.class public final LX/SIo;
.super LX/GJn;
.source ""


# instance fields
.field public final A00:LX/ffQ;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/ffQ;LX/Fiv;Ljava/lang/String;)V
    .locals 33

    const/4 v0, 0x0

    const/4 v11, 0x1

    const/4 v6, 0x2

    const/16 v3, 0x6f

    const/4 v2, 0x0

    const/4 v13, 0x0

    move-object/from16 v32, p0

    move-object/from16 v4, p5

    move-object/from16 v1, v32

    invoke-direct {v1, v4, v3, v0, v0}, LX/GJn;-><init>(LX/Fiv;IZZ)V

    move-object/from16 v5, p4

    iput-object v5, v1, LX/SIo;->A00:LX/ffQ;

    sget-object v1, LX/5SP;->A0f:LX/5SP;

    invoke-virtual {v1}, LX/5SP;->A04()Ljava/util/ArrayList;

    move-result-object v16

    iget-object v1, v5, LX/ffQ;->A05:Ljava/util/List;

    move-object/from16 v8, p1

    if-eqz v1, :cond_17

    move-object/from16 v9, p2

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v3, 0x810624000820a3L

    invoke-static {v1, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    move-object/from16 v10, p3

    move-object/from16 v3, p6

    if-eqz v1, :cond_8

    new-instance v7, LX/ZyY;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/ZyY;->A01:Landroid/content/Context;

    iput-object v9, v7, LX/ZyY;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v10, v7, LX/ZyY;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object v3, v7, LX/ZyY;->A04:Ljava/lang/String;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f070075

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v7, LX/ZyY;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v4, v5, LX/ffQ;->A05:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v4, :cond_7

    invoke-static {v4, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;

    invoke-static {v4, v11}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;

    invoke-static {v4, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;

    const/4 v1, 0x3

    invoke-static {v4, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;

    :goto_0
    iget-object v4, v5, LX/ffQ;->A00:LX/QIU;

    iget-object v12, v4, LX/QIU;->A07:Ljava/lang/String;

    iget-object v8, v4, LX/QIU;->A03:Ljava/lang/String;

    iget-object v6, v5, LX/ffQ;->A04:Ljava/lang/String;

    new-instance v17, LX/PMQ;

    move-object/from16 v4, v17

    invoke-direct {v4, v12, v8, v6}, LX/PMQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v7, LX/ZyY;->A01:Landroid/content/Context;

    move-object/from16 v31, v4

    new-instance v14, LX/S7z;

    invoke-direct {v14, v4, v5, v11}, LX/S7z;-><init>(Landroid/content/Context;LX/ffQ;Z)V

    if-eqz v2, :cond_2

    if-eqz v9, :cond_4

    if-eqz v10, :cond_3

    if-eqz v1, :cond_6

    iget-object v4, v5, LX/ffQ;->A02:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v12

    iget-object v4, v5, LX/ffQ;->A06:Ljava/util/List;

    if-nez v4, :cond_0

    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v15, v7, LX/ZyY;->A01:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v5, 0x7f070069

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v24

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v5, 0x7f070062

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v25

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v5, 0x7f0700e2

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v26

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v5, 0x7f0700e3

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v27

    const/high16 v23, -0x3ee00000    # -10.0f

    sget-object v21, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v22, LX/009;->A01:Ljava/lang/Integer;

    move/from16 v28, v0

    move/from16 v29, v0

    move/from16 v30, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v17

    move-object/from16 v20, v7

    invoke-static/range {v18 .. v30}, LX/ZyY;->A02(Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;LX/PMQ;LX/ZyY;Ljava/lang/Integer;Ljava/lang/Integer;FIIIIIIZ)LX/1rm;

    move-result-object v2

    iget-object v2, v2, LX/1rm;->A00:Ljava/lang/Object;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v5, 0x7f0700e4

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v26

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v5, 0x7f0700e5

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v27

    const/high16 v23, 0x41200000    # 10.0f

    move-object/from16 v18, v9

    invoke-static/range {v18 .. v30}, LX/ZyY;->A02(Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;LX/PMQ;LX/ZyY;Ljava/lang/Integer;Ljava/lang/Integer;FIIIIIIZ)LX/1rm;

    move-result-object v5

    iget-object v5, v5, LX/1rm;->A00:Ljava/lang/Object;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f0700e6

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v26

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f070075

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v27

    const v23, 0x413547ae    # 11.33f

    move-object/from16 v18, v10

    invoke-static/range {v18 .. v30}, LX/ZyY;->A02(Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;LX/PMQ;LX/ZyY;Ljava/lang/Integer;Ljava/lang/Integer;FIIIIIIZ)LX/1rm;

    move-result-object v8

    iget-object v8, v8, LX/1rm;->A00:Ljava/lang/Object;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f0700e7

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v26

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f070083

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v27

    const/high16 v23, -0x3f800000    # -4.0f

    move-object/from16 v18, v1

    invoke-static/range {v18 .. v30}, LX/ZyY;->A02(Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;LX/PMQ;LX/ZyY;Ljava/lang/Integer;Ljava/lang/Integer;FIIIIIIZ)LX/1rm;

    move-result-object v1

    iget-object v10, v1, LX/1rm;->A00:Ljava/lang/Object;

    const/4 v9, 0x4

    check-cast v10, LX/1rm;

    check-cast v8, LX/1rm;

    check-cast v5, LX/1rm;

    const/4 v1, 0x3

    check-cast v2, LX/1rm;

    filled-new-array {v10, v8, v5, v2}, [LX/1rm;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v6}, LX/1tm;->A0H(Ljava/lang/Iterable;Ljava/util/Map;)V

    if-lt v12, v9, :cond_1

    invoke-static {v4, v1}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v22

    iget-object v1, v7, LX/ZyY;->A04:Ljava/lang/String;

    new-instance v5, LX/S7m;

    move-object/from16 v18, v5

    move-object/from16 v19, v15

    move-object/from16 v20, v17

    move-object/from16 v21, v1

    move/from16 v23, v12

    move/from16 v24, v11

    invoke-direct/range {v18 .. v24}, LX/S7m;-><init>(Landroid/content/Context;LX/PMQ;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0700e9

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0700ca

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v7, v4}, LX/ZyY;->A01(FFII)LX/7On;

    move-result-object v1

    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v3, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0700e8

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v13, v0, v2}, LX/ZyY;->A01(FFII)LX/7On;

    move-result-object v0

    :goto_1
    invoke-interface {v3, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v4, v7, LX/ZyY;->A01:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v1, 0x7f070069

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v24

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v1, 0x7f070062

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v25

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v1, 0x7f0700db

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v26

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v1, 0x7f07005e

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v27

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f07001d

    const v1, 0x7f07001d

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v28

    sget-object v21, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f070085

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v29

    sget-object v22, LX/009;->A0N:Ljava/lang/Integer;

    const/high16 v23, -0x3f800000    # -4.0f

    move/from16 v30, v11

    move-object/from16 v18, v2

    move-object/from16 v19, v17

    move-object/from16 v20, v7

    invoke-static/range {v18 .. v30}, LX/ZyY;->A02(Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;LX/PMQ;LX/ZyY;Ljava/lang/Integer;Ljava/lang/Integer;FIIIIIIZ)LX/1rm;

    move-result-object v2

    iget-object v5, v2, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v2, v2, LX/1rm;->A01:Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v6, 0x7f07006a

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v26

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v6, 0x7f070071

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v27

    invoke-static {v4, v1}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v28

    sget-object v21, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f0700dc

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v29

    const/high16 v23, 0x40800000    # 4.0f

    move-object/from16 v18, v9

    invoke-static/range {v18 .. v30}, LX/ZyY;->A02(Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;LX/PMQ;LX/ZyY;Ljava/lang/Integer;Ljava/lang/Integer;FIIIIIIZ)LX/1rm;

    move-result-object v1

    iget-object v4, v1, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v1, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v4, LX/1rm;

    check-cast v5, LX/1rm;

    check-cast v1, LX/1rm;

    check-cast v2, LX/1rm;

    filled-new-array {v4, v5, v1, v2}, [LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/B6D;->A0z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, LX/1tm;->A0H(Ljava/lang/Iterable;Ljava/util/Map;)V

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700dd

    goto/16 :goto_4

    :cond_4
    iget-object v4, v7, LX/ZyY;->A01:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700da

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v24

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v25

    invoke-static {v4}, LX/BRD;->A04(Landroid/content/Context;)I

    move-result v26

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v27

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v28

    sget-object v21, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v4}, LX/BRD;->A04(Landroid/content/Context;)I

    move-result v29

    sget-object v22, LX/009;->A01:Ljava/lang/Integer;

    const/high16 v23, 0x40800000    # 4.0f

    move/from16 v30, v11

    move-object/from16 v18, v2

    move-object/from16 v19, v17

    move-object/from16 v20, v7

    invoke-static/range {v18 .. v30}, LX/ZyY;->A02(Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;LX/PMQ;LX/ZyY;Ljava/lang/Integer;Ljava/lang/Integer;FIIIIIIZ)LX/1rm;

    move-result-object v1

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v4, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v4, LX/1rm;

    check-cast v0, LX/1rm;

    filled-new-array {v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz v4, :cond_5

    iget-object v1, v4, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v0, v4, LX/1rm;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/high16 v1, -0x3f800000    # -4.0f

    goto/16 :goto_5

    :cond_6
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v12, v7, LX/ZyY;->A01:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v24

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070046

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v25

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700de

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v26

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700df

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v27

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070014

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v28

    sget-object v21, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070066

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v29

    sget-object v22, LX/009;->A01:Ljava/lang/Integer;

    const/high16 v23, -0x3ee00000    # -10.0f

    move/from16 v30, v11

    move-object/from16 v18, v2

    move-object/from16 v19, v17

    move-object/from16 v20, v7

    invoke-static/range {v18 .. v30}, LX/ZyY;->A02(Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;LX/PMQ;LX/ZyY;Ljava/lang/Integer;Ljava/lang/Integer;FIIIIIIZ)LX/1rm;

    move-result-object v0

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v2, 0x7f0700c2

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v26

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v2, 0x7f07002c

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v27

    invoke-static {v12}, LX/121;->A0J(Landroid/content/Context;)I

    move-result v28

    sget-object v21, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v2, 0x7f070023

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v29

    const/high16 v23, 0x41200000    # 10.0f

    move-object/from16 v18, v9

    invoke-static/range {v18 .. v30}, LX/ZyY;->A02(Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;LX/PMQ;LX/ZyY;Ljava/lang/Integer;Ljava/lang/Integer;FIIIIIIZ)LX/1rm;

    move-result-object v2

    iget-object v5, v2, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v2, v2, LX/1rm;->A01:Ljava/lang/Object;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v6, 0x7f0700e0

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v26

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v6, 0x7f070082

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v27

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v6, 0x7f070051

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v28

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v6, 0x7f070023

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v29

    sget-object v22, LX/009;->A00:Ljava/lang/Integer;

    const/high16 v23, -0x3f800000    # -4.0f

    move-object/from16 v18, v10

    invoke-static/range {v18 .. v30}, LX/ZyY;->A02(Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;LX/PMQ;LX/ZyY;Ljava/lang/Integer;Ljava/lang/Integer;FIIIIIIZ)LX/1rm;

    move-result-object v6

    iget-object v7, v6, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v6, v6, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v7, LX/1rm;

    check-cast v5, LX/1rm;

    check-cast v1, LX/1rm;

    check-cast v6, LX/1rm;

    check-cast v2, LX/1rm;

    check-cast v0, LX/1rm;

    move-object v8, v5

    move-object v9, v1

    move-object v10, v6

    move-object v11, v2

    move-object v12, v0

    filled-new-array/range {v7 .. v12}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/B6D;->A0z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/1tm;->A0H(Ljava/lang/Iterable;Ljava/util/Map;)V

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070080

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700e1

    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/high16 v1, 0x40800000    # 4.0f

    :goto_5
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v4, v2}, LX/ZyY;->A01(FFII)LX/7On;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    move-object v9, v2

    move-object v10, v2

    goto/16 :goto_0

    :cond_8
    new-instance v4, LX/Zyx;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/Zyx;->A08:Landroid/content/Context;

    iput-object v9, v4, LX/Zyx;->A09:Lcom/instagram/common/session/UserSession;

    iput-object v10, v4, LX/Zyx;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object v3, v4, LX/Zyx;->A0B:Ljava/lang/String;

    invoke-static {v8}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v1

    iput v1, v4, LX/Zyx;->A02:I

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0700eb

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v4, LX/Zyx;->A05:I

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070046

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v4, LX/Zyx;->A07:I

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0700ec

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v4, LX/Zyx;->A06:I

    invoke-static {v8}, LX/121;->A0H(Landroid/content/Context;)I

    move-result v1

    iput v1, v4, LX/Zyx;->A03:I

    invoke-static {v8}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v1

    iput v1, v4, LX/Zyx;->A04:I

    iput v2, v4, LX/Zyx;->A00:I

    iput v3, v4, LX/Zyx;->A01:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v10, v5, LX/ffQ;->A05:Ljava/util/List;

    invoke-static {v10}, LX/20q;->A0A(Ljava/util/List;)I

    move-result v12

    iget-object v1, v5, LX/ffQ;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v9

    if-gt v12, v11, :cond_11

    iget v1, v4, LX/Zyx;->A06:I

    :goto_6
    iput v1, v4, LX/Zyx;->A00:I

    if-gt v12, v11, :cond_10

    iget v1, v4, LX/Zyx;->A05:I

    :goto_7
    iput v1, v4, LX/Zyx;->A01:I

    iget-object v2, v4, LX/Zyx;->A08:Landroid/content/Context;

    new-instance v8, LX/S7z;

    invoke-direct {v8, v2, v5, v0}, LX/S7z;-><init>(Landroid/content/Context;LX/ffQ;Z)V

    const/4 v15, 0x0

    if-gt v12, v11, :cond_9

    const/4 v15, 0x1

    :cond_9
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v14

    iget v1, v4, LX/Zyx;->A01:I

    int-to-float v13, v1

    int-to-float v1, v7

    div-float/2addr v13, v1

    if-eqz v15, :cond_f

    const/4 v7, 0x0

    :goto_8
    int-to-float v15, v14

    mul-float/2addr v15, v13

    const/high16 v14, -0x40800000    # -1.0f

    iget v1, v4, LX/Zyx;->A00:I

    int-to-float v1, v1

    sub-float/2addr v1, v15

    mul-float/2addr v14, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v14, v1}, LX/AuE;->A06(FF)I

    move-result v1

    invoke-static {v13, v7, v1}, LX/Zyx;->A01(FII)LX/7On;

    move-result-object v1

    invoke-interface {v3, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v7

    iget v1, v1, LX/7On;->A04:F

    invoke-static {v7, v1}, LX/120;->A07(FF)I

    move-result v8

    iget-object v1, v5, LX/ffQ;->A00:LX/QIU;

    iget-object v14, v1, LX/QIU;->A07:Ljava/lang/String;

    iget-object v13, v1, LX/QIU;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/ffQ;->A04:Ljava/lang/String;

    new-instance v7, LX/PMQ;

    invoke-direct {v7, v14, v13, v1}, LX/PMQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-lez v12, :cond_2

    if-eq v12, v11, :cond_15

    if-eq v12, v6, :cond_13

    if-eqz v10, :cond_c

    invoke-static {v10, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;

    invoke-static {v10, v11}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;

    invoke-static {v10, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;

    if-eqz v12, :cond_a

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v12, v7, v4, v1, v8}, LX/Zyx;->A02(Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;LX/PMQ;LX/Zyx;Ljava/lang/Integer;I)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_a
    if-eqz v11, :cond_b

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v11, v7, v4, v1, v8}, LX/Zyx;->A02(Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;LX/PMQ;LX/Zyx;Ljava/lang/Integer;I)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_b
    if-eqz v6, :cond_c

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v6, v7, v4, v1, v8}, LX/Zyx;->A02(Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;LX/PMQ;LX/Zyx;Ljava/lang/Integer;I)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_c
    const/4 v6, 0x3

    if-le v9, v6, :cond_2

    iget-object v1, v5, LX/ffQ;->A06:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-static {v1, v6}, LX/Atf;->A19(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1, v6}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v21

    if-nez v21, :cond_e

    :cond_d
    sget-object v21, LX/BTg;->A00:LX/BTg;

    :cond_e
    add-int/lit8 v22, v9, -0x3

    iget-object v1, v4, LX/Zyx;->A0B:Ljava/lang/String;

    new-instance v14, LX/S7m;

    move-object/from16 v17, v14

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v1

    move/from16 v23, v0

    invoke-direct/range {v17 .. v23}, LX/S7m;-><init>(Landroid/content/Context;LX/PMQ;Ljava/lang/String;Ljava/util/List;IZ)V

    iget v1, v4, LX/Zyx;->A00:I

    div-int/lit8 v2, v1, 0x2

    iget v1, v4, LX/Zyx;->A02:I

    add-int/2addr v2, v1

    invoke-static {v14}, LX/AuE;->A08(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    add-int/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2}, LX/Zyx;->A01(FII)LX/7On;

    move-result-object v0

    goto/16 :goto_1

    :cond_f
    mul-float/2addr v1, v13

    invoke-static {v4, v1}, LX/Zyx;->A00(LX/Zyx;F)I

    move-result v7

    goto/16 :goto_8

    :cond_10
    iget-object v1, v4, LX/Zyx;->A08:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0700ed

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/16 :goto_7

    :cond_11
    if-ne v12, v6, :cond_12

    iget-object v1, v4, LX/Zyx;->A08:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0700ee

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/16 :goto_6

    :cond_12
    iget v1, v4, LX/Zyx;->A07:I

    mul-int/lit8 v2, v1, 0x2

    iget v1, v4, LX/Zyx;->A02:I

    add-int/2addr v1, v2

    goto/16 :goto_6

    :cond_13
    if-eqz v10, :cond_2

    invoke-static {v10, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;

    invoke-static {v10, v11}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;

    if-eqz v2, :cond_14

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v7, v4, v0, v8}, LX/Zyx;->A02(Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;LX/PMQ;LX/Zyx;Ljava/lang/Integer;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_14
    if-eqz v1, :cond_2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_9

    :cond_15
    if-eqz v10, :cond_2

    invoke-static {v10, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;

    if-eqz v1, :cond_2

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_9
    invoke-static {v1, v7, v4, v0, v8}, LX/Zyx;->A02(Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;LX/PMQ;LX/Zyx;Ljava/lang/Integer;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_16
    move-object/from16 v0, v32

    iput-object v4, v0, LX/SIo;->A01:Ljava/util/Map;

    iget-object v0, v0, LX/GJn;->A04:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    :cond_17
    new-instance v1, LX/S7z;

    invoke-direct {v1, v8, v5, v0}, LX/S7z;-><init>(Landroid/content/Context;LX/ffQ;Z)V

    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/Atd;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v1

    move-object/from16 v0, v32

    iput-object v1, v0, LX/SIo;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A06()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/SIo;->A01:Ljava/util/Map;

    return-object v0
.end method

.method public final A07()V
    .locals 1

    iget-object v0, p0, LX/SIo;->A00:LX/ffQ;

    iget-object v0, v0, LX/ffQ;->A05:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-super {p0}, LX/GJn;->A07()V

    :cond_0
    return-void
.end method
