.class public abstract LX/I6P;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/I33;Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "uuid"

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A04:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "timestamp_ms"

    iget v0, p1, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A02:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    if-eqz v1, :cond_0

    const-string v0, "curve"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/I6O;->A00(LX/I33;Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;)V

    :cond_0
    const-string v1, "opacity"

    iget v0, p1, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A00:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "blend_mode"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method
