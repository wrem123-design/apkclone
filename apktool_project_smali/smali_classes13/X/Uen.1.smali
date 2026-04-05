.class public abstract LX/Uen;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;->A00:LX/QCv;

    sget-object v0, LX/QCv;->A0C:LX/QCv;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/TDh;->A00:LX/Bbi;

    invoke-static {p0}, LX/RhK;->A00(LX/QCv;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/VdB;->A00(Ljava/lang/Integer;)LX/Var;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/TDh;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fnq;

    invoke-virtual {v0, p0, p3}, LX/fnq;->DWt(LX/Var;F)F

    move-result p3

    :cond_0
    sub-float/2addr p2, p1

    mul-float/2addr p2, p3

    add-float/2addr p1, p2

    return p1
.end method

.method public static final A01(LX/juM;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p0}, LX/juM;->BUL()Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;->A00:LX/QCv;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/RhK;->A00(LX/QCv;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LX/009;->A00:Ljava/lang/Integer;

    return-object p0
.end method
