.class public abstract LX/Uk2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v0, v4}, LX/203;->A0U(Ljava/util/List;I)LX/7Dl;

    move-result-object v3

    iget-object v0, p0, LX/9Tg;->A03:LX/2nw;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2nw;->A00:Landroid/content/Context;

    if-nez v3, :cond_1

    invoke-static {v0}, LX/FSV;->A00(Landroid/content/Context;)LX/neb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/neb;->GbM(LX/mnD;)V

    return-object v2

    :cond_0
    const-string v0, "Cannot update back button override without an existing bottom sheet."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v1, LX/dad;

    invoke-direct {v1, p0, v3, v4}, LX/dad;-><init>(LX/9Tg;LX/7Dl;I)V

    invoke-static {v0}, LX/FSV;->A00(Landroid/content/Context;)LX/neb;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/neb;->GbM(LX/mnD;)V

    return-object v2

    :cond_2
    const-string v0, "Cannot update back button override without an existing bottom sheet."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return-object v2
.end method
