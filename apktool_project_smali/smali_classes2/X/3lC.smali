.class public abstract LX/3lC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LEL;)LX/Bbi;
    .locals 2

    sget-object v0, LX/2le;->A02:LX/2lf;

    iget-object v0, v0, LX/2lf;->A0H:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x1e

    new-instance v0, LX/75L;

    invoke-direct {v0, p0, v1}, LX/75L;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-interface {p0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/7t1;

    invoke-direct {v1, v0}, LX/7t1;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
