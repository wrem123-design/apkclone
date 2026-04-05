.class public abstract synthetic LX/3qr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v2, 0x2

    .line 1
    instance-of v0, p0, LX/HAQ;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/HAQ;

    .line 8
    iget v1, v0, LX/HAQ;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v2, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_7

    .line 16
    move-object v6, p0

    .line 17
    check-cast v6, LX/HAQ;

    .line 19
    iget v2, v6, LX/HAQ;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_7

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/HAQ;->A00:I

    .line 30
    :goto_0
    iget-object v5, v6, LX/HAQ;->A04:Ljava/lang/Object;

    .line 32
    sget-object v4, LX/2a1;->A02:LX/2a1;

    .line 34
    iget v2, v6, LX/HAQ;->A00:I

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 39
    if-eq v2, v1, :cond_3

    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    :cond_2
    throw v1

    .line 49
    :cond_3
    iget-object v2, v6, LX/HAQ;->A03:Ljava/lang/Object;

    .line 51
    iget-object v3, v6, LX/HAQ;->A02:Ljava/lang/Object;

    .line 53
    check-cast v3, LX/3br;

    .line 55
    iget-object p1, v6, LX/HAQ;->A01:Ljava/lang/Object;

    .line 57
    :try_start_0
    instance-of v0, v5, LX/1ys;

    .line 59
    if-eqz v0, :cond_6

    .line 61
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 64
    goto :goto_1
    :try_end_0
    .catch LX/3ys; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_4
    instance-of v0, v5, LX/1ys;

    .line 67
    if-eqz v0, :cond_5

    .line 69
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 72
    :cond_5
    new-instance v3, LX/3br;

    .line 74
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 77
    sget-object v0, LX/3qs;->A01:LX/1D4;

    .line 79
    iput-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    .line 81
    new-instance v2, LX/1fs;

    .line 83
    invoke-direct {v2, p1, v3}, LX/1fs;-><init>(LX/LEN;LX/3br;)V

    .line 86
    :try_start_1
    iput-object p1, v6, LX/HAQ;->A01:Ljava/lang/Object;

    .line 88
    iput-object v3, v6, LX/HAQ;->A02:Ljava/lang/Object;

    .line 90
    iput-object v2, v6, LX/HAQ;->A03:Ljava/lang/Object;

    .line 92
    iput v1, v6, LX/HAQ;->A00:I

    .line 94
    invoke-interface {p2, v2, v6}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v4, :cond_6

    .line 100
    goto :goto_2
    :try_end_1
    .catch LX/3ys; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    :catch_0
    move-exception v1

    .line 102
    iget-object v0, v1, LX/3ys;->A00:Ljava/lang/Object;

    .line 104
    if-ne v0, v2, :cond_2

    .line 106
    :cond_6
    :goto_1
    iget-object v4, v3, LX/3br;->A00:Ljava/lang/Object;

    .line 108
    sget-object v0, LX/3qs;->A01:LX/1D4;

    .line 110
    if-ne v4, v0, :cond_8

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v0, "Expected at least one element matching the predicate "

    .line 119
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 131
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 134
    throw v1

    .line 135
    :cond_7
    new-instance v6, LX/HAQ;

    .line 137
    invoke-direct {v6, p0}, LX/HAQ;-><init>(LX/igO;)V

    .line 140
    goto :goto_0

    .line 141
    :goto_2
    return-object v4

    .line 142
    :cond_8
    return-object v4
.end method

.method public static final A01(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x42

    .line 2
    instance-of v0, p0, LX/23u;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LX/23u;

    .line 9
    iget v1, v0, LX/23u;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_6

    .line 17
    move-object v6, p0

    .line 18
    check-cast v6, LX/23u;

    .line 20
    iget v2, v6, LX/23u;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_6

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/23u;->A00:I

    .line 31
    :goto_0
    iget-object v5, v6, LX/23u;->A03:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/2a1;->A02:LX/2a1;

    .line 35
    iget v2, v6, LX/23u;->A00:I

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 40
    if-eq v2, v1, :cond_3

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    :cond_2
    throw v1

    .line 50
    :cond_3
    iget-object v2, v6, LX/23u;->A02:Ljava/lang/Object;

    .line 52
    iget-object v3, v6, LX/23u;->A01:Ljava/lang/Object;

    .line 54
    check-cast v3, LX/3br;

    .line 56
    :try_start_0
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 59
    goto :goto_1
    :try_end_0
    .catch LX/3ys; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_4
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 63
    new-instance v3, LX/3br;

    .line 65
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x5

    .line 69
    new-instance v2, LX/Mef;

    .line 71
    invoke-direct {v2, v0, v3, p1}, LX/Mef;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    :try_start_1
    iput-object v3, v6, LX/23u;->A01:Ljava/lang/Object;

    .line 76
    iput-object v2, v6, LX/23u;->A02:Ljava/lang/Object;

    .line 78
    iput v1, v6, LX/23u;->A00:I

    .line 80
    invoke-interface {p2, v2, v6}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v4, :cond_5

    .line 86
    goto :goto_2
    :try_end_1
    .catch LX/3ys; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    :catch_0
    move-exception v1

    .line 88
    iget-object v0, v1, LX/3ys;->A00:Ljava/lang/Object;

    .line 90
    if-ne v0, v2, :cond_2

    .line 92
    :cond_5
    :goto_1
    iget-object v4, v3, LX/3br;->A00:Ljava/lang/Object;

    .line 94
    return-object v4

    .line 95
    :cond_6
    new-instance v6, LX/23u;

    .line 97
    invoke-direct {v6, v3, p0}, LX/23u;-><init>(ILX/igO;)V

    .line 100
    goto :goto_0

    .line 101
    :goto_2
    return-object v4
.end method

.method public static final A02(LX/igO;LX/KZi;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x14

    .line 2
    instance-of v0, p0, LX/7m6;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LX/7m6;

    .line 9
    iget v1, v0, LX/7m6;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_7

    .line 17
    move-object v6, p0

    .line 18
    check-cast v6, LX/7m6;

    .line 20
    iget v2, v6, LX/7m6;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_7

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/7m6;->A00:I

    .line 31
    :goto_0
    iget-object v5, v6, LX/7m6;->A03:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/2a1;->A02:LX/2a1;

    .line 35
    iget v2, v6, LX/7m6;->A00:I

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 40
    if-eq v2, v1, :cond_3

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    :cond_2
    throw v1

    .line 50
    :cond_3
    iget-object v2, v6, LX/7m6;->A02:Ljava/lang/Object;

    .line 52
    iget-object v3, v6, LX/7m6;->A01:Ljava/lang/Object;

    .line 54
    check-cast v3, LX/3br;

    .line 56
    :try_start_0
    instance-of v0, v5, LX/1ys;

    .line 58
    if-eqz v0, :cond_6

    .line 60
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 63
    goto :goto_1
    :try_end_0
    .catch LX/3ys; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_4
    instance-of v0, v5, LX/1ys;

    .line 66
    if-eqz v0, :cond_5

    .line 68
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 71
    :cond_5
    new-instance v3, LX/3br;

    .line 73
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 76
    sget-object v0, LX/3qs;->A01:LX/1D4;

    .line 78
    iput-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    .line 80
    const/16 v0, 0x1f

    .line 82
    new-instance v2, LX/9dm;

    .line 84
    invoke-direct {v2, v3, v0}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    .line 87
    :try_start_1
    iput-object v3, v6, LX/7m6;->A01:Ljava/lang/Object;

    .line 89
    iput-object v2, v6, LX/7m6;->A02:Ljava/lang/Object;

    .line 91
    iput v1, v6, LX/7m6;->A00:I

    .line 93
    invoke-interface {p1, v2, v6}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v4, :cond_6

    .line 99
    goto :goto_2
    :try_end_1
    .catch LX/3ys; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    :catch_0
    move-exception v1

    .line 101
    iget-object v0, v1, LX/3ys;->A00:Ljava/lang/Object;

    .line 103
    if-ne v0, v2, :cond_2

    .line 105
    :cond_6
    :goto_1
    iget-object v4, v3, LX/3br;->A00:Ljava/lang/Object;

    .line 107
    sget-object v0, LX/3qs;->A01:LX/1D4;

    .line 109
    if-ne v4, v0, :cond_8

    .line 111
    const-string v0, "Expected at least one element"

    .line 113
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 115
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v1

    .line 119
    :cond_7
    new-instance v6, LX/7m6;

    .line 121
    invoke-direct {v6, v3, p0}, LX/7m6;-><init>(ILX/igO;)V

    .line 124
    goto :goto_0

    .line 125
    :goto_2
    return-object v4

    .line 126
    :cond_8
    return-object v4
.end method

.method public static final A03(LX/igO;LX/KZi;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x15

    .line 2
    instance-of v0, p0, LX/7m6;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LX/7m6;

    .line 9
    iget v1, v0, LX/7m6;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_7

    .line 17
    move-object v6, p0

    .line 18
    check-cast v6, LX/7m6;

    .line 20
    iget v2, v6, LX/7m6;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_7

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/7m6;->A00:I

    .line 31
    :goto_0
    iget-object v5, v6, LX/7m6;->A03:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/2a1;->A02:LX/2a1;

    .line 35
    iget v2, v6, LX/7m6;->A00:I

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 40
    if-eq v2, v1, :cond_3

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    :cond_2
    throw v1

    .line 50
    :cond_3
    iget-object v2, v6, LX/7m6;->A02:Ljava/lang/Object;

    .line 52
    iget-object v3, v6, LX/7m6;->A01:Ljava/lang/Object;

    .line 54
    check-cast v3, LX/3br;

    .line 56
    :try_start_0
    instance-of v0, v5, LX/1ys;

    .line 58
    if-eqz v0, :cond_6

    .line 60
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 63
    goto :goto_1
    :try_end_0
    .catch LX/3ys; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_4
    instance-of v0, v5, LX/1ys;

    .line 66
    if-eqz v0, :cond_5

    .line 68
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 71
    :cond_5
    new-instance v3, LX/3br;

    .line 73
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 76
    const/16 v0, 0x20

    .line 78
    new-instance v2, LX/9dm;

    .line 80
    invoke-direct {v2, v3, v0}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    .line 83
    :try_start_1
    iput-object v3, v6, LX/7m6;->A01:Ljava/lang/Object;

    .line 85
    iput-object v2, v6, LX/7m6;->A02:Ljava/lang/Object;

    .line 87
    iput v1, v6, LX/7m6;->A00:I

    .line 89
    invoke-interface {p1, v2, v6}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v4, :cond_6

    .line 95
    goto :goto_2
    :try_end_1
    .catch LX/3ys; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    :catch_0
    move-exception v1

    .line 97
    iget-object v0, v1, LX/3ys;->A00:Ljava/lang/Object;

    .line 99
    if-ne v0, v2, :cond_2

    .line 101
    :cond_6
    :goto_1
    iget-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    .line 103
    return-object v0

    .line 104
    :cond_7
    new-instance v6, LX/7m6;

    .line 106
    invoke-direct {v6, v3, p0}, LX/7m6;-><init>(ILX/igO;)V

    .line 109
    goto :goto_0

    .line 110
    :goto_2
    return-object v4
.end method

.method public static final A04(LX/igO;LX/KZi;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x15

    .line 2
    instance-of v0, p0, LX/28q;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v6, p0

    .line 7
    check-cast v6, LX/28q;

    .line 9
    iget v0, v6, LX/28q;->$t:I

    .line 11
    if-ne v0, v3, :cond_0

    .line 13
    iget v2, v6, LX/28q;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/28q;->A00:I

    .line 24
    :goto_0
    iget-object v5, v6, LX/28q;->A02:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/2a1;->A02:LX/2a1;

    .line 28
    iget v1, v6, LX/28q;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    if-eq v1, v3, :cond_3

    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v1

    .line 43
    :cond_0
    new-instance v6, LX/28q;

    .line 45
    invoke-direct {v6, v3, p0}, LX/28q;-><init>(ILX/igO;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 52
    new-instance v2, LX/3br;

    .line 54
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    sget-object v0, LX/3qs;->A01:LX/1D4;

    .line 59
    iput-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    .line 61
    const/4 v1, 0x3

    .line 62
    new-instance v0, LX/mlX;

    .line 64
    invoke-direct {v0, v2, v1}, LX/mlX;-><init>(Ljava/lang/Object;I)V

    .line 67
    iput-object v2, v6, LX/28q;->A01:Ljava/lang/Object;

    .line 69
    iput v3, v6, LX/28q;->A00:I

    .line 71
    invoke-interface {p1, v0, v6}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v4, :cond_4

    .line 77
    :cond_2
    return-object v4

    .line 78
    :cond_3
    iget-object v2, v6, LX/28q;->A01:Ljava/lang/Object;

    .line 80
    check-cast v2, LX/3br;

    .line 82
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 85
    :cond_4
    iget-object v4, v2, LX/3br;->A00:Ljava/lang/Object;

    .line 87
    sget-object v0, LX/3qs;->A01:LX/1D4;

    .line 89
    if-ne v4, v0, :cond_2

    .line 91
    const-string v0, "Expected at least one element"

    .line 93
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 95
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v1
.end method

.method public static final A05(LX/igO;LX/KZi;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x16

    .line 2
    instance-of v0, p0, LX/28q;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v6, p0

    .line 7
    check-cast v6, LX/28q;

    .line 9
    iget v0, v6, LX/28q;->$t:I

    .line 11
    if-ne v0, v3, :cond_0

    .line 13
    iget v2, v6, LX/28q;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/28q;->A00:I

    .line 24
    :goto_0
    iget-object v5, v6, LX/28q;->A02:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/2a1;->A02:LX/2a1;

    .line 28
    iget v1, v6, LX/28q;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    if-eq v1, v3, :cond_3

    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v1

    .line 43
    :cond_0
    new-instance v6, LX/28q;

    .line 45
    invoke-direct {v6, v3, p0}, LX/28q;-><init>(ILX/igO;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 52
    new-instance v2, LX/3br;

    .line 54
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    sget-object v0, LX/3qs;->A01:LX/1D4;

    .line 59
    iput-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    .line 61
    const/4 v1, 0x4

    .line 62
    new-instance v0, LX/HIl;

    .line 64
    invoke-direct {v0, v2, v1}, LX/HIl;-><init>(Ljava/lang/Object;I)V

    .line 67
    iput-object v2, v6, LX/28q;->A01:Ljava/lang/Object;

    .line 69
    iput v3, v6, LX/28q;->A00:I

    .line 71
    invoke-interface {p1, v0, v6}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v4, :cond_4

    .line 77
    :cond_2
    return-object v4

    .line 78
    :cond_3
    iget-object v2, v6, LX/28q;->A01:Ljava/lang/Object;

    .line 80
    check-cast v2, LX/3br;

    .line 82
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 85
    :cond_4
    iget-object v4, v2, LX/3br;->A00:Ljava/lang/Object;

    .line 87
    sget-object v0, LX/3qs;->A01:LX/1D4;

    .line 89
    if-ne v4, v0, :cond_2

    .line 91
    const-string v0, "Flow is empty"

    .line 93
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 95
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v1
.end method
