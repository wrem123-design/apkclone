.class public final LX/3qm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public A00:LX/LEN;

.field public A01:LX/KZj;


# virtual methods
.method public final A00(LX/igO;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x23

    .line 2
    instance-of v0, p1, LX/2T7;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/2T7;

    .line 9
    iget v1, v0, LX/2T7;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, LX/2T7;

    .line 20
    iget v2, v6, LX/2T7;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/2T7;->A00:I

    .line 31
    :goto_0
    iget-object v7, v6, LX/2T7;->A03:Ljava/lang/Object;

    .line 33
    sget-object v5, LX/2a1;->A02:LX/2a1;

    .line 35
    iget v1, v6, LX/2T7;->A00:I

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v1, :cond_4

    .line 41
    if-eq v1, v3, :cond_3

    .line 43
    if-eq v1, v4, :cond_6

    .line 45
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_2
    new-instance v6, LX/2T7;

    .line 55
    invoke-direct {v6, p0, p1, v3}, LX/2T7;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, v6, LX/2T7;->A02:Ljava/lang/Object;

    .line 61
    check-cast v2, LX/1L2;

    .line 63
    iget-object v0, v6, LX/2T7;->A01:Ljava/lang/Object;

    .line 65
    check-cast v0, LX/3qm;

    .line 67
    :try_start_0
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 70
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_4
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 74
    iget-object v1, p0, LX/3qm;->A01:LX/KZj;

    .line 76
    invoke-interface {v6}, LX/igO;->getContext()LX/Jyk;

    .line 79
    move-result-object v0

    .line 80
    new-instance v2, LX/3qv;

    .line 82
    invoke-direct {v2, v0, v1}, LX/3qv;-><init>(LX/Jyk;LX/KZj;)V

    .line 85
    :try_start_1
    iget-object v0, p0, LX/3qm;->A00:LX/LEN;

    .line 87
    iput-object p0, v6, LX/2T7;->A01:Ljava/lang/Object;

    .line 89
    iput-object v2, v6, LX/2T7;->A02:Ljava/lang/Object;

    .line 91
    iput v3, v6, LX/2T7;->A00:I

    .line 93
    invoke-interface {v0, v2, v6}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    if-eq v0, v5, :cond_5

    .line 99
    move-object v0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :goto_1
    invoke-virtual {v2}, LX/1L2;->releaseIntercepted()V

    .line 103
    iget-object v1, v0, LX/3qm;->A01:LX/KZj;

    .line 105
    instance-of v0, v1, LX/3qm;

    .line 107
    if-eqz v0, :cond_7

    .line 109
    check-cast v1, LX/3qm;

    .line 111
    const/4 v0, 0x0

    .line 112
    iput-object v0, v6, LX/2T7;->A01:Ljava/lang/Object;

    .line 114
    iput-object v0, v6, LX/2T7;->A02:Ljava/lang/Object;

    .line 116
    iput v4, v6, LX/2T7;->A00:I

    .line 118
    invoke-virtual {v1, v6}, LX/3qm;->A00(LX/igO;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v5, :cond_7

    .line 124
    :cond_5
    return-object v5

    .line 125
    :cond_6
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 128
    :cond_7
    sget-object v5, LX/H99;->A00:LX/H99;

    .line 130
    return-object v5

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    invoke-virtual {v2}, LX/1L2;->releaseIntercepted()V

    .line 135
    throw v0
.end method

.method public final emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3qm;->A01:LX/KZj;

    .line 2
    invoke-interface {v0, p1, p2}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
