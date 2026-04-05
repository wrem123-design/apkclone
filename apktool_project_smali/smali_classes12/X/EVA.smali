.class public final LX/EVA;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/EVA;->$t:I

    iput-object p1, p0, LX/EVA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    iget v1, p0, LX/EVA;->$t:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/EVA;->A00:Ljava/lang/Object;

    check-cast v0, LX/OQt;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/OQt;->A02:Landroid/webkit/WebView;

    if-eqz v2, :cond_0

    const-string v0, "SimpleWebViewFragment.ARG_JAVASCRIPT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 32

    move-object/from16 v2, p0

    iget v1, v2, LX/EVA;->$t:I

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    invoke-super {v2, v14, v13}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v12, 0x0

    invoke-static {v14, v13}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {v2, v14, v13}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v11, v2, LX/EVA;->A00:Ljava/lang/Object;

    check-cast v11, LX/OQt;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v0, LX/OQt;->A07:Ljava/util/Set;

    iget-object v1, v11, LX/OQt;->A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    if-eqz v1, :cond_5

    iget-boolean v10, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0F:Z

    if-eqz v10, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A03:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A01:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-boolean v0, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0E:Z

    move/from16 v17, v0

    iget-boolean v0, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A06:Z

    move/from16 v16, v0

    iget-boolean v15, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A09:Z

    iget-boolean v9, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0A:Z

    iget-boolean v8, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0B:Z

    iget-boolean v7, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0C:Z

    iget-boolean v6, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0D:Z

    iget-boolean v5, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A08:Z

    iget-boolean v4, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A05:Z

    iget-boolean v3, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A07:Z

    iget-boolean v2, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A04:Z

    iget-object v1, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A00:Ljava/lang/String;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v18

    new-instance v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move/from16 v28, v7

    move/from16 v29, v6

    move/from16 v30, v17

    move/from16 v31, v10

    move/from16 v22, v16

    move/from16 v23, v3

    move/from16 v24, v5

    move/from16 v25, v15

    move/from16 v26, v9

    move/from16 v27, v8

    move-object/from16 v16, v1

    move-object/from16 v17, v19

    move-object/from16 v19, v20

    move/from16 v20, v2

    move/from16 v21, v4

    move-object v15, v0

    invoke-direct/range {v15 .. v31}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    iput-object v0, v11, LX/OQt;->A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    sget-object v0, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {v0, v11}, LX/0QK;->A04(Landroidx/fragment/app/Fragment;)LX/0QL;

    move-result-object v0

    invoke-virtual {v0}, LX/0QL;->A0o()V

    :cond_2
    iget-object v1, v11, LX/OQt;->A00:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, -0x5719e923

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_3
    iget-object v1, v11, LX/OQt;->A02:Landroid/webkit/WebView;

    if-eqz v1, :cond_4

    const v0, 0x18520363

    invoke-static {v1, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    :cond_4
    const-string v0, "file:///android_asset/webview_error.html"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v11}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v14}, LX/577;->A0s(Landroid/content/res/Resources;Landroid/webkit/WebView;)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-super {v2, v14, v13}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, v2, LX/EVA;->A00:Ljava/lang/Object;

    check-cast v0, LX/BpX;

    iget-object v1, v0, LX/BpX;->A00:Landroid/widget/ImageView;

    if-nez v1, :cond_7

    const-string v0, "loadingIndicator"

    goto :goto_0

    :cond_7
    const v0, 0x37431112

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_8
    iget-object v0, v2, LX/EVA;->A00:Ljava/lang/Object;

    check-cast v0, LX/F0t;

    iget-object v1, v0, LX/F0t;->A00:Lcom/fbpay/hub/common/view/HubProgressBar;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    const v0, 0x70da1068

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_9
    iget-object v0, v2, LX/EVA;->A00:Ljava/lang/Object;

    check-cast v0, LX/F0p;

    iget-object v0, v0, LX/F0p;->A00:LX/QhQ;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v1, v0, LX/QhQ;->A01:Landroid/widget/ProgressBar;

    const v0, 0x1b2c00

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_a
    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-super {v2, v14, v13}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, v2, LX/EVA;->A00:Ljava/lang/Object;

    check-cast v0, LX/F0R;

    iget-object v1, v0, LX/F0R;->A01:Landroid/widget/ProgressBar;

    if-nez v1, :cond_b

    const-string v0, "progressBar"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const v0, -0x10f27e15

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_c
    invoke-super {v2, v14, v13}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v5, v2, LX/EVA;->A00:Ljava/lang/Object;

    check-cast v5, LX/XNd;

    iget-object v4, v5, LX/XNd;->A06:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, ";"

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "(function(d, s, id){    var sdkURL = \"%s\";    var js, fjs = d.getElementsByTagName(s)[0];    if (d.getElementById(id)) {return;}    js = d.createElement(s); js.id = id;    js.src = sdkURL;    fjs.parentNode.insertBefore(js, fjs);}(document, \'script\', \'3p-src-sdk\'));"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v5, LX/XNd;->A02:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    iget v1, p0, LX/EVA;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/EVA;->A00:Ljava/lang/Object;

    check-cast v0, LX/F0t;

    iget-object v1, v0, LX/F0t;->A00:Lcom/fbpay/hub/common/view/HubProgressBar;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    const v0, -0xf3d49a3

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/EVA;->A00:Ljava/lang/Object;

    check-cast v0, LX/F0p;

    iget-object v0, v0, LX/F0p;->A00:LX/QhQ;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v1, v0, LX/QhQ;->A01:Landroid/widget/ProgressBar;

    const v0, 0x74567ead

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :cond_2
    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/EVA;->A00:Ljava/lang/Object;

    check-cast v0, LX/F0R;

    iget-object v1, v0, LX/F0R;->A01:Landroid/widget/ProgressBar;

    if-nez v1, :cond_3

    const-string v0, "progressBar"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v0, 0x7de451cc

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget v1, p0, LX/EVA;->$t:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p3, p4}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/EVA;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "error_code"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    const-string v0, "on_failure"

    invoke-virtual {v1, v0, v2}, LX/0en;->A18(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "file:///android_asset/webview_error.html"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 5

    iget v1, p0, LX/EVA;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/EVA;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v3

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/Uoo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V

    return-void

    :cond_1
    iget-object v4, p0, LX/EVA;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v3

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "ERROR_MESSAGE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ERROR_CODE"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/EVA;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "WEB_VIEW_RESULT_ERROR_ENCOUNTERED"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "WEB_VIEW_RESULT_ERROR_MESSAGE_FOR_LOGGING"

    const-string v0, "Webview received http error"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v4, v0}, LX/Uoo;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)Z

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    iget v1, p0, LX/EVA;->$t:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void

    :cond_0
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 4

    .line 272266649
    iget v1, p0, LX/EVA;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    .line 272266650
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    return v0

    .line 272266651
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 272266652
    sget-boolean v0, Lnet/trustly/android/sdk/views/TrustlyView;->A09:Z

    .line 272266653
    if-nez v0, :cond_2

    const-string v0, "paywithmybank.com"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "trustly.one"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string v0, "/oauth/login/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 272266654
    :cond_2
    new-instance v0, LX/Wck;

    invoke-direct {v0}, LX/Wck;-><init>()V

    .line 272266655
    invoke-virtual {v0}, LX/Wck;->A02()LX/Qsu;

    move-result-object v2

    .line 272266656
    iget-object v1, v2, LX/Qsu;->A00:Landroid/content/Intent;

    const-string v0, "com.android.chrome"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 272266657
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 272266658
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Qsu;->A00(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_3
    const/4 v0, 0x1

    return v0

    .line 272266659
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 15

    iget v1, p0, LX/EVA;->$t:I

    const/4 v0, 0x1

    move-object/from16 v2, p2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    move-object/from16 v3, p1

    if-eq v1, v0, :cond_5

    invoke-super {p0, v3, v2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "instagram://hide/\\?reason=.*"

    invoke-static {v1, v2}, LX/354;->A1R(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    iget-object v6, p0, LX/EVA;->A00:Ljava/lang/Object;

    check-cast v6, LX/ORI;

    iget-boolean v3, v6, LX/ORI;->A04:Z

    const/16 v1, 0x19

    iget-object v8, v6, LX/ORI;->A01:Ljava/lang/String;

    if-eqz v3, :cond_3

    if-eqz v8, :cond_2

    iget-object v13, v6, LX/ORI;->A03:Ljava/lang/String;

    if-eqz v13, :cond_2

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v2, v1}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    sget-object v9, LX/dSP;->A00:LX/dSP;

    move-object v11, v6

    move-object v12, v8

    invoke-virtual/range {v9 .. v14}, LX/dSP;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return v0

    :cond_3
    if-eqz v8, :cond_2

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v9, v6, LX/ORI;->A03:Ljava/lang/String;

    iget v12, v6, LX/ORI;->A00:I

    invoke-static {v2, v1}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v6, LX/ORI;->A02:Ljava/lang/String;

    if-nez v11, :cond_4

    const-string v11, ""

    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static/range {v5 .. v12}, LX/2xh;->A0b(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    invoke-static {v3, v2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, LX/OQt;->A06:LX/meA;

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, LX/BRW;->A02(LX/meA;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/EVA;->A00:Ljava/lang/Object;

    check-cast v0, LX/OQt;

    invoke-virtual {v0, v1, v3}, LX/OQt;->A1R(Landroid/net/Uri;Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-super {p0, v3, v2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v4

    :cond_6
    return v4

    :cond_7
    iget-object v4, p0, LX/EVA;->A00:Ljava/lang/Object;

    check-cast v4, LX/F0t;

    :try_start_0
    new-instance v6, Ljava/net/URI;

    invoke-direct {v6, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/F0t;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/URI;

    invoke-virtual {v6}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "web_fragment_intercepted_url"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, LX/Uoo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V

    return v0

    :cond_9
    iget-object v4, p0, LX/EVA;->A00:Ljava/lang/Object;

    check-cast v4, LX/F0p;

    :try_start_1
    new-instance v6, Ljava/net/URI;

    invoke-direct {v6, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/F0p;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/URI;

    invoke-virtual {v6}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "WEB_FRAGMENT_INTERCEPTED_URL"

    goto :goto_1

    :cond_b
    if-eqz p2, :cond_10

    iget-object v4, p0, LX/EVA;->A00:Ljava/lang/Object;

    check-cast v4, LX/F0R;

    :try_start_2
    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/F0R;->A05:Ljava/util/HashSet;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v6}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/URI;

    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_d
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_e
    invoke-virtual {v5}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_f
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "WEB_VIEW_RESULT_INTERCEPT_URL"

    :goto_1
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, LX/Uoo;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)Z

    return v0

    :catch_0
    :cond_10
    const/4 v0, 0x0

    return v0
.end method
