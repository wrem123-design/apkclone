.class public final LX/GSx;
.super LX/LWl;
.source ""


# instance fields
.field public A00:LX/LWl;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "com.instagram.nux.deviceverification.impl.VerificationPluginImpl"

    invoke-static {v0}, LX/214;->A0a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.nux.deviceverification.intf.DeviceVerificationPlugin"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/LWl;

    iput-object v1, p0, LX/GSx;->A00:LX/LWl;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "DeviceVerificationPlugin"

    const-string v0, "Failed to instantiate Device Verification Plugin"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final startDeviceValidation(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GSx;->A00:LX/LWl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/LWl;->startDeviceValidation(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
