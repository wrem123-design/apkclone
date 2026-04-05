.class public abstract LX/JMR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Gy7;LX/9Tg;)V
    .locals 3

    invoke-static {p1}, LX/1F3;->A0I(LX/9Tg;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, LX/GXH;

    if-eqz v0, :cond_0

    check-cast v2, LX/GXH;

    if-eqz p0, :cond_1

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/743;

    invoke-direct {v0, p0, v2}, LX/743;-><init>(LX/Gy7;LX/GXH;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
