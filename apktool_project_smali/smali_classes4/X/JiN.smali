.class public abstract LX/JiN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    sget-object v0, LX/7bz;->A03:LX/7cA;

    invoke-virtual {v0}, LX/7cA;->A00()LX/7bz;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/7bz;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Qei;->FfC()V

    sget-object v0, LX/3cd;->A0G:LX/3cd;

    invoke-interface {p0, v0}, LX/Qei;->GK0(LX/3cd;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
