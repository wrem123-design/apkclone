.class public abstract LX/RDx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/webkit/WebSettings;)LX/Qrq;
    .locals 3

    :try_start_0
    sget-object v0, LX/SjQ;->A00:LX/QVi;

    const-class v1, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    iget-object v0, v0, LX/QVi;->A00:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {v0, p0}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSettings(Landroid/webkit/WebSettings;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    invoke-static {v1, v0}, LX/Wa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    new-instance v1, LX/Qrq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Qrq;->A00:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/354;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.webkit.WebSettingsWrapper"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "WebSettingsCompat"

    const-string v0, "Error converting WebSettings to Chrome implementation. All AndroidX method calls on this WebSettings instance will be no-op calls. See https://crbug.com/388824130 for more info."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, LX/FSe;

    invoke-direct {v1}, LX/FSe;-><init>()V

    return-object v1

    :cond_0
    throw v2
.end method
