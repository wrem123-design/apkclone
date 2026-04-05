.class public final LX/lMl;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/lMl;->$t:I

    iput-object p1, p0, LX/lMl;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p0

    move-object/from16 v9, p1

    iget v5, v4, LX/lMl;->$t:I

    move-object/from16 v1, p2

    if-eqz v5, :cond_a

    const/4 v0, 0x1

    if-eq v5, v0, :cond_12

    const/4 v0, 0x2

    if-eq v5, v0, :cond_8

    const/4 v3, 0x3

    check-cast v9, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eq v5, v3, :cond_1

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.sharesheet.rowitems.FeedFundraiserRowItem.content.<anonymous> (FeedFundraiserRowItem.kt:56)"

    const v0, -0x4d7be2ae

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v5, v4, LX/lMl;->A00:Ljava/lang/Object;

    check-cast v5, LX/SNw;

    iget-object v0, v5, LX/SNw;->A06:LX/SgV;

    iget-object v1, v0, LX/SgV;->A0B:LX/KZi;

    const/4 v10, 0x0

    new-instance v0, LX/PUT;

    invoke-direct {v0, v10, v10, v10}, LX/PUT;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;)V

    invoke-static {v9, v0, v1}, LX/0mn;->A01(LX/jaI;Ljava/lang/Object;LX/KZi;)LX/KOp;

    move-result-object v8

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v5, LX/SNw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->B0U()LX/mPb;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/mPb;->Bnu()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lOq;

    invoke-interface {v0}, LX/lOq;->Bnf()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/lOq;->Bnp()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/lOq;->BmV()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/lOq;->BJO()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/K7y;

    invoke-direct {v0, v4, v3, v2, v1}, LX/K7y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.sharesheet.rowitems.ClipsFundraiserRowItem.content.<anonymous> (ClipsFundraiserRowItem.kt:130)"

    const v0, 0x9548fdc

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v2, v4, LX/lMl;->A00:Ljava/lang/Object;

    check-cast v2, LX/SOL;

    iget-object v0, v2, LX/SOL;->A06:LX/SZr;

    iget-object v0, v0, LX/SZr;->A03:LX/KZi;

    const/4 v10, 0x0

    sget-object v3, LX/BTg;->A00:LX/BTg;

    new-instance v11, LX/PVR;

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v3

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, LX/PVR;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v9, v11, v0}, LX/0mn;->A01(LX/jaI;Ljava/lang/Object;LX/KZi;)LX/KOp;

    move-result-object v8

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v2, LX/SOL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->B0U()LX/mPb;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/mPb;->Bnu()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lOq;

    invoke-interface {v0}, LX/lOq;->Bnf()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, LX/lOq;->Bnp()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, LX/lOq;->BmV()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/lOq;->BJO()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/K7y;

    invoke-direct {v0, v6, v5, v4, v1}, LX/K7y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v8}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PVR;

    iget-object v13, v0, LX/PVR;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    invoke-interface {v8}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PVR;

    iget-object v14, v0, LX/PVR;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    invoke-interface {v8}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PVR;

    iget-object v15, v0, LX/PVR;->A04:Ljava/util/List;

    invoke-interface {v8}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PVR;

    iget-object v0, v0, LX/PVR;->A03:Ljava/util/List;

    new-instance v12, LX/LV2;

    move-object/from16 v17, v3

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, LX/LV2;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v11, LX/iAq;

    invoke-direct {v11, v2}, LX/iAq;-><init>(LX/SOL;)V

    const/16 v14, 0xd88

    const/16 v15, 0x10

    const-string v13, "VIDEO_COMPOSER"

    const/16 v16, 0x1

    invoke-static/range {v9 .. v16}, LX/Vvl;->A01(LX/jaI;LX/7zH;LX/mDh;LX/LV2;Ljava/lang/String;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0xfcb9cff

    goto :goto_2

    :cond_4
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_5
    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_6
    invoke-interface {v8}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PUT;

    iget-object v13, v0, LX/PUT;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    invoke-interface {v8}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PUT;

    iget-object v14, v0, LX/PUT;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    sget-object v15, LX/BTg;->A00:LX/BTg;

    new-instance v12, LX/LV2;

    move-object/from16 v16, v15

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v17}, LX/LV2;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v11, LX/iAt;

    invoke-direct {v11, v5}, LX/iAt;-><init>(LX/SNw;)V

    const/16 v14, 0xd88

    const/16 v15, 0x10

    const-string v13, "FEED_COMPOSER"

    const/16 v16, 0x1

    invoke-static/range {v9 .. v16}, LX/Vvl;->A01(LX/jaI;LX/7zH;LX/mDh;LX/LV2;Ljava/lang/String;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x64fae7e9

    :goto_2
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_8
    invoke-static {v1, v9}, LX/Asd;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.interactive.commentreply.VisualCommentReplyStickerViewBinder.Holder"

    if-eqz v5, :cond_11

    check-cast v5, LX/3QF;

    const/4 v1, 0x7

    new-instance v0, LX/AOZ;

    invoke-direct {v0, v1}, LX/AOZ;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YE;

    iget-object v2, v4, LX/lMl;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Lo;

    iget-object v7, v2, LX/3Lo;->A02:Lcom/instagram/feed/media/Media;

    iget-object v10, v2, LX/3Lo;->A00:LX/8jV;

    iget-object v6, v2, LX/3Lo;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/3QH;

    invoke-direct {v8, v0}, LX/3QH;-><init>(LX/Lse;)V

    const/4 v3, 0x0

    invoke-static {v3, v5, v7, v10, v6}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/6Cz;->A1H:LX/6Cz;

    invoke-static {v7, v0}, Lcom/instagram/feed/media/MediaExtKt;->A25(Lcom/instagram/feed/media/Media;LX/6Cz;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DIs()LX/NPj;

    move-result-object v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    invoke-static {v1, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v9, :cond_9

    invoke-virtual/range {v5 .. v10}, LX/3QF;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Lgb;Lcom/instagram/reels/interactive/Interactive;LX/MaL;)V

    :cond_9
    iget-object v1, v5, LX/3QF;->A02:LX/KaG;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    const/4 v0, 0x2

    new-instance v3, LX/D2V;

    invoke-direct {v3, v5, v0}, LX/D2V;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/3Lo;->A03:Ljava/util/List;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lwV;

    invoke-interface {v0, v3}, LX/lwV;->AAw(LX/Lvq;)V

    goto :goto_4

    :cond_a
    invoke-static {v1, v9}, LX/Asd;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.interactive.snippets.SnippetsOverlayViewBinder.Holder"

    if-eqz v5, :cond_11

    check-cast v5, LX/3RZ;

    const/4 v1, 0x5

    new-instance v0, LX/AOZ;

    invoke-direct {v0, v1}, LX/AOZ;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v8

    iget-object v2, v4, LX/lMl;->A00:Ljava/lang/Object;

    check-cast v2, LX/3MD;

    iget-object v7, v2, LX/3MD;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/3MD;->A00:LX/8jV;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/6Cz;->A1N:LX/6Cz;

    invoke-virtual {v6, v0}, LX/8jV;->CcT(LX/6Cz;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810e6d0009560bL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x15

    invoke-static {v4, v0}, LX/D8r;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810e6d000a560cL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    new-instance v7, LX/PK2;

    invoke-direct {v7, v4, v0}, LX/PK2;-><init>(Ljava/util/List;Z)V

    :goto_5
    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1XL;

    new-instance v3, LX/3Rk;

    invoke-direct {v3, v0, v2}, LX/3Rk;-><init>(LX/Luf;LX/3MD;)V

    instance-of v0, v7, LX/3Re;

    if-eqz v0, :cond_d

    sget-object v4, LX/3Ro;->A00:LX/3Ro;

    :goto_6
    check-cast v4, LX/Lgc;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    instance-of v0, v4, LX/3Rp;

    if-nez v0, :cond_c

    iget-object v1, v5, LX/3RZ;->A02:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/3RZ;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    :cond_b
    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    :goto_7
    const/4 v0, 0x1

    new-instance v3, LX/D2V;

    invoke-direct {v3, v5, v0}, LX/D2V;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/3MD;->A04:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lwV;

    invoke-interface {v0, v3}, LX/lwV;->AAw(LX/Lvq;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v5, v6, v3}, LX/3RZ;->A01(LX/MaL;LX/3Rk;)V

    invoke-virtual {v6}, LX/8jV;->B5n()F

    move-result v3

    check-cast v4, LX/3Rp;

    iget-object v1, v4, LX/3Rp;->A00:Ljava/util/List;

    iget-boolean v0, v4, LX/3Rp;->A01:Z

    invoke-virtual {v5, v1, v3, v0}, LX/3RZ;->A02(Ljava/util/List;FZ)V

    goto :goto_7

    :cond_d
    instance-of v0, v7, LX/PK2;

    if-eqz v0, :cond_10

    check-cast v7, LX/PK2;

    iget-object v1, v7, LX/PK2;->A00:Ljava/util/List;

    iget-boolean v0, v7, LX/PK2;->A01:Z

    new-instance v4, LX/3Rp;

    invoke-direct {v4, v1, v0}, LX/3Rp;-><init>(Ljava/util/List;Z)V

    goto :goto_6

    :cond_e
    sget-object v7, LX/3Re;->A00:LX/3Re;

    goto :goto_5

    :cond_f
    const/16 v0, 0xe

    goto/16 :goto_10

    :cond_10
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    invoke-static {v1, v9}, LX/Asd;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type instagram.features.clips.viewer.feature.clipsitem.feature.interactive.feature.translations.ui.TranslationsStickerComponent.TranslationsHolders"

    if-nez v1, :cond_13

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    check-cast v1, LX/3Qx;

    iget-object v7, v1, LX/3Qx;->A00:LX/3Qt;

    iget-object v6, v1, LX/3Qx;->A02:LX/3Qv;

    iget-object v5, v1, LX/3Qx;->A01:LX/3Qw;

    iget-object v2, v4, LX/lMl;->A00:Ljava/lang/Object;

    check-cast v2, LX/3MB;

    iget-object v10, v2, LX/3MB;->A01:LX/Hyk;

    iget-object v0, v2, LX/3MB;->A02:LX/4ND;

    iget-object v0, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/6Aa;->A57:LX/6Ac;

    iget-object v8, v0, LX/6Ac;->A00:Ljava/lang/Object;

    :goto_a
    new-instance v4, LX/3RB;

    invoke-direct {v4, v7, v6, v2}, LX/3RB;-><init>(LX/3Qt;LX/3Qv;LX/3MB;)V

    iget-object v3, v2, LX/3MB;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v13, v2, LX/3MB;->A04:Lcom/instagram/feed/media/Media;

    invoke-static {v3, v13}, LX/8vz;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v17

    invoke-static {v3, v13}, LX/8vz;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v16

    instance-of v0, v10, LX/3RC;

    if-eqz v0, :cond_15

    if-nez v17, :cond_14

    if-eqz v16, :cond_15

    :cond_14
    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    const/4 v12, 0x2

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v0, v10

    check-cast v0, LX/3RC;

    iget-object v15, v0, LX/3RC;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v15}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v9, "source"

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    const v11, 0x5063cbf

    invoke-virtual {v0, v11}, LX/9e6;->markerStart(I)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v14

    const-string v1, "failure_reason"

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/4 v0, 0x1

    if-eq v15, v0, :cond_1f

    if-eq v15, v12, :cond_1e

    const/16 v0, 0x182

    :goto_b
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v14, v1, v0, v11}, LX/B6D;->A0R(LX/9e6;Ljava/lang/String;Ljava/lang/String;I)LX/1tz;

    move-result-object v1

    const-string v0, "reels"

    invoke-static {v1, v9, v0, v11}, LX/B6D;->A0R(LX/9e6;Ljava/lang/String;Ljava/lang/String;I)LX/1tz;

    move-result-object v9

    const-string v1, "media_id"

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v1, v0, v11}, LX/B6D;->A0R(LX/9e6;Ljava/lang/String;Ljava/lang/String;I)LX/1tz;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, LX/9e6;->markerEnd(IS)V

    :cond_15
    iget-object v1, v2, LX/3MB;->A00:LX/8jV;

    if-nez v17, :cond_16

    const/4 v0, 0x0

    if-eqz v16, :cond_17

    :cond_16
    const/4 v0, 0x1

    :cond_17
    invoke-static {v10, v3, v5, v1, v0}, LX/3RD;->A00(LX/Hyk;Lcom/instagram/common/session/UserSession;LX/3Qw;LX/MaL;Z)V

    instance-of v0, v10, LX/3Lu;

    if-eqz v0, :cond_1c

    if-eqz v17, :cond_1c

    if-eqz v8, :cond_18

    sget-object v0, LX/6Ai;->A06:LX/6Ai;

    const/4 v14, 0x0

    if-ne v8, v0, :cond_19

    :cond_18
    const/4 v14, 0x1

    :cond_19
    move-object v12, v5

    move-object v13, v1

    move-object v10, v7

    move-object v11, v4

    move-object v9, v3

    invoke-static/range {v9 .. v14}, LX/3RG;->A00(Lcom/instagram/common/session/UserSession;LX/3Qt;LX/msO;LX/3Qw;LX/MaL;Z)V

    :goto_d
    if-eqz v16, :cond_1d

    if-eqz v8, :cond_1a

    sget-object v0, LX/6Ai;->A06:LX/6Ai;

    const/4 v13, 0x0

    if-ne v8, v0, :cond_1b

    :cond_1a
    const/4 v13, 0x1

    :cond_1b
    move-object v8, v3

    move-object v9, v4

    move-object v10, v5

    move-object v11, v6

    move-object v12, v1

    invoke-static/range {v8 .. v13}, LX/XFB;->A00(Lcom/instagram/common/session/UserSession;LX/msO;LX/3Qw;LX/3Qv;LX/MaL;Z)V

    :goto_e
    new-instance v3, LX/3RJ;

    invoke-direct {v3, v7, v6}, LX/3RJ;-><init>(LX/3Qt;LX/3Qv;)V

    iget-object v0, v2, LX/3MB;->A07:Ljava/util/List;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lwV;

    invoke-interface {v0, v3}, LX/lwV;->AAw(LX/Lvq;)V

    goto :goto_f

    :cond_1c
    invoke-static {v7}, LX/3RG;->A01(LX/3Qt;)V

    if-eqz v0, :cond_1d

    goto :goto_d

    :cond_1d
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, LX/3Qv;->A05(Lcom/instagram/common/session/UserSession;)V

    goto :goto_e

    :cond_1e
    const-string v0, "disabled"

    goto :goto_c

    :cond_1f
    const/16 v0, 0x3b5

    goto :goto_b

    :cond_20
    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_21
    const/16 v0, 0xf

    goto :goto_10

    :cond_22
    const/16 v0, 0x10

    :goto_10
    new-instance v1, LX/ZlE;

    invoke-direct {v1, v0, v3, v2}, LX/ZlE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7eQ;

    invoke-direct {v0, v1}, LX/7eQ;-><init>(LX/LEL;)V

    return-object v0
.end method
