.class public abstract LX/6wE;
.super LX/Sji;
.source ""


# direct methods
.method public static final A0G(Ljava/util/Iterator;)LX/3zj;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v1, LX/C2f;

    invoke-direct {v1, p0, v0}, LX/C2f;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3zj;

    invoke-direct {v0, v1}, LX/3zj;-><init>(LX/mca;)V

    return-object v0
.end method

.method public static final A0H(LX/LEL;)LX/3zj;
    .locals 2

    const/16 v1, 0x8

    new-instance v0, LX/9en;

    invoke-direct {v0, p0, v1}, LX/9en;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0RL;

    invoke-direct {v1, p0, v0}, LX/0RL;-><init>(LX/LEL;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/3zj;

    invoke-direct {v0, v1}, LX/3zj;-><init>(LX/mca;)V

    return-object v0
.end method

.method public static final A0I(LX/mca;)LX/2ET;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v2, LX/D4x;

    invoke-direct {v2, v0}, LX/D4x;-><init>(I)V

    const/16 v0, 0x21

    new-instance v1, LX/76y;

    invoke-direct {v1, v0}, LX/76y;-><init>(I)V

    new-instance v0, LX/2ET;

    invoke-direct {v0, v1, v2, p0}, LX/2ET;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/mca;)V

    return-object v0
.end method

.method public static final A0J(LX/mca;)LX/2ET;
    .locals 4

    const/16 v0, 0x20

    new-instance v3, LX/76y;

    invoke-direct {v3, v0}, LX/76y;-><init>(I)V

    instance-of v0, p0, LX/2aZ;

    if-eqz v0, :cond_0

    check-cast p0, LX/2aZ;

    iget-object v2, p0, LX/2aZ;->A01:LX/mca;

    iget-object v0, p0, LX/2aZ;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/2ET;

    invoke-direct {v1, v0, v3, v2}, LX/2ET;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/mca;)V

    return-object v1

    :cond_0
    const/16 v1, 0x21

    new-instance v0, LX/76y;

    invoke-direct {v0, v1}, LX/76y;-><init>(I)V

    new-instance v1, LX/2ET;

    invoke-direct {v1, v0, v3, p0}, LX/2ET;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/mca;)V

    return-object v1
.end method

.method public static final A0K(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/mca;
    .locals 2

    if-nez p0, :cond_0

    sget-object v1, LX/CtF;->A00:LX/CtF;

    :goto_0
    check-cast v1, LX/mca;

    return-object v1

    :cond_0
    const/16 v1, 0x23

    new-instance v0, LX/75M;

    invoke-direct {v0, p0, v1}, LX/75M;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0RL;

    invoke-direct {v1, v0, p1}, LX/0RL;-><init>(LX/LEL;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method
