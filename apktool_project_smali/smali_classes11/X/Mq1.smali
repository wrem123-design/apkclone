.class public abstract synthetic LX/Mq1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/StoryTemplateDictIntf;Lcom/instagram/api/schemas/StoryTemplateDictIntf;)Lcom/instagram/api/schemas/StoryTemplateDict;
    .locals 40

    new-instance v0, LX/JR6;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, LX/JR6;-><init>(Lcom/instagram/api/schemas/StoryTemplateDictIntf;)V

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->BLC()Lcom/instagram/api/schemas/StoryClipsTemplateDict;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->BLC()Lcom/instagram/api/schemas/StoryClipsTemplateDict;

    move-result-object v3

    iget-object v1, v0, LX/JR6;->A00:Lcom/instagram/api/schemas/StoryClipsTemplateDict;

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryClipsTemplateDict;->BL1()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryClipsTemplateDict;->BL1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryClipsTemplateDict;->BL1()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v1, "XDTStoryClipsTemplateDict"

    new-instance v3, Lcom/instagram/api/schemas/StoryClipsTemplateDictImpl;

    invoke-direct {v3, v1}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v2, v3, Lcom/instagram/api/schemas/StoryClipsTemplateDictImpl;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    iput-object v3, v0, LX/JR6;->A00:Lcom/instagram/api/schemas/StoryClipsTemplateDict;

    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->Bjq()Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->Bjq()Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;

    move-result-object v3

    iget-object v1, v0, LX/JR6;->A02:Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;

    if-eqz v1, :cond_d

    if-eqz v3, :cond_d

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;->Bjo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;->Bjp()Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;

    move-result-object v4

    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;->Bjo()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;->Bjo()Ljava/util/List;

    move-result-object v2

    :cond_3
    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;->Bjp()Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;->Bjp()Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;

    move-result-object v5

    if-eqz v4, :cond_b

    if-eqz v5, :cond_b

    new-instance v3, LX/JJ9;

    invoke-direct {v3, v4}, LX/JJ9;-><init>(Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;)V

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->BZO()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->BZO()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/JJ9;->A06:Ljava/lang/String;

    :cond_4
    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->BtA()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->BtA()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v3, LX/JJ9;->A00:Ljava/lang/Double;

    :cond_5
    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->ChI()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->ChI()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v3, LX/JJ9;->A01:Ljava/lang/Double;

    :cond_6
    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->DK3()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->DK3()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v3, LX/JJ9;->A02:Ljava/lang/Double;

    :cond_7
    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->DKa()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->DKa()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v3, LX/JJ9;->A03:Ljava/lang/Double;

    :cond_8
    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->DL0()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->DL0()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v3, LX/JJ9;->A04:Ljava/lang/Double;

    :cond_9
    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->DL8()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->DL8()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/JJ9;->A05:Ljava/lang/Integer;

    :cond_a
    iget-object v12, v3, LX/JJ9;->A06:Ljava/lang/String;

    iget-object v6, v3, LX/JJ9;->A00:Ljava/lang/Double;

    iget-object v7, v3, LX/JJ9;->A01:Ljava/lang/Double;

    iget-object v8, v3, LX/JJ9;->A02:Ljava/lang/Double;

    iget-object v9, v3, LX/JJ9;->A03:Ljava/lang/Double;

    iget-object v10, v3, LX/JJ9;->A04:Ljava/lang/Double;

    iget-object v11, v3, LX/JJ9;->A05:Ljava/lang/Integer;

    new-instance v5, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDictImpl;

    invoke-direct/range {v5 .. v12}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDictImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_b
    move-object v4, v5

    :cond_c
    new-instance v3, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDictImpl;

    invoke-direct {v3, v4, v2}, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDictImpl;-><init>(Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;Ljava/util/List;)V

    :cond_d
    iput-object v3, v0, LX/JR6;->A02:Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;

    :cond_e
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DdT()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DdT()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/JR6;->A06:Ljava/lang/Boolean;

    :cond_f
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->Dfw()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->Dfw()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/JR6;->A07:Ljava/lang/Boolean;

    :cond_10
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->Dg1()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->Dg1()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/JR6;->A08:Ljava/lang/Boolean;

    :cond_11
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CH8()Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CH8()Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;

    move-result-object v9

    iget-object v1, v0, LX/JR6;->A03:Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;

    if-eqz v1, :cond_1e

    if-eqz v9, :cond_1e

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->B6P()Ljava/lang/String;

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->B78()Ljava/lang/String;

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->B7A()I

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->B7F()Ljava/lang/String;

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->BM9()Ljava/lang/String;

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->BWp()I

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->BZO()Ljava/lang/String;

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->Bt8()D

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->Drh()Z

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->C8p()Lcom/instagram/api/schemas/LyricsIntf;

    move-result-object v10

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->CGj()Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;

    move-result-object v11

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->CNx()I

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->ChF()D

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->DK1()D

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->DKY()D

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->DKy()D

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->DL7()I

    invoke-interface {v9}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->B6P()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->B78()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->B7A()I

    move-result v27

    invoke-interface {v9}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->B7F()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v9}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->BM9()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v9}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->BWp()I

    move-result v28

    invoke-interface {v9}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->BZO()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v9}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->Bt8()D

    move-result-wide v17

    invoke-interface {v9}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->Drh()Z

    move-result v31

    invoke-interface {v9}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->C8p()Lcom/instagram/api/schemas/LyricsIntf;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v9}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->C8p()Lcom/instagram/api/schemas/LyricsIntf;

    move-result-object v2

    if-eqz v10, :cond_12

    if-eqz v2, :cond_12

    invoke-interface {v10}, Lcom/instagram/api/schemas/LyricsIntf;->CQx()Ljava/util/List;

    invoke-interface {v2}, Lcom/instagram/api/schemas/LyricsIntf;->CQx()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/instagram/api/schemas/Lyrics;

    invoke-direct {v2, v1}, Lcom/instagram/api/schemas/Lyrics;-><init>(Ljava/util/List;)V

    :cond_12
    move-object v10, v2

    :cond_13
    invoke-interface {v9}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->CGj()Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface {v9}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->CGj()Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;

    move-result-object v32

    if-eqz v11, :cond_1c

    if-eqz v32, :cond_1c

    new-instance v1, LX/JK5;

    invoke-direct {v1, v11}, LX/JK5;-><init>(Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;)V

    invoke-interface/range {v32 .. v32}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->B7h()LX/4zA;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-interface/range {v32 .. v32}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->B7h()LX/4zA;

    move-result-object v2

    iput-object v2, v1, LX/JK5;->A00:LX/4zA;

    :cond_14
    invoke-interface/range {v32 .. v32}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->BQO()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface/range {v32 .. v32}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->BQO()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/JK5;->A04:Ljava/lang/String;

    :cond_15
    invoke-interface/range {v32 .. v32}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->BQQ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-interface/range {v32 .. v32}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->BQQ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/JK5;->A05:Ljava/lang/String;

    :cond_16
    invoke-interface/range {v32 .. v32}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->Bai()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-interface/range {v32 .. v32}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->Bai()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LX/JK5;->A03:Ljava/lang/Integer;

    :cond_17
    invoke-interface/range {v32 .. v32}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->BrW()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-interface/range {v32 .. v32}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->BrW()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LX/JK5;->A01:Ljava/lang/Boolean;

    :cond_18
    invoke-interface/range {v32 .. v32}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->DeR()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-interface/range {v32 .. v32}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->DeR()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LX/JK5;->A02:Ljava/lang/Boolean;

    :cond_19
    invoke-interface/range {v32 .. v32}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->CYA()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-interface/range {v32 .. v32}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->CYA()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/JK5;->A06:Ljava/lang/String;

    :cond_1a
    invoke-interface/range {v32 .. v32}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-interface/range {v32 .. v32}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->getTitle()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/JK5;->A07:Ljava/lang/String;

    :cond_1b
    iget-object v8, v1, LX/JK5;->A00:LX/4zA;

    iget-object v7, v1, LX/JK5;->A04:Ljava/lang/String;

    iget-object v6, v1, LX/JK5;->A05:Ljava/lang/String;

    iget-object v5, v1, LX/JK5;->A03:Ljava/lang/Integer;

    iget-object v4, v1, LX/JK5;->A01:Ljava/lang/Boolean;

    iget-object v3, v1, LX/JK5;->A02:Ljava/lang/Boolean;

    iget-object v2, v1, LX/JK5;->A06:Ljava/lang/String;

    iget-object v1, v1, LX/JK5;->A07:Ljava/lang/String;

    new-instance v32, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDictImpl;

    move-object/from16 v33, v8

    move-object/from16 v34, v4

    move-object/from16 v35, v3

    move-object/from16 v36, v5

    move-object/from16 v37, v7

    move-object/from16 v38, v6

    move-object/from16 v39, v2

    move-object/from16 p0, v1

    invoke-direct/range {v32 .. v40}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDictImpl;-><init>(LX/4zA;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    move-object/from16 v11, v32

    :cond_1d
    invoke-interface {v9}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->CNx()I

    move-result v29

    invoke-interface {v9}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->ChF()D

    move-result-wide v19

    invoke-interface {v9}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->DK1()D

    move-result-wide v21

    invoke-interface {v9}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->DKY()D

    move-result-wide v23

    invoke-interface {v9}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->DKy()D

    move-result-wide v25

    invoke-interface {v9}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->DL7()I

    move-result v30

    new-instance v9, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;

    invoke-direct/range {v9 .. v31}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;-><init>(Lcom/instagram/api/schemas/LyricsIntf;Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDDIIIIZ)V

    :cond_1e
    iput-object v9, v0, LX/JR6;->A03:Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;

    :cond_1f
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CRK()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CRK()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/JR6;->A09:Ljava/util/List;

    :cond_20
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->Cfq()Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->Cfq()Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;

    move-result-object v5

    iget-object v1, v0, LX/JR6;->A04:Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;

    if-eqz v1, :cond_24

    if-eqz v5, :cond_24

    new-instance v4, LX/IXq;

    invoke-direct {v4, v1}, LX/IXq;-><init>(Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;)V

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;->BI6()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;->BI6()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LX/IXq;->A00:Ljava/lang/Integer;

    :cond_21
    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;->CB4()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;->CB4()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/IXq;->A01:Ljava/lang/String;

    :cond_22
    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;->getUserId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;->getUserId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/IXq;->A02:Ljava/lang/String;

    :cond_23
    iget-object v3, v4, LX/IXq;->A00:Ljava/lang/Integer;

    iget-object v2, v4, LX/IXq;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/IXq;->A02:Ljava/lang/String;

    new-instance v5, Lcom/instagram/api/schemas/StoryTemplateReshareMediaDictImpl;

    invoke-direct {v5, v3, v2, v1}, Lcom/instagram/api/schemas/StoryTemplateReshareMediaDictImpl;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iput-object v5, v0, LX/JR6;->A04:Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;

    :cond_25
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CmZ()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CmZ()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    move-result-object v2

    iget-object v1, v0, LX/JR6;->A05:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    if-eqz v1, :cond_26

    if-eqz v2, :cond_26

    invoke-static {v1, v2}, LX/3Ze;->A00(Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;)Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    move-result-object v2

    :cond_26
    iput-object v2, v0, LX/JR6;->A05:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    :cond_27
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->Cxm()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->Cxm()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/JR6;->A0A:Ljava/util/List;

    :cond_28
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->Cxp()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->Cxp()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/JR6;->A0B:Ljava/util/List;

    :cond_29
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->Cz5()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->Cz5()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/JR6;->A0C:Ljava/util/List;

    :cond_2a
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->D3M()Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->D3M()Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    move-result-object v2

    iget-object v1, v0, LX/JR6;->A01:Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    if-eqz v1, :cond_2b

    if-eqz v2, :cond_2b

    invoke-static {v1, v2}, LX/MpT;->A00(Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;)Lcom/instagram/api/schemas/StoryTemplateAssetDict;

    move-result-object v2

    :cond_2b
    iput-object v2, v0, LX/JR6;->A01:Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    :cond_2c
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->D3W()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->D3W()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/JR6;->A0D:Ljava/util/List;

    :cond_2d
    invoke-virtual {v0}, LX/JR6;->A00()Lcom/instagram/api/schemas/StoryTemplateDict;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/StoryTemplateDictIntf;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DdT()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->Cz5()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->Cfq()Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->Dfw()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->D3W()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->Bjq()Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->BLC()Lcom/instagram/api/schemas/StoryClipsTemplateDict;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->D3M()Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CmZ()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->Cxp()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CH8()Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CRK()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->Dg1()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->Cxm()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x79da1101 -> :sswitch_d
        -0x753dc982 -> :sswitch_c
        -0x70fa2a5f -> :sswitch_b
        -0x66ce56dd -> :sswitch_a
        -0x5901e0a9 -> :sswitch_9
        -0x5191e9ed -> :sswitch_8
        -0x4daca915 -> :sswitch_7
        -0x486b71ea -> :sswitch_6
        -0x418e8888 -> :sswitch_5
        -0x808d38f -> :sswitch_4
        0x24d0610 -> :sswitch_3
        0x5756a371 -> :sswitch_2
        0x6aafc98a -> :sswitch_1
        0x6e4c52b2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/StoryTemplateDictIntf;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->BLC()Lcom/instagram/api/schemas/StoryClipsTemplateDict;

    move-result-object v1

    const-string v0, "clips_template"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->Bjq()Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;

    move-result-object v1

    const-string v0, "fillable_stickers"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_eligible_for_reels_participation"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DdT()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0xa1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->Dfw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0xdb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->Dg1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CH8()Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;

    move-result-object v1

    const-string v0, "music_sticker"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "pinned_genai_prompts"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CRK()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->Cfq()Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;

    move-result-object v1

    const-string v0, "reshare_media"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CmZ()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CmZ()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    move-result-object v0

    invoke-static {v0}, LX/249;->A05(LX/NSI;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "sequential_template_info"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "story_avatar_overlays"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->Cxm()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "story_captions"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->Cxp()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "story_static_overlays"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->Cz5()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->D3M()Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    move-result-object v1

    const-string v0, "template_asset"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "template_sticker_ids"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->D3W()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
