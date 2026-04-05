.class public Landroidx/webkit/WebViewClientCompat;
.super Landroid/webkit/WebViewClient;
.source ""

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewClientBoundaryInterface;


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "VISUAL_STATE_CALLBACK"

    const-string v3, "RECEIVE_WEB_RESOURCE_ERROR"

    const-string v2, "RECEIVE_HTTP_ERROR"

    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    const-string v0, "SAFE_BROWSING_HIT"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/WebViewClientCompat;->A00:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSupportedFeatures()[Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/webkit/WebViewClientCompat;->A00:[Ljava/lang/String;

    return-object v0
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const-string v0, "WEB_RESOURCE_ERROR_GET_CODE"

    .line 268435459
    invoke-static {v0}, LX/Vhj;->A00(Ljava/lang/String;)Z

    .line 268435462
    move-result v0

    .line 268435463
    if-eqz v0, :cond_1

    .line 268435465
    const-string v0, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    .line 268435467
    invoke-static {v0}, LX/Vhj;->A00(Ljava/lang/String;)Z

    .line 268435470
    move-result v0

    .line 268435471
    if-eqz v0, :cond_1

    .line 268435473
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 268435476
    move-result v0

    .line 268435477
    if-eqz v0, :cond_1

    .line 268435479
    if-nez p3, :cond_0

    .line 268435481
    sget-object v0, LX/SjQ;->A00:LX/QVi;

    .line 268435483
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 268435486
    move-result-object v1

    .line 268435487
    iget-object v0, v0, LX/QVi;->A00:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 268435489
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 268435492
    move-result-object p3

    .line 268435493
    check-cast p3, Landroid/webkit/WebResourceError;

    .line 268435495
    :cond_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 268435498
    move-result v2

    .line 268435499
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 268435502
    move-result-object v0

    .line 268435503
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 268435506
    move-result-object v1

    .line 268435507
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 268435510
    move-result-object v0

    .line 268435511
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435514
    move-result-object v0

    .line 268435515
    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 268435518
    :cond_1
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Ljava/lang/reflect/InvocationHandler;)V
    .locals 3

    const-class v0, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    invoke-static {v0, p3}, LX/Wa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "WEB_RESOURCE_ERROR_GET_CODE"

    invoke-static {v0}, LX/Vhj;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    invoke-static {v0}, LX/Vhj;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/SjQ;->A00:LX/QVi;

    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    iget-object v0, v0, LX/QVi;->A00:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebResourceError;

    invoke-virtual {v0}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v2

    invoke-virtual {v0}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    return-void
.end method

.method public final onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .locals 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const-string v0, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    .line 268435459
    invoke-static {v0}, LX/Vhj;->A00(Ljava/lang/String;)Z

    .line 268435462
    move-result v0

    .line 268435463
    if-eqz v0, :cond_1

    .line 268435465
    const/4 v2, 0x1

    .line 268435466
    if-nez p4, :cond_0

    .line 268435468
    sget-object v0, LX/SjQ;->A00:LX/QVi;

    .line 268435470
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 268435473
    move-result-object v1

    .line 268435474
    iget-object v0, v0, LX/QVi;->A00:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 268435476
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSafeBrowsingResponse(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 268435479
    move-result-object p4

    .line 268435480
    check-cast p4, Landroid/webkit/SafeBrowsingResponse;

    .line 268435482
    :cond_0
    invoke-virtual {p4, v2}, Landroid/webkit/SafeBrowsingResponse;->showInterstitial(Z)V

    .line 268435485
    return-void

    .line 268435486
    :cond_1
    const/16 v0, 0x47

    .line 268435488
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 268435491
    move-result-object v0

    .line 268435492
    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 268435495
    move-result-object v0

    .line 268435496
    throw v0
.end method

.method public final onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILjava/lang/reflect/InvocationHandler;)V
    .locals 3

    const-class v0, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    invoke-static {v0, p4}, LX/Wa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    invoke-static {v0}, LX/Vhj;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    sget-object v0, LX/SjQ;->A00:LX/QVi;

    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    iget-object v0, v0, LX/QVi;->A00:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSafeBrowsingResponse(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/SafeBrowsingResponse;

    invoke-virtual {v0, v2}, Landroid/webkit/SafeBrowsingResponse;->showInterstitial(Z)V

    return-void

    :cond_0
    const/16 v0, 0x47

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
