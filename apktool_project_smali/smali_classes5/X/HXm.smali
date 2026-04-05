.class public final LX/HXm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/7CG;

.field public static A01:LX/7C8;

.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A03:LX/HXm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HXm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HXm;->A03:LX/HXm;

    const-string v0, "ReelViewerButtonVisibilityHelper"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/HXm;->A02:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;Z)LX/Iir;
    .locals 11

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v0

    sget-object v5, LX/HXm;->A02:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v3}, LX/47h;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/47m;)LX/1PS;

    move-result-object v4

    invoke-static {v4}, LX/47f;->A02(LX/1PS;)Z

    move-result v9

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v0

    move/from16 p4, p5

    if-nez v0, :cond_8

    sget-object v4, LX/HxL;->A0X:LX/HxL;

    :goto_0
    move-object v2, v3

    :goto_1
    sget-object v10, LX/HXm;->A03:LX/HXm;

    iget-object v6, p3, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v6}, LX/3ww;->A0c()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8113b8000069e1L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    if-nez v4, :cond_0

    if-nez v9, :cond_0

    invoke-static {p0, p1}, LX/HXm;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v7

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v7, v0, :cond_5

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8105230004196bL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v4, LX/HxL;->A0s:LX/HxL;

    :cond_0
    :goto_3
    move v6, v8

    if-nez v9, :cond_3

    if-nez v8, :cond_1

    sget-object v0, LX/HxL;->A0s:LX/HxL;

    if-ne v4, v0, :cond_3

    :cond_1
    invoke-direct/range {v10 .. v15}, LX/HXm;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8112900001660cL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    :goto_4
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Iir;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Iir;->A02:Ljava/lang/Integer;

    iput-object v3, v1, LX/Iir;->A01:LX/HxL;

    iput-object v2, v1, LX/Iir;->A00:LX/8PE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    move-object v3, v4

    if-nez v4, :cond_4

    if-eqz v6, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :cond_5
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v6, 0x1

    if-eq v7, v0, :cond_1

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, LX/3ww;->A0k()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8113dd00006a53L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {p2, p3}, LX/HXm;->A09(Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v8

    goto :goto_2

    :cond_8
    iget-object v2, p2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_a

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DKu()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v4, LX/HxL;->A0t:LX/HxL;

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DKv()LX/8PE;

    move-result-object v2

    goto/16 :goto_1

    :cond_9
    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/feed/media/Media;)LX/2mG;

    move-result-object v1

    goto :goto_5

    :cond_a
    move-object v1, v3

    :goto_5
    sget-object v0, LX/2mG;->A05:LX/2mG;

    if-ne v1, v0, :cond_b

    sget-object v4, LX/HxL;->A06:LX/HxL;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1u()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v4, LX/HxL;->A07:LX/HxL;

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0l()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/HXm;->A0A(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v4, LX/HxL;->A0j:LX/HxL;

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1Y()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v4, LX/HxL;->A0N:LX/HxL;

    goto/16 :goto_0

    :cond_e
    invoke-static {p2}, LX/HXm;->A07(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/0pV;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/0pV;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, LX/47h;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/47m;)LX/1PS;

    move-result-object v0

    invoke-static {v0}, LX/47f;->A01(LX/1PS;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    sget-object v4, LX/HxL;->A0I:LX/HxL;

    goto/16 :goto_0

    :cond_10
    if-eqz v2, :cond_14

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BR3()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BoS()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->D7n()LX/1oH;

    move-result-object v0

    invoke-static {v0}, LX/61l;->A00(LX/1oH;)LX/L1I;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810472001f1537L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v4, LX/HxL;->A0P:LX/HxL;

    goto/16 :goto_0

    :cond_13
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BR3()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/3ED;->A08(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_14

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81073d000b27ecL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v4, LX/HxL;->A0L:LX/HxL;

    goto/16 :goto_0

    :cond_14
    invoke-static {p2}, LX/HXm;->A08(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, LX/47h;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/47m;)LX/1PS;

    move-result-object v0

    invoke-static {v0}, LX/47f;->A01(LX/1PS;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81036300000d82L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v4, LX/HxL;->A0T:LX/HxL;

    goto/16 :goto_0

    :cond_15
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0t()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8104bf000117e5L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v4, LX/HxL;->A0B:LX/HxL;

    goto/16 :goto_0

    :cond_16
    if-eqz p5, :cond_17

    sget-object v4, LX/HxL;->A0f:LX/HxL;

    goto/16 :goto_0

    :cond_17
    sget-object v0, LX/6Cz;->A1K:LX/6Cz;

    invoke-virtual {p2, v0}, Lcom/instagram/model/reels/ReelItem;->A29(LX/6Cz;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v4, LX/HxL;->A0i:LX/HxL;

    goto/16 :goto_0

    :cond_18
    iget-object v0, p3, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v0}, LX/3ww;->A0n()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v4, LX/HxL;->A0h:LX/HxL;

    goto/16 :goto_0

    :cond_19
    sget-object v0, LX/6Cz;->A1H:LX/6Cz;

    invoke-virtual {p2, v0}, Lcom/instagram/model/reels/ReelItem;->CcT(LX/6Cz;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v4, LX/HxL;->A0C:LX/HxL;

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1y()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0S()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v6

    if-eqz v6, :cond_24

    iget-object v0, v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CYd()Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;

    move-result-object v0

    if-nez v0, :cond_24

    invoke-static {p1, v6}, LX/a7t;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/47l;->A00(Lcom/instagram/common/session/UserSession;)LX/47m;

    move-result-object v1

    sget-object v0, LX/47m;->A04:LX/47m;

    if-eq v1, v0, :cond_1b

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8105f300051f53L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_1b
    invoke-virtual {v6}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0I()Z

    move-result v0

    if-nez v0, :cond_24

    iget-boolean v0, v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A09:Z

    if-nez v0, :cond_24

    iget-boolean v0, v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    if-nez v0, :cond_24

    :cond_1c
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CyZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NDg;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/NDg;->CGz()Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v4, LX/HxL;->A0W:LX/HxL;

    goto/16 :goto_0

    :cond_1d
    const-string v0, ""

    goto :goto_7

    :cond_1e
    invoke-virtual {p3}, LX/2sP;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v4, LX/HxL;->A0V:LX/HxL;

    goto/16 :goto_0

    :cond_1f
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1N()Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v4, LX/HxL;->A0G:LX/HxL;

    goto/16 :goto_0

    :cond_20
    if-eqz v9, :cond_21

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/47f;->A03(LX/1PS;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_21

    sget-object v4, LX/HxL;->A0D:LX/HxL;

    goto/16 :goto_0

    :cond_21
    if-eqz v2, :cond_25

    invoke-static {}, LX/031;->A0m()V

    const v0, -0x598f222e

    invoke-interface {v2, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_22

    const v0, 0x2db91c93

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    const-string v0, "clips_v2"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110ff0001618eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_23

    sget-object v4, LX/HxL;->A09:LX/HxL;

    goto/16 :goto_0

    :cond_22
    const/4 v1, 0x0

    goto :goto_8

    :cond_23
    move-object v4, v3

    move-object v2, v3

    goto/16 :goto_1

    :cond_24
    sget-object v4, LX/HxL;->A0k:LX/HxL;

    goto/16 :goto_0

    :cond_25
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;
    .locals 2

    invoke-static {p0}, LX/BS7;->A0E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x810461001c14ecL

    invoke-static {p0, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0t7;->A00(Lcom/instagram/common/session/UserSession;)LX/0t9;

    move-result-object v0

    iget-boolean v0, v0, LX/0t9;->A01:Z

    :goto_0
    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x810461001d14edL

    invoke-static {p0, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0t7;->A00(Lcom/instagram/common/session/UserSession;)LX/0t9;

    move-result-object v1

    const-string v0, "IG_FB_REEL_VIEWER_SELF_STORY"

    invoke-virtual {v1, v0}, LX/0t9;->A01(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;Z)Ljava/lang/Integer;
    .locals 8

    move-object v7, p3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v6, p2

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object v4, p0

    invoke-static {p0, p1}, LX/HXm;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object p0

    move p1, p5

    invoke-static/range {v4 .. v9}, LX/HXm;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    iget-object v1, p3, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v1}, LX/3ww;->A0r()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CyP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, LX/2sP;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2Ab;->A08:LX/2Ab;

    if-ne p4, v0, :cond_3

    :cond_0
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1u()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DYP()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/6Cz;->A1K:LX/6Cz;

    invoke-virtual {p2, v0}, Lcom/instagram/model/reels/ReelItem;->A29(LX/6Cz;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, LX/BS7;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p5, :cond_3

    invoke-virtual {v1}, LX/3ww;->A0n()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81042200011346L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0T()LX/2mG;

    move-result-object v1

    sget-object v0, LX/2mG;->A06:LX/2mG;

    if-eq v1, v0, :cond_3

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0T()LX/2mG;

    move-result-object v1

    sget-object v0, LX/2mG;->A0B:LX/2mG;

    if-eq v1, v0, :cond_3

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0T()LX/2mG;

    move-result-object v1

    sget-object v0, LX/2mG;->A0F:LX/2mG;

    if-eq v1, v0, :cond_3

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v2, v0, :cond_2

    :cond_1
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    :cond_2
    return-object v1

    :cond_3
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    return-object v1
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/Integer;Z)Ljava/lang/Integer;
    .locals 4

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0p(Ljava/lang/Object;)V

    sget-object v0, LX/HXm;->A03:LX/HXm;

    move-object v1, p0

    move-object p0, p3

    move p1, p5

    invoke-direct/range {v0 .. v5}, LX/HXm;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq p4, v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Lcom/instagram/model/reels/ReelViewerConfig;LX/2Ab;)Z
    .locals 12

    const/4 v11, 0x0

    move-object v7, p1

    move-object v9, p3

    invoke-static {v11, p1, p3}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object v8, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v6, p0

    move-object/from16 v0, p4

    move-object/from16 v10, p5

    invoke-static {v0, v10, p0}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v6 .. v11}, LX/HXm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;Z)LX/Iir;

    move-result-object v0

    iget-object v1, v0, LX/Iir;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/16 v1, 0x55

    new-instance v0, LX/Zor;

    invoke-direct {v0, p1, v1}, LX/Zor;-><init>(Ljava/lang/Object;I)V

    const-class v4, LX/Ngo;

    invoke-virtual {p1, v4, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ngo;

    sget-object v2, LX/47h;->A08:LX/47f;

    iget-object v1, v3, LX/Ngo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/47f;->A04(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/Ngo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0t7;->A00(Lcom/instagram/common/session/UserSession;)LX/0t9;

    move-result-object v1

    const-string v0, "IG_FB_REEL_STORY_VIEWERS_DASHBOARD_BOTTOM"

    invoke-virtual {v1, v0}, LX/0t9;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/Ngo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/47f;->A04(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    :cond_0
    return v11

    :cond_1
    sget-object v1, LX/EHo;->A1G:LX/EHo;

    sget-object v0, LX/EHn;->A0w:LX/EHn;

    invoke-static {v0, v1, p1}, LX/Mdr;->A04(LX/EHn;LX/EHo;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5
.end method

.method private final A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Z)Z
    .locals 19

    const/16 v1, 0x80

    new-instance v0, LX/D36;

    move-object/from16 v11, p2

    invoke-direct {v0, v11, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v13

    const/16 v9, 0x8

    new-instance v8, LX/Zle;

    move-object/from16 v10, p1

    move-object/from16 v12, p3

    invoke-direct/range {v8 .. v13}, LX/Zle;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    iget-object v0, v12, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    const/4 v9, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A1u()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A0l()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/HXm;->A0A(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A1Y()Z

    move-result v0

    if-nez v0, :cond_b

    move-object/from16 v4, p4

    iget-object v3, v4, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v3}, LX/3ww;->A0c()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v3}, LX/3ww;->A0r()Z

    move-result v0

    if-nez v0, :cond_b

    if-nez p5, :cond_b

    sget-object v2, LX/6Cz;->A1K:LX/6Cz;

    invoke-virtual {v12, v2}, Lcom/instagram/model/reels/ReelItem;->A29(LX/6Cz;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A0t()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A0u()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_0
    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A1y()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v4}, LX/2sP;->A0L()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A1N()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A1v()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A1t()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v5, LX/47h;->A08:LX/47f;

    sget-object v1, LX/HXm;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v5, v1, v11}, LX/47f;->A05(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    sget-object v13, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A00:Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;

    sget-object v15, LX/Bgu;->A0h:LX/Bgu;

    const/4 v5, 0x0

    const-string v18, "story_self_view"

    move-object v14, v10

    move-object/from16 v17, v11

    move-object/from16 v16, v5

    invoke-virtual/range {v13 .. v18}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A02(Landroid/content/Context;LX/Bgu;LX/7WX;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/7C8;

    invoke-direct {v0}, LX/7C8;-><init>()V

    sput-object v0, LX/HXm;->A01:LX/7C8;

    invoke-static {v11}, LX/7CF;->A00(Lcom/instagram/common/session/UserSession;)LX/7CG;

    move-result-object v0

    sput-object v0, LX/HXm;->A00:LX/7CG;

    sget-object v1, LX/HXm;->A01:LX/7C8;

    if-nez v1, :cond_1

    const-string v0, "igToWaQplLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "graphql_fetch_autocrossposting_setting"

    invoke-virtual {v1, v0}, LX/7C8;->A05(Ljava/lang/String;)V

    const v0, 0x1ca104df

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1zd;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/ZAf;

    invoke-direct {v0, v1, v5}, LX/ZAf;-><init>(ILX/igO;)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const/16 v1, 0x90

    new-instance v0, LX/C3T;

    invoke-direct {v0, v1}, LX/C3T;-><init>(I)V

    invoke-static {v3, v0}, LX/Bhi;->A00(ILX/LEL;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getWhatsAppButtonLocationForLinkedUser: isWhatsAppAccountPaused="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_b

    return v8

    :cond_2
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v1, v11}, LX/47f;->A05(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81118100046310L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    sget-object v5, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81118100056311L

    invoke-static {v5, v6, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {v11}, LX/Bgv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v7, :cond_5

    if-nez v1, :cond_5

    :cond_4
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    return v8

    :cond_5
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x830f200002064eL

    invoke-static {v5, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/31M;->A00:LX/31M;

    invoke-virtual {v0, v10, v1}, LX/31M;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    const/16 v1, 0x7f

    new-instance v0, LX/D36;

    invoke-direct {v0, v11, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v18

    const/4 v14, 0x7

    new-instance v13, LX/Zle;

    move-object v15, v10

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    invoke-direct/range {v13 .. v18}, LX/Zle;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A1u()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A0l()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/HXm;->A0A(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A1Y()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, LX/3ww;->A0c()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, LX/3ww;->A0r()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v12, v2}, Lcom/instagram/model/reels/ReelItem;->A29(LX/6Cz;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A0t()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A0u()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A16()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A1y()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4}, LX/2sP;->A0L()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A1N()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A1v()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A1t()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    :cond_8
    const/4 v3, 0x0

    :cond_9
    const/16 v1, 0x2e

    new-instance v0, LX/lrO;

    invoke-direct {v0, v1, v10, v11}, LX/lrO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v2

    const/16 v1, 0x2f

    new-instance v0, LX/lrO;

    invoke-direct {v0, v1, v12, v11}, LX/lrO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    if-nez v3, :cond_a

    invoke-virtual {v0}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-virtual {v2}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return v8

    :cond_b
    return v9
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p2, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v1}, LX/3ww;->A0c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/3ww;->A0n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/2sP;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/3ww;->A29:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lcom/instagram/model/reels/ReelItem;->A28(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A07(Lcom/instagram/model/reels/ReelItem;)Z
    .locals 3

    sget-object v0, LX/6Cz;->A0o:LX/6Cz;

    invoke-virtual {p0, v0}, Lcom/instagram/model/reels/ReelItem;->CcT(LX/6Cz;)Ljava/util/List;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A0r:Lcom/instagram/model/mediatype/ProductType;

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;

    if-ne v1, v0, :cond_2

    const/4 p0, 0x1

    return p0
.end method

.method public static final A08(Lcom/instagram/model/reels/ReelItem;)Z
    .locals 3

    sget-object v0, LX/6Cz;->A0u:LX/6Cz;

    invoke-virtual {p0, v0}, Lcom/instagram/model/reels/ReelItem;->CcT(LX/6Cz;)Ljava/util/List;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    const-string v1, "mention_reshare"

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0
.end method

.method public static final A09(Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    iget-object v1, p1, LX/2sP;->A0S:LX/3ww;

    iget-boolean v0, v1, LX/3ww;->A29:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/3ww;->A1p:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BFs()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/feed/media/Media;)LX/2mG;

    move-result-object v1

    sget-object v0, LX/2mG;->A0F:LX/2mG;

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    return v3
.end method

.method public static final A0A(Ljava/util/List;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    sget-object v0, LX/6Cz;->A17:LX/6Cz;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/6Cz;->A0y:LX/6Cz;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/6Cz;->A18:LX/6Cz;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/6Cz;->A1A:LX/6Cz;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/6Cz;->A1S:LX/6Cz;

    if-ne v1, v0, :cond_2

    :cond_3
    const/4 v3, 0x1

    return v3
.end method
