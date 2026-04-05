.class public abstract LX/JZj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0}, LX/9UY;->A07(LX/9Tg;)LX/3mJ;

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p1, v6}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2T;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/JCB;->A00(Landroid/content/Context;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-static {v3}, LX/154;->A1U(Ljava/lang/Object;)V

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v0, :cond_3

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v1, -0x1

    new-instance v0, LX/1rr;

    invoke-direct {v0, v2, v6, v1}, LX/1rr;-><init>(III)V

    invoke-virtual {v0}, LX/1rr;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/1ru;

    invoke-virtual {v0}, LX/1ru;->A00()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3e71

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.bloks.common.implementations.product.storyviewer.StoryViewerOverlayUtil.FragmentLifecycleObserver"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/MqT;

    iget-object v0, v1, LX/MqT;->A04:Ljava/lang/String;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/MqT;->onDestroy()V

    return-object v5

    :cond_2
    move-object v4, v5

    goto :goto_0

    :cond_3
    return-object v5
.end method
