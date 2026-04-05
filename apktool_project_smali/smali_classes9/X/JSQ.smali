.class public abstract LX/JSQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;)Ljava/lang/Object;
    .locals 5

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, LX/Pon;

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Pon;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pon;->BHl()LX/Pze;

    move-result-object v2

    sget-object v1, LX/0zM;->A02:LX/0zM;

    sget-object v0, LX/Hia;->A0J:LX/Hia;

    invoke-interface {v2, v0, v1}, LX/Pze;->GTy(LX/Hia;LX/0zM;)V

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-object v3

    :cond_1
    instance-of v0, p0, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_0

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v0

    check-cast v0, LX/Pon;

    const/4 v4, 0x1

    goto :goto_0
.end method
