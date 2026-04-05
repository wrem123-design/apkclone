.class public final LX/R8b;
.super Lcom/facebook/secure/securewebview/SecureWebView;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/R8h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/facebook/secure/securewebview/SecureWebView;-><init>(Landroid/content/Context;)V

    new-instance v4, LX/R8h;

    invoke-direct {v4}, LX/R8h;-><init>()V

    iput-object v4, p0, LX/R8b;->A01:LX/R8h;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/R8b;->A00:Z

    new-instance v0, LX/ZBh;

    invoke-direct {v0}, LX/ZBh;-><init>()V

    invoke-virtual {v0}, LX/ZBh;->A03()V

    invoke-virtual {v0}, LX/ZBh;->A02()LX/XQm;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {p0, v4}, Lcom/facebook/secure/securewebview/SecureWebView;->A02(LX/Xg5;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iput-object v2, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/XQm;

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const v0, 0x3f19dfaf

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-boolean v0, p0, LX/R8b;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, -0x229bd09a

    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return v1
.end method
