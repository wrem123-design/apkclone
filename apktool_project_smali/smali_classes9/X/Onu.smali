.class public final LX/Onu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mGe;


# instance fields
.field public final synthetic A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public constructor <init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Onu;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTt()Lcom/instagram/model/reels/ReelItem;
    .locals 1

    iget-object v0, p0, LX/Onu;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A1Q()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    return-object v0
.end method

.method public final Ca1(I)LX/Iu3;
    .locals 3

    iget-object v2, p0, LX/Onu;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v2}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A1Q()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-static {v0, v1}, LX/772;->A00(LX/772;Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    check-cast v0, LX/AgG;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/AgG;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    invoke-static {v0, v1}, LX/772;->A00(LX/772;Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    check-cast v0, LX/AgG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AgG;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iu3;

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2

    :cond_1
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v2, LX/Iu3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Iu3;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/Iu3;->A00:LX/IuA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final Ca2()I
    .locals 2

    iget-object v1, p0, LX/Onu;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v1}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A1Q()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-static {v1, v0}, LX/772;->A00(LX/772;Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DLW(I)V
    .locals 2

    iget-object v1, p0, LX/Onu;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v1}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A1Q()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-static {v1, v0}, LX/772;->A00(LX/772;Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/LuL;->A01(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_0
    return-void
.end method

.method public final F6t()V
    .locals 2

    iget-object v1, p0, LX/Onu;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v1}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A1Q()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-static {v1, v0}, LX/772;->A00(LX/772;Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/LuL;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final FBb()V
    .locals 0

    return-void
.end method

.method public final Fwo()V
    .locals 3

    iget-object v2, p0, LX/Onu;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v2}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A1Q()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A1V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
