.class public abstract LX/4qH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;LX/0QL;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    instance-of v0, p0, LX/7tF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7tF;

    invoke-interface {v0}, LX/7tF;->DXc()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p1, LX/0QL;->A0A:Z

    if-eqz v0, :cond_2

    :cond_1
    instance-of v0, p0, LX/BAZ;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/BAZ;

    invoke-interface {v0}, LX/BAZ;->GQP()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v2

    :cond_3
    instance-of v0, p0, LX/nPy;

    if-eqz v0, :cond_2

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/Lqg;

    if-eqz v0, :cond_5

    check-cast v1, LX/Lqg;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/Lqg;->DpI()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_5
    sget-object v1, LX/7ua;->A02:LX/7ua;

    sget-boolean v3, LX/7ua;->A01:Z

    if-nez v3, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eqz p2, :cond_7

    invoke-virtual {v1, p2, v0}, LX/7ua;->A0V(Lcom/instagram/common/session/UserSession;I)Z

    move-result v3

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4jn;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_7

    const-string v0, "SingleMediaFeedFragment"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "NewsfeedFragment"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ContextualFeedFragment"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    const/4 v2, 0x1

    return v2
.end method
