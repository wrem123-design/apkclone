.class public abstract LX/1zo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;LX/igO;LX/LEN;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-interface {p1}, LX/igO;->getContext()LX/Jyk;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 10
    if-ne v1, v0, :cond_0

    .line 12
    new-instance v0, LX/HoU;

    .line 14
    invoke-direct {v0, p1}, LX/HoU;-><init>(LX/igO;)V

    .line 17
    :goto_0
    invoke-static {p2, v2}, LX/7rT;->A06(Ljava/lang/Object;I)V

    .line 20
    invoke-interface {p2, p0, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, LX/Hnw;

    .line 27
    invoke-direct {v0, p1, v1}, LX/Hnw;-><init>(LX/igO;LX/Jyk;)V

    .line 30
    goto :goto_0
.end method

.method public static final A01(Ljava/lang/Object;LX/igO;LX/LEN;)LX/igO;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p2, LX/BXe;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p2, LX/BXe;

    .line 10
    invoke-virtual {p2, p0, p1}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-interface {p1}, LX/igO;->getContext()LX/Jyk;

    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 21
    if-ne v1, v0, :cond_1

    .line 23
    new-instance v0, LX/HoW;

    .line 25
    invoke-direct {v0, p0, p1, p2}, LX/HoW;-><init>(Ljava/lang/Object;LX/igO;LX/LEN;)V

    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v0, LX/28q;

    .line 31
    invoke-direct {v0, p0, p1, v1, p2}, LX/28q;-><init>(Ljava/lang/Object;LX/igO;LX/Jyk;LX/LEN;)V

    .line 34
    return-object v0
.end method

.method public static final A02(LX/igO;)LX/igO;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/1L2;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/1L2;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, LX/1L2;->intercepted()LX/igO;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object p0
.end method
