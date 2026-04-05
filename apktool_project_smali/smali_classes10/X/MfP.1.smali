.class public abstract LX/MfP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function1;)LX/7EK;
    .locals 5

    new-instance v4, LX/NDA;

    invoke-direct {v4}, LX/NDA;-><init>()V

    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/NDA;->A02:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_3

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0}, LX/0ma;-><init>(LX/00Y;)V

    const-class v0, LX/BTt;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v3

    check-cast v3, LX/BTt;

    iget-object v2, v4, LX/NDA;->A01:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/NDA;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    :cond_0
    :goto_0
    new-instance v2, LX/7EK;

    invoke-direct {v2}, LX/7EK;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v4, LX/NDA;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v3, LX/BTt;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_1
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v4, LX/NDA;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const-string v0, "userSession"

    goto :goto_1

    :cond_3
    const-string v0, "activity"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
