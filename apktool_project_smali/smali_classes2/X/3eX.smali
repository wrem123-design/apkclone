.class public abstract LX/3eX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3cL;)LX/3eZ;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/3eZ;->A0d:LX/2fp;

    iget-object v0, p0, LX/3cL;->A01:LX/3eF;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3cL;->A1b()LX/3eF;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/3em;->A00(LX/3eF;)LX/3eZ;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/3cL;)LX/3fB;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v0, p0, LX/3cL;->A01:LX/3eF;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3cL;->A1b()LX/3eF;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/3ew;->A00(LX/3eF;)LX/3fB;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/3cL;)LX/4rS;
    .locals 1

    iget-object v0, p0, LX/3cL;->A0B:LX/3eL;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3cL;->A1e()LX/3eL;

    move-result-object v0

    :cond_0
    iget-object v0, v0, LX/3eL;->A10:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rS;

    return-object v0
.end method

.method public static final A03(LX/3cL;)LX/Bbi;
    .locals 2

    iget-object v0, p0, LX/3cL;->A0B:LX/3eL;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3cL;->A1e()LX/3eL;

    move-result-object v0

    :cond_0
    iget-object p0, v0, LX/3eL;->A02:LX/3eF;

    const/16 v0, 0x24

    new-instance v1, LX/9db;

    invoke-direct {v1, p0, v0}, LX/9db;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3ul;

    invoke-virtual {p0, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object p0

    const/16 v0, 0x10

    new-instance v1, LX/9ey;

    invoke-direct {v1, v0}, LX/9ey;-><init>(I)V

    sget-object v0, LX/7t0;->A04:LX/7t0;

    invoke-static {p0, v0, v1}, LX/3fQ;->A00(LX/Bbi;LX/7t0;Lkotlin/jvm/functions/Function1;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/3cL;)LX/Bbi;
    .locals 2

    iget-object v0, p0, LX/3cL;->A0B:LX/3eL;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3cL;->A1e()LX/3eL;

    move-result-object v0

    :cond_0
    iget-object p0, v0, LX/3eL;->A02:LX/3eF;

    const/16 v0, 0x1a

    new-instance v1, LX/9db;

    invoke-direct {v1, p0, v0}, LX/9db;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3sW;

    invoke-virtual {p0, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object p0

    const/4 v0, 0x5

    new-instance v1, LX/9ey;

    invoke-direct {v1, v0}, LX/9ey;-><init>(I)V

    sget-object v0, LX/7t0;->A04:LX/7t0;

    invoke-static {p0, v0, v1}, LX/3fQ;->A00(LX/Bbi;LX/7t0;Lkotlin/jvm/functions/Function1;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(LX/3cL;)LX/Bbi;
    .locals 1

    iget-object v0, p0, LX/3cL;->A0B:LX/3eL;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3cL;->A1e()LX/3eL;

    move-result-object v0

    :cond_0
    iget-object v0, v0, LX/3eL;->A0J:LX/Bbi;

    return-object v0
.end method

.method public static final A06(LX/3cL;)LX/Bbi;
    .locals 2

    iget-object v0, p0, LX/3cL;->A0B:LX/3eL;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3cL;->A1e()LX/3eL;

    move-result-object v0

    :cond_0
    iget-object p0, v0, LX/3eL;->A02:LX/3eF;

    const/16 v0, 0x1c

    new-instance v1, LX/9db;

    invoke-direct {v1, p0, v0}, LX/9db;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3sV;

    invoke-virtual {p0, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object p0

    const/4 v0, 0x7

    new-instance v1, LX/9ey;

    invoke-direct {v1, v0}, LX/9ey;-><init>(I)V

    sget-object v0, LX/7t0;->A04:LX/7t0;

    invoke-static {p0, v0, v1}, LX/3fQ;->A00(LX/Bbi;LX/7t0;Lkotlin/jvm/functions/Function1;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method

.method public static final A07(LX/3cL;)LX/Bbi;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3cL;->A0B:LX/3eL;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3cL;->A1e()LX/3eL;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, LX/3eL;->A0H()LX/Bbi;

    move-result-object v0

    return-object v0
.end method

.method public static final A08(LX/3cL;)LX/Bbi;
    .locals 2

    iget-object v0, p0, LX/3cL;->A0B:LX/3eL;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3cL;->A1e()LX/3eL;

    move-result-object v0

    :cond_0
    iget-object p0, v0, LX/3eL;->A02:LX/3eF;

    const/4 v0, 0x7

    new-instance v1, LX/Gx1;

    invoke-direct {v1, v0}, LX/Gx1;-><init>(I)V

    const-class v0, LX/4pV;

    invoke-virtual {p0, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object p0

    const/16 v0, 0xb

    new-instance v1, LX/9ey;

    invoke-direct {v1, v0}, LX/9ey;-><init>(I)V

    sget-object v0, LX/7t0;->A04:LX/7t0;

    invoke-static {p0, v0, v1}, LX/3fQ;->A00(LX/Bbi;LX/7t0;Lkotlin/jvm/functions/Function1;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method

.method public static final A09(LX/3cL;)LX/Bbi;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3cL;->A0B:LX/3eL;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3cL;->A1e()LX/3eL;

    move-result-object v0

    :cond_0
    iget-object p0, v0, LX/3eL;->A02:LX/3eF;

    const/16 v0, 0x23

    new-instance v1, LX/9db;

    invoke-direct {v1, p0, v0}, LX/9db;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4pR;

    invoke-virtual {p0, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object p0

    const/16 v0, 0xf

    new-instance v1, LX/9ey;

    invoke-direct {v1, v0}, LX/9ey;-><init>(I)V

    sget-object v0, LX/7t0;->A04:LX/7t0;

    invoke-static {p0, v0, v1}, LX/3fQ;->A00(LX/Bbi;LX/7t0;Lkotlin/jvm/functions/Function1;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method
