.class public abstract LX/0kq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;
    .locals 5

    .line 0
    sget-object v0, LX/0jf;->A04:LX/0jf;

    .line 2
    move-object v2, p0

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    move-object v3, p1

    .line 6
    invoke-virtual {p1}, LX/0jg;->A07()LX/0jf;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/0jf;->A03:LX/0jf;

    .line 12
    if-eq v1, v0, :cond_0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 p1, 0x2

    .line 16
    new-instance v1, LX/0Og;

    .line 18
    move-object p0, p3

    .line 19
    invoke-direct/range {v1 .. v6}, LX/0Og;-><init>(LX/0jf;LX/0jg;LX/igO;LX/LEN;I)V

    .line 22
    invoke-static {p2, v1}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/2a1;->A02:LX/2a1;

    .line 28
    if-ne v1, v0, :cond_0

    .line 30
    return-object v1

    .line 31
    :cond_0
    sget-object v1, LX/H99;->A00:LX/H99;

    .line 33
    return-object v1

    .line 34
    :cond_1
    const-string/jumbo v1, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public static final A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-interface {p1}, LX/00V;->getLifecycle()LX/0jg;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0, p2, p3}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

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
.end method
