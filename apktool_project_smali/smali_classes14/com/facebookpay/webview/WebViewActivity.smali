.class public final Lcom/facebookpay/webview/WebViewActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source ""


# instance fields
.field public A00:Lcom/facebook/secure/securewebview/SecureWebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x7fea720b    # -1.97947E-39f

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e1851

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    const v0, 0x7f0b47b0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/secure/securewebview/SecureWebView;

    iput-object v0, p0, Lcom/facebookpay/webview/WebViewActivity;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, LX/WGm;->A00:LX/9l0;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/Yel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/VJf;

    invoke-direct {v0}, LX/VJf;-><init>()V

    new-instance v3, LX/XQm;

    invoke-direct {v3, v1, v0, v5, v2}, LX/XQm;-><init>(LX/meA;LX/VJf;Ljava/util/List;Ljava/util/List;)V

    new-instance v1, LX/R8f;

    invoke-direct {v1}, LX/R8f;-><init>()V

    iget-object v0, p0, Lcom/facebookpay/webview/WebViewActivity;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    const-string v2, "webView"

    if-eqz v0, :cond_1

    iput-object v3, v0, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/XQm;

    invoke-virtual {v0, v1}, Lcom/facebook/secure/securewebview/SecureWebView;->A02(LX/Xg5;)V

    iget-object v1, p0, Lcom/facebookpay/webview/WebViewActivity;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    if-eqz v1, :cond_1

    new-instance v0, LX/Wg5;

    invoke-direct {v0}, LX/Wg5;-><init>()V

    invoke-virtual {v1, v0}, Lcom/facebook/secure/securewebview/SecureWebView;->A01(LX/Wg5;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x135

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebookpay/webview/WebViewActivity;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const v0, 0x12595343

    invoke-static {v0, v4}, LX/3ZB;->A07(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
