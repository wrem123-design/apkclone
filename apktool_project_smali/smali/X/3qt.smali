.class public abstract synthetic LX/3qt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x2e

    .line 2
    instance-of v0, p0, LX/9hd;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v5, p0

    .line 7
    check-cast v5, LX/9hd;

    .line 9
    iget v0, v5, LX/9hd;->$t:I

    .line 11
    if-ne v0, v3, :cond_0

    .line 13
    iget v2, v5, LX/9hd;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/9hd;->A00:I

    .line 24
    :goto_0
    iget-object v4, v5, LX/9hd;->A02:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/2a1;->A02:LX/2a1;

    .line 28
    iget v1, v5, LX/9hd;->A00:I

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-eq v1, v2, :cond_1

    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 39
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v2

    .line 43
    :cond_0
    new-instance v5, LX/9hd;

    .line 45
    invoke-direct {v5, v3, p0}, LX/9hd;-><init>(ILX/igO;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, v5, LX/9hd;->A01:Ljava/lang/Object;

    .line 51
    check-cast v1, LX/3br;

    .line 53
    :try_start_0
    instance-of v0, v4, LX/1ys;

    .line 55
    if-eqz v0, :cond_7

    .line 57
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 60
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_2
    instance-of v0, v4, LX/1ys;

    .line 63
    if-eqz v0, :cond_3

    .line 65
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 68
    :cond_3
    new-instance v1, LX/3br;

    .line 70
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 73
    :try_start_1
    new-instance v0, LX/3qu;

    .line 75
    invoke-direct {v0, v1, p2}, LX/3qu;-><init>(LX/3br;LX/KZj;)V

    .line 78
    iput-object v1, v5, LX/9hd;->A01:Ljava/lang/Object;

    .line 80
    iput v2, v5, LX/9hd;->A00:I

    .line 82
    invoke-interface {p1, v0, v5}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v3, :cond_7

    .line 88
    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :catchall_0
    move-exception v3

    .line 90
    iget-object v2, v1, LX/3br;->A00:Ljava/lang/Object;

    .line 92
    check-cast v2, Ljava/lang/Throwable;

    .line 94
    if-eqz v2, :cond_4

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 102
    throw v3

    .line 103
    :cond_4
    invoke-interface {v5}, LX/igO;->getContext()LX/Jyk;

    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/8lN;->A00:LX/1zl;

    .line 109
    invoke-interface {v1, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/8lN;

    .line 115
    if-eqz v1, :cond_5

    .line 117
    invoke-interface {v1}, LX/8lN;->isCancelled()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 123
    invoke-interface {v1}, LX/8lN;->BH8()Ljava/util/concurrent/CancellationException;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_5

    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 135
    throw v3

    .line 136
    :cond_5
    if-eqz v2, :cond_8

    .line 138
    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    .line 140
    if-eqz v0, :cond_6

    .line 142
    invoke-static {v2, v3}, LX/4Gv;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 145
    throw v2

    .line 146
    :cond_6
    invoke-static {v3, v2}, LX/4Gv;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 149
    throw v3

    .line 150
    :cond_7
    :goto_1
    const/4 v3, 0x0

    .line 151
    :cond_8
    return-object v3
.end method
