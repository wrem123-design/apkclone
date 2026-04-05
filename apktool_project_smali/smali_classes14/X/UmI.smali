.class public abstract LX/UmI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/031;->A0L(LX/9Ti;)LX/C2T;

    move-result-object v2

    const/16 v0, 0x24

    invoke-virtual {v2, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    invoke-static {v0}, LX/GPD;->A01(LX/C2T;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v3

    const/16 v1, 0x23

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/C2T;->A02(IF)F

    move-result v2

    iget-object v0, p0, LX/9Tg;->A03:LX/2nw;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/FSV;->A00(Landroid/content/Context;)LX/neb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v2}, LX/neb;->GdR(Lcom/facebook/dsp/core/ColorData;F)V

    return-object v1

    :cond_0
    const-string v0, "Cannot update modal container without an existing bottom sheet."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
