.class public abstract LX/Jfx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;)Ljava/lang/Boolean;
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, LX/9Tg;->A03:LX/2nw;

    const/4 p0, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2nw;->A00:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/1cR;->A00(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v2

    instance-of v0, v2, LX/Lqe;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v2, LX/Lqe;

    invoke-interface {v2}, LX/Lqe;->D2L()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v2, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v3
.end method
