.class public abstract LX/SjZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/mhy;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    invoke-static {}, Landroid/webkit/WebView;->getWebViewClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v1, "org.chromium.support_lib_glue.SupportLibReflectionUtil"

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "createWebViewProviderFactory"

    invoke-static {v1, v0}, LX/260;->A0x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/260;->A0j(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/InvocationHandler;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, LX/Xai;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :goto_0
    const-class v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-static {v0, v1}, LX/Wa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    new-instance v1, LX/Xah;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Xah;->A00:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    sput-object v1, LX/SjZ;->A00:LX/mhy;

    return-void

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
