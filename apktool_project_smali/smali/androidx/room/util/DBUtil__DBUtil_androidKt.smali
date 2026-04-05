.class public abstract synthetic Landroidx/room/util/DBUtil__DBUtil_androidKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/7u4;->A0J()Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v1, LX/7mP;

    .line 10
    invoke-direct {v1, p0, p2, v3, v0}, LX/7mP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    .line 13
    const/16 v0, 0x8

    .line 15
    new-instance v4, LX/9gw;

    .line 17
    invoke-direct {v4, v3, v1, v0}, LX/9gw;-><init>(LX/igO;Ljava/lang/Object;I)V

    .line 20
    invoke-interface {p1}, LX/igO;->getContext()LX/Jyk;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/0PR;->A02:LX/0PS;

    .line 26
    invoke-interface {v1, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0PR;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, v0, LX/0PR;->A01:LX/BXW;

    .line 36
    invoke-static {p1, v0, v4}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-interface {p1}, LX/igO;->getContext()LX/Jyk;

    .line 44
    move-result-object v2

    .line 45
    sget-object v0, LX/2a3;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 47
    invoke-static {p1}, LX/1zo;->A02(LX/igO;)LX/igO;

    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x1

    .line 52
    new-instance v3, LX/2a3;

    .line 54
    invoke-direct {v3, v0, v1}, LX/2a3;-><init>(ILX/igO;)V

    .line 57
    invoke-virtual {v3}, LX/2a3;->A0K()V

    .line 60
    :try_start_0
    iget-object v1, p0, LX/7u4;->A03:Ljava/util/concurrent/Executor;

    .line 62
    if-nez v1, :cond_1

    .line 64
    const-string v0, "internalTransactionExecutor"

    .line 66
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 69
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_1
    new-instance v0, LX/8eD;

    .line 76
    invoke-direct {v0, p0, v2, v4, v3}, LX/8eD;-><init>(LX/7u4;LX/Jyk;LX/LEN;LX/Lm4;)V

    .line 79
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    move-exception v2

    .line 84
    const-string v1, "Unable to acquire a thread to perform the database transaction."

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    invoke-virtual {v3, v0}, LX/2a3;->AJD(Ljava/lang/Throwable;)Z

    .line 94
    :goto_0
    invoke-virtual {v3}, LX/2a3;->A0G()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_2
    invoke-virtual {p0}, LX/7u4;->A0D()LX/jAX;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, LX/jAX;->BQ1()LX/Jyk;

    .line 106
    move-result-object v2

    .line 107
    const/4 v1, 0x0

    .line 108
    new-instance v0, LX/lAC;

    .line 110
    invoke-direct {v0, p0, p2, v3, v1}, LX/lAC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    .line 113
    invoke-static {p1, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public static final A01(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v9, p2

    .line 4
    move/from16 v12, p3

    .line 6
    move-object v7, p0

    .line 7
    move/from16 v11, p4

    .line 9
    instance-of v0, v4, LX/0QY;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    move-object v3, v4

    .line 14
    check-cast v3, LX/0QY;

    .line 16
    iget v2, v3, LX/0QY;->A00:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_0

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v3, LX/0QY;->A00:I

    .line 27
    :goto_0
    iget-object v1, v3, LX/0QY;->A05:Ljava/lang/Object;

    .line 29
    sget-object v2, LX/2a1;->A02:LX/2a1;

    .line 31
    iget v6, v3, LX/0QY;->A00:I

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v10, 0x1

    .line 36
    if-eqz v6, :cond_1

    .line 38
    if-eq v6, v10, :cond_6

    .line 40
    if-eq v6, v5, :cond_4

    .line 42
    if-eq v6, v4, :cond_6

    .line 44
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_0
    new-instance v3, LX/0QY;

    .line 54
    invoke-direct {v3, v4}, LX/0QY;-><init>(LX/igO;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    instance-of v0, v1, LX/1ys;

    .line 60
    if-eqz v0, :cond_2

    .line 62
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 65
    :cond_2
    invoke-virtual {p0}, LX/7u4;->A0J()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {p0}, LX/7u4;->A0L()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 77
    invoke-virtual {p0}, LX/7u4;->A0K()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 83
    const/4 v8, 0x0

    .line 84
    new-instance v6, LX/7n6;

    .line 86
    invoke-direct/range {v6 .. v12}, LX/7n6;-><init>(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;IZZ)V

    .line 89
    iput v10, v3, LX/0QY;->A00:I

    .line 91
    invoke-virtual {p0, v3, v6, v12}, LX/7u4;->A06(LX/igO;LX/LEN;Z)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    :goto_1
    if-ne v1, v2, :cond_7

    .line 97
    return-object v2

    .line 98
    :cond_3
    iput-object p0, v3, LX/0QY;->A01:Ljava/lang/Object;

    .line 100
    iput-object v9, v3, LX/0QY;->A02:Ljava/lang/Object;

    .line 102
    iput-boolean v12, v3, LX/0QY;->A03:Z

    .line 104
    iput-boolean v11, v3, LX/0QY;->A04:Z

    .line 106
    iput v5, v3, LX/0QY;->A00:I

    .line 108
    invoke-static {p0, v3, v11}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A05(LX/7u4;LX/igO;Z)LX/Jyk;

    .line 111
    move-result-object v1

    .line 112
    if-ne v1, v2, :cond_5

    .line 114
    return-object v2

    .line 115
    :cond_4
    iget-boolean v11, v3, LX/0QY;->A04:Z

    .line 117
    iget-boolean v12, v3, LX/0QY;->A03:Z

    .line 119
    iget-object v9, v3, LX/0QY;->A02:Ljava/lang/Object;

    .line 121
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 123
    iget-object v7, v3, LX/0QY;->A01:Ljava/lang/Object;

    .line 125
    check-cast v7, LX/7u4;

    .line 127
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 130
    :cond_5
    check-cast v1, LX/Jyk;

    .line 132
    const/4 p0, 0x0

    .line 133
    new-instance v13, LX/7n0;

    .line 135
    move-object v14, v7

    .line 136
    move-object/from16 p1, v9

    .line 138
    move/from16 p2, v10

    .line 140
    move/from16 p3, v12

    .line 142
    move/from16 p4, v11

    .line 144
    invoke-direct/range {v13 .. v19}, LX/7n0;-><init>(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;IZZ)V

    .line 147
    iput-object p0, v3, LX/0QY;->A01:Ljava/lang/Object;

    .line 149
    iput-object p0, v3, LX/0QY;->A02:Ljava/lang/Object;

    .line 151
    iput v4, v3, LX/0QY;->A00:I

    .line 153
    invoke-static {v3, v1, v13}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    goto :goto_1

    .line 158
    :cond_6
    instance-of v0, v1, LX/1ys;

    .line 160
    if-eqz v0, :cond_7

    .line 162
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 165
    :cond_7
    return-object v1
.end method

.method public static final A03(LX/7u4;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0}, LX/7u4;->A0E()V

    .line 8
    invoke-virtual {p0}, LX/7u4;->A0J()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, LX/7u4;->A0K()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, LX/7u4;->A08:Ljava/lang/ThreadLocal;

    .line 22
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    new-instance v0, LX/7n0;

    .line 39
    move-object v3, p1

    .line 40
    move p0, p2

    .line 41
    move p1, p3

    .line 42
    invoke-direct/range {v0 .. v6}, LX/7n0;-><init>(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;IZZ)V

    .line 45
    invoke-static {v0}, LX/4ld;->A00(LX/LEN;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public static final A05(LX/7u4;LX/igO;Z)LX/Jyk;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7u4;->A0J()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    invoke-interface {p1}, LX/igO;->getContext()LX/Jyk;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/0PR;->A02:LX/0PS;

    .line 12
    invoke-interface {v1, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0PR;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, v0, LX/0PR;->A01:LX/BXW;

    .line 22
    iget-object v0, p0, LX/7u4;->A05:LX/jAX;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-interface {v0}, LX/jAX;->BQ1()LX/Jyk;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v1}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_5

    .line 36
    :cond_0
    if-eqz p2, :cond_1

    .line 38
    iget-object v0, p0, LX/7u4;->A04:LX/Jyk;

    .line 40
    if-nez v0, :cond_5

    .line 42
    const-string/jumbo v0, "transactionContext"

    .line 45
    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 48
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_1
    iget-object v0, p0, LX/7u4;->A05:LX/jAX;

    .line 55
    if-nez v0, :cond_4

    .line 57
    :cond_2
    const-string v0, "coroutineScope"

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0}, LX/7u4;->A0D()LX/jAX;

    .line 63
    move-result-object v0

    .line 64
    :cond_4
    invoke-interface {v0}, LX/jAX;->BQ1()LX/Jyk;

    .line 67
    move-result-object v0

    .line 68
    :cond_5
    return-object v0
.end method

.method public static final A06(LX/7u4;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 5
    return-void
.end method
