.class public abstract LX/0iv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-instance v0, LX/1ha;

    .line 12
    invoke-direct {v0, p1, v2, v1}, LX/1ha;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 15
    invoke-static {p0, v0}, LX/0il;->A00(LX/Jyk;LX/LEN;)Landroidx/lifecycle/CoroutineLiveData;

    .line 18
    move-result-object v2

    .line 19
    instance-of v0, p1, LX/mWj;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, LX/08p;->A00()LX/08p;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/08n;->A03()Z

    .line 30
    move-result v1

    .line 31
    check-cast p1, LX/mWj;

    .line 33
    invoke-interface {p1}, LX/mWj;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v2, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    .line 42
    :cond_0
    return-object v2

    .line 43
    :cond_1
    invoke-virtual {v2, v0}, LX/0ic;->A09(Ljava/lang/Object;)V

    .line 46
    return-object v2
.end method

.method public static final A01(LX/0ic;)LX/KZi;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/1ha;

    .line 8
    invoke-direct {v0, p0, v2, v1}, LX/1ha;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 11
    invoke-static {v0}, LX/4tO;->A00(LX/LEN;)LX/1nI;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/4tO;->A02(LX/KZi;)LX/KZi;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
