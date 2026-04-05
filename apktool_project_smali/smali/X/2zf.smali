.class public abstract synthetic LX/2zf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/igO;LX/Kq1;LX/KZj;Z)Ljava/lang/Object;
    .locals 7

    .line 0
    instance-of v0, p0, LX/3A3;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/3A3;

    .line 7
    iget v2, v5, LX/3A3;->A00:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_7

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v5, LX/3A3;->A00:I

    .line 18
    :goto_0
    iget-object v1, v5, LX/3A3;->A05:Ljava/lang/Object;

    .line 20
    sget-object v6, LX/2a1;->A02:LX/2a1;

    .line 22
    iget p0, v5, LX/3A3;->A00:I

    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p0, :cond_3

    .line 29
    if-eq p0, v3, :cond_2

    .line 31
    if-eq p0, v4, :cond_1

    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    :cond_0
    throw v1

    .line 41
    :cond_1
    iget-boolean p3, v5, LX/3A3;->A04:Z

    .line 43
    iget-object p0, v5, LX/3A3;->A03:Ljava/lang/Object;

    .line 45
    check-cast p0, LX/3A8;

    .line 47
    iget-object p1, v5, LX/3A3;->A02:Ljava/lang/Object;

    .line 49
    check-cast p1, LX/Kq1;

    .line 51
    iget-object p2, v5, LX/3A3;->A01:Ljava/lang/Object;

    .line 53
    check-cast p2, LX/KZj;

    .line 55
    :try_start_0
    instance-of v0, v1, LX/1ys;

    .line 57
    if-eqz v0, :cond_5

    .line 59
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 62
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_2
    iget-boolean p3, v5, LX/3A3;->A04:Z

    .line 65
    iget-object p0, v5, LX/3A3;->A03:Ljava/lang/Object;

    .line 67
    check-cast p0, LX/3A8;

    .line 69
    iget-object p1, v5, LX/3A3;->A02:Ljava/lang/Object;

    .line 71
    check-cast p1, LX/Kq1;

    .line 73
    iget-object p2, v5, LX/3A3;->A01:Ljava/lang/Object;

    .line 75
    check-cast p2, LX/KZj;

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    instance-of v0, v1, LX/1ys;

    .line 80
    if-eqz v0, :cond_4

    .line 82
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 85
    :cond_4
    instance-of v0, p2, LX/3A7;

    .line 87
    if-nez v0, :cond_a

    .line 89
    :try_start_1
    invoke-interface {p1}, LX/Kq1;->Dtl()LX/3A8;

    .line 92
    move-result-object p0

    .line 93
    :cond_5
    :goto_1
    iput-object p2, v5, LX/3A3;->A01:Ljava/lang/Object;

    .line 95
    iput-object p1, v5, LX/3A3;->A02:Ljava/lang/Object;

    .line 97
    iput-object p0, v5, LX/3A3;->A03:Ljava/lang/Object;

    .line 99
    iput-boolean p3, v5, LX/3A3;->A04:Z

    .line 101
    iput v3, v5, LX/3A3;->A00:I

    .line 103
    invoke-virtual {p0, v5}, LX/3A8;->A02(LX/igO;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v6, :cond_6

    .line 109
    goto :goto_3

    .line 110
    :goto_2
    instance-of v0, v1, LX/1ys;

    .line 112
    if-eqz v0, :cond_6

    .line 114
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 117
    :cond_6
    check-cast v1, Ljava/lang/Boolean;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 125
    invoke-virtual {p0}, LX/3A8;->A01()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    iput-object p2, v5, LX/3A3;->A01:Ljava/lang/Object;

    .line 131
    iput-object p1, v5, LX/3A3;->A02:Ljava/lang/Object;

    .line 133
    iput-object p0, v5, LX/3A3;->A03:Ljava/lang/Object;

    .line 135
    iput-boolean p3, v5, LX/3A3;->A04:Z

    .line 137
    iput v4, v5, LX/3A3;->A00:I

    .line 139
    invoke-interface {p2, v0, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v6, :cond_5

    .line 145
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    :catchall_1
    move-exception v1

    .line 149
    if-eqz p3, :cond_0

    .line 151
    invoke-static {v0, p1}, LX/8sN;->A00(Ljava/lang/Throwable;LX/Kq1;)V

    .line 154
    throw v1

    .line 155
    :cond_7
    new-instance v5, LX/3A3;

    .line 157
    invoke-direct {v5, p0}, LX/3A3;-><init>(LX/igO;)V

    .line 160
    goto/16 :goto_0

    .line 162
    :goto_3
    return-object v6

    .line 163
    :goto_4
    return-object v6

    .line 164
    :cond_8
    if-eqz p3, :cond_9

    .line 166
    invoke-static {v2, p1}, LX/8sN;->A00(Ljava/lang/Throwable;LX/Kq1;)V

    .line 169
    :cond_9
    sget-object v6, LX/H99;->A00:LX/H99;

    .line 171
    return-object v6

    .line 172
    :cond_a
    check-cast p2, LX/3A7;

    .line 174
    iget-object v1, p2, LX/3A7;->A00:Ljava/lang/Throwable;

    .line 176
    throw v1
.end method

.method public static final A01(LX/jAX;LX/KZi;)LX/Kq1;
    .locals 4

    .line 0
    instance-of v0, p1, LX/1P8;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v3, p1

    .line 5
    check-cast v3, LX/1P8;

    .line 7
    if-nez v3, :cond_1

    .line 9
    :cond_0
    sget-object v2, LX/1yz;->A00:LX/1yz;

    .line 11
    const/4 v1, -0x3

    .line 12
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 14
    new-instance v3, LX/7ce;

    .line 16
    invoke-direct {v3, v0, v2, p1, v1}, LX/1U2;-><init>(Ljava/lang/Integer;LX/Jyk;LX/KZi;I)V

    .line 19
    :cond_1
    invoke-virtual {v3, p0}, LX/1P8;->A02(LX/jAX;)LX/Kq1;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static final A02(LX/Kq1;)LX/2zi;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    sget-object v2, LX/1yz;->A00:LX/1yz;

    .line 3
    const/4 v4, -0x3

    .line 4
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    .line 6
    new-instance v0, LX/2zi;

    .line 8
    move-object v3, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/2zi;-><init>(Ljava/lang/Integer;LX/Jyk;LX/Kq1;IZ)V

    .line 12
    return-object v0
.end method

.method public static final A03(LX/Kq1;)LX/2zi;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    sget-object v2, LX/1yz;->A00:LX/1yz;

    .line 3
    const/4 v4, -0x3

    .line 4
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    .line 6
    new-instance v0, LX/2zi;

    .line 8
    move-object v3, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/2zi;-><init>(Ljava/lang/Integer;LX/Jyk;LX/Kq1;IZ)V

    .line 12
    return-object v0
.end method
