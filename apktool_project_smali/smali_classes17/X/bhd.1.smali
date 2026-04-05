.class public abstract LX/bhd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HTD;)LX/Suc;
    .locals 1

    sget-object v0, LX/geK;->A00:LX/geK;

    invoke-static {p0, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Suc;

    return-object v0
.end method

.method public static final A01(LX/I33;LX/Suc;)V
    .locals 2

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "id"

    iget v0, p1, LX/Suc;->A08:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "uuid"

    iget-object v0, p1, LX/Suc;->A0C:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "width"

    iget v0, p1, LX/Suc;->A0A:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "height"

    iget v0, p1, LX/Suc;->A07:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "layer"

    iget v0, p1, LX/Suc;->A09:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string/jumbo v1, "z"

    iget v0, p1, LX/Suc;->A0B:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "pivot_x"

    iget v0, p1, LX/Suc;->A03:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "pivot_y"

    iget v0, p1, LX/Suc;->A04:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "offset_x"

    iget v0, p1, LX/Suc;->A01:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "offset_y"

    iget v0, p1, LX/Suc;->A02:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "rotation"

    iget v0, p1, LX/Suc;->A05:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "scale"

    iget v0, p1, LX/Suc;->A06:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "bouncing_scale"

    iget v0, p1, LX/Suc;->A00:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const/16 v0, 0x15

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/Suc;->A0D:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method
