.class public abstract LX/JYy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/205;->A1Y(LX/9Ti;I)Z

    move-result v6

    invoke-virtual {p1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2TW;->A01(Ljava/lang/Object;)Z

    move-result v5

    const/4 v1, 0x2

    iget-object v0, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/203;->A0U(Ljava/util/List;I)LX/7Dl;

    move-result-object v4

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {}, LX/KDQ;->A00()LX/4lq;

    move-result-object v0

    if-eqz v6, :cond_1

    invoke-virtual {v0, v3, v1, v5, v7}, LX/4lq;->A00(Landroid/content/Context;Landroid/view/Window;ZZ)V

    :goto_0
    if-eqz v4, :cond_0

    sget-object v0, LX/9Ti;->A01:LX/9Ti;

    invoke-static {p0, v0, v4}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {v0, v1}, LX/4lq;->A01(Landroid/view/Window;)V

    goto :goto_0
.end method
