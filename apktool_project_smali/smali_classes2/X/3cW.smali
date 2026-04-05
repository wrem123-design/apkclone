.class public abstract LX/3cW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;LX/igO;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/2a3;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p1}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v3, LX/2a3;

    invoke-direct {v3, v0, v1}, LX/2a3;-><init>(ILX/igO;)V

    invoke-virtual {v3}, LX/2a3;->A0K()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-virtual {v0}, LX/0jg;->A07()LX/0jf;

    move-result-object v1

    sget-object v0, LX/0jf;->A02:LX/0jf;

    invoke-virtual {v1, v0}, LX/0jf;->A00(LX/0jf;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v3, v0}, LX/2a3;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1

    :cond_1
    new-instance v2, LX/3cX;

    invoke-direct {v2, p0, v3}, LX/3cX;-><init>(Landroidx/fragment/app/Fragment;LX/Lm4;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-virtual {v0, v2}, LX/0jg;->A08(LX/00D;)V

    const/16 v1, 0x14

    new-instance v0, LX/9du;

    invoke-direct {v0, v1, p0, v2}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/2a3;->DXN(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method
