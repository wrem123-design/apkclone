.class public final LX/GET;
.super LX/Azq;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, LX/GET;->$t:I

    iput-object p2, p0, LX/GET;->A00:Ljava/lang/Object;

    invoke-direct {p0, p3}, LX/Azq;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 4

    iget v1, p0, LX/GET;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const v0, -0x273acc93

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/GET;->A00:Ljava/lang/Object;

    check-cast v1, LX/H3V;

    invoke-virtual {v1}, LX/H3V;->A0G()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/H3V;->A0G()Landroid/widget/ListView;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.refresh.RefreshableListView"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    :cond_0
    const v0, -0x5cfa897e

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    const v0, -0x525b4d34

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/GET;->A00:Ljava/lang/Object;

    check-cast v0, LX/812;

    iget-object v0, v0, LX/812;->A01:LX/Ks5;

    invoke-interface {v0}, LX/Ks5;->FAf()V

    const v0, -0x618adc90

    goto :goto_0

    :cond_2
    const v0, -0x2db2bc1a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/GET;->A00:Ljava/lang/Object;

    check-cast v0, LX/HJe;

    iget-object v0, v0, LX/HJe;->A02:LX/Ks5;

    invoke-interface {v0}, LX/Ks5;->FAf()V

    const v0, 0x5aed239c

    goto :goto_0

    :cond_3
    const v0, -0x37b865c1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/GET;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gj;

    invoke-static {v0}, LX/210;->A0U(LX/0gj;)Lcom/instagram/ui/widget/refresh/RefreshableListView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    const v0, 0xd4c6d8e

    goto :goto_0

    :cond_4
    const v0, -0x560c7f7c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x49f0cb90    # 1972594.0f

    goto :goto_0

    :cond_5
    const v0, 0x4b3b2ba9    # 1.2266409E7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/GET;->A00:Ljava/lang/Object;

    check-cast v2, LX/H3V;

    invoke-virtual {v2}, LX/H3V;->A0G()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/H3V;->A0G()Landroid/widget/ListView;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.refresh.RefreshableListView"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    invoke-static {v2, v0}, LX/LvL;->A01(Landroidx/fragment/app/Fragment;Z)V

    :cond_6
    const v0, 0x2b0989d4

    goto :goto_0
.end method

.method public final A0R(LX/F8C;)V
    .locals 6

    iget v1, p0, LX/GET;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const v0, -0x4a08cedb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/GET;->A00:Ljava/lang/Object;

    check-cast v3, LX/DLU;

    iget-object v1, v3, LX/DLU;->A01:LX/1fV;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/1fV;->A06(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x472828f7

    :goto_1
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f131cb6

    const-string v0, "could_not_refresh_feed"

    invoke-static {v2, v0, v1, v5}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v0, v3, LX/DLU;->A05:LX/GWL;

    if-nez v0, :cond_2

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    const v0, -0x5e4c37be

    goto :goto_1

    :cond_3
    const-string v0, "Feed request failed"

    goto :goto_0

    :cond_4
    const v0, -0x6689f8a8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/GET;->A00:Ljava/lang/Object;

    check-cast v0, LX/812;

    iget-object v0, v0, LX/812;->A01:LX/Ks5;

    invoke-interface {v0}, LX/Ks5;->FAT()V

    const v0, 0x70eb3c1e

    goto :goto_1

    :cond_5
    const v0, -0x609f8d0f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/GET;->A00:Ljava/lang/Object;

    check-cast v0, LX/HJe;

    iget-object v0, v0, LX/HJe;->A02:LX/Ks5;

    invoke-interface {v0}, LX/Ks5;->FAT()V

    const v0, -0x5277b54a

    goto :goto_1

    :cond_6
    const v0, -0x4c13c535    # -1.1000301E-7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/GET;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f131cb6

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    const v0, -0x42a37924

    goto :goto_1

    :cond_7
    const v0, -0x6584ef96

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/GET;->A00:Ljava/lang/Object;

    check-cast v3, LX/DkC;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f131cb6

    const-string v0, "could_not_refresh_feed"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_8
    invoke-static {v3}, LX/DkC;->A05(LX/DkC;)V

    const v0, -0x457e7f21

    goto/16 :goto_1

    :cond_9
    const v0, -0x45fc0001

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/GET;->A00:Ljava/lang/Object;

    check-cast v3, LX/DJf;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f134431

    const-string v0, "live_archive_fail_refresh"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v3}, LX/DJf;->A02(LX/DJf;)V

    const v0, 0x63cb4a67

    goto/16 :goto_1
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v5, p0

    move-object/from16 v3, p1

    iget v1, v5, LX/GET;->$t:I

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_e

    const v0, -0x690ce983

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v3, LX/CyJ;

    const v1, 0x15c90759

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v12, v5, LX/GET;->A00:Ljava/lang/Object;

    check-cast v12, LX/DLU;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v2, v12, LX/DLU;->A01:LX/1fV;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/1fV;->A04()V

    :cond_0
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_1

    const v1, 0x4ee905de    # 1.9547379E9f

    :goto_0
    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, 0x5c78c152

    :goto_1
    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    iget-object v2, v3, LX/CyJ;->A05:Ljava/util/List;

    invoke-static {v2, v1}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v11

    iget-object v2, v12, LX/DLU;->A03:LX/2Hs;

    if-nez v2, :cond_2

    const-string v9, "mediaUpdateListener"

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v2}, LX/2Hs;->A00()V

    iget-object v2, v12, LX/DLU;->A05:LX/GWL;

    const-string v9, "adapter"

    if-eqz v2, :cond_14

    invoke-virtual {v2}, LX/GWL;->A0u()V

    iget-object v6, v12, LX/DLU;->A05:LX/GWL;

    if-eqz v6, :cond_14

    iget-object v2, v3, LX/CyJ;->A05:Ljava/util/List;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, LX/GWL;->A0y(Ljava/util/List;)V

    iget-object v8, v12, LX/DLU;->A06:Ljava/lang/String;

    if-nez v8, :cond_3

    const-string v9, "carouselChildMediaId"

    goto/16 :goto_5

    :cond_3
    iget-object v2, v12, LX/DLU;->A05:LX/GWL;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, LX/GWL;->A0t()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v7}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v6

    invoke-static {v6, v8}, Lcom/instagram/feed/media/MediaExtKt;->A03(Lcom/instagram/feed/media/Media;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_4

    iget-object v2, v12, LX/DLU;->A05:LX/GWL;

    if-eqz v2, :cond_14

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6, v2}, LX/6AX;->A00(LX/mQj;LX/Bam;)LX/6Aa;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/6Aa;->A0E(I)V

    goto :goto_2

    :cond_5
    iget-object v2, v12, LX/DLU;->A09:Ljava/lang/String;

    const-string v8, "sessionId"

    if-eqz v2, :cond_6

    iget-object v13, v12, LX/DLU;->A0A:Ljava/lang/String;

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v14, v12, LX/DLU;->A09:Ljava/lang/String;

    iget-object v15, v12, LX/DLU;->A0B:Ljava/lang/String;

    if-eqz v15, :cond_12

    invoke-static/range {v10 .. v15}, LX/DLU;->A03(Landroid/app/Activity;Lcom/instagram/feed/media/Media;LX/DLU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v3, v12, LX/DLU;->A07:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v2, "accept"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v7, LX/6jH;->A00:LX/6jH;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v2, v12, LX/DLU;->A0N:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v2, 0x53f

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v6, v3, v11, v2}, LX/6jH;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    :cond_7
    :goto_3
    iget-boolean v2, v12, LX/DLU;->A0D:Z

    if-eqz v2, :cond_8

    iget-object v13, v12, LX/DLU;->A0A:Ljava/lang/String;

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v14, v12, LX/DLU;->A09:Ljava/lang/String;

    iget-object v15, v12, LX/DLU;->A0B:Ljava/lang/String;

    if-eqz v15, :cond_12

    invoke-static/range {v10 .. v15}, LX/DLU;->A03(Landroid/app/Activity;Lcom/instagram/feed/media/Media;LX/DLU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v12, LX/DLU;->A0D:Z

    :cond_8
    iget-boolean v2, v12, LX/DLU;->A0E:Z

    if-eqz v2, :cond_9

    iget-object v2, v12, LX/DLU;->A0N:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v6

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v2, 0x4de03399    # 4.7018474E8f

    invoke-static {v2}, LX/031;->A0B(I)LX/2bz;

    move-result-object v3

    new-instance v2, LX/9qu;

    invoke-direct {v2, v3, v11}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    new-instance v3, LX/4uH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/4uH;->A00:LX/9qu;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v3}, LX/3wd;->A00(LX/KLp;)V

    iput-boolean v1, v12, LX/DLU;->A0E:Z

    :cond_9
    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v6, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    sget-object v3, LX/88c;->A00:LX/88c;

    iget-object v2, v12, LX/DLU;->A0N:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3, v2, v11}, LX/88c;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v12, LX/DLU;->A0N:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810df600015400L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v6, :cond_b

    iget-object v1, v12, LX/DLU;->A00:Landroid/view/View;

    if-nez v1, :cond_a

    const v1, 0x7f0b01d3

    invoke-static {v6, v1}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v12, LX/DLU;->A00:Landroid/view/View;

    :cond_a
    iget-object v2, v12, LX/DLU;->A05:LX/GWL;

    if-eqz v2, :cond_14

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/GWL;->A10(Z)V

    iget-object v2, v12, LX/DLU;->A00:Landroid/view/View;

    if-eqz v2, :cond_b

    const/16 v1, 0x14

    invoke-static {v2, v5, v12, v11, v1}, LX/MoO;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_b
    const v1, 0x3963a222

    goto/16 :goto_0

    :cond_c
    const-string v2, "review_dialog"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v2, v12, LX/DLU;->A0N:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v3, v12, LX/DLU;->A0A:Ljava/lang/String;

    if-nez v3, :cond_d

    const-string v3, ""

    :cond_d
    iget-object v2, v12, LX/DLU;->A08:Ljava/lang/String;

    invoke-static {v7, v6, v12, v3, v2}, LX/6jH;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    const v0, -0xab06dd6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v3, LX/CyJ;

    const v1, 0xc96444e

    invoke-static {v3, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, v5, LX/GET;->A00:Ljava/lang/Object;

    check-cast v1, LX/812;

    iget-object v4, v1, LX/812;->A01:LX/Ks5;

    iget-object v7, v3, LX/CyJ;->A05:Ljava/util/List;

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v9, 0x1

    move-object v6, v5

    move-object v8, v5

    move v10, v9

    invoke-interface/range {v4 .. v10}, LX/Ks5;->FBA(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    const v1, 0x7f242e7b

    invoke-static {v1, v2}, LX/3ZB;->A0A(II)V

    const v1, 0x7cd3bf06

    goto/16 :goto_1

    :cond_f
    const v0, 0x36b3f5f5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v3, LX/CyJ;

    const v1, 0x623baebc

    invoke-static {v3, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    iget-object v4, v5, LX/GET;->A00:Ljava/lang/Object;

    check-cast v4, LX/HJe;

    iget-object v7, v4, LX/HJe;->A02:LX/Ks5;

    iget-object v1, v3, LX/CyJ;->A05:Ljava/util/List;

    invoke-static {v1}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v2}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/HJe;->A00(Lcom/instagram/feed/media/Media;LX/HJe;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    const/4 v8, 0x0

    const/4 v12, 0x1

    move-object v9, v8

    move-object v11, v8

    move v13, v12

    invoke-interface/range {v7 .. v13}, LX/Ks5;->FBA(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    const v1, -0x3c16d04f

    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, -0x110a04b4

    goto/16 :goto_1

    :cond_11
    const v0, -0x7293df7c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast v3, LX/CyJ;

    const v0, 0x293257b2    # 3.9600003E-14f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/CyJ;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_27

    iget-object v5, v5, LX/GET;->A00:Ljava/lang/Object;

    check-cast v5, LX/DLT;

    iget-object v0, v3, LX/CyJ;->A05:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0, v5}, LX/DLT;->A01(Lcom/instagram/feed/media/Media;LX/DLT;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    iget-object v1, v5, LX/DLT;->A01:LX/ECW;

    const-string v8, "adapter"

    if-eqz v1, :cond_12

    iget-object v0, v1, LX/ECW;->A06:LX/92i;

    invoke-virtual {v0}, LX/226;->A07()V

    iget-object v0, v1, LX/ECW;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {v1}, LX/ECW;->A00(LX/ECW;)V

    iget-object v1, v5, LX/DLT;->A01:LX/ECW;

    if-eqz v1, :cond_12

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/6AX;

    invoke-direct {v0, v3}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v1, v0}, LX/ECW;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v1

    sget-object v0, LX/0EW;->A0N:LX/0EW;

    invoke-virtual {v1, v0}, LX/6Aa;->A0X(LX/0EW;)V

    iget-object v1, v5, LX/DLT;->A01:LX/ECW;

    if-eqz v1, :cond_12

    invoke-static {v3}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ECW;->A0q(Ljava/util/List;)V

    const v0, 0x32b8177f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x28509bd4

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_12
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    const v0, 0x4fb50d01    # 6.0750566E9f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v3, LX/B80;

    const v1, -0x2272004e

    invoke-static {v3, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v7

    iget-object v8, v5, LX/GET;->A00:Ljava/lang/Object;

    check-cast v8, LX/DJf;

    sget-object v1, LX/DJf;->A07:LX/Bbi;

    iget-object v6, v8, LX/DJf;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v6, :cond_24

    const-string v9, "userSession"

    :cond_14
    :goto_5
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_7

    :cond_15
    const v0, -0x29502597

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v3, LX/Gur;

    const v1, -0x683b1234

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v5, LX/GET;->A00:Ljava/lang/Object;

    check-cast v5, LX/DkC;

    iput-boolean v8, v5, LX/DkC;->A0G:Z

    iget-object v1, v3, LX/Gur;->A04:Lcom/instagram/save/model/SavedCollection;

    const/4 v4, 0x1

    if-eqz v1, :cond_19

    iput-object v1, v5, LX/DkC;->A05:Lcom/instagram/save/model/SavedCollection;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_16

    invoke-static {v5}, LX/205;->A0E(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1o()V

    :cond_16
    invoke-static {v5}, LX/DkC;->A03(LX/DkC;)V

    invoke-static {v5}, LX/DkC;->A02(LX/DkC;)V

    iget-boolean v1, v5, LX/DkC;->A0E:Z

    if-nez v1, :cond_19

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v5}, LX/DkC;->getModuleName()Ljava/lang/String;

    iget-object v1, v5, LX/DkC;->A0D:Ljava/lang/String;

    if-nez v1, :cond_18

    const-string v3, "priorModule"

    :cond_17
    :goto_6
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    :goto_7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_18
    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-boolean v4, v5, LX/DkC;->A0E:Z

    :cond_19
    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/LuS;->A00(Lcom/instagram/common/session/UserSession;)LX/Ngk;

    move-result-object v7

    iget-object v1, v3, LX/Gur;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v3, LX/Gur;->A05:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LGy;

    iget-object v2, v1, LX/LGy;->A00:LX/HPJ;

    sget-object v1, LX/HPJ;->A04:LX/HPJ;

    if-ne v2, v1, :cond_1a

    iget-object v2, v3, LX/Gur;->A03:LX/GuS;

    if-eqz v2, :cond_28

    iput-boolean v4, v7, LX/Ngk;->A00:Z

    iget-object v1, v7, LX/Ngk;->A01:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-object v11, v5, LX/DkC;->A04:LX/Ogx;

    if-eqz v11, :cond_20

    iget-object v1, v3, LX/Gur;->A05:Ljava/util/List;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v9, v5, LX/DkC;->A05:Lcom/instagram/save/model/SavedCollection;

    if-eqz v1, :cond_1f

    if-eqz v9, :cond_1f

    iget-object v8, v5, LX/DkC;->A04:LX/Ogx;

    if-eqz v8, :cond_1f

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    :cond_1b
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/LGy;

    iget-object v7, v13, LX/LGy;->A00:LX/HPJ;

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v3, "priorModule"

    if-eqz v2, :cond_1d

    if-ne v2, v4, :cond_1c

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v5, LX/DkC;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_17

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/Obb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, LX/Obb;->A00:Landroid/content/Context;

    iput-object v2, v3, LX/Obb;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v3, LX/Obb;->A02:Lcom/instagram/save/model/SavedCollection;

    iput-object v13, v3, LX/Obb;->A03:LX/LGy;

    iput-object v1, v3, LX/Obb;->A04:Ljava/lang/String;

    :goto_9
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v8, LX/Ogx;->A05:Ljava/util/HashMap;

    invoke-virtual {v1, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_1d
    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    iget-object v2, v5, LX/DkC;->A03:LX/HNh;

    if-nez v2, :cond_1e

    const-string v3, "savedFeedMode"

    goto/16 :goto_6

    :cond_1e
    iget-object v1, v5, LX/DkC;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_17

    invoke-static {v14, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/Obc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, LX/Obc;->A00:Landroid/content/Context;

    iput-object v14, v3, LX/Obc;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v3, LX/Obc;->A03:Lcom/instagram/save/model/SavedCollection;

    iput-object v13, v3, LX/Obc;->A04:LX/LGy;

    iput-object v2, v3, LX/Obc;->A02:LX/HNh;

    iput-object v1, v3, LX/Obc;->A05:Ljava/lang/String;

    goto :goto_9

    :cond_1f
    iget-object v2, v11, LX/Ogx;->A04:LX/BPW;

    iget-object v1, v2, LX/BPW;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v2, LX/BPW;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/0ex;->notifyDataSetChanged()V

    invoke-static {v11}, LX/Ogx;->A00(LX/Ogx;)V

    :cond_20
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_21

    new-instance v1, LX/Otp;

    invoke-direct {v1, v5}, LX/Otp;-><init>(LX/DkC;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_21
    iget-object v2, v5, LX/DkC;->A07:LX/HVi;

    sget-object v1, LX/HVi;->A05:LX/HVi;

    if-ne v2, v1, :cond_22

    if-eqz v11, :cond_22

    invoke-virtual {v11}, LX/Ogx;->A04()Z

    move-result v1

    if-ne v1, v4, :cond_22

    invoke-static {v5}, LX/1E4;->A0P(Landroidx/fragment/app/Fragment;)V

    :cond_22
    iget-object v2, v5, LX/DkC;->A06:LX/HPJ;

    if-eqz v2, :cond_23

    iget-object v3, v5, LX/DkC;->A04:LX/Ogx;

    if-eqz v3, :cond_23

    iget-object v1, v3, LX/Ogx;->A05:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_23

    iget-object v1, v3, LX/Ogx;->A02:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_23

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_23
    const v1, -0x7381007a

    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, 0x1f96f58f

    goto/16 :goto_1

    :cond_24
    iget-object v5, v8, LX/DJf;->A05:Ljava/util/Map;

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v4, v3, LX/B80;->A00:Ljava/util/List;

    const/16 v1, 0x1b

    new-instance v3, LX/C42;

    invoke-direct {v3, v1}, LX/C42;-><init>(I)V

    const/4 v2, 0x2

    new-instance v1, LX/860;

    invoke-direct {v1, v3, v2}, LX/860;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_25
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HlI;

    iget-object v2, v3, LX/HlI;->A02:LX/7YG;

    if-eqz v2, :cond_25

    invoke-static {v6}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/3vz;->A0H(LX/7YG;)LX/3ww;

    invoke-virtual {v2}, LX/7YG;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_26
    invoke-static {v8}, LX/DJf;->A01(LX/DJf;)V

    const v1, 0x297c888b

    invoke-static {v1, v7}, LX/3ZB;->A0A(II)V

    const v1, -0x48d2a766

    goto/16 :goto_1

    :cond_27
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid number of items in response for PromotionPreviewFragment, size::"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/CyJ;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x14d7bbe6

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_28
    const-string v0, "Saved tabbed post response is null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 3

    iget v1, p0, LX/GET;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const v0, 0x5cac4eff

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, -0x275bcaeb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x77c2491e

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x649f6727

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x17c7da69

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x72ee3276

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x6d822a95

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x75a3830e

    goto :goto_0

    :cond_1
    const v0, 0x7d10e874

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x68c19b4b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x2f6046c8

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x4801192b

    goto :goto_0

    :cond_2
    const v0, 0x53255e26

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x51154413

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x25ed7a93

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x2915d24f

    goto :goto_0

    :cond_3
    const v0, -0x59974f87

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, -0x25c8d002

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0xaee3c97

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x2e99c4

    goto :goto_0

    :cond_4
    const v0, 0x69e9ae9a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x977e20e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x182d2c4

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x2ba6009a

    goto :goto_0
.end method

.method public final onStart()V
    .locals 4

    iget v1, p0, LX/GET;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const v0, -0x48a926f7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/GET;->A00:Ljava/lang/Object;

    check-cast v1, LX/H3V;

    invoke-virtual {v1}, LX/H3V;->A0G()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/H3V;->A0G()Landroid/widget/ListView;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.refresh.RefreshableListView"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    :cond_0
    const v0, -0x74a00177

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    const v0, -0x5c8db804

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/GET;->A00:Ljava/lang/Object;

    check-cast v0, LX/812;

    iget-object v0, v0, LX/812;->A01:LX/Ks5;

    invoke-interface {v0}, LX/Ks5;->FAq()V

    const v0, 0x7d371048

    goto :goto_0

    :cond_2
    const v0, -0x43a6d506

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/GET;->A00:Ljava/lang/Object;

    check-cast v0, LX/HJe;

    iget-object v0, v0, LX/HJe;->A02:LX/Ks5;

    invoke-interface {v0}, LX/Ks5;->FAq()V

    const v0, -0x3658a6eb

    goto :goto_0

    :cond_3
    const v0, 0x220d9f3b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0xa8e8005

    goto :goto_0

    :cond_4
    const v0, -0x4eedb8a3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x769f8ff0

    goto :goto_0

    :cond_5
    const v0, 0x38b64144

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/GET;->A00:Ljava/lang/Object;

    check-cast v2, LX/DJf;

    invoke-virtual {v2}, LX/H3V;->A0G()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/H3V;->A0G()Landroid/widget/ListView;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.refresh.RefreshableListView"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    :cond_6
    invoke-static {v2}, LX/DJf;->A02(LX/DJf;)V

    const v0, -0x1bf28646

    goto :goto_0
.end method
