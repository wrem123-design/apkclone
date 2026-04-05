.class public abstract LX/RDY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;)V
    .locals 2

    const v0, 0x3237a634

    invoke-static {p0, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.common.ui.capture.rememberCaptureReadiness (CaptureReadinessHook.kt:27)"

    const v0, -0x243f0ec3

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/TAv;->A00:LX/8w9;

    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x17438eb2

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    invoke-static {p0}, LX/834;->A1H(Ljava/lang/Object;)V

    return-void
.end method
