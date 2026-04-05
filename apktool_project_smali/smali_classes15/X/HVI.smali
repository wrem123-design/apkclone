.class public final LX/HVI;
.super LX/C0U;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/HVI;->$t:I

    iput-object p1, p0, LX/HVI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0G(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    iget v0, p0, LX/HVI;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/C0U;->A0G(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_1
    const v0, 0x48cf1052

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/C0U;->A0G(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v1, p0, LX/HVI;->A00:Ljava/lang/Object;

    check-cast v1, LX/SPg;

    iget-object v0, v1, LX/SPg;->A03:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-ne p2, v0, :cond_0

    invoke-static {v1, v3}, LX/SPg;->A03(LX/SPg;Z)V

    :cond_0
    :goto_0
    const v0, -0x1b300993

    goto/16 :goto_5

    :cond_1
    invoke-static {v1, v0}, LX/SPg;->A03(LX/SPg;Z)V

    invoke-static {v1}, LX/SPg;->A01(LX/SPg;)V

    goto :goto_0

    :pswitch_2
    const v0, 0x106e3f5e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    iget-object v1, p0, LX/HVI;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0V(Linstagram/features/creation/fragment/EditMediaInfoFragment;ZZ)V

    :cond_2
    const v0, 0x7c426deb

    goto/16 :goto_5

    :pswitch_3
    const v0, -0x5b8ab1ff

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    iget-object v1, p0, LX/HVI;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;

    iget-object v0, v1, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->searchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_3
    iget-object v0, v1, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->searchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    :cond_4
    const v0, -0x630c16b9

    goto/16 :goto_5

    :pswitch_4
    const v0, -0x7572c136

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1, p2}, LX/C0U;->A0G(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, LX/HVI;->A00:Ljava/lang/Object;

    check-cast v0, LX/WBP;

    iget-object v1, v0, LX/WBP;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-nez v1, :cond_5

    const-string v1, "EffectSearchNullStateController"

    const-string v0, "onScrollStateChanged() should not have null mSearchEditText."

    invoke-static {v1, v0}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x4c668c96    # 6.043708E7f

    goto/16 :goto_5

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_6

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05()V

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    :cond_6
    const v0, 0x11c9266a

    goto/16 :goto_5

    :pswitch_5
    const v0, 0x378bd5ac

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/HVI;->A00:Ljava/lang/Object;

    check-cast v0, LX/H75;

    iget-object v0, v0, LX/H75;->A0N:LX/H6v;

    iget-object v1, v0, LX/H6v;->A00:LX/H5U;

    iget-boolean v0, v1, LX/H5U;->A1P:Z

    if-nez v0, :cond_7

    invoke-static {v1}, LX/H5U;->A0J(LX/H5U;)V

    :cond_7
    const v0, 0xcf3493d

    goto/16 :goto_5

    :pswitch_6
    const v0, 0x2406b83a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, -0x1

    if-eqz p2, :cond_8

    const/4 v0, 0x1

    if-ne p2, v0, :cond_b

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-nez v0, :cond_9

    const v0, 0x760e8339

    goto/16 :goto_5

    :cond_8
    iget-object v0, p0, LX/HVI;->A00:Ljava/lang/Object;

    check-cast v0, LX/N5V;

    iput v3, v0, LX/N5V;->A01:I

    goto :goto_1

    :cond_9
    iget-object v1, p0, LX/HVI;->A00:Ljava/lang/Object;

    check-cast v1, LX/N5V;

    invoke-static {v0, v1}, LX/N5V;->A00(LX/7v8;LX/N5V;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/7v8;->A0O(Landroid/view/View;)I

    move-result v3

    :cond_a
    iput v3, v1, LX/N5V;->A01:I

    iput v4, v1, LX/N5V;->A00:I

    :cond_b
    :goto_1
    const v0, -0x6ea02614

    goto/16 :goto_5

    :pswitch_7
    const v0, 0x3946655d

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1, p2}, LX/C0U;->A0G(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, LX/HVI;->A00:Ljava/lang/Object;

    check-cast v0, LX/R2M;

    iget-object v1, v0, LX/R2M;->A03:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-nez v1, :cond_c

    const-string v0, "searchBox"

    goto/16 :goto_4

    :cond_c
    const/4 v0, 0x1

    if-ne p2, v0, :cond_d

    invoke-virtual {v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    :cond_d
    const v0, -0x5c60c301

    goto/16 :goto_5

    :pswitch_8
    const v0, -0x49a1adca

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1, p2}, LX/C0U;->A0G(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_10

    iget-object v3, p0, LX/HVI;->A00:Ljava/lang/Object;

    check-cast v3, LX/QY1;

    iget-object v1, v3, LX/QY1;->A0L:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05()V

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    :cond_e
    iget-boolean v0, v3, LX/QY1;->A0y:Z

    if-nez v0, :cond_f

    iget-boolean v0, v3, LX/QY1;->A0v:Z

    if-eqz v0, :cond_10

    :cond_f
    invoke-virtual {v3}, LX/QY1;->A1W()LX/ZsU;

    move-result-object v0

    invoke-virtual {v0}, LX/ZsU;->A02()V

    :cond_10
    const v0, -0x49642f7

    goto/16 :goto_5

    :pswitch_9
    const v0, 0x7c37f7b7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v4, p0, LX/HVI;->A00:Ljava/lang/Object;

    check-cast v4, LX/J8B;

    iget-object v0, v4, LX/J8B;->A0k:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v4}, LX/J8B;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810faa00045cc3L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v4}, LX/J8B;->A1W()LX/QY1;

    move-result-object v3

    iget-object v0, v3, LX/QY1;->A03:Landroid/view/View;

    if-nez v0, :cond_11

    iget-object v0, v3, LX/QY1;->A07:Landroid/view/ViewStub;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :goto_2
    iput-object v1, v3, LX/QY1;->A03:Landroid/view/View;

    if-eqz v1, :cond_11

    const/16 v0, 0x1d

    invoke-static {v1, v3, v0}, LX/agj;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_11
    iget-object v1, v3, LX/QY1;->A03:Landroid/view/View;

    if-eqz v1, :cond_12

    const v0, 0x5649c776

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_12
    const v0, 0x4673a3b2

    goto/16 :goto_5

    :cond_13
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_a
    const v0, -0x3edbb12d

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1, p2}, LX/C0U;->A0G(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_15

    iget-object v1, p0, LX/HVI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/music/search/MusicResultsListController;

    iget v0, v1, Lcom/instagram/music/search/MusicResultsListController;->A00:I

    if-nez v0, :cond_14

    invoke-virtual {v1}, Lcom/instagram/music/search/MusicResultsListController;->A05()V

    :cond_14
    invoke-virtual {v1}, Lcom/instagram/music/search/MusicResultsListController;->A08()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Lcom/instagram/music/search/MusicResultsListController;->A09()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v1}, Lcom/instagram/music/search/MusicResultsListController;->A04(Lcom/instagram/music/search/MusicResultsListController;)V

    :cond_15
    iget-object v0, p0, LX/HVI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/music/search/MusicResultsListController;

    iput p2, v0, Lcom/instagram/music/search/MusicResultsListController;->A00:I

    const v0, -0x3be9969e

    goto/16 :goto_5

    :pswitch_b
    const v0, 0x3251a467

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/HVI;->A00:Ljava/lang/Object;

    check-cast v3, LX/dOo;

    invoke-virtual {v3}, LX/dOo;->AIW()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v3, LX/dOo;->A0B:LX/Fly;

    invoke-virtual {v0}, LX/Fly;->A01()V

    :cond_16
    iget-boolean v0, v3, LX/dOo;->A06:Z

    if-eqz v0, :cond_17

    const v0, 0x1e71aadf

    goto :goto_5

    :cond_17
    if-eqz p2, :cond_19

    const/4 v0, 0x1

    if-ne p2, v0, :cond_18

    iget-object v0, v3, LX/dOo;->A0C:LX/SID;

    iput-boolean v1, v0, LX/SID;->A08:Z

    :cond_18
    :goto_3
    const v0, -0x2d8dad6d

    goto :goto_5

    :cond_19
    iget-object v1, v3, LX/dOo;->A0A:Landroid/os/Handler;

    iget-object v0, v3, LX/dOo;->A0E:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v3, LX/dOo;->A0D:LX/EDo;

    iget-object v0, v0, LX/EDo;->A00:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, LX/EDk;->A17:LX/EDk;

    if-eq v1, v0, :cond_1a

    sget-object v0, LX/EDk;->A11:LX/EDk;

    if-ne v1, v0, :cond_18

    :cond_1a
    iget-object v0, v3, LX/dOo;->A02:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    if-eqz v0, :cond_18

    invoke-static {p1}, LX/AEt;->A00(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v1

    iput v1, v3, LX/dOo;->A00:I

    iget-object v0, v3, LX/dOo;->A02:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    goto :goto_3

    :cond_1b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x41f68f6a

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1

    :pswitch_c
    const v0, -0x36a4b0f6

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1, p2}, LX/C0U;->A0G(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, LX/F0q;->A07:Landroid/util/SparseArray;

    const-string v0, "viewModel"

    :goto_4
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1c
    const v0, 0x2f9782fd

    :goto_5
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    iget v0, p0, LX/HVI;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_1
    const v0, -0x5e731181

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1, p2, p3}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v1, p0, LX/HVI;->A00:Ljava/lang/Object;

    check-cast v1, LX/O5L;

    invoke-virtual {v1}, LX/7v9;->A0F()I

    move-result v0

    invoke-virtual {v1, v0}, LX/O5L;->A0P(I)V

    const v0, 0x5d080ea

    goto/16 :goto_2

    :pswitch_2
    const v0, 0x5eff2768

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1, p2, p3}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HVI;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;

    invoke-static {v0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->access$getBrowserLayoutManager(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v1

    instance-of v0, v1, LX/O5L;

    if-eqz v0, :cond_0

    check-cast v1, LX/O5L;

    invoke-virtual {v1, v2}, LX/O5L;->A0P(I)V

    :cond_0
    const v0, -0x15a15288

    goto/16 :goto_2

    :pswitch_3
    const v0, 0x188b55cb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/HVI;->A00:Ljava/lang/Object;

    check-cast v3, LX/H75;

    iget-object v0, v3, LX/H75;->A0N:LX/H6v;

    iget-object v1, v0, LX/H6v;->A00:LX/H5U;

    iget-boolean v0, v1, LX/H5U;->A1P:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/H5U;->A0J(LX/H5U;)V

    :cond_1
    iget-object v0, v3, LX/H75;->A0A:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    if-ltz v2, :cond_2

    iget-object v1, v3, LX/H75;->A0K:LX/CBO;

    iget-object v0, v3, LX/H75;->A0F:LX/mVg;

    check-cast v0, LX/H7c;

    invoke-virtual {v0, v2}, LX/H7c;->ANw(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/CBO;->A0M(I)V

    invoke-virtual {v1}, LX/CBO;->A0L()V

    :cond_2
    const v0, 0x12e7d1ff

    goto/16 :goto_2

    :pswitch_4
    const v0, 0x10352c20

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v2, p0, LX/HVI;->A00:Ljava/lang/Object;

    check-cast v2, LX/N5V;

    iget v1, v2, LX/N5V;->A00:I

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/N5V;->A00:I

    :cond_3
    const v0, -0x90feca7

    goto/16 :goto_2

    :pswitch_5
    const v0, 0xb301fd1

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1, p2, p3}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v3, p0, LX/HVI;->A00:Ljava/lang/Object;

    check-cast v3, LX/hAq;

    iget-object v0, v3, LX/hAq;->A02:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    iget-object v0, v3, LX/hAq;->A06:LX/YKN;

    iget-object v0, v0, LX/YKN;->A01:Lcom/instagram/ui/widget/gallery/GalleryView;

    iget v1, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/2addr v2, v0

    iget-object v0, v3, LX/hAq;->A04:LX/CBO;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/CBO;->A0M(I)V

    :cond_4
    iget-object v0, v3, LX/hAq;->A04:LX/CBO;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/CBO;->A0L()V

    :cond_5
    const v0, 0xa336636

    goto/16 :goto_2

    :pswitch_6
    const v0, -0x208f2a1d

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/7v8;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/HVI;->A00:Ljava/lang/Object;

    check-cast v0, LX/YRm;

    iput-object v1, v0, LX/YRm;->A00:Landroid/os/Parcelable;

    :cond_6
    const v0, -0xf9f6ff0

    goto/16 :goto_2

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3d0776d4

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    throw v1

    :pswitch_7
    const v0, -0x47944168

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1, p2, p3}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v1, p0, LX/HVI;->A00:Ljava/lang/Object;

    check-cast v1, LX/R3k;

    iget-object v7, v1, LX/R3k;->A0J:Ljava/lang/String;

    if-nez v7, :cond_8

    const v0, 0x745ab58e

    goto/16 :goto_2

    :cond_8
    iget-object v6, v1, LX/R3k;->A04:LX/V9z;

    if-nez v6, :cond_9

    const v0, 0x6cc47310    # 1.8999426E27f

    goto/16 :goto_2

    :cond_9
    const/4 v5, 0x1

    invoke-virtual {p1, v5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, LX/R3k;->A0E:LX/hBH;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/hBH;->A01:LX/15F;

    invoke-virtual {v0}, LX/15F;->A08()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v3, v1, LX/R3k;->A09:LX/a31;

    if-eqz v3, :cond_b

    iget-object v2, v1, LX/R3k;->A0I:Ljava/lang/String;

    iget-boolean v0, v3, LX/a31;->A00:Z

    if-nez v0, :cond_a

    iget-object v1, v3, LX/a31;->A02:LX/2gh;

    const-string v0, "instagram_shopping_product_collection_page_feed_end_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    invoke-static {v0, v6, v3, v7, v2}, LX/BSF;->A0s(LX/0ww;LX/V9z;LX/a31;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iput-boolean v5, v3, LX/a31;->A00:Z

    :cond_b
    const v0, -0x68ad51b7

    goto/16 :goto_2

    :pswitch_8
    const v0, 0x267bd1bc

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, p0, LX/HVI;->A00:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/3rc;->A00:Z

    const v0, 0x44bd9e31

    goto/16 :goto_2

    :pswitch_9
    const v0, -0x45116507

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    if-nez p3, :cond_c

    const v0, -0x7fe67c68

    goto/16 :goto_2

    :cond_c
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_e

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/WGo;

    if-eqz v0, :cond_d

    const v0, 0x3e5ea6a

    goto/16 :goto_2

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_e
    iget-object v0, p0, LX/HVI;->A00:Ljava/lang/Object;

    check-cast v0, LX/J8B;

    invoke-virtual {v0}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    invoke-virtual {v0}, LX/QY1;->A1X()LX/G5V;

    move-result-object v0

    invoke-virtual {v0}, LX/G5V;->A02()V

    const v0, -0x43e7c887

    goto :goto_2

    :pswitch_a
    const v0, -0x146cc417

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1, p2, p3}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-static {p1}, LX/B6D;->A1W(Landroid/view/View;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, p0, LX/HVI;->A00:Ljava/lang/Object;

    check-cast v0, LX/QVS;

    iget-object v1, v0, LX/QVS;->A0R:Landroidx/compose/runtime/MutableState;

    xor-int/lit8 v0, v2, 0x1

    invoke-static {v1, v0}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    const v0, -0x62d373a2

    goto :goto_2

    :pswitch_b
    const v0, 0x260bd610

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/HVI;->A00:Ljava/lang/Object;

    check-cast v5, LX/dOo;

    iget-boolean v0, v5, LX/dOo;->A06:Z

    if-nez v0, :cond_f

    iget-object v3, v5, LX/dOo;->A0C:LX/SID;

    iget-boolean v0, v3, LX/SID;->A08:Z

    if-nez v0, :cond_f

    invoke-static {p1}, LX/AEt;->A00(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v2

    iput v2, v5, LX/dOo;->A00:I

    iget v0, v3, LX/D5w;->A00:I

    if-eq v0, v2, :cond_f

    iget-object v1, v5, LX/dOo;->A02:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A1P()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, LX/kB2;

    invoke-direct {v0, v5, v2}, LX/kB2;-><init>(LX/dOo;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_f
    :goto_1
    const v0, 0x5443ba2c

    goto :goto_2

    :cond_10
    invoke-virtual {v3, v2}, LX/D5w;->A0b(I)V

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v2

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1, v6}, LX/7cm;->A04(JZ)V

    goto :goto_1

    :pswitch_c
    const v0, 0xb2501bc

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1, p2, p3}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v0, p0, LX/HVI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qy6;

    invoke-static {v0}, LX/Qy6;->A02(LX/Qy6;)V

    invoke-static {v0}, LX/Qy6;->A00(LX/Qy6;)V

    const v0, -0x17e72062

    :goto_2
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
