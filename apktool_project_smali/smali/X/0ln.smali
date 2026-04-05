.class public abstract LX/0ln;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0ic;)LX/0ik;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v4, LX/3rc;

    .line 3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v3, 0x1

    .line 7
    iput-boolean v3, v4, LX/3rc;->A00:Z

    .line 9
    iget-object v1, p0, LX/0ic;->A08:Ljava/lang/Object;

    .line 11
    sget-object v0, LX/0ic;->A0A:Ljava/lang/Object;

    .line 13
    if-eq v1, v0, :cond_0

    .line 15
    iput-boolean v2, v4, LX/3rc;->A00:Z

    .line 17
    invoke-virtual {p0}, LX/0ic;->A03()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    new-instance v2, LX/0ik;

    .line 23
    invoke-direct {v2, v0}, LX/0ic;-><init>(Ljava/lang/Object;)V

    .line 26
    new-instance v0, LX/08t;

    .line 28
    invoke-direct {v0}, LX/08t;-><init>()V

    .line 31
    iput-object v0, v2, LX/0ik;->A00:LX/08t;

    .line 33
    :goto_0
    new-instance v1, LX/9bo;

    .line 35
    invoke-direct {v1, v3, v2, v4}, LX/9bo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    new-instance v0, LX/0lj;

    .line 40
    invoke-direct {v0, v1}, LX/0lj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    invoke-virtual {v2, p0, v0}, LX/0ik;->A0E(LX/0ic;LX/0cl;)V

    .line 46
    return-object v2

    .line 47
    :cond_0
    new-instance v2, LX/0ik;

    .line 49
    invoke-direct {v2}, LX/0ik;-><init>()V

    .line 52
    goto :goto_0
.end method

.method public static final A01(LX/0ic;Lkotlin/jvm/functions/Function1;)LX/0ik;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/0ic;->A08:Ljava/lang/Object;

    .line 6
    sget-object v0, LX/0ic;->A0A:Ljava/lang/Object;

    .line 8
    if-eq v1, v0, :cond_0

    .line 10
    invoke-virtual {p0}, LX/0ic;->A03()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    new-instance v2, LX/0ik;

    .line 20
    invoke-direct {v2, v0}, LX/0ic;-><init>(Ljava/lang/Object;)V

    .line 23
    new-instance v0, LX/08t;

    .line 25
    invoke-direct {v0}, LX/08t;-><init>()V

    .line 28
    iput-object v0, v2, LX/0ik;->A00:LX/08t;

    .line 30
    :goto_0
    new-instance v1, LX/9bo;

    .line 32
    invoke-direct {v1, v3, v2, p1}, LX/9bo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    new-instance v0, LX/0lj;

    .line 37
    invoke-direct {v0, v1}, LX/0lj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    invoke-virtual {v2, p0, v0}, LX/0ik;->A0E(LX/0ic;LX/0cl;)V

    .line 43
    return-object v2

    .line 44
    :cond_0
    new-instance v2, LX/0ik;

    .line 46
    invoke-direct {v2}, LX/0ik;-><init>()V

    .line 49
    goto :goto_0
.end method

.method public static final A02(LX/0ic;Lkotlin/jvm/functions/Function1;)LX/0ik;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, LX/3br;

    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object v0, p0, LX/0ic;->A08:Ljava/lang/Object;

    .line 11
    sget-object v2, LX/0ic;->A0A:Ljava/lang/Object;

    .line 13
    if-eq v0, v2, :cond_0

    .line 15
    invoke-virtual {p0}, LX/0ic;->A03()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0ic;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    iget-object v0, v1, LX/0ic;->A08:Ljava/lang/Object;

    .line 29
    if-eq v0, v2, :cond_0

    .line 31
    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    new-instance v2, LX/0ik;

    .line 37
    invoke-direct {v2, v0}, LX/0ic;-><init>(Ljava/lang/Object;)V

    .line 40
    new-instance v0, LX/08t;

    .line 42
    invoke-direct {v0}, LX/08t;-><init>()V

    .line 45
    iput-object v0, v2, LX/0ik;->A00:LX/08t;

    .line 47
    :goto_0
    new-instance v1, LX/9bq;

    .line 49
    invoke-direct {v1, v4, v2, v3, p1}, LX/9bq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    new-instance v0, LX/0lj;

    .line 54
    invoke-direct {v0, v1}, LX/0lj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57
    invoke-virtual {v2, p0, v0}, LX/0ik;->A0E(LX/0ic;LX/0cl;)V

    .line 60
    return-object v2

    .line 61
    :cond_0
    new-instance v2, LX/0ik;

    .line 63
    invoke-direct {v2}, LX/0ik;-><init>()V

    .line 66
    goto :goto_0
.end method

.method public static final A03(LX/0ik;Ljava/lang/Object;)LX/H99;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    .line 3
    sget-object p0, LX/H99;->A00:LX/H99;

    .line 5
    return-object p0
.end method

.method public static synthetic A04(LX/0ik;Ljava/lang/Object;)LX/H99;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0ln;->A03(LX/0ik;Ljava/lang/Object;)LX/H99;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A05(LX/0ik;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/H99;
    .locals 1

    .line 0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    .line 7
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 9
    return-object v0
.end method

.method public static synthetic A06(LX/0ik;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/H99;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/0ln;->A05(LX/0ik;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/H99;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A07(LX/0ik;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/3br;)LX/H99;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/0ic;

    .line 6
    iget-object v0, p3, LX/3br;->A00:Ljava/lang/Object;

    .line 8
    if-eq v0, v2, :cond_1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast v0, LX/0ic;

    .line 14
    invoke-virtual {p0, v0}, LX/0ik;->A0D(LX/0ic;)V

    .line 17
    :cond_0
    iput-object v2, p3, LX/3br;->A00:Ljava/lang/Object;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v1, LX/9bm;

    .line 24
    invoke-direct {v1, p0, v0}, LX/9bm;-><init>(Ljava/lang/Object;I)V

    .line 27
    new-instance v0, LX/0lj;

    .line 29
    invoke-direct {v0, v1}, LX/0lj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    invoke-virtual {p0, v2, v0}, LX/0ik;->A0E(LX/0ic;LX/0cl;)V

    .line 35
    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 37
    return-object v0
.end method

.method public static synthetic A08(LX/0ik;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/3br;)LX/H99;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/0ln;->A07(LX/0ik;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/3br;)LX/H99;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A09(LX/0ik;Ljava/lang/Object;LX/3rc;)LX/H99;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0ic;->A03()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    iget-boolean v0, p2, LX/3rc;->A00:Z

    .line 6
    if-nez v0, :cond_2

    .line 8
    if-nez v1, :cond_1

    .line 10
    if-nez p1, :cond_2

    .line 12
    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p2, LX/3rc;->A00:Z

    .line 24
    invoke-virtual {p0, p1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    .line 27
    goto :goto_0
.end method

.method public static synthetic A0A(LX/0ik;Ljava/lang/Object;LX/3rc;)LX/H99;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/0ln;->A09(LX/0ik;Ljava/lang/Object;LX/3rc;)LX/H99;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method
