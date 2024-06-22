{*
 +--------------------------------------------------------------------+
 | Copyright CiviCRM LLC. All rights reserved.                        |
 |                                                                    |
 | This work is published under the GNU AGPLv3 license with some      |
 | permitted exceptions and without any warranty. For full license    |
 | and copyright information, see https://civicrm.org/licensing       |
 +--------------------------------------------------------------------+
*}

<div class="crm-block crm-form-block crm-miscellaneous-form-block">
  <p>{ts}Wysłałeś/aś prośbę z tego adresu e-mail o rezygnację ze wszystkich naszych list adresowych{/ts}</p>
  <p><strong>{$email_masked}</strong></p>
  <p>
    Jeśli to nie jest Twój adres e-mail, nie musisz nic robić. Nie zostałeś dodany do żadnej listy mailingowej.
    Jeśli jest to Twój adres e-mail i <i><strong>chcesz zrezygnować</strong></i>, kliknij przycisk <strong>Rezygnuję</strong> aby potwierdzić.
  </p>
  <div class="crm-submit-buttons">
      {include file="CRM/common/formButtons.tpl" location="bottom"}
  </div>
  <br/>
</div>
