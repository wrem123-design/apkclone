.class public abstract LX/Jeq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Dx;

    iget-object v2, v0, LX/7Dx;->A00:LX/7Dl;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Tg;->A03:LX/2nw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3gj;->A01(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/9UY;->A0G(LX/9Tg;LX/7Dl;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method
