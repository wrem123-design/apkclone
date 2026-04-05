.class public abstract LX/0kr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;)LX/0kt;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment"

    .line 12
    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p0, LX/0kt;

    .line 17
    return-object p0
.end method

.method public static final A01(Landroid/app/Activity;)V
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    invoke-static {p0}, LX/0ks;->A00(Landroid/app/Activity;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 12
    move-result-object p0

    .line 13
    const-string v2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 15
    invoke-virtual {p0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/0kt;

    .line 27
    invoke-direct {v0}, Landroid/app/Fragment;-><init>()V

    .line 30
    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 37
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 40
    :cond_1
    return-void
.end method

.method public static final A02(Landroid/app/Activity;LX/0jd;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/00V;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, LX/00V;

    .line 6
    invoke-interface {p0}, LX/00V;->getLifecycle()LX/0jg;

    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, LX/0jq;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast p0, LX/0jq;

    .line 16
    invoke-virtual {p0, p1}, LX/0jq;->A0A(LX/0jd;)V

    .line 19
    :cond_0
    return-void
.end method
