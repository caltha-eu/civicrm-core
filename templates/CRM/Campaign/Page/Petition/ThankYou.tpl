{*
 +--------------------------------------------------------------------+
 | Copyright CiviCRM LLC. All rights reserved.                        |
 |                                                                    |
 | This work is published under the GNU AGPLv3 license with some      |
 | permitted exceptions and without any warranty. For full license    |
 | and copyright information, see https://civicrm.org/licensing       |
 +--------------------------------------------------------------------+
*}

{if $status_id eq 2} {* Signer needs to confirm signature. *}
  <h2>{ts}Potwierdź złożenie podpisu pod apelem.{/ts}</h2>
  <p>{ts}Link do potwierdzenia znajdziesz w mailu. Jeśli mail nie trafił do Twojej skrzynki odbiorczej, sprawdź folder SPAM.{/ts}</p>
{/if}

{if $status_id eq 4}
  <p><strong>{ts}You have already signed this petition but we need to confirm your email address.{/ts}</strong></p>
  <b>{ts}IMPORTANT{/ts}</b>
  : {ts}Before we can add your signature, you must validate your email address by clicking on the activation link in the confirmation e-mail. Sometimes our confirmation emails get flagged as spam and are moved to your spam folder.{/ts}
  <br/>
  {ts}If you haven't received an email from us, check your spam folder, it might have been wrongly classified.{/ts}
  <br/>
{/if}
{if $status_id eq 5}
  <p>{ts}You have already signed this petition.{/ts}</p>
{/if}

{if $status_id neq 2}{* if asked to confirm the email, focus on that and don't put additional messages *}
  {if $thankyou_text}
    <div id="thankyou_text" class="crm-section thankyou_text-section">
      {$thankyou_text}
    </div>
  {/if}
  {if $is_share}
    {include file="CRM/Campaign/Page/Petition/SocialNetwork.tpl" petition_id=$survey_id petitionTitle=$petitionTitle emailMode=false}
  {/if}
{/if}

