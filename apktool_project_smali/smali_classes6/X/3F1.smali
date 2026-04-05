.class public abstract LX/3F1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LkC;)V
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/LkC;->Dmi()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Capture methods should only be called once when transitioning from pre-capture to post-capture"

    const-string v0, "Accidental Double Capture"

    invoke-static {v0, p0}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
