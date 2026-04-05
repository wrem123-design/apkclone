.class public final LX/Oss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/Oss;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, LX/Oss;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1T()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v7

    const/16 v0, 0x550

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v7, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/99x;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/99x;->A0F:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0ex;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v7, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F:LX/93h;

    const-string v5, "Required value was null."

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/93h;->A09:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    const/4 v1, -0x1

    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjU;

    invoke-interface {v0}, LX/LjU;->D2G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq v2, v1, :cond_0

    invoke-virtual {v6}, LX/0ex;->A04()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, v7, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/99x;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/99x;->A0F:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
