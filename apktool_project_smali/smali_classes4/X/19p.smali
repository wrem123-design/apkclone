.class public final LX/19p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KZN;


# virtual methods
.method public final A00()LX/I9r;
    .locals 8

    iget-object v0, p0, LX/19p;->A00:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    instance-of v0, v5, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_4

    sget-object v6, LX/aCF;->A00:LX/aCF;

    move-object v0, v5

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    iget-object v0, v0, LX/0en;->A0U:LX/0fb;

    invoke-virtual {v0}, LX/0fb;->A06()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    :goto_0
    add-int/lit8 v3, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2, v6}, LX/aCF;->A00(Landroidx/fragment/app/Fragment;LX/aCF;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/Ba6;

    if-eqz v0, :cond_1

    check-cast v1, LX/Ba6;

    invoke-interface {v1}, LX/Ba6;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/82P;->A00(LX/AHT;)LX/I9r;

    move-result-object v7

    :cond_0
    return-object v7

    :cond_1
    instance-of v0, v1, LX/AHT;

    if-eqz v0, :cond_4

    check-cast v1, LX/AHT;

    goto :goto_2

    :cond_2
    if-ltz v3, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    instance-of v0, v5, LX/AHT;

    if-eqz v0, :cond_0

    move-object v1, v5

    check-cast v1, LX/AHT;

    goto :goto_2
.end method
