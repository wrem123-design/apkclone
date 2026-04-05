.class public abstract synthetic LX/3qp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;Ljava/lang/Object;LX/igO;LX/KZj;)LX/2a1;
    .locals 6

    .line 0
    const/16 v3, 0x30

    .line 2
    instance-of v0, p2, LX/9hd;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v5, p2

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
    iget v2, v5, LX/9hd;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v2, :cond_1

    .line 33
    if-eq v2, v1, :cond_3

    .line 35
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_0
    new-instance v5, LX/9hd;

    .line 45
    invoke-direct {v5, v3, p2}, LX/9hd;-><init>(ILX/igO;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v0, v4, LX/1ys;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 56
    :cond_2
    iput-object p1, v5, LX/9hd;->A01:Ljava/lang/Object;

    .line 58
    iput v1, v5, LX/9hd;->A00:I

    .line 60
    invoke-interface {p3, p0, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v3, :cond_4

    .line 66
    return-object v3

    .line 67
    :cond_3
    iget-object p1, v5, LX/9hd;->A01:Ljava/lang/Object;

    .line 69
    instance-of v0, v4, LX/1ys;

    .line 71
    if-eqz v0, :cond_4

    .line 73
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 76
    :cond_4
    new-instance v0, LX/3ys;

    .line 78
    invoke-direct {v0, p1}, LX/3ys;-><init>(Ljava/lang/Object;)V

    .line 81
    throw v0
.end method

.method public static final A01(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/3qc;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x34

    .line 3
    new-instance v1, LX/21u;

    .line 5
    invoke-direct {v1, p0, v2, p1, v0}, LX/21u;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    .line 8
    new-instance v0, LX/3qc;

    .line 10
    invoke-direct {v0, v1}, LX/3qc;-><init>(LX/LEN;)V

    .line 13
    return-object v0
.end method
