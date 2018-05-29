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
      <div class="icon inform-icon"></div>&nbsp;
{if $success}
      {ts 1=$display_name 2=$email 3=$group}Adres e-mail <strong>%1 (%2)</strong> został prawidłowo zapisany na listę <strong>%3</strong>.{/ts}
{else}
      {ts}Ups. Wystąpił problem z zapisaniem Ciebie na naszą listę. Spróbuj ponownie lub skontaktuj się z naszym administratorem.{/ts}
{/if}
</div>
