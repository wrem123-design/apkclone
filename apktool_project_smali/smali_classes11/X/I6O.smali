.class public abstract LX/I6O;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/I33;Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;)V
    .locals 2

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;->A00:LX/QCv;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/QCv;->A00:Ljava/lang/String;

    const-string v0, "curve_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method
