.class public final LX/EVJ;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/EVJ;->$t:I

    iput-object p3, p0, LX/EVJ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/EVJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    iget v1, p0, LX/EVJ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/EVJ;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/EVJ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/webkit/WebView;

    const-string v1, "javascript:(function() {window.addEventListener(\'resize\', (event) => { var ratio = window.innerWidth / 320 < window.innerHeight / 567 ? window.innerWidth / 320 : window.innerHeight / 567;document.body.style.zoom = ratio;document.body.style.backgroundColor = \'black\';var container = document.getElementsByClassName(\'publicIGAdPreviewContainer\')[0];container.style = \'width: auto;\';setTimeout(function(){document.getElementsByClassName(\'_86t img\')[0].style.pointerEvents = \'auto\';document.getElementsByClassName(\'_86t img\')[0].onclick = function() {window.js_interface.interfacedUIMethod();};document.getElementsByClassName(\'_86n\')[0].setAttribute(\'align\', \'left\');}, 300);});})();"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v11, p0

    iget v1, v11, LX/EVJ;->$t:I

    const/4 v0, 0x1

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-super {v11, v10, v9}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v11, LX/EVJ;->A00:Ljava/lang/Object;

    check-cast v3, Lnet/trustly/android/sdk/views/TrustlyView;

    iget-object v1, v3, Lnet/trustly/android/sdk/views/TrustlyView;->A06:Landroid/webkit/WebView;

    const-string v0, "javascript:TrustlyNativeSDK.resize(document.body.scrollWidth, document.body.scrollHeight)"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, v3, Lnet/trustly/android/sdk/views/TrustlyView;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    iput-object v0, v3, Lnet/trustly/android/sdk/views/TrustlyView;->A00:Ljava/lang/Integer;

    :cond_2
    :goto_0
    invoke-virtual {v10}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "[0-9]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v0, 0x64

    div-long/2addr v5, v0

    iget-object v4, v3, Lnet/trustly/android/sdk/views/TrustlyView;->A04:LX/mcb;

    if-eqz v4, :cond_3

    const-wide/16 v1, 0x4

    cmp-long v0, v5, v1

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x5

    cmp-long v0, v5, v1

    if-nez v0, :cond_3

    :cond_4
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v4, v0}, LX/mcb;->DLh(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, Lnet/trustly/android/sdk/views/TrustlyView;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "page"

    const-string v0, "widget"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    const-string v0, "load"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-static {v10, v9}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v11, LX/EVJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/OQx;

    iget-object v1, v2, LX/OQx;->A02:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_7

    const v0, 0x1e664f63

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_7
    invoke-super {v11, v10, v9}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "file:///android_asset/webview_error.html"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v10}, LX/577;->A0s(Landroid/content/res/Resources;Landroid/webkit/WebView;)V

    :cond_8
    iget-object v1, v2, LX/OQx;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/OQx;->A01:Landroid/webkit/WebView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/OQx;->A06:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v0, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {v0, v1}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    invoke-virtual {v0}, LX/0QL;->A0o()V

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    const/16 v16, 0x0

    invoke-static {v10, v9}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {v11, v10, v9}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v8, v11, LX/EVJ;->A01:Ljava/lang/Object;

    check-cast v8, LX/ORH;

    iget-object v1, v8, LX/ORH;->A03:Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;

    const-string v0, "config"

    if-nez v1, :cond_b

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-boolean v14, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A0E:Z

    if-eqz v14, :cond_c

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A03:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A01:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-boolean v0, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A0D:Z

    move/from16 v19, v0

    iget-boolean v0, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A05:Z

    move/from16 v18, v0

    iget-boolean v0, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A08:Z

    move/from16 v17, v0

    iget-boolean v13, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A09:Z

    iget-boolean v12, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A0A:Z

    iget-boolean v7, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A0B:Z

    iget-boolean v6, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A0C:Z

    iget-boolean v5, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A07:Z

    iget-boolean v4, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A04:Z

    iget-boolean v3, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A06:Z

    iget-object v2, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A00:Ljava/lang/String;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v15

    new-instance v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A03:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A01:Ljava/lang/String;

    iput-object v15, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A02:Ljava/lang/String;

    iput-boolean v14, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A0E:Z

    move/from16 v0, v19

    iput-boolean v0, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A0D:Z

    move/from16 v0, v18

    iput-boolean v0, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A05:Z

    iput-boolean v13, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A09:Z

    iput-boolean v12, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A0A:Z

    iput-boolean v7, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A0B:Z

    iput-boolean v6, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A0C:Z

    move/from16 v0, v17

    iput-boolean v0, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A08:Z

    iput-boolean v5, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A07:Z

    iput-boolean v4, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A04:Z

    iput-boolean v3, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A06:Z

    iput-object v2, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A00:Ljava/lang/String;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/ORH;->A03:Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-static {v8}, LX/210;->A0z(Landroidx/fragment/app/Fragment;)V

    :cond_c
    iget-object v1, v8, LX/ORH;->A00:Landroid/view/View;

    if-eqz v1, :cond_d

    const v0, 0x2511a38a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_d
    iget-object v2, v11, LX/EVJ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/webkit/WebView;

    const v1, -0x480374a3

    move/from16 v0, v16

    invoke-static {v2, v0, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    const-string v0, "file:///android_asset/webview_error.html"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v10}, LX/577;->A0s(Landroid/content/res/Resources;Landroid/webkit/WebView;)V

    return-void

    :cond_e
    const-string v0, "Activity expected to be not null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget v1, p0, LX/EVJ;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/EVJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/OQx;

    iget-object v1, v0, LX/OQx;->A02:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    const v0, -0x99c6a03

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    iget v1, p0, LX/EVJ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p3, p4}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/EVJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/OQx;

    iget-object v1, v0, LX/OQx;->A02:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_2

    const v0, -0x51fe4b92

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p3, p4}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/EVJ;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "error_code"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    const-string v0, "on_failure"

    invoke-virtual {v1, v0, v2}, LX/0en;->A18(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    const-string v0, "file:///android_asset/webview_error.html"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    .line 268435456
    iget v1, p0, LX/EVJ;->$t:I

    .line 268435458
    const/4 v0, 0x3

    .line 268435459
    if-eq v1, v0, :cond_1

    .line 268435461
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 268435464
    :cond_0
    return-void

    .line 268435465
    :cond_1
    const/4 v2, 0x1

    .line 268435466
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 268435469
    move-result-object v0

    .line 268435470
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435473
    move-result-object v1

    .line 268435474
    const-string v0, ".*\\.svg\\.png\\.jpg\\.jpeg\\.css\\.gif\\.webp"

    .line 268435476
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 268435479
    move-result v0

    .line 268435480
    xor-int/2addr v2, v0

    .line 268435481
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435482
    :catch_0
    iget-object v0, p0, LX/EVJ;->A00:Ljava/lang/Object;

    .line 268435484
    check-cast v0, Lnet/trustly/android/sdk/views/TrustlyView;

    .line 268435486
    iget-object v1, v0, Lnet/trustly/android/sdk/views/TrustlyView;->A04:LX/mcb;

    .line 268435488
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    .line 268435491
    move-result-object v0

    .line 268435492
    invoke-interface {v1, v0}, LX/mcb;->DLh(Ljava/lang/Object;)V

    .line 268435495
    :goto_0
    sget-boolean v0, Lnet/trustly/android/sdk/views/TrustlyView;->A09:Z

    .line 268435497
    if-nez v0, :cond_0

    .line 268435499
    iget-object v0, p0, LX/EVJ;->A00:Ljava/lang/Object;

    .line 268435501
    check-cast v0, Lnet/trustly/android/sdk/views/TrustlyView;

    .line 268435503
    iget-object v1, v0, Lnet/trustly/android/sdk/views/TrustlyView;->A04:LX/mcb;

    .line 268435505
    if-eqz v1, :cond_0

    .line 268435507
    if-eqz v2, :cond_0

    .line 268435509
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    .line 268435512
    move-result-object v0

    .line 268435513
    invoke-interface {v1, v0}, LX/mcb;->DLh(Ljava/lang/Object;)V

    .line 268435516
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    iget v1, p0, LX/EVJ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void

    :cond_0
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    .line 272473900
    iget v0, p0, LX/EVJ;->$t:I

    if-eqz v0, :cond_0

    .line 272473901
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    return v0

    .line 272473902
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 272473903
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/EVJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/IR9;

    iget-object v0, v0, LX/IR9;->A00:Ljava/lang/Object;

    check-cast v0, LX/R8b;

    iget-object v0, v0, LX/R8b;->A01:LX/R8h;

    iget-object v0, v0, LX/R8h;->A00:LX/mtr;

    if-eqz v0, :cond_1

    .line 272473904
    invoke-interface {v0, v1}, LX/mtr;->Epb(Ljava/lang/String;)V

    .line 272473905
    :cond_1
    iget-object v0, p0, LX/EVJ;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x1

    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 11
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    iget v1, p0, LX/EVJ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_17

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    if-eqz p2, :cond_e

    iget-object v5, p0, LX/EVJ;->A00:Ljava/lang/Object;

    check-cast v5, Lnet/trustly/android/sdk/views/TrustlyView;

    iget-object v0, v5, Lnet/trustly/android/sdk/views/TrustlyView;->A02:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    iget-object v6, v5, Lnet/trustly/android/sdk/views/TrustlyView;->A05:LX/mcb;

    :goto_0
    if-eqz v6, :cond_e

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    :goto_1
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    const-string v1, "requestSignature=.*"

    const-string v0, ""

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v5

    const/4 v4, 0x0

    :cond_3
    const/16 v0, 0x26

    invoke-virtual {v8, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v1, -0x1

    if-ne v2, v1, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    :cond_4
    const/16 v0, 0x3d

    invoke-virtual {v8, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-gt v0, v2, :cond_5

    if-ne v0, v1, :cond_6

    :cond_5
    move v0, v2

    :cond_6
    invoke-virtual {v8, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v4, v0, :cond_3

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    goto :goto_1

    :cond_7
    iget-object v0, v5, Lnet/trustly/android/sdk/views/TrustlyView;->A01:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v6, v5, Lnet/trustly/android/sdk/views/TrustlyView;->A04:LX/mcb;

    goto :goto_0

    :cond_8
    const-string v0, "msg://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "msg://push?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\|"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    aget-object v1, v4, v0

    const-string v0, "PayWithMyBank.createTransaction"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, v4

    const-string v2, "paymentProviderId"

    iget-object v1, v5, Lnet/trustly/android/sdk/views/TrustlyView;->A03:Ljava/util/Map;

    if-le v0, v3, :cond_9

    aget-object v0, v4, v3

    :goto_3
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_9
    const-string v0, ""

    goto :goto_3

    :cond_a
    const/4 v7, 0x0

    invoke-static {v7, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p2}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v4, p0, LX/EVJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/OQx;

    iget-object v1, v4, LX/OQx;->A05:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_b

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v3

    :cond_b
    const-string v0, "instagram"

    invoke-static {v5, v0}, LX/354;->A1K(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "checkpoint"

    invoke-static {v5, v0}, LX/229;->A1S(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "/dismiss"

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v1, "/switch"

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_c
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    if-eqz v10, :cond_0

    const-string v1, "/switch"

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Ls2;->A01(LX/1sq;)LX/Ngs;

    move-result-object v0

    invoke-virtual {v0}, LX/Ngs;->A02()V

    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/2cA;->A1W(Landroid/content/Context;Landroid/net/Uri;LX/1sq;)V

    goto/16 :goto_5

    :cond_d
    invoke-interface {v6, v4}, LX/mcb;->DLh(Ljava/lang/Object;)V

    return v3

    :cond_e
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v3

    return v3

    :cond_f
    iget-object v1, v4, LX/OQx;->A03:Ljava/lang/Integer;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v2, :cond_13

    const-string v0, "reported"

    invoke-static {v5, v0}, LX/229;->A1S(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    const-string v6, "action"

    if-eqz v0, :cond_11

    invoke-static {v4}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13640b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/OQx;->A06:Ljava/lang/String;

    const v0, 0x7f133148

    iput v0, v4, LX/OQx;->A00:I

    iput-boolean v7, v4, LX/OQx;->A07:Z

    iget-object v0, v4, LX/OQx;->A04:Ljava/lang/Integer;

    if-ne v0, v2, :cond_10

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4sQ;->A00(Lcom/instagram/common/session/UserSession;)LX/4sR;

    move-result-object v2

    const-string v0, "source"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selfinjurydone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/4sR;->A02:Z

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4sQ;->A00(Lcom/instagram/common/session/UserSession;)LX/4sR;

    move-result-object v2

    const-string v1, "falsenews"

    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/4sR;->A01:Z

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4sQ;->A00(Lcom/instagram/common/session/UserSession;)LX/4sR;

    move-result-object v0

    iput-boolean v3, v0, LX/4sR;->A00:Z

    :cond_10
    :goto_4
    invoke-static {v4}, LX/1E4;->A0P(Landroidx/fragment/app/Fragment;)V

    return v3

    :cond_11
    const-string v0, "native-action"

    invoke-static {v5, v0}, LX/229;->A1S(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "direct-message"

    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v3

    return v3

    :cond_12
    invoke-static {v4}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1363d5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/OQx;->A06:Ljava/lang/String;

    const v0, 0x7f1310f5

    iput v0, v4, LX/OQx;->A00:I

    iput-boolean v3, v4, LX/OQx;->A07:Z

    goto :goto_4

    :cond_13
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_10

    const-string v0, "feedback_sent"

    invoke-static {v5, v0}, LX/229;->A1S(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, p0, LX/EVJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f133700

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_14
    const/16 v0, 0x88e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/229;->A1S(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "pk"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "accessToken"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entryPoint"

    const-string v0, "webview"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_15

    sget-object v1, LX/1Bu;->A02:LX/1Bu;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v5, v2, v0}, LX/1Bu;->A0J(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_4

    :cond_15
    const-string v0, "Activity expected to be not null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v3

    return v3

    :cond_17
    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, p0, LX/EVJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/ORH;

    iget-object v0, v5, LX/ORH;->A06:LX/meA;

    const/4 v3, 0x1

    invoke-static {v0, p2, v3}, LX/BRW;->A02(LX/meA;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-static {v2}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v5, LX/ORH;->A03:Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;

    const-string v9, "config"

    const/4 v1, 0x0

    if-eqz v4, :cond_23

    iget-boolean v0, v4, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A08:Z

    if-eqz v0, :cond_18

    iget-object v0, v4, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A03:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    :cond_18
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    if-eqz v1, :cond_19

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1, v7}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v3

    :cond_19
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    sget-object v0, LX/ORH;->A09:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v2}, LX/1F3;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v5}, LX/8bl;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1a

    return v3

    :cond_1a
    const-string v0, "instagram"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1d

    const-string v0, "checkpoint"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v8, :cond_1d

    const-string v0, "/dismiss"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "/switch"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1b
    if-eqz v7, :cond_1c

    const-string v0, "/switch"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Ls2;->A01(LX/1sq;)LX/Ngs;

    move-result-object v0

    invoke-virtual {v0}, LX/Ngs;->A02()V

    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/2cA;->A1W(Landroid/content/Context;Landroid/net/Uri;LX/1sq;)V

    :cond_1c
    :goto_5
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    return v3

    :cond_1d
    const-string v0, "browser"

    const/4 v4, 0x0

    if-eqz v1, :cond_21

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    if-eqz v7, :cond_1f

    const-string v0, "/dismiss"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "message"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v4, v6}, LX/22R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    :cond_1e
    const-string v0, "action"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/ORH;->A03:Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1c

    if-eqz v1, :cond_1c

    const-string v0, "updated"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-static {v2}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, v5, LX/ORH;->A03:Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GAf(LX/lNr;)V

    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    goto :goto_5

    :cond_1f
    if-eqz v1, :cond_21

    const-string v1, "uri"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v5}, LX/8bl;->A06(Landroid/net/Uri;Landroidx/fragment/app/Fragment;)V

    return v3

    :cond_20
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    iget-object v0, v5, LX/ORH;->A03:Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;

    if-eqz v0, :cond_23

    iget-boolean v0, v0, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A09:Z

    if-eqz v0, :cond_22

    return v3

    :cond_22
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v6

    return v6

    :cond_23
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    return v6
.end method
