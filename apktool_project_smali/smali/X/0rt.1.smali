.class public abstract LX/0rt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/00a;)LX/0ru;
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/9bl;

    .line 3
    invoke-direct {v0, p0, v1}, LX/9bl;-><init>(Ljava/lang/Object;I)V

    .line 6
    new-instance v1, LX/0rx;

    .line 8
    invoke-direct {v1, p0, v0}, LX/0rx;-><init>(LX/00a;LX/LEL;)V

    .line 11
    new-instance v0, LX/0ru;

    .line 13
    invoke-direct {v0, v1}, LX/0ru;-><init>(LX/0rx;)V

    .line 16
    return-object v0
.end method

.method public static final A01(LX/00a;)LX/H99;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/00V;->getLifecycle()LX/0jg;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/0rs;

    .line 6
    invoke-direct {v0, p0}, LX/0rs;-><init>(LX/00a;)V

    .line 9
    invoke-virtual {v1, v0}, LX/0jg;->A08(LX/00D;)V

    .line 12
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 14
    return-object v0
.end method

.method public static synthetic A02(LX/00a;)LX/H99;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0rt;->A01(LX/00a;)LX/H99;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method
