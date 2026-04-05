.class public abstract LX/RDZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;)V
    .locals 2

    const v0, 0x588da217

    invoke-static {p0, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.common.ui.capture.rememberImageCaptureReadiness (ImageCaptureReadiness.kt:80)"

    const v0, 0x6f03b981

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/RDY;->A00(LX/jaI;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x480d59c7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    invoke-static {p0}, LX/834;->A1H(Ljava/lang/Object;)V

    return-void
.end method
