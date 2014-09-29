<%@ Control Language="C#" AutoEventWireup="true" CodeFile="OpenAuthProviders.ascx.cs" Inherits="OpenAuthProviders" %>

<div id="socialLoginList">
    <h4>Use another service to log in.</h4>
    <hr />
    <asp:ListView runat="server" ID="providerDetails" ItemType="System.String"
        SelectMethod="GetProviderNames" ViewStateMode="Disabled">
        <ItemTemplate>
            <p>
                <script>
                    window.fbAsyncInit = function () {
                        FB.init({
                            appId: '782678471791421',
                            xfbml: true,
                            version: 'v2.1'
                        });
                    };

                    (function (d, s, id) {
                        var js, fjs = d.getElementsByTagName(s)[0];
                        if (d.getElementById(id)) { return; }
                        js = d.createElement(s); js.id = id;
                        js.src = "//connect.facebook.net/en_US/sdk.js";
                        fjs.parentNode.insertBefore(js, fjs);
                    }(document, 'script', 'facebook-jssdk'));
</script>
                <button type="submit" class="btn btn-default" name="provider" value="<%#: Item %>"
                    title="Log in using your <%#: Item %> account.">
                    <%#: Item %>
                </button>
            </p>
        </ItemTemplate>
        
    </asp:ListView>
</div>