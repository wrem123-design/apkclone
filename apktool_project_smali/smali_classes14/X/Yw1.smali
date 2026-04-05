.class public abstract LX/Yw1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "package:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v0

    invoke-virtual {v0}, LX/8bm;->A0E()LX/ADc;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;LX/Nml;Ljava/util/List;)V
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v0, 0x6

    new-instance v2, LX/KPV;

    invoke-direct {v2, p1, v0}, LX/KPV;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v1}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p0, v2, v0}, LX/2tb;->A04(Landroid/app/Activity;LX/nRg;[Ljava/lang/String;)Z

    return-void
.end method

.method public static final A02(Landroid/content/Context;Ljava/util/List;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/0Fb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    return v2
.end method
