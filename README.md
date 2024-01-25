# Simple express api demo (intended for codespaces)

The endpoints should now be running.

Try to create a new venue with...

<div style="border: 1px solid #ddd; border-radius: 4px; margin: 10px 0; overflow: hidden;">
    <div style="background-color: #f7f7f9; padding: 8px 15px; border-bottom: 1px solid #e1e1e8; text-align: right;">
        <button onclick="copyToClipboard('#curl-command')" style="background: none; border: none; color: #007bff; cursor: pointer;">
            <span style="vertical-align: middle;">Copy code</span>
            <img src="./icons8-clipboard-64.png" alt="Copy" style="width: 16px; vertical-align: middle;">
        </button>
    </div>
    <pre id="curl-command" style="margin: 0; padding: 15px; background-color: #f8f9fa; white-space: pre-wrap;">
        <code>curl -X POST http://localhost:3001/venues -H "Content-Type: application/json" -d '{"name": "Bowral Oval", "address": "12 Bong Bong St, Bowral, 2576 NSW", "maxCapacity": 120}'</code>
    </pre>
</div>

<script>
function copyToClipboard(element) {
    var text = document.querySelector(element).innerText;
    navigator.clipboard.writeText(text).then(function() {
        console.log('Text copied to clipboard');
    }).catch(function(err) {
        console.error('Error in copying text: ', err);
    });
}
</script>
