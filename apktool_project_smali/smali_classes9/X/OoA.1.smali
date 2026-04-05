.class public final LX/OoA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psp;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/OoA;->A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iput-object p1, p0, LX/OoA;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fap(LX/LVT;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)V
    .locals 16

    move-object/from16 v6, p7

    move-object/from16 v4, p8

    move-object/from16 v1, p0

    if-lez p10, :cond_0

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/OoA;->A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-static {v0}, LX/1F3;->A1F(LX/371;)V

    iget-object v0, v1, LX/OoA;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v1, LX/OoA;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0o()V

    if-nez p8, :cond_1

    invoke-static {v6}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A03(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_1
    iget-object v3, v1, LX/OoA;->A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v1, v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    iget-object v5, v2, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p7, :cond_3

    :goto_0
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v4, p6

    :cond_2
    move-object/from16 v0, p2

    invoke-virtual {v1, v5, v0, v6, v4}, LX/772;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_3
    move-object/from16 v6, p4

    goto :goto_0

    :cond_4
    iget-object v0, v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0f:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GKp(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GGc(Ljava/lang/Integer;)V

    :cond_5
    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G5H(Ljava/lang/Integer;)V

    iget-object v8, v2, Lcom/instagram/model/reels/ReelItem;->A12:Ljava/util/List;

    move-object/from16 v0, p5

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v6

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static/range {p3 .. p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GFm(Ljava/util/List;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CWz;

    iget v0, v0, LX/CWz;->A00:I

    add-int/2addr v1, v0

    goto :goto_1

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GFl(Ljava/lang/Integer;)V

    :cond_7
    const/4 v6, 0x0

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A13:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move-object/from16 v1, p9

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0N:Ljava/lang/Boolean;

    iget-object v0, v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    invoke-virtual {v0, v5}, LX/772;->A08(Ljava/lang/String;)V

    move-object/from16 v4, p1

    if-eqz p1, :cond_19

    iget-object v0, v4, LX/LVT;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v4, LX/LVT;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A20()Z

    move-result v15

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    :cond_8
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IMR;

    add-int/lit8 v9, v9, 0x1

    iget-object v0, v0, LX/IMR;->A01:LX/3ww;

    iget-object v0, v0, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Pzb;->DBd()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v7, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/16 v0, 0xa

    if-ne v1, v0, :cond_8

    const/4 v11, 0x1

    goto :goto_2

    :cond_9
    const/4 v12, 0x1

    goto :goto_2

    :cond_a
    const/4 v13, 0x1

    goto :goto_2

    :cond_b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    if-eqz v13, :cond_10

    if-eqz v12, :cond_11

    const v0, 0x7f1350f6

    if-eqz v15, :cond_d

    const v0, 0x7f1350f8

    :cond_d
    :goto_3
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_5
    iput-object v0, v4, LX/LVT;->A06:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v8, 0x0

    :cond_e
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IMR;

    iget-object v0, v0, LX/IMR;->A01:LX/3ww;

    iget-object v0, v0, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/Pzb;->DBd()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v7, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    const/16 v0, 0xa

    if-ne v1, v0, :cond_e

    const/4 v8, 0x1

    goto :goto_6

    :cond_f
    const/4 v9, 0x1

    goto :goto_6

    :cond_10
    if-eqz v12, :cond_13

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f11013f

    if-eqz v15, :cond_12

    const v0, 0x7f110141

    goto :goto_7

    :cond_11
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110140

    if-eqz v15, :cond_12

    const v0, 0x7f110142

    :cond_12
    :goto_7
    invoke-static {v1, v9, v0}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_13
    if-eqz v11, :cond_14

    const v0, 0x7f1350f5

    if-eqz v15, :cond_d

    const v0, 0x7f1350f7

    goto :goto_3

    :cond_14
    const-string v0, ""

    goto :goto_5

    :cond_15
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    if-eqz v9, :cond_1a

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1350f2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_9
    iput-object v0, v4, LX/LVT;->A05:Ljava/lang/String;

    :cond_17
    const-string v1, "FB_XPOST"

    iget-object v0, v4, LX/LVT;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v3, v6}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v6

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81015a000304ceL

    invoke-static {v2, v6, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    iget-object v0, v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    invoke-static {v0, v5}, LX/772;->A01(LX/772;Ljava/lang/Object;)LX/775;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/775;->A0Z:LX/765;

    iput-object v4, v0, LX/765;->A0H:LX/LVT;

    invoke-virtual {v0}, LX/765;->A0q()V

    :cond_19
    iget-object v1, v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(F)V

    iget-object v1, v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(F)V

    return-void

    :cond_1a
    if-eqz v8, :cond_1d

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A08:Lcom/instagram/model/effect/AttributedAREffect;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A04()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1350f3

    :goto_a
    invoke-static {v1, v2, v0}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_1b
    const/4 v2, 0x0

    :cond_1c
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1350f4

    goto :goto_a

    :cond_1d
    const-string v0, ""

    goto :goto_9
.end method
