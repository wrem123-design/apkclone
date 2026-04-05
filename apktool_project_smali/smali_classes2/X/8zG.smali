.class public abstract LX/8zG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/MA6;)Lcom/instagram/reels/interactive/Interactive;
    .locals 14

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/MA6;->DKa()Ljava/lang/Double;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_0
    invoke-interface {p0}, LX/MA6;->DL0()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_1
    invoke-interface {p0}, LX/MA6;->DL5()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_2
    invoke-interface {p0}, LX/MA6;->DK3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :goto_3
    invoke-interface {p0}, LX/MA6;->BtA()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    :goto_4
    invoke-interface {p0}, LX/MA6;->ChI()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    :cond_0
    invoke-interface {p0}, LX/MA6;->Dgg()Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p0}, LX/MA6;->Dqe()Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {p0}, LX/MA6;->Df6()Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {p0}, LX/MA6;->BZO()Ljava/lang/String;

    move-result-object v12

    invoke-interface {p0}, LX/MA6;->B6P()Ljava/lang/String;

    move-result-object v13

    invoke-interface {p0}, LX/MA6;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v2, LX/6Cz;->A0z:LX/6Cz;

    new-instance v1, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v1 .. v14}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/6Cz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    move-object v7, v8

    goto :goto_4

    :cond_2
    move-object v6, v8

    goto :goto_3

    :cond_3
    move-object v5, v8

    goto :goto_2

    :cond_4
    move-object v4, v8

    goto :goto_1

    :cond_5
    move-object v3, v8

    goto :goto_0
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/StoryAudienceCamTappableObject;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryAudienceCamTappableObject;->DKa()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryAudienceCamTappableObject;->DL0()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryAudienceCamTappableObject;->DL5()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryAudienceCamTappableObject;->DK3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryAudienceCamTappableObject;->BtA()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryAudienceCamTappableObject;->ChI()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryAudienceCamTappableObject;->Dgg()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryAudienceCamTappableObject;->Dqe()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryAudienceCamTappableObject;->Df6()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryAudienceCamTappableObject;->BZO()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryAudienceCamTappableObject;->B6P()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryAudienceCamTappableObject;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/6Cz;->A09:LX/6Cz;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/6Cz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static final A02(Ljava/util/List;)Ljava/util/List;
    .locals 21

    invoke-static/range {p0 .. p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lEu;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/lEu;->DKa()Ljava/lang/Double;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    invoke-interface {v4}, LX/lEu;->DL0()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    invoke-interface {v4}, LX/lEu;->DL5()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    invoke-interface {v4}, LX/lEu;->DK3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    invoke-interface {v4}, LX/lEu;->BtA()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    invoke-interface {v4}, LX/lEu;->ChI()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_6
    invoke-interface {v4}, LX/lEu;->Dgg()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v4}, LX/lEu;->Dqe()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v4}, LX/lEu;->Df6()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v4}, LX/lEu;->BZO()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v4}, LX/lEu;->B6P()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v4}, LX/lEu;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/6Cz;->A0A:LX/6Cz;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/6Cz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/lEu;->DHj()LX/mQh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QI7;

    if-eqz v0, :cond_1

    new-instance v1, LX/QM4;

    invoke-direct {v1, v0}, LX/YtZ;-><init>(LX/mQh;)V

    invoke-interface {v4}, LX/lEu;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YtZ;->A0B:Ljava/lang/String;

    invoke-interface {v4}, LX/lEu;->DmF()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/YtZ;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/YtZ;->A00()LX/QI7;

    move-result-object v0

    :goto_7
    iput-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A0C:LX/QI7;

    invoke-interface {v4}, LX/lEu;->B7n()LX/mQh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QI7;

    if-eqz v0, :cond_0

    new-instance v1, LX/QM4;

    invoke-direct {v1, v0}, LX/YtZ;-><init>(LX/mQh;)V

    invoke-interface {v4}, LX/lEu;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YtZ;->A0B:Ljava/lang/String;

    invoke-interface {v4}, LX/lEu;->DmF()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/YtZ;->A01:Ljava/lang/Boolean;

    invoke-interface {v4}, LX/lEu;->B8a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YtZ;->A07:Ljava/lang/String;

    invoke-interface {v4}, LX/lEu;->Bfv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YtZ;->A09:Ljava/lang/String;

    invoke-interface {v4}, LX/lEu;->DsK()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/YtZ;->A02:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/YtZ;->A00()LX/QI7;

    move-result-object v3

    :cond_0
    iput-object v3, v8, Lcom/instagram/reels/interactive/Interactive;->A0B:LX/QI7;

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v0, v3

    goto :goto_7

    :cond_2
    move-object v15, v3

    goto/16 :goto_6

    :cond_3
    move-object v14, v3

    goto/16 :goto_5

    :cond_4
    move-object v13, v3

    goto/16 :goto_4

    :cond_5
    move-object v12, v3

    goto/16 :goto_3

    :cond_6
    move-object v11, v3

    goto/16 :goto_2

    :cond_7
    move-object v10, v3

    goto/16 :goto_1

    :cond_8
    return-object v2
.end method

.method public static final A03(Ljava/util/List;)Ljava/util/List;
    .locals 21

    invoke-static/range {p0 .. p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/CaptionStickerTappableObject;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/CaptionStickerTappableObject;->DKa()Ljava/lang/Double;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    invoke-interface {v4}, Lcom/instagram/api/schemas/CaptionStickerTappableObject;->DL0()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    invoke-interface {v4}, Lcom/instagram/api/schemas/CaptionStickerTappableObject;->DL5()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    invoke-interface {v4}, Lcom/instagram/api/schemas/CaptionStickerTappableObject;->DK3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    invoke-interface {v4}, Lcom/instagram/api/schemas/CaptionStickerTappableObject;->BtA()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    invoke-interface {v4}, Lcom/instagram/api/schemas/CaptionStickerTappableObject;->ChI()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_6
    invoke-interface {v4}, Lcom/instagram/api/schemas/CaptionStickerTappableObject;->Dgg()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v4}, Lcom/instagram/api/schemas/CaptionStickerTappableObject;->Dqe()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v4}, Lcom/instagram/api/schemas/CaptionStickerTappableObject;->Df6()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v4}, Lcom/instagram/api/schemas/CaptionStickerTappableObject;->BZO()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v4}, Lcom/instagram/api/schemas/CaptionStickerTappableObject;->B6P()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v4}, Lcom/instagram/api/schemas/CaptionStickerTappableObject;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/6Cz;->A0I:LX/6Cz;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/6Cz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/CaptionStickerTappableObject;->BHf()Lcom/instagram/api/schemas/CaptionStickerTappableData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;

    :goto_7
    iput-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A0D:Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;

    invoke-interface {v4}, Lcom/instagram/api/schemas/CaptionStickerTappableObject;->Cvo()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_8
    iput-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A1U:Ljava/lang/Float;

    invoke-interface {v4}, Lcom/instagram/api/schemas/CaptionStickerTappableObject;->Be4()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_9
    iput-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A1R:Ljava/lang/Float;

    invoke-interface {v4}, Lcom/instagram/api/schemas/CaptionStickerTappableObject;->CiR()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_a
    iput-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A1S:Ljava/lang/Float;

    invoke-interface {v4}, Lcom/instagram/api/schemas/CaptionStickerTappableObject;->CiT()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_0
    iput-object v3, v8, Lcom/instagram/reels/interactive/Interactive;->A1T:Ljava/lang/Float;

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v0, v3

    goto :goto_a

    :cond_2
    move-object v0, v3

    goto :goto_9

    :cond_3
    move-object v0, v3

    goto :goto_8

    :cond_4
    move-object v0, v3

    goto :goto_7

    :cond_5
    move-object v15, v3

    goto :goto_6

    :cond_6
    move-object v14, v3

    goto/16 :goto_5

    :cond_7
    move-object v13, v3

    goto/16 :goto_4

    :cond_8
    move-object v12, v3

    goto/16 :goto_3

    :cond_9
    move-object v11, v3

    goto/16 :goto_2

    :cond_a
    move-object v10, v3

    goto/16 :goto_1

    :cond_b
    return-object v2
.end method

.method public static final A04(Ljava/util/List;)Ljava/util/List;
    .locals 21

    invoke-static/range {p0 .. p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Kce;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/Kce;->DKa()Ljava/lang/Double;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    invoke-interface {v4}, LX/Kce;->DL0()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    invoke-interface {v4}, LX/Kce;->DL5()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    invoke-interface {v4}, LX/Kce;->DK3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    invoke-interface {v4}, LX/Kce;->BtA()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    invoke-interface {v4}, LX/Kce;->ChI()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_6
    invoke-interface {v4}, LX/Kce;->Dgg()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v4}, LX/Kce;->Dqe()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v4}, LX/Kce;->Df6()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v4}, LX/Kce;->BZO()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v4}, LX/Kce;->B6P()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v4}, LX/Kce;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/6Cz;->A0N:LX/6Cz;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/6Cz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Kce;->D4t()LX/Kdm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/62A;

    :goto_7
    iput-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A0l:LX/62A;

    invoke-interface {v4}, LX/Kce;->Cvo()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_8
    iput-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A1U:Ljava/lang/Float;

    invoke-interface {v4}, LX/Kce;->Be4()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_0
    iput-object v3, v8, Lcom/instagram/reels/interactive/Interactive;->A1R:Ljava/lang/Float;

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v0, v3

    goto :goto_8

    :cond_2
    move-object v0, v3

    goto :goto_7

    :cond_3
    move-object v15, v3

    goto :goto_6

    :cond_4
    move-object v14, v3

    goto :goto_5

    :cond_5
    move-object v13, v3

    goto :goto_4

    :cond_6
    move-object v12, v3

    goto/16 :goto_3

    :cond_7
    move-object v11, v3

    goto/16 :goto_2

    :cond_8
    move-object v10, v3

    goto/16 :goto_1

    :cond_9
    return-object v2
.end method

.method public static final A05(Ljava/util/List;)Ljava/util/List;
    .locals 21

    invoke-static/range {p0 .. p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lDM;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/lDM;->DKa()Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    invoke-interface {v4}, LX/lDM;->DL0()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    invoke-interface {v4}, LX/lDM;->DL5()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    invoke-interface {v4}, LX/lDM;->DK3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    invoke-interface {v4}, LX/lDM;->BtA()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    invoke-interface {v4}, LX/lDM;->ChI()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_6
    invoke-interface {v4}, LX/lDM;->Dgg()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v4}, LX/lDM;->Dqe()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v4}, LX/lDM;->Df6()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v4}, LX/lDM;->BZO()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v4}, LX/lDM;->B6P()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v4}, LX/lDM;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/6Cz;->A0Y:LX/6Cz;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/6Cz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/lDM;->BhT()LX/lON;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UVa;

    :cond_0
    iput-object v2, v8, Lcom/instagram/reels/interactive/Interactive;->A0U:LX/UVa;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v15, v2

    goto :goto_6

    :cond_2
    move-object v14, v2

    goto :goto_5

    :cond_3
    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object v12, v2

    goto :goto_3

    :cond_5
    move-object v11, v2

    goto :goto_2

    :cond_6
    move-object v10, v2

    goto/16 :goto_1

    :cond_7
    return-object v3
.end method

.method public static final A06(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lEj;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/lEj;->DKa()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v3}, LX/lEj;->DL0()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v3}, LX/lEj;->DL5()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v3}, LX/lEj;->DK3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v3}, LX/lEj;->BtA()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v3}, LX/lEj;->ChI()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v3}, LX/lEj;->Dgg()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3}, LX/lEj;->Dqe()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v3}, LX/lEj;->Df6()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v3}, LX/lEj;->BZO()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3}, LX/lEj;->B6P()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, LX/lEj;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/6Cz;->A0Z:LX/6Cz;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/6Cz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/lEj;->Df6()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :goto_6
    iput-boolean v1, v7, Lcom/instagram/reels/interactive/Interactive;->A27:Z

    invoke-interface {v3}, LX/lEj;->Bhc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A1f:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_6

    :cond_2
    move-object v13, v14

    goto :goto_5

    :cond_3
    move-object v12, v14

    goto :goto_4

    :cond_4
    move-object v11, v14

    goto :goto_3

    :cond_5
    move-object v10, v14

    goto :goto_2

    :cond_6
    move-object v9, v14

    goto/16 :goto_1

    :cond_7
    return-object v2
.end method

.method public static final A07(Ljava/util/List;)Ljava/util/List;
    .locals 21

    invoke-static/range {p0 .. p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lDY;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/lDY;->DKa()Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    invoke-interface {v4}, LX/lDY;->DL0()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    invoke-interface {v4}, LX/lDY;->DL5()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    invoke-interface {v4}, LX/lDY;->DK3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    invoke-interface {v4}, LX/lDY;->BtA()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    invoke-interface {v4}, LX/lDY;->ChI()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_6
    invoke-interface {v4}, LX/lDY;->Dgg()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v4}, LX/lDY;->Dqe()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v4}, LX/lDY;->Df6()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v4}, LX/lDY;->BZO()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v4}, LX/lDY;->B6P()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v4}, LX/lDY;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/6Cz;->A0a:LX/6Cz;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/6Cz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/lDY;->Bhu()LX/lMu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UVi;

    :cond_0
    iput-object v2, v8, Lcom/instagram/reels/interactive/Interactive;->A0V:LX/UVi;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v15, v2

    goto :goto_6

    :cond_2
    move-object v14, v2

    goto :goto_5

    :cond_3
    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object v12, v2

    goto :goto_3

    :cond_5
    move-object v11, v2

    goto :goto_2

    :cond_6
    move-object v10, v2

    goto/16 :goto_1

    :cond_7
    return-object v3
.end method

.method public static final A08(Ljava/util/List;)Ljava/util/List;
    .locals 21

    invoke-static/range {p0 .. p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NCH;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/NCH;->DKa()Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    invoke-interface {v4}, LX/NCH;->DL0()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    invoke-interface {v4}, LX/NCH;->DL5()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    invoke-interface {v4}, LX/NCH;->DK3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    invoke-interface {v4}, LX/NCH;->BtA()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    invoke-interface {v4}, LX/NCH;->ChI()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_6
    invoke-interface {v4}, LX/NCH;->Dgg()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v4}, LX/NCH;->Dqe()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v4}, LX/NCH;->Df6()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v4}, LX/NCH;->BZO()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v4}, LX/NCH;->B6P()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v4}, LX/NCH;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/6Cz;->A0b:LX/6Cz;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/6Cz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/NCH;->BiK()LX/NNt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BQU;

    :cond_0
    iput-object v2, v8, Lcom/instagram/reels/interactive/Interactive;->A0W:LX/BQU;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v15, v2

    goto :goto_6

    :cond_2
    move-object v14, v2

    goto :goto_5

    :cond_3
    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object v12, v2

    goto :goto_3

    :cond_5
    move-object v11, v2

    goto :goto_2

    :cond_6
    move-object v10, v2

    goto/16 :goto_1

    :cond_7
    return-object v3
.end method

.method public static final A09(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NDE;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/NDE;->DKa()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v3}, LX/NDE;->DL0()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v3}, LX/NDE;->DL5()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v3}, LX/NDE;->DK3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v3}, LX/NDE;->BtA()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v3}, LX/NDE;->ChI()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v3}, LX/NDE;->Dgg()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3}, LX/NDE;->Dqe()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v3}, LX/NDE;->Df6()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v3}, LX/NDE;->BZO()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3}, LX/NDE;->B6P()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, LX/NDE;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/6Cz;->A0e:LX/6Cz;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/6Cz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/NDE;->Bpq()Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A0X:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static final A0A(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/HorizonStickerTappableObject;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/HorizonStickerTappableObject;->DKa()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v3}, Lcom/instagram/api/schemas/HorizonStickerTappableObject;->DL0()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v3}, Lcom/instagram/api/schemas/HorizonStickerTappableObject;->DL5()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v3}, Lcom/instagram/api/schemas/HorizonStickerTappableObject;->DK3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v3}, Lcom/instagram/api/schemas/HorizonStickerTappableObject;->BtA()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v3}, Lcom/instagram/api/schemas/HorizonStickerTappableObject;->ChI()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v3}, Lcom/instagram/api/schemas/HorizonStickerTappableObject;->Dgg()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3}, Lcom/instagram/api/schemas/HorizonStickerTappableObject;->Dqe()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v3}, Lcom/instagram/api/schemas/HorizonStickerTappableObject;->Df6()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v3}, Lcom/instagram/api/schemas/HorizonStickerTappableObject;->BZO()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3}, Lcom/instagram/api/schemas/HorizonStickerTappableObject;->B6P()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, Lcom/instagram/api/schemas/HorizonStickerTappableObject;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/6Cz;->A0h:LX/6Cz;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/6Cz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;

    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A0H:Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static final A0B(Ljava/util/List;)Ljava/util/List;
    .locals 21

    invoke-static/range {p0 .. p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/MA7;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/MA7;->DKa()Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    invoke-interface {v4}, LX/MA7;->DL0()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    invoke-interface {v4}, LX/MA7;->DL5()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    invoke-interface {v4}, LX/MA7;->DK3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    invoke-interface {v4}, LX/MA7;->BtA()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    invoke-interface {v4}, LX/MA7;->ChI()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_6
    invoke-interface {v4}, LX/MA7;->Dgg()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v4}, LX/MA7;->Dqe()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v4}, LX/MA7;->Df6()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v4}, LX/MA7;->BZO()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v4}, LX/MA7;->B6P()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v4}, LX/MA7;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/6Cz;->A0m:LX/6Cz;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/6Cz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/MA7;->CyR()Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/StoryLinkInfoDict;

    :cond_0
    iput-object v2, v8, Lcom/instagram/reels/interactive/Interactive;->A0Z:Lcom/instagram/api/schemas/StoryLinkInfoDict;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v15, v2

    goto :goto_6

    :cond_2
    move-object v14, v2

    goto :goto_5

    :cond_3
    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object v12, v2

    goto :goto_3

    :cond_5
    move-object v11, v2

    goto :goto_2

    :cond_6
    move-object v10, v2

    goto/16 :goto_1

    :cond_7
    return-object v3
.end method

.method public static final A0C(Ljava/util/List;)Ljava/util/List;
    .locals 20

    const/16 v0, 0xa

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kcf;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/Kcf;->DKa()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v2}, LX/Kcf;->DL0()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v2}, LX/Kcf;->DL5()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v2}, LX/Kcf;->DK3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v2}, LX/Kcf;->BtA()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v2}, LX/Kcf;->ChI()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v2}, LX/Kcf;->Dgg()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v2}, LX/Kcf;->Dqe()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v2}, LX/Kcf;->Df6()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v2}, LX/Kcf;->BZO()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v2}, LX/Kcf;->B6P()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2}, LX/Kcf;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/6Cz;->A0r:LX/6Cz;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/6Cz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Kcf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A1I:Lcom/instagram/user/model/User;

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v3
.end method

.method public static final A0D(Ljava/util/List;)Ljava/util/List;
    .locals 21

    invoke-static/range {p0 .. p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lDJ;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/lDJ;->DKa()Ljava/lang/Double;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    invoke-interface {v4}, LX/lDJ;->DL0()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    invoke-interface {v4}, LX/lDJ;->DL5()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    invoke-interface {v4}, LX/lDJ;->DK3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    invoke-interface {v4}, LX/lDJ;->BtA()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    invoke-interface {v4}, LX/lDJ;->ChI()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_6
    invoke-interface {v4}, LX/lDJ;->Dgg()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v4}, LX/lDJ;->Dqe()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v4}, LX/lDJ;->Df6()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v4}, LX/lDJ;->BZO()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v4}, LX/lDJ;->B6P()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v4}, LX/lDJ;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/6Cz;->A0v:LX/6Cz;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/6Cz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/lDJ;->C2X()LX/mNg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/XHu;->A00(LX/mNg;)LX/fiQ;

    move-result-object v3

    :cond_0
    iput-object v3, v8, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/fiQ;

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v15, v3

    goto :goto_6

    :cond_2
    move-object v14, v3

    goto :goto_5

    :cond_3
    move-object v13, v3

    goto :goto_4

    :cond_4
    move-object v12, v3

    goto :goto_3

    :cond_5
    move-object v11, v3

    goto :goto_2

    :cond_6
    move-object v10, v3

    goto/16 :goto_1

    :cond_7
    return-object v2
.end method

.method public static final A0E(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObject;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObject;->DKa()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v2}, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObject;->DL0()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v2}, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObject;->DL5()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v2}, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObject;->DK3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v2}, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObject;->BtA()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v2}, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObject;->ChI()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v2}, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObject;->Dgg()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v2}, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObject;->Dqe()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v2}, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObject;->Df6()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v2}, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObject;->BZO()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v2}, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObject;->B6P()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2}, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObject;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/6Cz;->A0w:LX/6Cz;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/6Cz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v7, Lcom/instagram/reels/interactive/Interactive;->A0L:Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObject;

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v3
.end method

.method public static final A0F(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NDG;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/NDG;->DKa()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v3}, LX/NDG;->DL0()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v3}, LX/NDG;->DL5()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v3}, LX/NDG;->DK3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v3}, LX/NDG;->BtA()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v3}, LX/NDG;->ChI()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v3}, LX/NDG;->Dgg()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3}, LX/NDG;->Dqe()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v3}, LX/NDG;->Df6()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v3}, LX/NDG;->BZO()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3}, LX/NDG;->B6P()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, LX/NDG;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/6Cz;->A0y:LX/6Cz;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/6Cz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/NDG;->CGa()Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A0t:Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static final A0G(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NDg;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/NDg;->DKa()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v3}, LX/NDg;->DL0()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v3}, LX/NDg;->DL5()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v3}, LX/NDg;->DK3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v3}, LX/NDg;->BtA()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v3}, LX/NDg;->ChI()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v3}, LX/NDg;->Dgg()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3}, LX/NDg;->Dqe()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v3}, LX/NDg;->Df6()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v3}, LX/NDg;->BZO()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3}, LX/NDg;->B6P()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, LX/NDg;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/6Cz;->A11:LX/6Cz;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/6Cz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/NDg;->CGz()Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A0a:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static final A0H(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lDx;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/lDx;->DKa()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v3}, LX/lDx;->DL0()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v3}, LX/lDx;->DL5()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v3}, LX/lDx;->DK3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v3}, LX/lDx;->BtA()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v3}, LX/lDx;->ChI()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v3}, LX/lDx;->Dgg()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3}, LX/lDx;->Dqe()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v3}, LX/lDx;->Df6()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v3}, LX/lDx;->BZO()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3}, LX/lDx;->B6P()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, LX/lDx;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/6Cz;->A16:LX/6Cz;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/6Cz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/lDx;->CSu()LX/MA5;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A1C:LX/MA5;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static final A0I(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NEE;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/NEE;->DKa()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v3}, LX/NEE;->DL0()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v3}, LX/NEE;->DL5()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v3}, LX/NEE;->DK3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v3}, LX/NEE;->BtA()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v3}, LX/NEE;->ChI()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v3}, LX/NEE;->Dgg()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3}, LX/NEE;->Dqe()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v3}, LX/NEE;->Df6()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v3}, LX/NEE;->BZO()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3}, LX/NEE;->B6P()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, LX/NEE;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/6Cz;->A17:LX/6Cz;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/6Cz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/NEE;->CWm()Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A0w:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static final A0J(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lDz;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/lDz;->DKa()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v3}, LX/lDz;->DL0()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v3}, LX/lDz;->DL5()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v3}, LX/lDz;->DK3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v3}, LX/lDz;->BtA()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v3}, LX/lDz;->ChI()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v3}, LX/lDz;->Dgg()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3}, LX/lDz;->Dqe()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v3}, LX/lDz;->Df6()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v3}, LX/lDz;->BZO()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3}, LX/lDz;->B6P()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, LX/lDz;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/6Cz;->A1A:LX/6Cz;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/6Cz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/lDz;->CWl()LX/lC7;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A0v:LX/lC7;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static final A0K(Ljava/util/List;)Ljava/util/List;
    .locals 20

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NEF;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/NEF;->DKa()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v2}, LX/NEF;->DL0()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v2}, LX/NEF;->DL5()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v2}, LX/NEF;->DK3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v2}, LX/NEF;->BtA()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v2}, LX/NEF;->ChI()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_1
    invoke-interface {v2}, LX/NEF;->Dgg()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v2}, LX/NEF;->Dqe()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v2}, LX/NEF;->Df6()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v2}, LX/NEF;->BZO()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v2}, LX/NEF;->B6P()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2}, LX/NEF;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2}, LX/NEF;->CYk()Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DaO()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v8, LX/6Cz;->A0K:LX/6Cz;

    :goto_6
    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/6Cz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/NEF;->CYk()Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A0d:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    sget-object v8, LX/6Cz;->A1B:LX/6Cz;

    goto :goto_6

    :cond_3
    move-object v13, v14

    goto :goto_5

    :cond_4
    move-object v12, v14

    goto :goto_4

    :cond_5
    move-object v11, v14

    goto :goto_3

    :cond_6
    move-object v10, v14

    goto :goto_2

    :cond_7
    move-object v9, v14

    goto/16 :goto_1

    :cond_8
    return-object v3
.end method

.method public static final A0L(Ljava/util/List;)Ljava/util/List;
    .locals 21

    invoke-static/range {p0 .. p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/MA8;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/MA8;->DKa()Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    invoke-interface {v4}, LX/MA8;->DL0()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    invoke-interface {v4}, LX/MA8;->DL5()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    invoke-interface {v4}, LX/MA8;->DK3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    invoke-interface {v4}, LX/MA8;->BtA()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    invoke-interface {v4}, LX/MA8;->ChI()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_6
    invoke-interface {v4}, LX/MA8;->Dgg()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v4}, LX/MA8;->Dqe()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v4}, LX/MA8;->Df6()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v4}, LX/MA8;->BZO()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v4}, LX/MA8;->B6P()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v4}, LX/MA8;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/6Cz;->A1D:LX/6Cz;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/6Cz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/MA8;->Ca6()LX/Ma7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8DM;

    :cond_0
    iput-object v2, v8, Lcom/instagram/reels/interactive/Interactive;->A0N:LX/8DM;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v15, v2

    goto :goto_6

    :cond_2
    move-object v14, v2

    goto :goto_5

    :cond_3
    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object v12, v2

    goto :goto_3

    :cond_5
    move-object v11, v2

    goto :goto_2

    :cond_6
    move-object v10, v2

    goto/16 :goto_1

    :cond_7
    return-object v3
.end method

.method public static final A0M(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NEG;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/NEG;->DKa()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v3}, LX/NEG;->DL0()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v3}, LX/NEG;->DL5()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v3}, LX/NEG;->DK3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v3}, LX/NEG;->BtA()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v3}, LX/NEG;->ChI()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v3}, LX/NEG;->Dgg()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3}, LX/NEG;->Dqe()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v3}, LX/NEG;->Df6()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v3}, LX/NEG;->BZO()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3}, LX/NEG;->B6P()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, LX/NEG;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/6Cz;->A18:LX/6Cz;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/6Cz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/NEG;->Cm9()LX/NAt;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A0u:LX/NAt;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static final A0N(Ljava/util/List;)Ljava/util/List;
    .locals 21

    invoke-static/range {p0 .. p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lEN;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/lEN;->DKa()Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    invoke-interface {v4}, LX/lEN;->DL0()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    invoke-interface {v4}, LX/lEN;->DL5()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    invoke-interface {v4}, LX/lEN;->DK3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    invoke-interface {v4}, LX/lEN;->BtA()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    invoke-interface {v4}, LX/lEN;->ChI()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_6
    invoke-interface {v4}, LX/lEN;->Dgg()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v4}, LX/lEN;->Dqe()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v4}, LX/lEN;->Df6()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v4}, LX/lEN;->BZO()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v4}, LX/lEN;->B6P()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v4}, LX/lEN;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/6Cz;->A1L:LX/6Cz;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/6Cz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/lEN;->Csm()LX/mQg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QJ0;

    :cond_0
    iput-object v2, v8, Lcom/instagram/reels/interactive/Interactive;->A0f:LX/QJ0;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v15, v2

    goto :goto_6

    :cond_2
    move-object v14, v2

    goto :goto_5

    :cond_3
    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object v12, v2

    goto :goto_3

    :cond_5
    move-object v11, v2

    goto :goto_2

    :cond_6
    move-object v10, v2

    goto/16 :goto_1

    :cond_7
    return-object v3
.end method

.method public static final A0O(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MA4;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/MA4;->DKa()Ljava/lang/Double;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v3}, LX/MA4;->DL0()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v3}, LX/MA4;->DL5()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v3}, LX/MA4;->DK3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v3}, LX/MA4;->BtA()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v3}, LX/MA4;->ChI()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_6
    invoke-interface {v3}, LX/MA4;->Df6()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v3}, LX/MA4;->B6P()Ljava/lang/String;

    move-result-object v19

    sget-object v8, LX/6Cz;->A0N:LX/6Cz;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move-object/from16 p0, v15

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/6Cz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/MA4;->Bbx()Lcom/instagram/api/schemas/SnippetsOverlayElement;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/SnippetsOverlayElementImpl;

    :goto_7
    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A0P:Lcom/instagram/api/schemas/SnippetsOverlayElement;

    invoke-interface {v3}, LX/MA4;->Cvo()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_8
    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A1U:Ljava/lang/Float;

    invoke-interface {v3}, LX/MA4;->Be4()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :cond_0
    iput-object v15, v7, Lcom/instagram/reels/interactive/Interactive;->A1R:Ljava/lang/Float;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v0, v15

    goto :goto_8

    :cond_2
    move-object v0, v15

    goto :goto_7

    :cond_3
    move-object v14, v15

    goto :goto_6

    :cond_4
    move-object v13, v15

    goto :goto_5

    :cond_5
    move-object v12, v15

    goto :goto_4

    :cond_6
    move-object v11, v15

    goto/16 :goto_3

    :cond_7
    move-object v10, v15

    goto/16 :goto_2

    :cond_8
    move-object v9, v15

    goto/16 :goto_1

    :cond_9
    return-object v2
.end method

.method public static final A0P(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MA6;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/MA6;->DKa()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v3}, LX/MA6;->DL0()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v3}, LX/MA6;->DL5()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v3}, LX/MA6;->DK3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v3}, LX/MA6;->BtA()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v3}, LX/MA6;->ChI()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v3}, LX/MA6;->Dgg()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3}, LX/MA6;->Dqe()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v3}, LX/MA6;->Df6()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v3}, LX/MA6;->BZO()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3}, LX/MA6;->B6P()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, LX/MA6;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/6Cz;->A1O:LX/6Cz;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/6Cz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static final A0Q(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/SpotifyStickerTappableObject;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/SpotifyStickerTappableObject;->DKa()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v3}, Lcom/instagram/api/schemas/SpotifyStickerTappableObject;->DL0()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v3}, Lcom/instagram/api/schemas/SpotifyStickerTappableObject;->DL5()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v3}, Lcom/instagram/api/schemas/SpotifyStickerTappableObject;->DK3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v3}, Lcom/instagram/api/schemas/SpotifyStickerTappableObject;->BtA()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v3}, Lcom/instagram/api/schemas/SpotifyStickerTappableObject;->ChI()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v3}, Lcom/instagram/api/schemas/SpotifyStickerTappableObject;->Dgg()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3}, Lcom/instagram/api/schemas/SpotifyStickerTappableObject;->Dqe()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v3}, Lcom/instagram/api/schemas/SpotifyStickerTappableObject;->Df6()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v3}, Lcom/instagram/api/schemas/SpotifyStickerTappableObject;->BZO()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3}, Lcom/instagram/api/schemas/SpotifyStickerTappableObject;->B6P()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, Lcom/instagram/api/schemas/SpotifyStickerTappableObject;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/6Cz;->A1R:LX/6Cz;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/6Cz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;

    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A0Q:Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static final A0R(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lEa;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/lEa;->DKa()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v3}, LX/lEa;->DL0()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v3}, LX/lEa;->DL5()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v3}, LX/lEa;->DK3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v3}, LX/lEa;->BtA()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v3}, LX/lEa;->ChI()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v3}, LX/lEa;->Dgg()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3}, LX/lEa;->Dqe()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v3}, LX/lEa;->Df6()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v3}, LX/lEa;->BZO()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3}, LX/lEa;->B6P()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, LX/lEa;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/6Cz;->A1S:LX/6Cz;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/6Cz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/lEa;->CxU()LX/mNd;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A0x:LX/mNd;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static final A0S(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lCy;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/lCy;->DKa()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v3}, LX/lCy;->DL0()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v3}, LX/lCy;->DL5()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v3}, LX/lCy;->DK3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v3}, LX/lCy;->BtA()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v3}, LX/lCy;->ChI()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v3}, LX/lCy;->Dgg()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3}, LX/lCy;->Dqe()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v3}, LX/lCy;->Df6()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v3}, LX/lCy;->BZO()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3}, LX/lCy;->B6P()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, LX/lCy;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/6Cz;->A04:LX/6Cz;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/6Cz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static final A0T(Ljava/util/List;)Ljava/util/List;
    .locals 21

    invoke-static/range {p0 .. p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lDD;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/lDD;->DKa()Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    invoke-interface {v4}, LX/lDD;->DL0()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    invoke-interface {v4}, LX/lDD;->DL5()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v5, v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    invoke-interface {v4}, LX/lDD;->DK3()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v5, v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    invoke-interface {v4}, LX/lDD;->BtA()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v5, v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    invoke-interface {v4}, LX/lDD;->ChI()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v5, v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_6
    invoke-interface {v4}, LX/lDD;->Dgg()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v4}, LX/lDD;->Dqe()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v4}, LX/lDD;->Df6()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v4}, LX/lDD;->BZO()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v4}, LX/lDD;->B6P()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v4}, LX/lDD;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/6Cz;->A0E:LX/6Cz;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/6Cz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/lDD;->BBJ()LX/lMj;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v0, LX/aE2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LX/aE2;->A09:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LX/aE2;->A0A:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LX/aE2;->A0B:Ljava/util/HashMap;

    const/4 v2, 0x4

    new-instance v1, LX/C7C;

    invoke-direct {v1, v0, v2}, LX/C7C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    iput-object v1, v0, LX/aE2;->A0C:LX/Bbi;

    invoke-interface {v4}, LX/lMj;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/aE2;->A08:Ljava/lang/String;

    invoke-interface {v4}, LX/lMj;->BB8()LX/DaE;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/DaE;->GYF()LX/16R;

    move-result-object v1

    :goto_7
    iput-object v1, v0, LX/aE2;->A02:LX/16R;

    invoke-interface {v4}, LX/lMj;->BBK()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/aE2;->A06:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    iput-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A1L:LX/aE2;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_7

    :cond_2
    move-object v15, v0

    goto :goto_6

    :cond_3
    move-object v14, v0

    goto/16 :goto_5

    :cond_4
    move-object v13, v0

    goto/16 :goto_4

    :cond_5
    move-object v12, v0

    goto/16 :goto_3

    :cond_6
    move-object v11, v0

    goto/16 :goto_2

    :cond_7
    move-object v10, v0

    goto/16 :goto_1

    :cond_8
    return-object v3
.end method

.method public static final A0U(Ljava/util/List;)Ljava/util/List;
    .locals 21

    invoke-static/range {p0 .. p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lDG;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/lDG;->DKa()Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    invoke-interface {v4}, LX/lDG;->DL0()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    invoke-interface {v4}, LX/lDG;->DL5()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v5, v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    invoke-interface {v4}, LX/lDG;->DK3()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v5, v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    invoke-interface {v4}, LX/lDG;->BtA()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v5, v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    invoke-interface {v4}, LX/lDG;->ChI()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v5, v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_6
    invoke-interface {v4}, LX/lDG;->Dgg()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v4}, LX/lDG;->Dqe()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v4}, LX/lDG;->Df6()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v4}, LX/lDG;->BZO()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v4}, LX/lDG;->B6P()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v4}, LX/lDG;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/6Cz;->A0F:LX/6Cz;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/6Cz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/lDG;->BBM()LX/lOL;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v0, LX/aE2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LX/aE2;->A09:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LX/aE2;->A0A:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LX/aE2;->A0B:Ljava/util/HashMap;

    const/4 v2, 0x4

    new-instance v1, LX/C7C;

    invoke-direct {v1, v0, v2}, LX/C7C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    iput-object v1, v0, LX/aE2;->A0C:LX/Bbi;

    invoke-interface {v4}, LX/lOL;->BB2()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/aE2;->A05:Ljava/lang/String;

    invoke-interface {v4}, LX/lOL;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/aE2;->A08:Ljava/lang/String;

    invoke-interface {v4}, LX/lOL;->BBC()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, LX/aE2;->A09:Ljava/util/HashMap;

    :cond_0
    invoke-interface {v4}, LX/lOL;->Cre()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_7
    iput v1, v0, LX/aE2;->A00:I

    invoke-interface {v4}, LX/lOL;->CKt()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/aE2;->A07:Ljava/lang/String;

    invoke-interface {v4}, LX/lOL;->B07()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/aE2;->A04:Ljava/lang/String;

    invoke-interface {v4}, LX/lOL;->Cp4()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    iput-boolean v2, v0, LX/aE2;->A0D:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    iput-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A1M:LX/aE2;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_7

    :cond_4
    move-object v15, v0

    goto/16 :goto_6

    :cond_5
    move-object v14, v0

    goto/16 :goto_5

    :cond_6
    move-object v13, v0

    goto/16 :goto_4

    :cond_7
    move-object v12, v0

    goto/16 :goto_3

    :cond_8
    move-object v11, v0

    goto/16 :goto_2

    :cond_9
    move-object v10, v0

    goto/16 :goto_1

    :cond_a
    return-object v3
.end method

.method public static final A0V(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lPZ;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/lPZ;->DKa()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v3}, LX/lPZ;->DL0()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v3}, LX/lPZ;->DL5()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v3}, LX/lPZ;->DK3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v3}, LX/lPZ;->BtA()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v3}, LX/lPZ;->ChI()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v3}, LX/lPZ;->Dgg()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3}, LX/lPZ;->Dqe()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v3}, LX/lPZ;->Df6()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v3}, LX/lPZ;->BZO()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3}, LX/lPZ;->B6P()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, LX/lPZ;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/6Cz;->A0G:LX/6Cz;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/6Cz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static final A0W(Ljava/util/List;)Ljava/util/List;
    .locals 22

    invoke-static/range {p0 .. p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lDH;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/lDH;->DKa()Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    double-to-float v1, v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_1
    invoke-interface {v3}, LX/lDH;->DL0()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v6, v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_2
    invoke-interface {v3}, LX/lDH;->DL5()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v6, v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_3
    invoke-interface {v3}, LX/lDH;->DK3()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v6, v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_4
    invoke-interface {v3}, LX/lDH;->BtA()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v6, v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_5
    invoke-interface {v3}, LX/lDH;->ChI()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v6, v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    :goto_6
    invoke-interface {v3}, LX/lDH;->Dgg()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v3}, LX/lDH;->Dqe()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v3}, LX/lDH;->Df6()Ljava/lang/Integer;

    move-result-object v19

    invoke-interface {v3}, LX/lDH;->BZO()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v3}, LX/lDH;->B6P()Ljava/lang/String;

    move-result-object v21

    invoke-interface {v3}, LX/lDH;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v10, LX/6Cz;->A0H:LX/6Cz;

    new-instance v9, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v9 .. v22}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/6Cz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/lDH;->BJ2()LX/mPy;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QIU;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/ffQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/ffQ;->A00:LX/QIU;

    iput-object v1, v0, LX/ffQ;->A03:Ljava/lang/String;

    iput-object v1, v0, LX/ffQ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v0, LX/ffQ;->A05:Ljava/util/List;

    iput-object v1, v0, LX/ffQ;->A06:Ljava/util/List;

    iput-object v1, v0, LX/ffQ;->A02:Ljava/lang/Integer;

    iput-boolean v5, v0, LX/ffQ;->A07:Z

    iput-object v1, v0, LX/ffQ;->A04:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    iput-object v0, v9, Lcom/instagram/reels/interactive/Interactive;->A0s:LX/ffQ;

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object/from16 v16, v0

    goto :goto_6

    :cond_2
    move-object v15, v0

    goto :goto_5

    :cond_3
    move-object v14, v0

    goto :goto_4

    :cond_4
    move-object v13, v0

    goto/16 :goto_3

    :cond_5
    move-object v12, v0

    goto/16 :goto_2

    :cond_6
    move-object v11, v0

    goto/16 :goto_1

    :cond_7
    return-object v4
.end method

.method public static final A0X(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lDJ;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/lDJ;->DKa()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v3}, LX/lDJ;->DL0()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v3}, LX/lDJ;->DL5()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v3}, LX/lDJ;->DK3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v3}, LX/lDJ;->BtA()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v3}, LX/lDJ;->ChI()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v3}, LX/lDJ;->Dgg()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3}, LX/lDJ;->Dqe()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v3}, LX/lDJ;->Df6()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v3}, LX/lDJ;->BZO()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3}, LX/lDJ;->B6P()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, LX/lDJ;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/6Cz;->A0k:LX/6Cz;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/6Cz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/lDJ;->C2X()LX/mNg;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A13:LX/mNg;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static final A0Y(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lDK;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/lDK;->DKa()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v3}, LX/lDK;->DL0()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v3}, LX/lDK;->DL5()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v3}, LX/lDK;->DK3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v3}, LX/lDK;->BtA()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v3}, LX/lDK;->ChI()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v3}, LX/lDK;->Dgg()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3}, LX/lDK;->Dqe()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v3}, LX/lDK;->Df6()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v3}, LX/lDK;->BZO()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3}, LX/lDK;->B6P()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, LX/lDK;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/6Cz;->A0Q:LX/6Cz;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/6Cz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/lDK;->BQB()LX/mNe;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A0T:LX/mNe;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static final A0Z(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lDa;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/lDa;->DKa()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v3}, LX/lDa;->DL0()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v3}, LX/lDa;->DL5()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v3}, LX/lDa;->DK3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v3}, LX/lDa;->BtA()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v3}, LX/lDa;->ChI()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v3}, LX/lDa;->Dgg()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3}, LX/lDa;->Dqe()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v3}, LX/lDa;->Df6()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v3}, LX/lDa;->BZO()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3}, LX/lDa;->B6P()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, LX/lDa;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/6Cz;->A0p:LX/6Cz;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/6Cz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/lDa;->CB4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A1o:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static final A0a(Ljava/util/List;)Ljava/util/List;
    .locals 21

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DaR;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/DaR;->DKa()Ljava/lang/Double;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    invoke-interface {v2}, LX/DaR;->DL0()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    invoke-interface {v2}, LX/DaR;->DL5()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    invoke-interface {v2}, LX/DaR;->DK3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    invoke-interface {v2}, LX/DaR;->BtA()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    invoke-interface {v2}, LX/DaR;->ChI()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :cond_0
    invoke-interface {v2}, LX/DaR;->Dgg()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v2}, LX/DaR;->Dqe()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v2}, LX/DaR;->Df6()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v2}, LX/DaR;->BZO()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2}, LX/DaR;->B6P()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v2}, LX/DaR;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/6Cz;->A0o:LX/6Cz;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/6Cz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/DaR;->BKl()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4zn;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4zn;

    if-nez v0, :cond_1

    sget-object v0, LX/4zn;->A06:LX/4zn;

    :cond_1
    iput-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A0E:LX/4zn;

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A04:Lcom/instagram/model/mediatype/ProductType;

    invoke-interface {v2}, LX/DaR;->CWw()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-static {v0}, LX/8bd;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A0r:Lcom/instagram/model/mediatype/ProductType;

    invoke-interface {v2}, LX/DaR;->CCG()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-static {v1}, LX/5eq;->A01(Ljava/lang/String;)LX/5er;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A0q:LX/5er;

    invoke-interface {v2}, LX/DaR;->CB4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A1o:Ljava/lang/String;

    invoke-interface {v2}, LX/DaR;->CAT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A1n:Ljava/lang/String;

    invoke-interface {v2}, LX/DaR;->Cos()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A1P:Ljava/lang/Boolean;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    move-object v14, v15

    goto/16 :goto_5

    :cond_6
    move-object v13, v15

    goto/16 :goto_4

    :cond_7
    move-object v12, v15

    goto/16 :goto_3

    :cond_8
    move-object v11, v15

    goto/16 :goto_2

    :cond_9
    move-object v10, v15

    goto/16 :goto_1

    :cond_a
    return-object v3
.end method

.method public static final A0b(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lDg;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/lDg;->DKa()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v3}, LX/lDg;->DL0()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v3}, LX/lDg;->DL5()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v3}, LX/lDg;->DK3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v3}, LX/lDg;->BtA()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v3}, LX/lDg;->ChI()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v3}, LX/lDg;->Dgg()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3}, LX/lDg;->Dqe()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v3}, LX/lDg;->Df6()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v3}, LX/lDg;->BZO()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3}, LX/lDg;->B6P()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, LX/lDg;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/6Cz;->A0d:LX/6Cz;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/6Cz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/lDg;->Df6()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :goto_6
    iput-boolean v1, v7, Lcom/instagram/reels/interactive/Interactive;->A27:Z

    invoke-interface {v3}, LX/lDg;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A1f:Ljava/lang/String;

    invoke-interface {v3}, LX/lDg;->Bnk()LX/mNf;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A14:LX/mNf;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_6

    :cond_2
    move-object v13, v14

    goto :goto_5

    :cond_3
    move-object v12, v14

    goto :goto_4

    :cond_4
    move-object v11, v14

    goto :goto_3

    :cond_5
    move-object v10, v14

    goto/16 :goto_2

    :cond_6
    move-object v9, v14

    goto/16 :goto_1

    :cond_7
    return-object v2
.end method

.method public static final A0c(Ljava/util/List;)Ljava/util/List;
    .locals 34

    invoke-static/range {p0 .. p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MAA;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/MAA;->DKa()Ljava/lang/Double;

    move-result-object v0

    const/16 v20, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    :goto_1
    invoke-interface {v3}, LX/MAA;->DL0()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    :goto_2
    invoke-interface {v3}, LX/MAA;->DL5()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    :goto_3
    invoke-interface {v3}, LX/MAA;->DK3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    :goto_4
    invoke-interface {v3}, LX/MAA;->BtA()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    :goto_5
    invoke-interface {v3}, LX/MAA;->ChI()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v28

    :goto_6
    invoke-interface {v3}, LX/MAA;->Dgg()Ljava/lang/Integer;

    move-result-object v29

    invoke-interface {v3}, LX/MAA;->Dqe()Ljava/lang/Integer;

    move-result-object v30

    invoke-interface {v3}, LX/MAA;->Df6()Ljava/lang/Integer;

    move-result-object v31

    invoke-interface {v3}, LX/MAA;->BZO()Ljava/lang/String;

    move-result-object v32

    invoke-interface {v3}, LX/MAA;->B6P()Ljava/lang/String;

    move-result-object v33

    invoke-interface {v3}, LX/MAA;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v22, LX/6Cz;->A0f:LX/6Cz;

    new-instance v0, Lcom/instagram/reels/interactive/Interactive;

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v34}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/6Cz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/MAA;->Bsi()LX/MAF;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/MAF;->getId()Ljava/lang/String;

    move-result-object v20

    :cond_0
    const-string v21, ""

    if-nez v20, :cond_1

    move-object/from16 v20, v21

    :cond_1
    invoke-interface {v3}, LX/MAA;->Bsi()LX/MAF;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/MAF;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object/from16 v21, v1

    :cond_2
    const/4 v8, 0x0

    new-instance v7, Lcom/instagram/model/hashtag/HashtagImpl;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    invoke-direct/range {v7 .. v23}, Lcom/instagram/model/hashtag/HashtagImpl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/hashtag/HashtagImpl;

    iput-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A0p:Lcom/instagram/model/hashtag/HashtagImpl;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    move-object/from16 v28, v20

    goto :goto_6

    :cond_4
    move-object/from16 v27, v20

    goto :goto_5

    :cond_5
    move-object/from16 v26, v20

    goto/16 :goto_4

    :cond_6
    move-object/from16 v25, v20

    goto/16 :goto_3

    :cond_7
    move-object/from16 v24, v20

    goto/16 :goto_2

    :cond_8
    move-object/from16 v23, v20

    goto/16 :goto_1

    :cond_9
    return-object v2
.end method

.method public static final A0d(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lDB;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/lDB;->DKa()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v3}, LX/lDB;->DL0()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v3}, LX/lDB;->DL5()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v3}, LX/lDB;->DK3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v3}, LX/lDB;->BtA()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v3}, LX/lDB;->ChI()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v3}, LX/lDB;->Dgg()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3}, LX/lDB;->Dqe()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v3}, LX/lDB;->Df6()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v3}, LX/lDB;->BZO()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3}, LX/lDB;->B6P()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, LX/lDB;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/6Cz;->A0g:LX/6Cz;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/6Cz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static final A0e(Ljava/util/List;)Ljava/util/List;
    .locals 21

    invoke-static/range {p0 .. p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lEn;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/lEn;->DKa()Ljava/lang/Double;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    invoke-interface {v3}, LX/lEn;->DL0()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    invoke-interface {v3}, LX/lEn;->DL5()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    invoke-interface {v3}, LX/lEn;->DK3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    invoke-interface {v3}, LX/lEn;->BtA()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    invoke-interface {v3}, LX/lEn;->ChI()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_6
    invoke-interface {v3}, LX/lEn;->Dgg()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v3}, LX/lEn;->Dqe()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v3}, LX/lEn;->Df6()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v3}, LX/lEn;->BZO()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, LX/lEn;->B6P()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v3}, LX/lEn;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/6Cz;->A0i:LX/6Cz;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/6Cz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/lEn;->BJL()LX/XKU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-static {v6}, LX/EzU;->A00(Ljava/lang/String;)LX/Dci;

    move-result-object v4

    invoke-interface {v3}, LX/lEn;->D3o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Itr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Itr;->A00:LX/Dci;

    iput-object v0, v1, LX/Itr;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, Lcom/instagram/reels/interactive/Interactive;->A15:LX/Itr;

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v15, v6

    goto :goto_6

    :cond_2
    move-object v14, v6

    goto :goto_5

    :cond_3
    move-object v13, v6

    goto :goto_4

    :cond_4
    move-object v12, v6

    goto :goto_3

    :cond_5
    move-object v11, v6

    goto/16 :goto_2

    :cond_6
    move-object v10, v6

    goto/16 :goto_1

    :cond_7
    return-object v2
.end method

.method public static final A0f(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lDh;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/lDh;->DKa()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v3}, LX/lDh;->DL0()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v3}, LX/lDh;->DL5()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v3}, LX/lDh;->DK3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v3}, LX/lDh;->BtA()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v3}, LX/lDh;->ChI()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v3}, LX/lDh;->Dgg()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3}, LX/lDh;->Dqe()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v3}, LX/lDh;->Df6()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v3}, LX/lDh;->BZO()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3}, LX/lDh;->B6P()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, LX/lDh;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/6Cz;->A0j:LX/6Cz;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/6Cz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static final A0g(Ljava/util/List;)Ljava/util/List;
    .locals 21

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DaP;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/DaP;->DKa()Ljava/lang/Double;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    invoke-interface {v2}, LX/DaP;->DL0()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    invoke-interface {v2}, LX/DaP;->DL5()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    invoke-interface {v2}, LX/DaP;->DK3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    invoke-interface {v2}, LX/DaP;->BtA()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    invoke-interface {v2}, LX/DaP;->ChI()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_6
    invoke-interface {v2}, LX/DaP;->Dgg()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v2}, LX/DaP;->Dqe()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v2}, LX/DaP;->Df6()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v2}, LX/DaP;->BZO()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2}, LX/DaP;->B6P()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v2}, LX/DaP;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/6Cz;->A10:LX/6Cz;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/6Cz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/DaP;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v0, 0x0

    invoke-static {v5, v4, v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A01(Lcom/instagram/api/schemas/OriginalSoundDataIntf;Ljava/lang/Integer;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v2

    invoke-interface {v5}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B7B()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CNy()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/15h;->A04(Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    :goto_7
    iput-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    invoke-interface {v2}, LX/DaP;->CGl()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    goto :goto_7

    :cond_2
    move-object v15, v4

    goto :goto_6

    :cond_3
    move-object v14, v4

    goto :goto_5

    :cond_4
    move-object v13, v4

    goto :goto_4

    :cond_5
    move-object v12, v4

    goto :goto_3

    :cond_6
    move-object v11, v4

    goto/16 :goto_2

    :cond_7
    move-object v10, v4

    goto/16 :goto_1

    :cond_8
    return-object v3
.end method

.method public static final A0h(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/StoryNominationTappableObject;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->DKa()Ljava/lang/Double;

    move-result-object v0

    const/16 v18, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->DL0()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->DL5()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->DK3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->BtA()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->ChI()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_6
    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->Dgg()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->Dqe()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->Df6()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->B6P()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/6Cz;->A12:LX/6Cz;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/6Cz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->AaM()LX/JRC;

    move-result-object v0

    invoke-virtual {v0}, LX/JRC;->A00()Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A0b:Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    move-object/from16 v14, v18

    goto :goto_6

    :cond_1
    move-object/from16 v13, v18

    goto :goto_5

    :cond_2
    move-object/from16 v12, v18

    goto :goto_4

    :cond_3
    move-object/from16 v11, v18

    goto :goto_3

    :cond_4
    move-object/from16 v10, v18

    goto :goto_2

    :cond_5
    move-object/from16 v9, v18

    goto/16 :goto_1

    :cond_6
    return-object v2
.end method

.method public static final A0i(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lDo;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/lDo;->DKa()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v2}, LX/lDo;->DL0()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v2}, LX/lDo;->DL5()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v2}, LX/lDo;->DK3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v2}, LX/lDo;->BtA()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v2}, LX/lDo;->ChI()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v2}, LX/lDo;->Dgg()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v2}, LX/lDo;->Dqe()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v2}, LX/lDo;->Df6()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v2}, LX/lDo;->BZO()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v2}, LX/lDo;->B6P()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2}, LX/lDo;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/6Cz;->A13:LX/6Cz;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/6Cz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v7, Lcom/instagram/reels/interactive/Interactive;->A0c:LX/lDo;

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v3
.end method

.method public static final A0j(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lDq;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/lDq;->DKa()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v3}, LX/lDq;->DL0()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v3}, LX/lDq;->DL5()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v3}, LX/lDq;->DK3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v3}, LX/lDq;->BtA()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v3}, LX/lDq;->ChI()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v3}, LX/lDq;->Dgg()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3}, LX/lDq;->Dqe()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v3}, LX/lDq;->Df6()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v3}, LX/lDq;->BZO()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3}, LX/lDq;->B6P()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, LX/lDq;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/6Cz;->A15:LX/6Cz;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/6Cz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static final A0k(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lEq;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/lEq;->DKa()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v3}, LX/lEq;->DL0()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v3}, LX/lEq;->DL5()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v3}, LX/lEq;->DK3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v3}, LX/lEq;->BtA()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v3}, LX/lEq;->ChI()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v3}, LX/lEq;->Dgg()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3}, LX/lEq;->Dqe()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v3}, LX/lEq;->Df6()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v3}, LX/lEq;->BZO()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3}, LX/lEq;->B6P()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, LX/lEq;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/6Cz;->A1C:LX/6Cz;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/6Cz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/lEq;->D5Z()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, LX/lEq;->CYr()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, LX/lEq;->D0N()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/PMQ;

    invoke-direct {v0, v5, v4, v1}, LX/PMQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A12:LX/PMQ;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto/16 :goto_1

    :cond_6
    return-object v2
.end method

.method public static final A0l(Ljava/util/List;)Ljava/util/List;
    .locals 21

    invoke-static/range {p0 .. p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lEJ;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/lEJ;->DKa()Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    invoke-interface {v4}, LX/lEJ;->DL0()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    invoke-interface {v4}, LX/lEJ;->DL5()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    invoke-interface {v4}, LX/lEJ;->DK3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    invoke-interface {v4}, LX/lEJ;->BtA()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    invoke-interface {v4}, LX/lEJ;->ChI()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_6
    invoke-interface {v4}, LX/lEJ;->Dgg()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v4}, LX/lEJ;->Dqe()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v4}, LX/lEJ;->Df6()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v4}, LX/lEJ;->BZO()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v4}, LX/lEJ;->B6P()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v4}, LX/lEJ;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/6Cz;->A1F:LX/6Cz;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/6Cz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/lEJ;->CaP()LX/mQi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QIW;

    :cond_0
    iput-object v2, v8, Lcom/instagram/reels/interactive/Interactive;->A0e:LX/QIW;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v15, v2

    goto :goto_6

    :cond_2
    move-object v14, v2

    goto :goto_5

    :cond_3
    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object v12, v2

    goto :goto_3

    :cond_5
    move-object v11, v2

    goto :goto_2

    :cond_6
    move-object v10, v2

    goto/16 :goto_1

    :cond_7
    return-object v3
.end method

.method public static final A0m(Ljava/util/List;)Ljava/util/List;
    .locals 21

    invoke-static/range {p0 .. p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lEK;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/lEK;->DKa()Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    invoke-interface {v4}, LX/lEK;->DL0()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    invoke-interface {v4}, LX/lEK;->DL5()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    invoke-interface {v4}, LX/lEK;->DK3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    invoke-interface {v4}, LX/lEK;->BtA()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    invoke-interface {v4}, LX/lEK;->ChI()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_6
    invoke-interface {v4}, LX/lEK;->Dgg()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v4}, LX/lEK;->Dqe()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v4}, LX/lEK;->Df6()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v4}, LX/lEK;->BZO()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v4}, LX/lEK;->B6P()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v4}, LX/lEK;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/6Cz;->A1G:LX/6Cz;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/6Cz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/lEK;->CbP()LX/lKu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Dt;

    :cond_0
    iput-object v2, v8, Lcom/instagram/reels/interactive/Interactive;->A1E:LX/8Dt;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v15, v2

    goto :goto_6

    :cond_2
    move-object v14, v2

    goto :goto_5

    :cond_3
    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object v12, v2

    goto :goto_3

    :cond_5
    move-object v11, v2

    goto :goto_2

    :cond_6
    move-object v10, v2

    goto/16 :goto_1

    :cond_7
    return-object v3
.end method

.method public static final A0n(Ljava/util/List;)Ljava/util/List;
    .locals 21

    invoke-static/range {p0 .. p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lEp;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/lEp;->DKa()Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    invoke-interface {v4}, LX/lEp;->DL0()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    invoke-interface {v4}, LX/lEp;->DL5()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    invoke-interface {v4}, LX/lEp;->DK3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    invoke-interface {v4}, LX/lEp;->BtA()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    invoke-interface {v4}, LX/lEp;->ChI()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_6
    invoke-interface {v4}, LX/lEp;->Dgg()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v4}, LX/lEp;->Dqe()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v4}, LX/lEp;->Df6()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v4}, LX/lEp;->BZO()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v4}, LX/lEp;->B6P()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v4}, LX/lEp;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/6Cz;->A1I:LX/6Cz;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/6Cz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/lEp;->CD3()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iput-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A1q:Ljava/lang/String;

    invoke-interface {v4}, LX/lEp;->CWU()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1
    iput-object v2, v8, Lcom/instagram/reels/interactive/Interactive;->A23:Ljava/util/List;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    move-object v15, v2

    goto :goto_6

    :cond_3
    move-object v14, v2

    goto :goto_5

    :cond_4
    move-object v13, v2

    goto :goto_4

    :cond_5
    move-object v12, v2

    goto/16 :goto_3

    :cond_6
    move-object v11, v2

    goto/16 :goto_2

    :cond_7
    move-object v10, v2

    goto/16 :goto_1

    :cond_8
    return-object v3
.end method

.method public static final A0o(Ljava/util/List;)Ljava/util/List;
    .locals 21

    invoke-static/range {p0 .. p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/StorySmbSupportStickerObject;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/StorySmbSupportStickerObject;->DKa()Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    invoke-interface {v4}, Lcom/instagram/api/schemas/StorySmbSupportStickerObject;->DL0()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    invoke-interface {v4}, Lcom/instagram/api/schemas/StorySmbSupportStickerObject;->DL5()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    invoke-interface {v4}, Lcom/instagram/api/schemas/StorySmbSupportStickerObject;->DK3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    invoke-interface {v4}, Lcom/instagram/api/schemas/StorySmbSupportStickerObject;->BtA()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    invoke-interface {v4}, Lcom/instagram/api/schemas/StorySmbSupportStickerObject;->ChI()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_6
    invoke-interface {v4}, Lcom/instagram/api/schemas/StorySmbSupportStickerObject;->Dgg()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v4}, Lcom/instagram/api/schemas/StorySmbSupportStickerObject;->Dqe()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v4}, Lcom/instagram/api/schemas/StorySmbSupportStickerObject;->Df6()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v4}, Lcom/instagram/api/schemas/StorySmbSupportStickerObject;->BZO()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v4}, Lcom/instagram/api/schemas/StorySmbSupportStickerObject;->B6P()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v4}, Lcom/instagram/api/schemas/StorySmbSupportStickerObject;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/6Cz;->A0f:LX/6Cz;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/6Cz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/StorySmbSupportStickerObject;->Ct2()Lcom/instagram/api/schemas/SMBSupportStickerDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/SMBSupportStickerDict;

    :cond_0
    iput-object v2, v8, Lcom/instagram/reels/interactive/Interactive;->A0O:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v15, v2

    goto :goto_6

    :cond_2
    move-object v14, v2

    goto :goto_5

    :cond_3
    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object v12, v2

    goto :goto_3

    :cond_5
    move-object v11, v2

    goto :goto_2

    :cond_6
    move-object v10, v2

    goto/16 :goto_1

    :cond_7
    return-object v3
.end method

.method public static final A0p(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lEL;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/lEL;->DKa()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v3}, LX/lEL;->DL0()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v3}, LX/lEL;->DL5()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v3}, LX/lEL;->DK3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v3}, LX/lEL;->BtA()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v3}, LX/lEL;->ChI()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v3}, LX/lEL;->Dgg()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3}, LX/lEL;->Dqe()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v3}, LX/lEL;->Df6()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v3}, LX/lEL;->BZO()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3}, LX/lEL;->B6P()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, LX/lEL;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/6Cz;->A1K:LX/6Cz;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/6Cz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/lEL;->BHL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A1s:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static final A0q(Ljava/util/List;)Ljava/util/List;
    .locals 21

    invoke-static/range {p0 .. p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NFE;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/NFE;->DKa()Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    invoke-interface {v4}, LX/NFE;->DL0()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    invoke-interface {v4}, LX/NFE;->DL5()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    invoke-interface {v4}, LX/NFE;->DK3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    invoke-interface {v4}, LX/NFE;->BtA()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    invoke-interface {v4}, LX/NFE;->ChI()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_6
    invoke-interface {v4}, LX/NFE;->Dgg()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v4}, LX/NFE;->Dqe()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v4}, LX/NFE;->Df6()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v4}, LX/NFE;->BZO()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v4}, LX/NFE;->B6P()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v4}, LX/NFE;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/6Cz;->A1X:LX/6Cz;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/6Cz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/NFE;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A20:Ljava/lang/String;

    invoke-interface {v4}, LX/NFE;->DDA()Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A1H:Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v4}, LX/NFE;->DDC()Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;

    :cond_0
    iput-object v2, v8, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;

    invoke-interface {v4}, LX/NFE;->Cu6()LX/Uyv;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A0A:LX/Uyv;

    invoke-interface {v4}, LX/NFE;->Dan()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/instagram/reels/interactive/Interactive;->A25:Z

    invoke-interface {v4}, LX/NFE;->BO3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A1d:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v15, v2

    goto :goto_6

    :cond_2
    move-object v14, v2

    goto :goto_5

    :cond_3
    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object v12, v2

    goto/16 :goto_3

    :cond_5
    move-object v11, v2

    goto/16 :goto_2

    :cond_6
    move-object v10, v2

    goto/16 :goto_1

    :cond_7
    return-object v3
.end method

.method public static final A0r(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lDC;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/lDC;->DKa()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v3}, LX/lDC;->DL0()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v3}, LX/lDC;->DL5()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v3}, LX/lDC;->DK3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v3}, LX/lDC;->BtA()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v3}, LX/lDC;->ChI()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v3}, LX/lDC;->Dgg()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3}, LX/lDC;->Dqe()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v3}, LX/lDC;->Df6()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v3}, LX/lDC;->BZO()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3}, LX/lDC;->B6P()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, LX/lDC;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/6Cz;->A1H:LX/6Cz;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/6Cz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/lDC;->DFc()Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A0K:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static final A0s(Ljava/util/List;)Ljava/util/List;
    .locals 21

    invoke-static/range {p0 .. p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lEh;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/lEh;->DKa()Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    invoke-interface {v4}, LX/lEh;->DL0()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    invoke-interface {v4}, LX/lEh;->DL5()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v5, v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    invoke-interface {v4}, LX/lEh;->DK3()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v5, v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    invoke-interface {v4}, LX/lEh;->BtA()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v5, v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    invoke-interface {v4}, LX/lEh;->ChI()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v5, v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_6
    invoke-interface {v4}, LX/lEh;->Dgg()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v4}, LX/lEh;->Dqe()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v4}, LX/lEh;->Df6()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v4}, LX/lEh;->BZO()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v4}, LX/lEh;->B6P()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v4}, LX/lEh;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/6Cz;->A1Y:LX/6Cz;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/6Cz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/lEh;->DJ7()LX/lNp;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v0, LX/aE2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LX/aE2;->A09:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LX/aE2;->A0A:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LX/aE2;->A0B:Ljava/util/HashMap;

    const/4 v2, 0x4

    new-instance v1, LX/C7C;

    invoke-direct {v1, v0, v2}, LX/C7C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    iput-object v1, v0, LX/aE2;->A0C:LX/Bbi;

    invoke-interface {v4}, LX/lNp;->BB2()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/aE2;->A05:Ljava/lang/String;

    invoke-interface {v4}, LX/lNp;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/aE2;->A08:Ljava/lang/String;

    invoke-interface {v4}, LX/lNp;->BBC()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, LX/aE2;->A09:Ljava/util/HashMap;

    :cond_0
    invoke-interface {v4}, LX/lNp;->Cp4()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_7
    iput-boolean v1, v0, LX/aE2;->A0D:Z

    invoke-interface {v4}, LX/lNp;->Cre()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_1
    iput v2, v0, LX/aE2;->A00:I

    invoke-interface {v4}, LX/lNp;->CKt()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/aE2;->A07:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    iput-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A1N:LX/aE2;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_7

    :cond_4
    move-object v15, v0

    goto/16 :goto_6

    :cond_5
    move-object v14, v0

    goto/16 :goto_5

    :cond_6
    move-object v13, v0

    goto/16 :goto_4

    :cond_7
    move-object v12, v0

    goto/16 :goto_3

    :cond_8
    move-object v11, v0

    goto/16 :goto_2

    :cond_9
    move-object v10, v0

    goto/16 :goto_1

    :cond_a
    return-object v3
.end method

.method public static final A0t(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NEg;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/NEg;->DKa()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v3}, LX/NEg;->DL0()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v3}, LX/NEg;->DL5()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v3}, LX/NEg;->DK3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v3}, LX/NEg;->BtA()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v3}, LX/NEg;->ChI()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v3}, LX/NEg;->Dgg()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3}, LX/NEg;->Dqe()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v3}, LX/NEg;->Df6()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v3}, LX/NEg;->BZO()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3}, LX/NEg;->B6P()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, LX/NEg;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/6Cz;->A1Z:LX/6Cz;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/6Cz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static final A0u(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NEc;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/NEc;->DKa()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v3}, LX/NEc;->DL0()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v3}, LX/NEc;->DL5()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v3}, LX/NEc;->DK3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v3}, LX/NEc;->BtA()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v3}, LX/NEc;->ChI()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v3}, LX/NEc;->Dgg()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3}, LX/NEc;->Dqe()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v3}, LX/NEc;->Df6()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v3}, LX/NEc;->BZO()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3}, LX/NEc;->B6P()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, LX/NEc;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/6Cz;->A1U:LX/6Cz;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/6Cz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/NEc;->D0a()LX/N5c;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A0g:LX/N5c;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static final A0v(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MA6;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/MA6;->DKa()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v3}, LX/MA6;->DL0()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v3}, LX/MA6;->DL5()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v3}, LX/MA6;->DK3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v3}, LX/MA6;->BtA()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v3}, LX/MA6;->ChI()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v3}, LX/MA6;->Dgg()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3}, LX/MA6;->Dqe()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v3}, LX/MA6;->Df6()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v3}, LX/MA6;->BZO()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3}, LX/MA6;->B6P()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, LX/MA6;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/6Cz;->A1T:LX/6Cz;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/6Cz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/MA6;->D0c()Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A0j:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static final A0w(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lEg;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/lEg;->DKa()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v2}, LX/lEg;->DL0()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v2}, LX/lEg;->DL5()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v2}, LX/lEg;->DK3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v2}, LX/lEg;->BtA()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v2}, LX/lEg;->ChI()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v2}, LX/lEg;->Dgg()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v2}, LX/lEg;->Dqe()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v2}, LX/lEg;->Df6()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v2}, LX/lEg;->BZO()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v2}, LX/lEg;->B6P()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2}, LX/lEg;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/6Cz;->A1V:LX/6Cz;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/6Cz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v7, Lcom/instagram/reels/interactive/Interactive;->A0k:LX/lEg;

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v3
.end method

.method public static final A0x(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObject;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObject;->DKa()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v2}, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObject;->DL0()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v2}, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObject;->DL5()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v2}, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObject;->DK3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v2}, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObject;->BtA()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v2}, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObject;->ChI()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v2}, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObject;->Dgg()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v2}, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObject;->Dqe()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v2}, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObject;->Df6()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v2}, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObject;->BZO()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v2}, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObject;->B6P()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2}, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObject;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/6Cz;->A1a:LX/6Cz;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/6Cz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v7, Lcom/instagram/reels/interactive/Interactive;->A0m:Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObject;

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v3
.end method

.method public static final A0y(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 21

    invoke-static/range {p0 .. p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lOw;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/lOw;->DKa()Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    invoke-interface {v4}, LX/lOw;->DL0()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    invoke-interface {v4}, LX/lOw;->DL5()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    invoke-interface {v4}, LX/lOw;->DK3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    invoke-interface {v4}, LX/lOw;->BtA()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    invoke-interface {v4}, LX/lOw;->ChI()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_6
    invoke-interface {v4}, LX/lOw;->Dgg()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v4}, LX/lOw;->Dqe()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v4}, LX/lOw;->Df6()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v4}, LX/lOw;->B6P()Ljava/lang/String;

    move-result-object v19

    sget-object v9, LX/6Cz;->A1b:LX/6Cz;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    move-object/from16 v0, p1

    move-object/from16 v20, v0

    move-object/from16 p0, v2

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/6Cz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A1o:Ljava/lang/String;

    invoke-interface {v4}, LX/lOw;->DJx()LX/lLM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UW1;

    :cond_0
    iput-object v2, v8, Lcom/instagram/reels/interactive/Interactive;->A0i:LX/UW1;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v15, v2

    goto :goto_6

    :cond_2
    move-object v14, v2

    goto :goto_5

    :cond_3
    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object v12, v2

    goto :goto_3

    :cond_5
    move-object v11, v2

    goto :goto_2

    :cond_6
    move-object v10, v2

    goto/16 :goto_1

    :cond_7
    return-object v3
.end method
