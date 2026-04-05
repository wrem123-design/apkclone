.class public abstract LX/JuJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LkK;)LX/9Vn;
    .locals 5

    invoke-interface {p0}, LX/LkK;->Aqh()Z

    move-result v4

    invoke-interface {p0}, LX/LkK;->AnH()Z

    move-result v3

    invoke-interface {p0}, LX/LkK;->GgA()Z

    move-result v2

    invoke-interface {p0}, LX/LkK;->Gg6()Z

    move-result v1

    new-instance v0, LX/9Vn;

    invoke-direct {v0, v4, v3, v2, v1}, LX/9Vn;-><init>(ZZZZ)V

    return-object v0
.end method

.method public static final A01(ILX/LEL;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v2, LX/7Dc;->A01:LX/7De;

    invoke-virtual {v2}, LX/7De;->A01()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7De;->A02(Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v1}, LX/7De;->A02(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v1}, LX/7De;->A02(Ljava/lang/Object;)V

    throw v0
.end method
