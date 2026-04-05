.class public abstract LX/5ej;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mQj;)Z
    .locals 5

    const/4 v4, 0x0

    const v3, 0x29907866

    invoke-interface {p0, v3}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, 0xe5e07c8

    invoke-interface {v2, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5em;

    invoke-direct {v0, v1}, LX/5em;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5eo;->A01(LX/5em;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x775627d1

    invoke-interface {v2, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5eu;

    invoke-direct {v0, v1}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public static final A01(LX/5ei;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const v3, 0x29907866

    .line 4
    iget-object v0, p0, LX/7tX;->A01:LX/mQj;

    .line 6
    invoke-interface {v0, v3}, LX/mQj;->FmN(I)LX/mQj;

    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 12
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 15
    :cond_0
    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 18
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 20
    new-instance v0, LX/2bz;

    .line 22
    invoke-direct {v0, v1, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    .line 25
    const v0, 0xe5e07c8

    .line 28
    invoke-interface {v2, v0}, LX/mQj;->FmP(I)LX/mQj;

    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/5em;

    .line 34
    invoke-direct {v0, v1}, LX/5em;-><init>(LX/mQj;)V

    .line 37
    invoke-static {v0}, LX/5eo;->A01(LX/5em;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    const v0, 0x775627d1

    .line 46
    invoke-interface {v2, v0}, LX/mQj;->FmP(I)LX/mQj;

    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/5eu;

    .line 52
    invoke-direct {v0, v1}, LX/5eu;-><init>(LX/mQj;)V

    .line 55
    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 61
    const/4 v4, 0x1

    .line 62
    :cond_1
    return v4
.end method
