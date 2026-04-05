.class public interface abstract LX/jdM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jdN;


# direct methods
.method public static A00(LX/jdM;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/KOp;

    invoke-interface {p1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p0, v0}, LX/jdM;->GH3(F)V

    invoke-interface {p1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p0, v0}, LX/jdM;->GH4(F)V

    return-void
.end method

.method public static A01(LX/jdM;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/6l2;

    iget-object v0, p1, LX/6l2;->A04:LX/4S8;

    iget-object v1, v0, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p0, v0}, LX/jdM;->GH3(F)V

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p0, v0}, LX/jdM;->GH4(F)V

    return-void
.end method


# virtual methods
.method public abstract FzW(F)V
.end method

.method public abstract Fzb(J)V
.end method

.method public abstract G1D(F)V
.end method

.method public abstract G21(Z)V
.end method

.method public abstract G2S(I)V
.end method

.method public abstract GGM(LX/ZCv;)V
.end method

.method public abstract GGp(F)V
.end method

.method public abstract GGq(F)V
.end method

.method public abstract GGr(F)V
.end method

.method public abstract GH3(F)V
.end method

.method public abstract GH4(F)V
.end method

.method public abstract GHz(F)V
.end method

.method public abstract GI0(LX/htl;)V
.end method

.method public abstract GJH(J)V
.end method

.method public abstract GKx(J)V
.end method

.method public abstract GL5(F)V
.end method

.method public abstract GL6(F)V
.end method
