.class public final LX/I6E;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/I6E;->$t:I

    iput-object p1, p0, LX/I6E;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/8kB;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/I6E;

    invoke-direct {v0, p1, p2}, LX/I6E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/8kB;->A07(LX/A9S;)V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 4

    iget v1, p0, LX/I6E;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0x17

    if-eq v1, v0, :cond_6

    invoke-super {p0}, LX/A9S;->A0Q()V

    return-void

    :cond_0
    const v0, -0x50a95448

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/I6E;->A00:Ljava/lang/Object;

    check-cast v1, LX/TBU;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/TBU;->A04(LX/TBU;Z)V

    const v0, 0x9f33ece

    goto/16 :goto_0

    :cond_1
    const v0, 0x60c8b50

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/I6E;->A00:Ljava/lang/Object;

    check-cast v0, LX/WFJ;

    iget-object v0, v0, LX/WFJ;->A04:LX/YHM;

    const/4 v1, 0x0

    iget-object v0, v0, LX/YHM;->A00:Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v0, v1}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0E(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;Z)V

    const v0, -0x58e3f261

    goto/16 :goto_0

    :cond_2
    const v0, 0x26911262

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/I6E;->A00:Ljava/lang/Object;

    check-cast v0, LX/hWo;

    iget-object v0, v0, LX/hWo;->A0B:LX/YCp;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/YCp;->A00:LX/R4E;

    instance-of v0, v1, LX/TBf;

    if-eqz v0, :cond_3

    check-cast v1, LX/TBf;

    const-string v3, "promotePostSharingOverlay"

    iget-object v1, v1, LX/TBf;->A02:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x355dcf3d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_3
    const v0, -0x68672fa4

    goto :goto_0

    :cond_4
    const v0, -0x1c93ba42

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/I6E;->A00:Ljava/lang/Object;

    check-cast v3, LX/QS7;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/ibQ;

    invoke-direct {v0, v3}, LX/ibQ;-><init>(LX/QS7;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x5724fc15

    goto :goto_0

    :cond_5
    const v0, -0x1acc1de0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/I6E;->A00:Ljava/lang/Object;

    check-cast v0, LX/QS7;

    invoke-virtual {v0}, LX/QS7;->onBackPressed()Z

    const v0, -0x5549e9ef

    goto :goto_0

    :cond_6
    const v0, 0x7f7abcd0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/I6E;->A00:Ljava/lang/Object;

    check-cast v1, LX/QY2;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/QY2;->A04:Z

    iget-object v0, v1, LX/QY2;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v3, "shimmerView"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, LX/QY2;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    iget-object v1, v1, LX/QY2;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_8

    const v0, 0x131a8519

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_7
    const v0, -0x729b4c74

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_8
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0R(LX/F8C;)V
    .locals 7

    iget v0, p0, LX/I6E;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    return-void

    :pswitch_1
    const v0, 0x77b23005

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/I6E;->A00:Ljava/lang/Object;

    check-cast v5, LX/TCo;

    iget-boolean v0, v5, LX/TCo;->A01:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/BKn;->A00:LX/BKn;

    invoke-virtual {v0, p1}, LX/BKn;->A04(LX/F8C;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v3

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "save_edits_failed_branded_content"

    :goto_1
    invoke-static {v2, v1, v0, v6, v6}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    :cond_0
    invoke-static {v5, v6}, LX/177;->A0v(Landroidx/fragment/app/Fragment;Z)V

    iput-boolean v6, v5, LX/TCo;->A01:Z

    const v0, 0xa523dab

    goto/16 :goto_3

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f1332c1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const-string v0, "save_edits_failed"

    goto :goto_1

    :pswitch_2
    const v0, -0xef6948a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/I6E;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v0, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131b36

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    const v0, 0x68e805bc

    goto/16 :goto_3

    :pswitch_3
    const v0, -0x63cb6ef0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/I6E;->A00:Ljava/lang/Object;

    check-cast v0, LX/WEo;

    iget-object v3, v0, LX/WEo;->A00:Landroid/content/Context;

    const v0, 0x7f135a0e

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "product_rejected_dialog_remove_tag_failed"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    const v0, -0x345400b0    # -2.2544032E7f

    goto/16 :goto_3

    :pswitch_4
    const v0, -0x6aa54057

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/I6E;->A00:Ljava/lang/Object;

    check-cast v0, LX/WHH;

    iget-object v1, v0, LX/WHH;->A04:LX/0ii;

    sget-object v0, LX/BUk;->A00:LX/BUk;

    invoke-virtual {v1, v0}, LX/0ic;->A09(Ljava/lang/Object;)V

    const v0, -0x56426aaa

    goto/16 :goto_3

    :pswitch_5
    const v0, 0x4a65d45d    # 3765527.2f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/I6E;->A00:Ljava/lang/Object;

    check-cast v0, LX/WHH;

    iget-object v1, v0, LX/WHH;->A03:LX/0ii;

    sget-object v0, LX/BUk;->A00:LX/BUk;

    invoke-virtual {v1, v0}, LX/0ic;->A09(Ljava/lang/Object;)V

    const v0, -0x1656c12c

    goto/16 :goto_3

    :pswitch_6
    const v0, -0x12ecbda1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v5, p0, LX/I6E;->A00:Ljava/lang/Object;

    check-cast v5, LX/R2l;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1333bb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "createSingleMediaRequestTask onFail"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_4
    const v0, 0x12d26066

    goto/16 :goto_3

    :pswitch_7
    const v0, -0x11c2ab71

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v2, p0, LX/I6E;->A00:Ljava/lang/Object;

    check-cast v2, LX/a61;

    iget-object v0, v2, LX/a61;->A01:LX/ZBX;

    invoke-virtual {v0}, LX/ZBX;->A00()V

    invoke-static {v2}, LX/a61;->A00(LX/a61;)V

    sget-object v1, LX/MHb;->A01:LX/MIk;

    iget-object v0, v2, LX/a61;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/MIk;->A01(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v2, LX/a61;->A07:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/AuE;->A0H(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "add_all_feed_favorites_request_failure"

    invoke-static {v1, p1, v0}, LX/Wsp;->A00(Landroid/content/Context;LX/F8C;Ljava/lang/String;)V

    const v0, -0x4637a284

    goto/16 :goto_3

    :pswitch_8
    const v0, 0x779bd679

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v2, p0, LX/I6E;->A00:Ljava/lang/Object;

    check-cast v2, LX/hYl;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/hYl;->A0E:Z

    const-string v1, "FeedFavoritesListController"

    const-string v0, "Failed to load Feed Favorites."

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/hYl;->A00(LX/hYl;)V

    invoke-static {v2}, LX/hYl;->A01(LX/hYl;)V

    const v0, 0x3bd20361

    goto/16 :goto_3

    :pswitch_9
    const v0, -0x591fb35e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/I6E;->A00:Ljava/lang/Object;

    check-cast v1, LX/WFJ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/WFJ;->A06:Z

    iget-object v1, v1, LX/WFJ;->A00:Landroid/content/Context;

    const v0, 0x7f136437

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v0, 0x4720d666

    goto/16 :goto_3

    :pswitch_a
    const v0, -0x14be52a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/I6E;->A00:Ljava/lang/Object;

    check-cast v1, LX/hWo;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/hWo;->A0E:Z

    iget-object v1, v1, LX/hWo;->A01:Landroid/content/Context;

    if-eqz v1, :cond_5

    const v0, 0x7f136437

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_5
    const v0, 0x3e0218c5

    goto/16 :goto_3

    :pswitch_b
    const v0, -0x2a566c30

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/I6E;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1333c7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v0, -0x23555111

    goto/16 :goto_3

    :pswitch_c
    const v0, 0x664fb98

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/I6E;->A00:Ljava/lang/Object;

    check-cast v3, LX/QS7;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1333c7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/QS7;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const-string v2, "spinner"

    if-eqz v1, :cond_6

    sget-object v0, LX/G8t;->A03:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    iget-object v1, v3, LX/QS7;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_6

    const/16 v0, 0x11

    invoke-static {v1, v3, v0}, LX/agK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x3e8b76ad

    goto :goto_3

    :pswitch_d
    const v0, -0x5b5b386d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/I6E;->A00:Ljava/lang/Object;

    check-cast v1, LX/WLu;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/WLu;->A04:Ljava/lang/Integer;

    iget-object v1, v1, LX/WLu;->A03:LX/QV7;

    iget-object v0, v1, LX/QV7;->A01:LX/Lxc;

    if-nez v0, :cond_7

    const-string v2, "pullToRefresh"

    :cond_6
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-interface {v0, v2}, LX/Lxc;->setIsLoading(Z)V

    iget-object v0, v1, LX/QV7;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gSm;

    invoke-virtual {v0}, LX/gSm;->GcE()V

    const v0, 0x3ee662f1

    goto :goto_3

    :pswitch_e
    const v0, 0x15f92064

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v0, p0, LX/I6E;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/22R;->A04(Landroid/content/Context;)V

    const v0, -0x534ea57a

    goto :goto_3

    :pswitch_f
    const v0, -0x55f9499

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, -0x5a89a516

    goto :goto_3

    :pswitch_10
    const v0, -0xc24709b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, -0x16f69b56

    goto :goto_3

    :pswitch_11
    const v0, 0x2e74b04b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, 0x3fb30366

    :goto_3
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_d
        :pswitch_10
        :pswitch_f
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v4, p0

    move-object/from16 v8, p1

    iget v0, v4, LX/I6E;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {v4, v8}, LX/A9S;->A0T(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const v0, 0x282c3f49

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v8, LX/AoY;

    const v1, -0x2c226beb

    invoke-static {v8, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, v8, LX/AoY;->A00:LX/mPb;

    if-eqz v1, :cond_33

    iget-object v2, v4, LX/I6E;->A00:Ljava/lang/Object;

    check-cast v2, LX/Yrz;

    invoke-interface {v1}, LX/mPb;->Bnu()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/Yrz;->A01(Ljava/util/List;)V

    const v1, 0x39495cf7

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, 0x637dbf68

    goto/16 :goto_13

    :pswitch_2
    const v0, 0x452917a8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v8, LX/QLT;

    const v1, -0x6c4457e7

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/I6E;->A00:Ljava/lang/Object;

    check-cast v3, LX/TCo;

    invoke-static {v3}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, -0x10055baf

    :goto_0
    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, -0x7402814

    goto/16 :goto_13

    :cond_0
    invoke-static {v3, v2}, LX/177;->A0v(Landroidx/fragment/app/Fragment;Z)V

    iput-boolean v2, v3, LX/TCo;->A01:Z

    iget-object v1, v3, LX/TCo;->A04:LX/Bbi;

    invoke-static {v1}, LX/205;->A0M(LX/Bbi;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    invoke-virtual {v8}, LX/QLT;->A02()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instagram/feed/media/MediaCache;->A05(Lcom/instagram/feed/media/Media;)V

    invoke-static {v3}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, 0x2b38d742

    goto :goto_0

    :pswitch_3
    const v0, -0xc708fc2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v8, LX/AoY;

    const v1, 0x3884dd07

    invoke-static {v8, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v1, v4, LX/I6E;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v1}, LX/Zre;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UJJ;

    move-result-object v1

    iget-object v3, v1, LX/UJJ;->A0O:LX/SgV;

    iget-object v1, v8, LX/AoY;->A00:LX/mPb;

    if-eqz v1, :cond_33

    iput-object v1, v3, LX/SgV;->A00:LX/mPb;

    invoke-static {v1}, LX/SgV;->A00(LX/mPb;)Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, v3, LX/SgV;->A06:Ljava/util/HashSet;

    iget-object v2, v3, LX/SgV;->A0A:LX/jAX;

    const/16 v1, 0x37

    invoke-static {v3, v2, v1}, LX/27X;->A00(Ljava/lang/Object;LX/jAX;I)V

    const v1, -0x468b9513

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, 0x5f10faab

    goto/16 :goto_13

    :pswitch_4
    const v0, -0x77c64c24

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v8, LX/84Z;

    const v1, 0x668ffec3    # 3.3999897E23f

    invoke-static {v8, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v1, v8, LX/84Z;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x5

    if-le v3, v1, :cond_1

    const/4 v3, 0x5

    :cond_1
    iget-object v2, v4, LX/I6E;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v8, LX/84Z;->A04:Ljava/util/List;

    invoke-static {v1, v3}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x539bc18c

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, -0xd346a70

    goto/16 :goto_13

    :pswitch_5
    const v0, -0x27e6685

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v8, LX/At2;

    const v1, 0x354215a2

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v9

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/At2;->A00:LX/mLx;

    if-eqz v1, :cond_33

    check-cast v1, LX/9C1;

    iget-object v11, v1, LX/9C1;->A02:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v1, v4, LX/I6E;->A00:Ljava/lang/Object;

    check-cast v1, LX/QY2;

    iget-object v2, v1, LX/QY2;->A09:Ljava/util/HashMap;

    iget-object v1, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v6, v4, LX/I6E;->A00:Ljava/lang/Object;

    check-cast v6, LX/QY2;

    iget-object v5, v6, LX/QY2;->A02:LX/N6X;

    if-nez v5, :cond_3

    const-string v6, "adapter"

    goto/16 :goto_14

    :cond_3
    iget-object v4, v5, LX/N6X;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v17

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v20

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A08()J

    move-result-wide v1

    long-to-int v10, v1

    const/16 v19, 0x7ff0

    const/4 v15, 0x0

    new-instance v13, Lcom/instagram/common/gallery/RemoteMedia;

    move-object/from16 v16, v15

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v7

    move/from16 v18, v10

    invoke-direct/range {v13 .. v23}, Lcom/instagram/common/gallery/RemoteMedia;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;IIZZZZ)V

    new-instance v1, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-direct {v1, v13}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(Lcom/instagram/common/gallery/RemoteMedia;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v5, v3, v1}, LX/9hw;->A0I(II)V

    iget-object v1, v8, LX/At2;->A00:LX/mLx;

    if-eqz v1, :cond_33

    check-cast v1, LX/9C1;

    iget-object v1, v1, LX/9C1;->A01:Ljava/lang/String;

    iput-object v1, v6, LX/QY2;->A03:Ljava/lang/String;

    const v1, 0x53a97d2e

    invoke-static {v1, v9}, LX/3ZB;->A0A(II)V

    const v1, 0x679b0fac

    goto/16 :goto_13

    :pswitch_6
    const v0, -0x4da29d65

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v8, LX/Am6;

    const v1, 0x3ffe1ee5

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v8, LX/Am6;->A00:LX/mMf;

    if-eqz v6, :cond_33

    iget-object v5, v4, LX/I6E;->A00:Ljava/lang/Object;

    check-cast v5, LX/H75;

    iget-object v1, v5, LX/H75;->A0Q:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    check-cast v6, LX/37s;

    iget-object v4, v6, LX/37s;->A00:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v4

    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A0R:Lcom/instagram/model/mediatype/ProductType;

    if-eq v4, v1, :cond_6

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v4, v8

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/feed/media/Media;

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A08()J

    move-result-wide v6

    long-to-int v13, v6

    :goto_5
    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A02()I

    move-result v1

    const/16 v16, 0x0

    if-lez v1, :cond_9

    const/16 v16, 0x1

    :cond_9
    iget-object v1, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    move-result-object v4

    if-eqz v16, :cond_b

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    :goto_6
    iget-object v4, v5, LX/H75;->A0P:Ljava/util/ArrayList;

    iget-object v1, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A2s(Lcom/instagram/feed/media/Media;)Z

    move-result v14

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v15

    new-instance v10, LX/cBR;

    invoke-direct/range {v10 .. v16}, LX/cBR;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IZZZ)V

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const/4 v11, 0x0

    goto :goto_6

    :cond_b
    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    goto :goto_6

    :cond_c
    const/4 v13, 0x0

    goto :goto_5

    :cond_d
    sget-object v7, LX/6W5;->A08:LX/6W5;

    iget-object v6, v5, LX/H75;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/H75;->A0C:LX/BXD;

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    new-instance v1, LX/ZtZ;

    invoke-direct {v1, v7, v4, v6}, LX/ZtZ;-><init>(LX/6W5;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v5, LX/H75;->A01:LX/ZtZ;

    iget-object v1, v5, LX/H75;->A0O:LX/H6s;

    iget-object v1, v1, LX/H6s;->A02:LX/H6d;

    iget-object v4, v1, LX/H6d;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v1, 0x459c3f90    # 4999.9453f

    invoke-static {v4, v2, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    const v1, 0x5f1f1447

    invoke-static {v4, v1, v2}, LX/08R;->A0a(Landroid/view/View;IZ)V

    const/16 v2, 0x1b

    new-instance v1, LX/ahy;

    invoke-direct {v1, v2, v4, v5}, LX/ahy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_e
    const v1, 0x728a08b6

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, -0xd0a6b28

    goto/16 :goto_13

    :pswitch_7
    const v0, 0x20e591f8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v8, LX/QKW;

    const v1, -0x5bf419fe

    invoke-static {v8, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, v4, LX/I6E;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iput-object v8, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0E:LX/QKW;

    invoke-static {v1}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0C(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    invoke-static {v1}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A09(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    const v1, -0x1e2be431

    invoke-static {v1, v2}, LX/3ZB;->A0A(II)V

    const v1, 0x1fcd6c68    # 8.700022E-20f

    goto/16 :goto_13

    :pswitch_8
    const v0, -0x2411d42b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v8, LX/LlO;

    const v1, -0x6c55a82f    # -4.3000627E-27f

    invoke-static {v8, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v4, LX/I6E;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/clips/edit/ClipsEditMetadataController;

    invoke-interface {v8}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NSI;

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AU3;

    iput-object v1, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A07:LX/AU3;

    invoke-static {v2}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A07(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    const v1, 0x65a5f1c9

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, 0x4d2a8ae6    # 1.7882685E8f

    goto/16 :goto_13

    :pswitch_9
    const v0, -0x75edae7a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x3545ae47    # -6105308.5f

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-super {v4}, LX/A9S;->A0Q()V

    iget-object v1, v4, LX/I6E;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v5, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:Lcom/instagram/feed/media/Media;

    iget-object v1, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0W:LX/4GC;

    if-eqz v1, :cond_12

    iget-object v6, v1, LX/4GC;->A0D:Ljava/lang/String;

    :goto_7
    if-eqz v5, :cond_15

    if-eqz v6, :cond_15

    iget-object v1, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cyh()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_13

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, LX/lDx;

    invoke-interface {v7}, LX/lDx;->CSu()LX/MA5;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, LX/MA5;->CSw()LX/4Ft;

    move-result-object v2

    :goto_9
    sget-object v1, LX/4Ft;->A04:LX/4Ft;

    if-ne v2, v1, :cond_f

    invoke-interface {v7}, LX/lDx;->CSu()LX/MA5;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, LX/MA5;->CSt()Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-static {v1, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    move-object v1, v4

    goto :goto_a

    :cond_11
    move-object v2, v4

    goto :goto_9

    :cond_12
    const/4 v6, 0x0

    goto :goto_7

    :cond_13
    move-object v9, v4

    :cond_14
    iget-object v1, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1, v9}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GJc(Ljava/util/List;)V

    iget-object v1, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BHM()LX/mMy;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v1}, LX/mMy;->CSs()LX/MA5;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v1}, LX/MA5;->CSt()Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1, v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G1Y(LX/mMy;)V

    :cond_15
    const v1, -0x3a3c3533

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, 0x7ed04e5e

    goto/16 :goto_13

    :cond_16
    move-object v1, v4

    goto :goto_b

    :pswitch_a
    const v0, 0x6d237946

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x125499fa

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, v4, LX/I6E;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tp3;

    iget-object v2, v1, LX/Tp3;->A04:LX/lnZ;

    if-nez v2, :cond_17

    const-string v6, "listener"

    goto/16 :goto_14

    :cond_17
    invoke-static {v1}, LX/BRD;->A0d(Landroid/view/View;)Lcom/instagram/tagging/model/Tag;

    move-result-object v1

    invoke-interface {v2, v1}, LX/lnZ;->FpI(Lcom/instagram/tagging/model/Tag;)V

    const v1, 0x5149abf3

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, -0x569672d8

    goto/16 :goto_13

    :pswitch_b
    const v0, -0x7027c8ba

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x27910e3d

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, v4, LX/I6E;->A00:Ljava/lang/Object;

    check-cast v1, LX/WEo;

    iget-object v2, v1, LX/WEo;->A04:LX/LaF;

    if-eqz v2, :cond_18

    iget-object v1, v1, LX/WEo;->A05:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/LaF;->F9T(Ljava/lang/String;)V

    :cond_18
    const v1, 0x726fdddf

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, -0x21bd3fa

    goto/16 :goto_13

    :pswitch_c
    const v0, 0x3b68e392

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v8, LX/CyJ;

    const v1, -0x5c74a270

    invoke-static {v8, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, v8, LX/CyJ;->A05:Ljava/util/List;

    if-eqz v1, :cond_19

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v4, LX/I6E;->A00:Ljava/lang/Object;

    check-cast v1, LX/R3k;

    iget-object v2, v1, LX/R3k;->A0D:LX/a6t;

    if-eqz v2, :cond_19

    iget-object v1, v8, LX/CyJ;->A05:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    iput-object v1, v2, LX/a6t;->A02:Lcom/instagram/feed/media/Media;

    :cond_19
    const v1, 0x5cd63e2c

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, 0x4632100e

    goto/16 :goto_13

    :pswitch_d
    const v0, 0x1e816537

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v8, LX/QKE;

    const v1, 0x3d2f0697

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v9

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/I6E;->A00:Ljava/lang/Object;

    check-cast v1, LX/YEe;

    iget-object v10, v1, LX/YEe;->A00:LX/QSn;

    iput-boolean v3, v10, LX/QSn;->A05:Z

    iget-object v1, v10, LX/QSn;->A0F:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v8, LX/QKE;->A01:Ljava/util/List;

    invoke-static {v1}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, LX/ZwW;->A02(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/QSn;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v10, LX/QSn;->A04:Ljava/util/List;

    iget-object v2, v10, LX/QSn;->A02:LX/J8a;

    if-eqz v2, :cond_1a

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/J8a;->A08:Ljava/util/List;

    const v1, 0x247e4493

    invoke-static {v2, v1}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_1a
    invoke-static {v10}, LX/B6D;->A0d(LX/QSn;)LX/a4w;

    move-result-object v7

    iget-object v1, v10, LX/QSn;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    iget v5, v10, LX/QSn;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v1, v10, LX/QSn;->A01:J

    sub-long/2addr v3, v1

    invoke-virtual {v7, v6, v5, v3, v4}, LX/a4w;->A03(IIJ)V

    const v1, 0x1aea598b

    invoke-static {v1, v9}, LX/3ZB;->A0A(II)V

    const v1, 0x252cbfbf

    goto/16 :goto_13

    :pswitch_e
    const v0, 0x15ee11ed

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v8, LX/CyJ;

    const v1, -0x743b67fa

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v7

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/I6E;->A00:Ljava/lang/Object;

    check-cast v2, LX/WLu;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v1, v2, LX/WLu;->A04:Ljava/lang/Integer;

    iget-object v9, v2, LX/WLu;->A03:LX/QV7;

    iget-object v1, v9, LX/QV7;->A01:LX/Lxc;

    const/4 v11, 0x0

    if-nez v1, :cond_1b

    const-string v6, "pullToRefresh"

    goto/16 :goto_14

    :cond_1b
    const/4 v5, 0x0

    invoke-interface {v1, v6}, LX/Lxc;->setIsLoading(Z)V

    iget-object v1, v8, LX/CyJ;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, v9, LX/QV7;->A0E:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Hs;

    invoke-virtual {v1}, LX/2Hs;->A00()V

    iget-object v1, v8, LX/CyJ;->A05:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    iput-object v1, v9, LX/QV7;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v3, v9, LX/QV7;->A0B:LX/Bbi;

    invoke-static {v3}, LX/177;->A03(LX/Bbi;)I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1f

    invoke-static {v3}, LX/177;->A03(LX/Bbi;)I

    move-result v5

    :cond_1c
    :goto_c
    iget-object v1, v9, LX/QV7;->A06:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/REE;

    iget-object v2, v9, LX/QV7;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/031;->A0m()V

    new-instance v1, LX/6AX;

    invoke-direct {v1, v2}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v3, v1}, LX/REE;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/6Aa;->A0E(I)V

    :cond_1d
    iget-object v1, v9, LX/QV7;->A06:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/REE;

    iget-object v1, v8, LX/CyJ;->A05:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/REE;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/REE;->A00(LX/REE;)V

    iget-object v1, v9, LX/QV7;->A08:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gSm;

    invoke-virtual {v1}, LX/gSm;->GcE()V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v9}, LX/20q;->A0X(Landroidx/fragment/app/Fragment;)LX/0QL;

    move-result-object v3

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v6}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0QL;->A0o()V

    :cond_1e
    const v1, 0x2352aa57

    invoke-static {v1, v7}, LX/3ZB;->A0A(II)V

    const v1, -0x2a54e9f2

    goto/16 :goto_13

    :cond_1f
    iget-object v4, v9, LX/QV7;->A0F:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v1, v9, LX/QV7;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/AuE;->A16(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->BiR()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_20

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_21

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21

    :cond_20
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mMx;

    invoke-interface {v1}, LX/mMx;->CQI()LX/mPk;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-interface {v1}, LX/mPk;->Bvr()Ljava/lang/Long;

    move-result-object v1

    :goto_e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto/16 :goto_c

    :cond_23
    move-object v1, v11

    goto :goto_e

    :cond_24
    const/4 v5, -0x1

    goto/16 :goto_c

    :pswitch_f
    const v0, -0x5c2d74ea

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v8, LX/BrA;

    const v1, -0x1ad5718f

    invoke-static {v8, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v3, v4, LX/I6E;->A00:Ljava/lang/Object;

    check-cast v3, LX/WHH;

    iget-object v2, v3, LX/WHH;->A08:Ljava/lang/String;

    invoke-static {v8}, LX/I3Q;->A00(LX/BrA;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, LX/FT3;->A00(Ljava/util/List;Ljava/lang/String;)V

    iget-object v2, v3, LX/WHH;->A04:LX/0ii;

    new-instance v1, LX/2CX;

    invoke-direct {v1, v8}, LX/2CX;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/0ic;->A09(Ljava/lang/Object;)V

    const v1, -0x16e508c2

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, 0x6025b5c7

    goto/16 :goto_13

    :pswitch_10
    const v0, -0x62e83e25

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v8, LX/QJT;

    const v1, 0x3262790b

    invoke-static {v8, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v1, v4, LX/I6E;->A00:Ljava/lang/Object;

    check-cast v1, LX/WHH;

    iget-object v3, v1, LX/WHH;->A03:LX/0ii;

    iget-object v2, v8, LX/QJT;->A00:LX/mNk;

    if-eqz v2, :cond_33

    new-instance v1, LX/2CX;

    invoke-direct {v1, v2}, LX/2CX;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/0ic;->A09(Ljava/lang/Object;)V

    const v1, 0x1fc84cbc

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, 0x59d8593d

    goto/16 :goto_13

    :pswitch_11
    const v0, -0xbd19f44

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v8, LX/QJS;

    const v1, 0x60173b43

    invoke-static {v8, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, v4, LX/I6E;->A00:Ljava/lang/Object;

    check-cast v1, LX/YCt;

    iget-object v2, v8, LX/QJS;->A00:Lcom/instagram/igtv/model/IGTVCreationToolsResponse;

    if-eqz v2, :cond_33

    iget-object v1, v1, LX/YCt;->A00:LX/N1Q;

    iget-object v1, v1, LX/N1Q;->A0C:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WFM;

    iput-object v2, v1, LX/WFM;->A00:Lcom/instagram/igtv/model/IGTVCreationToolsResponse;

    const v1, -0x5da458e2

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, 0x7e5f1936

    goto/16 :goto_13

    :pswitch_12
    const v0, 0x63353090

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v8, LX/CyJ;

    const v1, -0x1e81a0e5

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/CyJ;->A05:Ljava/util/List;

    invoke-static {v1, v2}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_25

    iget-object v1, v4, LX/I6E;->A00:Ljava/lang/Object;

    check-cast v1, LX/TBU;

    invoke-static {v2, v1}, LX/TBU;->A01(Lcom/instagram/feed/media/Media;LX/TBU;)V

    :cond_25
    const v1, -0x5b75e19

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, -0x30ad902f

    goto/16 :goto_13

    :pswitch_13
    const v0, 0x49eba6af

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x72469305

    invoke-static {v8, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, v4, LX/I6E;->A00:Ljava/lang/Object;

    invoke-static {v1, v8}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x2178b74d

    invoke-static {v1, v2}, LX/3ZB;->A0A(II)V

    const v1, -0x22703366

    goto/16 :goto_13

    :pswitch_14
    const v0, 0x16be56e5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v8, LX/CyJ;

    const v1, -0x5cd9ad39

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/CyJ;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v2, v4, LX/I6E;->A00:Ljava/lang/Object;

    check-cast v2, LX/R2l;

    iget-object v1, v8, LX/CyJ;->A05:Ljava/util/List;

    invoke-static {v1, v3}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    iput-object v1, v2, LX/R2l;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/R2l;->A00(LX/R2l;)V

    :cond_26
    const v1, 0x4c627085    # 5.9359764E7f

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, 0x4e0343aa    # 5.505624E8f

    goto/16 :goto_13

    :pswitch_15
    const v0, 0x7b510d07

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x11867101

    invoke-static {v8, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {v4, v8}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v1, v4, LX/I6E;->A00:Ljava/lang/Object;

    check-cast v1, LX/a61;

    invoke-static {v1}, LX/a61;->A01(LX/a61;)V

    const v1, 0x7303c480

    invoke-static {v1, v2}, LX/3ZB;->A0A(II)V

    const v1, 0x7c3d00d

    goto/16 :goto_13

    :pswitch_16
    const v0, 0x3713c48a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v8, LX/7KU;

    const v1, -0x6ec2a2f

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v4, LX/I6E;->A00:Ljava/lang/Object;

    check-cast v7, LX/hYl;

    iget-object v2, v7, LX/hYl;->A06:Ljava/lang/String;

    sget-object v1, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v1}, LX/K1j;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-virtual {v8}, LX/7KU;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iput-boolean v2, v7, LX/hYl;->A0C:Z

    iget-object v1, v7, LX/hYl;->A02:LX/YBn;

    iget-object v4, v1, LX/YBn;->A00:LX/R1Y;

    iput-boolean v2, v4, LX/R1Y;->A05:Z

    iget-object v1, v4, LX/R1Y;->A02:LX/haf;

    if-nez v1, :cond_27

    const-string v6, "searchController"

    goto/16 :goto_14

    :cond_27
    iput-boolean v2, v1, LX/haf;->A09:Z

    if-eqz v2, :cond_29

    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_29

    const v1, 0x7f0b148a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v3, v4, LX/R1Y;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v3, :cond_28

    invoke-static {v4}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f131bbb

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    :cond_28
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040010

    invoke-static {v2, v1}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b359f

    invoke-static {v2, v1}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, LX/6eb;->A0i(Landroid/view/View;I)V

    iget-object v2, v4, LX/R1Y;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_29

    const/16 v1, 0x17

    invoke-static {v2, v4, v1}, LX/agK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_29
    invoke-static {v4}, LX/R1Y;->A00(LX/R1Y;)V

    :cond_2a
    iput-boolean v5, v7, LX/hYl;->A0E:Z

    iget-object v1, v7, LX/hYl;->A08:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, LX/AuE;->A0H(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_2b

    const/4 v1, 0x1

    iput-boolean v1, v7, LX/hYl;->A0E:Z

    iget-object v9, v7, LX/hYl;->A00:Landroidx/loader/app/LoaderManager;

    iget-object v12, v7, LX/hYl;->A05:Lcom/instagram/common/session/UserSession;

    iget-boolean v11, v7, LX/hYl;->A0C:Z

    iget-object v4, v7, LX/hYl;->A06:Ljava/lang/String;

    invoke-static {v12, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v3, "origin"

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/RMY;->A00:LX/RMY;

    invoke-static {v2, v1, v12}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v1, "friendships/feed_favorites_suggestions/"

    invoke-virtual {v2, v1}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "feed_favorites_suggestions"

    iput-object v1, v2, LX/9hg;->A0B:Ljava/lang/String;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/9hg;->A04(Ljava/lang/Integer;)V

    const-string v1, "should_pre_select"

    invoke-virtual {v2, v1, v11}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    invoke-static {v2, v3, v4}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    invoke-static {v1, v8, v7, v5}, LX/RIv;->A00(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10, v9, v1}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    :cond_2b
    const v1, 0x4749edc0    # 51693.75f

    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, 0x260d7dd0

    goto/16 :goto_13

    :pswitch_17
    const v0, 0x38e023fe

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v8, LX/Arj;

    const v1, -0x32e17dae    # -1.662088E8f

    invoke-static {v8, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v3, v8, LX/Arj;->A00:LX/mOe;

    if-eqz v3, :cond_33

    iget-object v2, v4, LX/I6E;->A00:Ljava/lang/Object;

    check-cast v2, LX/WFJ;

    check-cast v3, LX/Af4;

    iget-boolean v1, v3, LX/Af4;->A01:Z

    iput-boolean v1, v2, LX/WFJ;->A06:Z

    if-eqz v1, :cond_2d

    iget-object v1, v2, LX/WFJ;->A04:LX/YHM;

    iget-object v2, v1, LX/YHM;->A00:Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    iget-object v1, v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0B:LX/25F;

    if-eqz v1, :cond_2c

    invoke-static {v1, v2}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A07(LX/25F;Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    :goto_f
    const v1, 0x52d3dc78

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, 0x56929f41

    goto/16 :goto_13

    :cond_2c
    invoke-static {v2}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0C(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    goto :goto_f

    :cond_2d
    iget-object v4, v2, LX/WFJ;->A05:LX/SXn;

    iget-object v3, v3, LX/Af4;->A00:Ljava/lang/String;

    iget-object v2, v4, LX/SXn;->A01:LX/jAX;

    const/16 v1, 0x15

    invoke-static {v4, v3, v2, v1}, LX/knY;->A00(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    goto :goto_f

    :pswitch_18
    const v0, -0x203ea388

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v8, LX/Arj;

    const v1, -0x34019bd8    # -3.3343568E7f

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v8, LX/Arj;->A00:LX/mOe;

    if-eqz v3, :cond_33

    iget-object v8, v4, LX/I6E;->A00:Ljava/lang/Object;

    check-cast v8, LX/hWo;

    check-cast v3, LX/Af4;

    iget-boolean v2, v3, LX/Af4;->A01:Z

    iput-boolean v2, v8, LX/hWo;->A0E:Z

    iget-object v1, v8, LX/hWo;->A0B:LX/YCp;

    if-eqz v1, :cond_2f

    if-eqz v2, :cond_2f

    iget-object v2, v1, LX/YCp;->A00:LX/R4E;

    instance-of v1, v2, LX/TBf;

    if-eqz v1, :cond_2e

    check-cast v2, LX/TBf;

    invoke-static {v2}, LX/TBf;->A03(LX/TBf;)V

    :cond_2e
    :goto_10
    const v1, -0x7f38b064

    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, -0x527ed85e

    goto/16 :goto_13

    :cond_2f
    iget-object v5, v3, LX/Af4;->A00:Ljava/lang/String;

    iget-object v1, v8, LX/hWo;->A0A:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_2e

    iget-object v4, v8, LX/hWo;->A01:Landroid/content/Context;

    if-eqz v4, :cond_2e

    iget-object v2, v8, LX/hWo;->A00:Landroid/app/Activity;

    if-eqz v2, :cond_2e

    const-string v3, "Required value was null."

    if-eqz v5, :cond_30

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_31

    :cond_30
    const v1, 0x7f136437

    invoke-static {v4, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    :cond_31
    invoke-static {v2, v5}, LX/BRD;->A0a(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/8RK;

    move-result-object v2

    iget-object v1, v8, LX/hWo;->A0A:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_32

    invoke-virtual {v2, v1}, LX/8RK;->A03(Landroid/view/View;)V

    invoke-virtual {v2}, LX/8RK;->A01()V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/8RK;->A0G:Z

    iput-boolean v7, v2, LX/8RK;->A0B:Z

    invoke-static {v2}, LX/132;->A1V(LX/8RK;)V

    goto :goto_10

    :cond_32
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_33
    const-string v6, "response"

    goto/16 :goto_14

    :pswitch_19
    const v0, -0x620a5152

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v8, LX/QKP;

    const v1, 0x2c44c21c

    invoke-static {v8, v1}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v5

    iget-object v1, v8, LX/QKP;->A01:Ljava/lang/String;

    iget-object v4, v4, LX/I6E;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_35

    check-cast v4, LX/QS7;

    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_34

    new-instance v1, LX/kAr;

    invoke-direct {v1, v4, v8}, LX/kAr;-><init>(LX/QS7;LX/QKP;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_34
    :goto_11
    const v1, 0x3cd01cd4

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, 0x2d8d2efc

    goto/16 :goto_13

    :cond_35
    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v4}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1333c7

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_11

    :pswitch_1a
    const v0, -0x2dc715b1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v8, LX/QL6;

    const v1, 0x7d8fa9ce

    invoke-static {v8, v1}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, v4, LX/I6E;->A00:Ljava/lang/Object;

    check-cast v4, LX/QS7;

    iput-object v8, v4, LX/QS7;->A01:LX/QL6;

    iget-object v2, v4, LX/QS7;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/4 v13, 0x0

    if-nez v2, :cond_36

    const-string v6, "spinner"

    goto/16 :goto_14

    :cond_36
    sget-object v1, LX/G8t;->A06:LX/G8t;

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    invoke-static {v4}, LX/QS7;->A00(LX/QS7;)V

    iget-object v1, v4, LX/QS7;->A0C:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    sget-object v8, LX/009;->A0l:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/Wpe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/QS7;->A05:Ljava/lang/String;

    if-nez v1, :cond_37

    const-string v6, "notifSource"

    goto/16 :goto_14

    :cond_37
    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/Wpe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/QS7;->A04:Ljava/lang/String;

    invoke-static {v2, v1, v3}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v15

    iget-object v1, v4, LX/QS7;->A01:LX/QL6;

    if-eqz v1, :cond_38

    iget-object v13, v1, LX/QL6;->A04:Ljava/lang/String;

    :cond_38
    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    invoke-static/range {v6 .. v15}, LX/Khh;->A03(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const v1, 0x4a0e666e    # 2333083.5f

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, 0x2a107c79

    goto/16 :goto_13

    :pswitch_1b
    const v0, 0x25dcda87

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v8, LX/CyJ;

    const v1, 0x5886ca49

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v13, 0x0

    invoke-static {v8, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/CyJ;->A05:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3a

    iget-object v1, v8, LX/CyJ;->A05:Ljava/util/List;

    invoke-static {v1, v13}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v2

    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A0R:Lcom/instagram/model/mediatype/ProductType;

    iget-object v9, v4, LX/I6E;->A00:Ljava/lang/Object;

    check-cast v9, LX/QS6;

    if-ne v2, v1, :cond_3b

    iget-object v5, v9, LX/QS6;->A07:LX/Bbi;

    invoke-static {v5, v13}, LX/205;->A0I(LX/Bbi;I)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v6

    iget-object v4, v9, LX/QS6;->A06:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v4, :cond_3d

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_39

    new-instance v2, LX/3wt;

    invoke-direct {v2, v1}, LX/3wt;-><init>(Lcom/instagram/user/model/User;)V

    :cond_39
    invoke-static {v7}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v2, v4, v1, v13}, LX/3vz;->A0J(LX/Pzb;Ljava/lang/String;Ljava/util/List;Z)LX/3ww;

    move-result-object v11

    iget-object v4, v9, LX/QS6;->A01:Landroid/view/ViewGroup;

    const-string v6, "rootView"

    if-eqz v4, :cond_3e

    invoke-static {v4}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e144b

    invoke-static {v2, v4, v1, v13}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/fqk;

    invoke-direct {v1, v2}, LX/fqk;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v9}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v7

    new-instance v10, LX/fqk;

    invoke-direct {v10, v2}, LX/fqk;-><init>(Landroid/view/View;)V

    invoke-static {v11}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static/range {v7 .. v13}, LX/XEL;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/ll2;LX/fqk;LX/3ww;Ljava/util/List;Z)V

    iget-object v1, v9, LX/QS6;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3e

    invoke-static {v1, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_3a
    :goto_12
    const v1, -0x7c79aaaa

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, -0x713ecc53

    :goto_13
    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_3b
    iget-object v4, v9, LX/QS6;->A06:Ljava/lang/String;

    if-eqz v4, :cond_3d

    new-instance v5, LX/DLT;

    invoke-direct {v5}, LX/DLT;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const/16 v1, 0x65

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v4, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_3c

    iget-object v1, v9, LX/QS6;->A07:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    invoke-static {v9}, LX/205;->A0D(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v2

    const v1, 0x7f0b074d

    invoke-virtual {v2, v5, v1}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2}, LX/0bm;->A01()I

    goto :goto_12

    :cond_3d
    const-string v6, "mediaId"

    :cond_3e
    :goto_14
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onStart()V
    .locals 5

    iget v1, p0, LX/I6E;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/16 v0, 0xa

    if-eq v1, v0, :cond_4

    const/16 v0, 0xd

    if-eq v1, v0, :cond_3

    const/16 v0, 0xe

    if-eq v1, v0, :cond_2

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_9

    invoke-super {p0}, LX/A9S;->onStart()V

    return-void

    :cond_0
    const v0, 0x34af9685

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/I6E;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/clips/edit/ClipsEditMetadataController;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0G(Linstagram/features/clips/edit/ClipsEditMetadataController;Z)V

    const v0, -0x54c1fbf8

    goto/16 :goto_0

    :cond_1
    const v0, 0x54d60c39

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, -0x26be513c

    goto/16 :goto_0

    :cond_2
    const v0, -0x23da3374

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A9S;->onStart()V

    iget-object v1, p0, LX/I6E;->A00:Ljava/lang/Object;

    check-cast v1, LX/WLu;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/WLu;->A04:Ljava/lang/Integer;

    const v0, 0x487f5a3f

    goto/16 :goto_0

    :cond_3
    const v0, 0x2fdd1f84

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/I6E;->A00:Ljava/lang/Object;

    check-cast v0, LX/WHH;

    iget-object v1, v0, LX/WHH;->A04:LX/0ii;

    sget-object v0, LX/10M;->A00:LX/10M;

    invoke-virtual {v1, v0}, LX/0ic;->A09(Ljava/lang/Object;)V

    const v0, 0x5321ddfa

    goto :goto_0

    :cond_4
    const v0, 0x442f79c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/I6E;->A00:Ljava/lang/Object;

    check-cast v1, LX/TBU;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/TBU;->A04(LX/TBU;Z)V

    const v0, -0x23f6156f

    goto :goto_0

    :cond_5
    const v0, 0x5024775e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/I6E;->A00:Ljava/lang/Object;

    check-cast v3, LX/WFJ;

    iget-object v0, v3, LX/WFJ;->A04:LX/YHM;

    const/4 v1, 0x1

    iget-object v0, v0, LX/YHM;->A00:Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v0, v1}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0E(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;Z)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/WFJ;->A06:Z

    const v0, -0x78a3bf62

    goto :goto_0

    :cond_6
    const v0, 0x34da2906

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v4, p0, LX/I6E;->A00:Ljava/lang/Object;

    check-cast v4, LX/hWo;

    iget-object v0, v4, LX/hWo;->A0B:LX/YCp;

    if-eqz v0, :cond_8

    iget-object v3, v0, LX/YCp;->A00:LX/R4E;

    instance-of v0, v3, LX/TBf;

    if-eqz v0, :cond_8

    check-cast v3, LX/TBf;

    const-string v0, "promotePostSharingOverlay"

    iget-object v1, v3, LX/TBf;->A02:Landroid/view/View;

    if-nez v1, :cond_7

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const v0, 0x70b692ed

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/hWo;->A0E:Z

    const v0, -0x6be213b1

    goto :goto_0

    :cond_9
    const v0, 0x6ab0a9ff

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/I6E;->A00:Ljava/lang/Object;

    check-cast v1, LX/TCo;

    invoke-static {v1}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_a

    const v0, -0x52b165dc

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_a
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/177;->A0v(Landroidx/fragment/app/Fragment;Z)V

    iput-boolean v0, v1, LX/TCo;->A01:Z

    const v0, -0x4d641394

    goto :goto_0
.end method
