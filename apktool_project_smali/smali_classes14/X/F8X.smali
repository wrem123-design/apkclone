.class public abstract LX/F8X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ncA;)LX/mkN;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/ncA;->BP8()LX/2nh;

    move-result-object p0

    const-class v0, LX/mkN;

    invoke-virtual {p0, v0}, LX/2nh;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/mkN;

    return-object v0

    :cond_0
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/ncA;)LX/nem;
    .locals 0

    invoke-static {p0}, LX/F8X;->A00(LX/ncA;)LX/mkN;

    move-result-object p0

    invoke-static {p0}, LX/Yyw;->A00(LX/mkN;)LX/nem;

    move-result-object p0

    return-object p0
.end method

.method public static final A02(LX/6iO;LX/Tbe;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/F8X;->A00(LX/ncA;)LX/mkN;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/Scy;

    invoke-direct {v0, v1, p0, v3, p1}, LX/Scy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
