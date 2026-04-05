.class public final LX/EU6;
.super Landroid/webkit/WebChromeClient;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/ThI;

.field public final synthetic A02:LX/Vnp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ProgressBar;LX/Vnp;)V
    .locals 2

    iput-object p3, p0, LX/EU6;->A02:LX/Vnp;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, LX/EU6;->A00:Landroid/content/Context;

    new-instance v1, LX/ThI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/ThI;->A01:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/EU6;->A01:LX/ThI;

    return-void
.end method


# virtual methods
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/EU6;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f082aa8

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/EU6;->A02:LX/Vnp;

    invoke-virtual {v1}, LX/Vnp;->A02()LX/IXA;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {v1}, LX/Vnp;->A01(LX/Vnp;)V

    :cond_0
    return-void
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v1, p0, LX/EU6;->A02:LX/Vnp;

    invoke-virtual {v1}, LX/Vnp;->A02()LX/IXA;

    move-result-object v0

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-static {v1}, LX/Vnp;->A00(LX/Vnp;)LX/IXA;

    move-result-object v2

    iget-object v1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v1, Landroid/webkit/WebView$WebViewTransport;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type android.webkit.WebView.WebViewTransport"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/webkit/WebView$WebViewTransport;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object v2, p0, LX/EU6;->A01:LX/ThI;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/iAb;

    invoke-direct {v0, p1, v2, p2}, LX/iAb;-><init>(Landroid/webkit/WebView;LX/ThI;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    check-cast p1, LX/IXA;

    const/16 v0, 0xa

    if-le p2, v0, :cond_0

    const-string v0, "(function() {\n  if (!(\'__FBLoadedIndicator\' in window) \n      && typeof(_FBIXLoggingBridge) !== \'undefined\') {\n    window.__FBLoadedIndicator = true;\n    _FBIXLoggingBridge.log(\'FB_IX_PAGE_READY\' + window.location.href);\n  }\n}());"

    invoke-virtual {p1, v0}, LX/IXA;->A00(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
