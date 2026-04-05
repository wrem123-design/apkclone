.class public abstract LX/1zg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Jyk;LX/Jyk;)LX/Jyk;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v2

    .line 5
    const/16 v1, 0x21

    .line 7
    new-instance v0, LX/7kC;

    .line 9
    invoke-direct {v0, v1}, LX/7kC;-><init>(I)V

    .line 12
    invoke-interface {p1, v2, v0}, LX/Jyk;->fold(Ljava/lang/Object;LX/LEN;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    invoke-interface {p0, p1}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-static {p0, p1}, LX/1zg;->A01(LX/Jyk;LX/Jyk;)LX/Jyk;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static final A01(LX/Jyk;LX/Jyk;)LX/Jyk;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v3

    .line 5
    const/16 v2, 0x21

    .line 7
    new-instance v0, LX/7kC;

    .line 9
    invoke-direct {v0, v2}, LX/7kC;-><init>(I)V

    .line 12
    invoke-interface {p0, v3, v0}, LX/Jyk;->fold(Ljava/lang/Object;LX/LEN;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v1

    .line 22
    new-instance v0, LX/7kC;

    .line 24
    invoke-direct {v0, v2}, LX/7kC;-><init>(I)V

    .line 27
    invoke-interface {p1, v3, v0}, LX/Jyk;->fold(Ljava/lang/Object;LX/LEN;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v2

    .line 37
    if-nez v1, :cond_0

    .line 39
    if-nez v2, :cond_0

    .line 41
    :goto_0
    invoke-interface {p0, p1}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    new-instance v4, LX/3br;

    .line 48
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, v4, LX/3br;->A00:Ljava/lang/Object;

    .line 53
    sget-object v3, LX/1yz;->A00:LX/1yz;

    .line 55
    const/4 v1, 0x6

    .line 56
    new-instance v0, LX/8Ji;

    .line 58
    invoke-direct {v0, v4, v1}, LX/8Ji;-><init>(Ljava/lang/Object;I)V

    .line 61
    invoke-interface {p0, v3, v0}, LX/Jyk;->fold(Ljava/lang/Object;LX/LEN;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, LX/Jyk;

    .line 67
    if-eqz v2, :cond_1

    .line 69
    iget-object v2, v4, LX/3br;->A00:Ljava/lang/Object;

    .line 71
    check-cast v2, LX/Jyk;

    .line 73
    const/4 v1, 0x5

    .line 74
    new-instance v0, LX/77N;

    .line 76
    invoke-direct {v0, v1}, LX/77N;-><init>(I)V

    .line 79
    invoke-interface {v2, v3, v0}, LX/Jyk;->fold(Ljava/lang/Object;LX/LEN;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v4, LX/3br;->A00:Ljava/lang/Object;

    .line 85
    :cond_1
    iget-object p1, v4, LX/3br;->A00:Ljava/lang/Object;

    .line 87
    check-cast p1, LX/Jyk;

    .line 89
    goto :goto_0
.end method

.method public static final A02(LX/Jyk;LX/jAX;)LX/Jyk;
    .locals 1

    .line 0
    invoke-interface {p1}, LX/jAX;->BQ1()LX/Jyk;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0}, LX/1zg;->A01(LX/Jyk;LX/Jyk;)LX/Jyk;

    .line 7
    move-result-object p1

    .line 8
    sget-object p0, LX/1xv;->A00:LX/9l3;

    .line 10
    if-eq p1, p0, :cond_0

    .line 12
    sget-object v0, LX/BXW;->A00:LX/1yb;

    .line 14
    invoke-interface {p1, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    invoke-interface {p1, p0}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    return-object p1
.end method

.method public static final A03(Ljava/lang/Object;LX/igO;LX/Jyk;)LX/4wA;
    .locals 2

    .line 0
    instance-of v0, p1, LX/KRQ;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 5
    sget-object v0, LX/4wd;->A00:LX/4wd;

    .line 7
    invoke-interface {p2, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    check-cast p1, LX/KRQ;

    .line 15
    :cond_0
    instance-of v0, p1, LX/3qq;

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-interface {p1}, LX/KRQ;->getCallerFrame()LX/KRQ;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    instance-of v0, p1, LX/4wA;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    check-cast p1, LX/4wA;

    .line 31
    move-object v1, p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p1, LX/4wA;->threadLocalIsSet:Z

    .line 37
    iget-object v1, p1, LX/4wA;->A00:Ljava/lang/ThreadLocal;

    .line 39
    new-instance v0, LX/1rm;

    .line 41
    invoke-direct {v0, p2, p0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 47
    return-object p1

    .line 48
    :cond_1
    return-object v1
.end method
