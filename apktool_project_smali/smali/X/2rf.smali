.class public abstract LX/2rf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LEL;)LX/Bbi;
    .locals 1

    .line 0
    sget-object v0, LX/2le;->A02:LX/2lf;

    .line 2
    iget-object v0, v0, LX/2lf;->A0F:LX/LEL;

    .line 4
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    invoke-static {p0, v0}, LX/2rf;->A01(LX/LEL;Z)LX/Bbi;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final A01(LX/LEL;Z)LX/Bbi;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 2
    const/16 v1, 0x16

    .line 4
    new-instance v0, LX/9dz;

    .line 6
    invoke-direct {v0, p0, v1}, LX/9dz;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 12
    move-result-object v1

    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-interface {p0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LX/7t1;

    .line 20
    invoke-direct {v1, v0}, LX/7t1;-><init>(Ljava/lang/Object;)V

    .line 23
    return-object v1
.end method
