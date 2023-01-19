{*Copyright (c) 2023 PayFast (Pty) Ltd
You (being anyone who is not PayFast (Pty) Ltd) may download and use this plugin / code in your own website in conjunction with a registered and active PayFast account. If your PayFast account is terminated for any reason, you may not use this plugin / code or part thereof.
Except as expressly indicated in this licence, you may not use, copy, modify or distribute this plugin / code or part thereof in any way.*}
<div class="control-group">
    <label class='control-label' for="merchant_id">{__("merchant_id")}:</label>
    <div class="controls">
        <input type="text" name="payment_data[processor_params][merchant_id]" id="merchant_id" value="{$processor_params.merchant_id}" class="input-text" />
        <input type='hidden' name='payment_data[processor_params][currency]' id='currency' value='ZAR'>
    </div>
</div>
<div class="control-group">
    <label class='control-label' for="merchant_key">{__("merchant_key")}:</label>
    <div class="controls">
        <input type="text" name="payment_data[processor_params][merchant_key]" id="merchant_key" value="{$processor_params.merchant_key}" class="input-text" />
    </div>
</div>

<div class="control-group">
    <label class='control-label' for="mode">{__("text_payfast_sandbox_live")}:</label>
    <div class="controls">
        <select name="payment_data[processor_params][mode]" id="mode">
            <option value="sandbox" {if $processor_params.mode == "sandbox"}selected="selected"{/if}>{__("sandbox")}</option>
            <option value="live" {if $processor_params.mode == "live"}selected="selected"{/if}>{__("live")}</option>
        </select>
    </div>
</div>
<div class="control-group">
    <label class='control-label' for="debug">{__("text_debug")}:</label>
    <div class="controls">
        <select name="payment_data[processor_params][debug]" id="debug">
            <option value="1" {if $processor_params.debug}selected="selected"{/if}>{__("true")}</option>
            <option value="0" {if !$processor_params.debug}selected="selected"{/if}>{__("false")}</option>
        </select>
    </div>
</div>
<div class="control-group">
    <label class='control-label' for="passphrase">{__("passphrase")}:</label>
    <div class="controls">
        <input type="text" name="payment_data[processor_params][passphrase]" id="passphrase" value="{$processor_params.passphrase}" class="input-text" />
    </div>
</div>