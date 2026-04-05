.class public final LX/Xah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mhy;


# instance fields
.field public A00:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;


# virtual methods
.method public final Akw(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 2

    const-class v1, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    iget-object v0, p0, LX/Xah;->A00:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->createWebView(Landroid/webkit/WebView;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    invoke-static {v1, v0}, LX/Wa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    return-object v0
.end method

.method public final CwK()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .locals 2

    const-class v1, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    iget-object v0, p0, LX/Xah;->A00:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getStatics()Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    invoke-static {v1, v0}, LX/Wa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    return-object v0
.end method

.method public final DJg()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Xah;->A00:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DJh()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;
    .locals 2

    const-class v1, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    iget-object v0, p0, LX/Xah;->A00:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getWebkitToCompatConverter()Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    invoke-static {v1, v0}, LX/Wa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    return-object v0
.end method
