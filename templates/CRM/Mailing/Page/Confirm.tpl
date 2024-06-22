{*
 +--------------------------------------------------------------------+
 | Copyright CiviCRM LLC. All rights reserved.                        |
 |                                                                    |
 | This work is published under the GNU AGPLv3 license with some      |
 | permitted exceptions and without any warranty. For full license    |
 | and copyright information, see https://civicrm.org/licensing       |
 +--------------------------------------------------------------------+
*}
<div class="messages status no-popup">
      {icon icon="fa-info-circle"}{/icon}
{if $success}
      Adres e-mail <strong>{$display_name} ({$email})</strong> został prawidłowo zapisany na listę <strong>{$group}</strong>.
{else}
      Ups. Wystąpił problem z zapisaniem Ciebie na naszą listę. Spróbuj ponownie lub skontaktuj się z naszym administratorem.
{/if}
</div>
