.class public abstract LX/7bu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7u4;Lkotlin/jvm/functions/Function1;[Ljava/lang/String;Z)LX/7cf;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/7u4;->A00:LX/4ko;

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p0}, LX/7u4;->A01()LX/4ko;

    .line 11
    move-result-object v1

    .line 12
    :cond_0
    array-length v0, p2

    .line 13
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Ljava/lang/String;

    .line 19
    const/4 v9, 0x1

    .line 20
    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 23
    iget-object v5, v1, LX/4ko;->A04:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 25
    invoke-virtual {v5, v0}, Landroidx/room/TriggerBasedInvalidationTracker;->A05([Ljava/lang/String;)LX/1rm;

    .line 28
    move-result-object v0

    .line 29
    iget-object v8, v0, LX/1rm;->A00:Ljava/lang/Object;

    .line 31
    check-cast v8, [Ljava/lang/String;

    .line 33
    iget-object v7, v0, LX/1rm;->A01:Ljava/lang/Object;

    .line 35
    check-cast v7, [I

    .line 37
    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 40
    invoke-static {v7, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 43
    const/4 v6, 0x0

    .line 44
    new-instance v4, LX/7n5;

    .line 46
    invoke-direct/range {v4 .. v9}, LX/7n5;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;LX/igO;[I[Ljava/lang/String;Z)V

    .line 49
    new-instance v2, LX/3qc;

    .line 51
    invoke-direct {v2, v4}, LX/3qc;-><init>(LX/LEN;)V

    .line 54
    iget-object v0, v1, LX/4ko;->A01:LX/AAo;

    .line 56
    if-eqz v0, :cond_1

    .line 58
    iget-object v1, v0, LX/AAo;->A0A:LX/Djm;

    .line 60
    new-instance v0, LX/CsF;

    .line 62
    invoke-direct {v0, v3, v1, v8}, LX/CsF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    filled-new-array {v2, v0}, [LX/KZi;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/2zu;->A04([LX/KZi;)LX/2OY;

    .line 72
    move-result-object v2

    .line 73
    :cond_1
    const/4 v1, -0x1

    .line 74
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 76
    invoke-static {v0, v2, v1}, LX/7cd;->A00(Ljava/lang/Integer;LX/KZi;I)LX/KZi;

    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/7cf;

    .line 82
    invoke-direct {v0, p0, p1, v1, p3}, LX/7cf;-><init>(LX/7u4;Lkotlin/jvm/functions/Function1;LX/KZi;Z)V

    .line 85
    return-object v0
.end method
