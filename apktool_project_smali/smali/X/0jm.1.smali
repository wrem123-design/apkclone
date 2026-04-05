.class public abstract LX/0jm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0jg;)LX/0ji;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    :cond_0
    iget-object v0, p0, LX/0jg;->A00:LX/0hw;

    .line 6
    iget-object v3, v0, LX/0hw;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0ji;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    return-object v0

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    invoke-static {}, LX/0UD;->A01()LX/3px;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, LX/1xv;->A01()LX/KLu;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/KLu;->A07()LX/1yr;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LX/0ji;

    .line 36
    invoke-direct {v1, p0, v0}, LX/0ji;-><init>(LX/0jg;LX/Jyk;)V

    .line 39
    invoke-static {v3, v2, v1}, LX/0hv;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v1}, LX/0ji;->A01()V

    .line 48
    return-object v1
.end method

.method public static final A01(LX/0jg;)LX/KZi;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x6

    .line 2
    new-instance v0, LX/1ha;

    .line 4
    invoke-direct {v0, p0, v2, v1}, LX/1ha;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 7
    invoke-static {v0}, LX/4tO;->A00(LX/LEN;)LX/1nI;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, LX/1xv;->A01()LX/KLu;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/KLu;->A07()LX/1yr;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/4tO;->A01(LX/Jyk;LX/KZi;)LX/KZi;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
