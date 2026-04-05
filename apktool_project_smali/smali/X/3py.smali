.class public abstract synthetic LX/3py;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/2zu;->A02(LX/LEN;LX/KZi;)LX/1fR;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 7
    invoke-static {v0, v2, v1}, LX/7cd;->A00(Ljava/lang/Integer;LX/KZi;I)LX/KZi;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, LX/3py;->A01(LX/igO;LX/KZi;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/2a1;->A02:LX/2a1;

    .line 17
    if-eq v1, v0, :cond_0

    .line 19
    sget-object v1, LX/H99;->A00:LX/H99;

    .line 21
    :cond_0
    return-object v1
.end method

.method public static final A01(LX/igO;LX/KZi;)Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/8mq;->A00:LX/8mq;

    .line 2
    invoke-interface {p1, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    sget-object v0, LX/2a1;->A02:LX/2a1;

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    sget-object p0, LX/H99;->A00:LX/H99;

    .line 12
    :cond_0
    return-object p0
.end method

.method public static final A02(LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p2, LX/3A7;

    .line 2
    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1, p2, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    sget-object v0, LX/2a1;->A02:LX/2a1;

    .line 10
    if-eq p0, v0, :cond_0

    .line 12
    sget-object p0, LX/H99;->A00:LX/H99;

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    check-cast p2, LX/3A7;

    .line 17
    iget-object v0, p2, LX/3A7;->A00:Ljava/lang/Throwable;

    .line 19
    throw v0
.end method

.method public static final A03(LX/jAX;LX/KZi;)LX/1zi;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x21

    .line 3
    new-instance v2, LX/9gv;

    .line 5
    invoke-direct {v2, p1, v1, v0}, LX/9gv;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 8
    sget-object v1, LX/1yz;->A00:LX/1yz;

    .line 10
    sget-object v0, LX/1ze;->A03:LX/1ze;

    .line 12
    invoke-static {v1, v2, p0, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
