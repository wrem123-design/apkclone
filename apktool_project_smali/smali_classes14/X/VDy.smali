.class public abstract LX/VDy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0ic;LX/6iO;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-array v4, v5, [Ljava/lang/Object;

    const/16 v0, 0xc

    new-instance v2, LX/ZjZ;

    invoke-direct {v2, p0, v0}, LX/ZjZ;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/6gr;->A00:LX/mkp;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/ncA;->BP8()LX/2nh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2nh;->A07(LX/mkp;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00V;

    if-eqz v3, :cond_0

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v0

    invoke-static {p1, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v2

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/lmH;

    invoke-direct {v0, v5, v3, p0, v2}, LX/lmH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, v1}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "There is no lifecycle owner. Make sure you created your LithoView or ComponentTree with setLifecycleOwnerTreeProp or withLifecycleOwnerTreeProp."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
