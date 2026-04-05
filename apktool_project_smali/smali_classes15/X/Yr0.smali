.class public final LX/Yr0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2O9;

.field public final A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public final A02:LX/7On;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/StoryTemplateDict;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7On;Ljava/util/HashMap;IZZZZ)V
    .locals 24

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, LX/Yr0;->A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-object/from16 v1, p3

    iput-object v1, v0, LX/Yr0;->A02:LX/7On;

    move/from16 v1, p7

    iput-boolean v1, v0, LX/Yr0;->A08:Z

    move/from16 v1, p8

    iput-boolean v1, v0, LX/Yr0;->A06:Z

    move/from16 v1, p9

    iput-boolean v1, v0, LX/Yr0;->A05:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v0, LX/Yr0;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/Yr0;->A03:Ljava/util/List;

    const/4 v14, 0x0

    if-nez p1, :cond_0

    if-eqz p2, :cond_8

    invoke-static {v2}, LX/AuE;->A0U(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v8, 0x1

    if-eqz p1, :cond_33

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->Cxp()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->D3o()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->BlZ()D

    move-result-wide v1

    double-to-float v10, v1

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->BMH()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v2, -0x1

    :try_start_0
    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v3}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v2}, LX/1tH;->A09(Ljava/lang/String;I)I

    move-result v13

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v13, -0x1

    :goto_2
    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->B3B()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/Uo7;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Uo7;

    if-nez v1, :cond_2

    sget-object v1, LX/Uo7;->A04:LX/Uo7;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_3

    :cond_4
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_3

    :cond_5
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_3
    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->BmE()LX/8hZ;

    move-result-object v9

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->Bbs()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/GVo;->A01(Ljava/lang/String;)LX/3KS;

    move-result-object v7

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->B4Z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/XFa;->A00(Ljava/lang/String;)LX/2R5;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :goto_4
    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->BpV()LX/9xd;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v1, v3, LX/9xd;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/XBG;->A00(Ljava/lang/String;)LX/3HN;

    move-result-object v1

    :cond_6
    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v3, LX/Iu2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/Iu2;->A07:Ljava/lang/String;

    iput v10, v3, LX/Iu2;->A00:F

    iput v13, v3, LX/Iu2;->A01:I

    iput-object v12, v3, LX/Iu2;->A02:Landroid/text/Layout$Alignment;

    iput-object v9, v3, LX/Iu2;->A03:LX/8hZ;

    iput-object v7, v3, LX/Iu2;->A06:LX/3KS;

    iput-object v2, v3, LX/Iu2;->A05:LX/2R5;

    iput-object v1, v3, LX/Iu2;->A04:LX/3HN;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->ChF()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v11, v1

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->DKY()D

    move-result-wide v1

    double-to-float v7, v1

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->DKy()D

    move-result-wide v1

    double-to-float v9, v1

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->CiM()D

    move-result-wide v1

    double-to-float v10, v1

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->DL7()I

    move-result v23

    const/high16 v22, -0x40800000    # -1.0f

    new-instance v1, LX/YVn;

    move-object/from16 v17, v3

    move/from16 v18, v11

    move/from16 v19, v7

    move/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v23}, LX/YVn;-><init>(LX/Kn4;FFFFFI)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_0
    sget-object v2, LX/2R5;->A0h:LX/2R5;

    goto :goto_4

    :pswitch_1
    sget-object v2, LX/2R5;->A0p:LX/2R5;

    goto :goto_4

    :pswitch_2
    sget-object v2, LX/2R5;->A1B:LX/2R5;

    goto :goto_4

    :cond_7
    move-object v2, v1

    goto :goto_4

    :cond_8
    move-object/from16 p1, v14

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_a
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->Cz5()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_b
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDictIntf;

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDictIntf;->Bow()Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-static {v12}, LX/a7t;->A01(Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "gif_"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;->Bom()Ljava/lang/String;

    move-result-object v1

    const-string v11, "Required value was null."

    if-eqz v1, :cond_10

    invoke-static {v1, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v12}, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;->Bxg()Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDictIntf;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v2}, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDictIntf;->DK5()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    invoke-interface {v2}, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDictIntf;->BtC()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    invoke-interface {v2}, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDictIntf;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    float-to-int v2, v10

    float-to-int v1, v9

    new-instance v15, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v15, v4, v2, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDictIntf;->DK1()D

    move-result-wide v1

    double-to-float v4, v1

    move-object/from16 v17, v7

    move/from16 v18, v10

    move/from16 v19, v9

    move/from16 v20, v4

    move-object/from16 v16, v7

    invoke-static/range {v15 .. v20}, LX/5SQ;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/5SQ;

    move-result-object v2

    invoke-interface {v12}, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/5SQ;->A0i:Ljava/lang/String;

    sget-object v1, LX/5SP;->A0a:LX/5SP;

    invoke-static {v2, v7}, LX/5SS;->A04(LX/5SQ;Ljava/lang/String;)LX/5SP;

    move-result-object v1

    new-instance v7, LX/BFO;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/BFO;->A00:LX/5SP;

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDictIntf;->ChF()D

    move-result-wide v1

    double-to-float v4, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v4, v1

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDictIntf;->DKY()D

    move-result-wide v1

    double-to-float v10, v1

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDictIntf;->DKy()D

    move-result-wide v1

    double-to-float v9, v1

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDictIntf;->DL7()I

    move-result v22

    const/high16 v20, 0x3f800000    # 1.0f

    const/high16 v21, -0x40800000    # -1.0f

    new-instance v15, LX/YVn;

    move/from16 v17, v4

    move/from16 v18, v10

    move/from16 v19, v9

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v22}, LX/YVn;-><init>(LX/Kn4;FFFFFI)V

    invoke-virtual {v3, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_c
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_12
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CH8()Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-static {v10}, LX/a7t;->A02(Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;)Z

    move-result v1

    const/16 v18, 0x0

    if-eqz v1, :cond_13

    invoke-interface {v10}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->BZO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/F9b;->A00(Ljava/lang/String;)LX/38k;

    move-result-object v1

    invoke-virtual {v1}, LX/38k;->A00()LX/38k;

    move-result-object v4

    const/4 v3, -0x1

    sget-object v2, LX/1tH;->A00:LX/1tH;

    invoke-interface {v10}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->BM9()Ljava/lang/String;

    move-result-object v1

    if-eqz p6, :cond_20

    invoke-virtual {v2, v1, v3}, LX/1tH;->A0K(Ljava/lang/String;I)I

    move-result v20

    :goto_6
    invoke-interface {v10}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->C8p()Lcom/instagram/api/schemas/LyricsIntf;

    move-result-object v1

    if-eqz v1, :cond_1f

    sget-object v5, LX/H0c;->A00:LX/H0c;

    invoke-static {v5}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/Lyrics;

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v2

    invoke-static {v2}, LX/AuE;->A0S(Ljava/io/Writer;)LX/I33;

    move-result-object v1

    invoke-static {v1, v3}, LX/4xz;->A00(LX/I33;Lcom/instagram/api/schemas/Lyrics;)V

    invoke-static {v1, v2}, LX/BQb;->A0j(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GsD;

    :goto_7
    invoke-static {v10}, LX/a7t;->A00(Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v17

    invoke-virtual {v4}, LX/38k;->A02()Z

    move-result v1

    if-eqz v1, :cond_1e

    if-eqz v2, :cond_32

    new-instance v3, LX/IvJ;

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v19, v4

    invoke-direct/range {v15 .. v20}, LX/IvJ;-><init>(LX/GsD;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Ity;LX/38k;I)V

    :goto_8
    check-cast v3, LX/Kn4;

    invoke-interface {v10}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->ChF()D

    move-result-wide v1

    double-to-float v5, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v5, v1

    invoke-interface {v10}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->DKY()D

    move-result-wide v1

    double-to-float v7, v1

    invoke-interface {v10}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->DKy()D

    move-result-wide v1

    double-to-float v9, v1

    sget-object v1, LX/38k;->A0D:LX/38k;

    if-ne v4, v1, :cond_1d

    const/high16 v4, -0x40800000    # -1.0f

    :goto_9
    invoke-interface {v10}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->DL7()I

    move-result v22

    const/high16 v20, -0x40800000    # -1.0f

    new-instance v15, LX/YVn;

    move/from16 v17, v5

    move/from16 v18, v7

    move/from16 v19, v9

    move/from16 v21, v4

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v22}, LX/YVn;-><init>(LX/Kn4;FFFFFI)V

    invoke-virtual {v6, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->D3M()Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v3

    if-eqz v3, :cond_1c

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v1, 0x438

    move/from16 v4, p5

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v2, v1}, LX/5fj;->A04(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v15

    :goto_a
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "stories_template_gallery_overlay_"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->CRe()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    if-eqz v15, :cond_1b

    invoke-virtual {v15}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v1

    int-to-float v2, v1

    invoke-virtual {v15}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v1

    int-to-float v1, v1

    :goto_b
    const/high16 v20, 0x3f800000    # 1.0f

    const-string v17, "stories_template_gallery_overlay"

    move/from16 v18, v2

    move/from16 v19, v1

    invoke-static/range {v15 .. v20}, LX/5SQ;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/5SQ;

    move-result-object v2

    sget-object v1, LX/5SP;->A0a:LX/5SP;

    iget-object v4, v2, LX/5SQ;->A0U:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v2, LX/5SR;->A1j:LX/5SR;

    new-instance v1, LX/5SP;

    invoke-direct {v1, v2, v4, v3}, LX/5SP;-><init>(LX/5SR;Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, LX/BFO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/BFO;->A00:LX/5SP;

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->DL8()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v22

    const/16 v17, 0x0

    const/high16 v18, 0x3f000000    # 0.5f

    const/high16 v21, -0x40800000    # -1.0f

    new-instance v15, LX/YVn;

    move/from16 v19, v18

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v22}, LX/YVn;-><init>(LX/Kn4;FFFFFI)V

    invoke-virtual {v6, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->Cxm()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_15
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDict;

    invoke-interface {v2}, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDict;->DK3()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-static {v3}, LX/AuE;->A04(Ljava/lang/Number;)F

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDict;->Bfv()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p4

    if-eqz p4, :cond_15

    invoke-static {v3, v4}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_16

    invoke-interface {v2}, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDict;->C0l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_16

    goto :goto_c

    :cond_16
    invoke-static {v3}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v15

    invoke-interface {v2}, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDict;->C0l()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_15

    const/high16 v18, 0x44160000    # 600.0f

    const-string v17, ""

    move/from16 v19, v18

    invoke-static/range {v15 .. v20}, LX/5SQ;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/5SQ;

    move-result-object v4

    sget-object v3, LX/5SP;->A0a:LX/5SP;

    iget-object v7, v4, LX/5SQ;->A0U:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDict;->CCG()Ljava/lang/String;

    move-result-object v4

    const-string v3, "image"

    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    sget-object v3, LX/5SR;->A0C:LX/5SR;

    :goto_d
    new-instance v4, LX/5SP;

    invoke-direct {v4, v3, v7, v5}, LX/5SP;-><init>(LX/5SR;Ljava/lang/String;Ljava/util/List;)V

    new-instance v3, LX/BFO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/BFO;->A00:LX/5SP;

    invoke-interface {v2}, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDict;->ChI()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-static {v4}, LX/AuE;->A04(Ljava/lang/Number;)F

    move-result v17

    :goto_e
    const/high16 v4, 0x43b40000    # 360.0f

    mul-float v17, v17, v4

    invoke-interface {v2}, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDict;->DKa()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-static {v4}, LX/AuE;->A04(Ljava/lang/Number;)F

    move-result v18

    :goto_f
    invoke-interface {v2}, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDict;->DL0()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-static {v4}, LX/AuE;->A04(Ljava/lang/Number;)F

    move-result v19

    :goto_10
    invoke-interface {v2}, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDict;->DL8()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v22

    const/high16 v20, 0x3f800000    # 1.0f

    const/high16 v21, -0x40800000    # -1.0f

    new-instance v15, LX/YVn;

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v22}, LX/YVn;-><init>(LX/Kn4;FFFFFI)V

    invoke-virtual {v1, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_17
    const/high16 v19, 0x3f000000    # 0.5f

    goto :goto_10

    :cond_18
    const/high16 v18, 0x3f000000    # 0.5f

    goto :goto_f

    :cond_19
    const/16 v17, 0x0

    goto :goto_e

    :cond_1a
    sget-object v3, LX/5SR;->A0A:LX/5SR;

    goto :goto_d

    :cond_1b
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v1, -0x40800000    # -1.0f

    goto/16 :goto_b

    :cond_1c
    const/4 v15, 0x0

    goto/16 :goto_a

    :cond_1d
    invoke-interface {v10}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->DK1()D

    move-result-wide v1

    double-to-float v4, v1

    goto/16 :goto_9

    :cond_1e
    new-instance v3, LX/86G;

    const/16 v21, 0x0

    move-object/from16 v19, v4

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v21}, LX/86G;-><init>(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Ity;LX/38k;IZ)V

    goto/16 :goto_8

    :cond_1f
    move-object/from16 v2, v18

    goto/16 :goto_7

    :cond_20
    invoke-static {v1, v3}, LX/1tH;->A0A(Ljava/lang/String;I)I

    move-result v20

    goto/16 :goto_6

    :cond_21
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_23
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-le v1, v8, :cond_24

    const/4 v2, 0x0

    new-instance v1, LX/kir;

    invoke-direct {v1, v2}, LX/kir;-><init>(I)V

    invoke-static {v6, v1}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_24
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->Bjq()Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;

    move-result-object v6

    if-eqz v6, :cond_33

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v6}, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;->Bjo()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDict;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDict;->DL8()Ljava/lang/Integer;

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDict;->DK3()Ljava/lang/Double;

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDict;->BtA()Ljava/lang/Double;

    new-instance v3, LX/dWN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/dWN;->A00:Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDict;

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDict;->ChI()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-static {v2}, LX/AuE;->A04(Ljava/lang/Number;)F

    move-result v17

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v17, v17, v2

    :goto_12
    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDict;->DKa()Ljava/lang/Double;

    move-result-object v2

    const/high16 v19, 0x3f000000    # 0.5f

    if-eqz v2, :cond_27

    invoke-static {v2}, LX/AuE;->A04(Ljava/lang/Number;)F

    move-result v18

    :goto_13
    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDict;->DL0()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-static {v2}, LX/AuE;->A04(Ljava/lang/Number;)F

    move-result v19

    :cond_25
    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDict;->DK3()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-static {v2}, LX/AuE;->A04(Ljava/lang/Number;)F

    move-result v21

    :goto_14
    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDict;->DL8()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v22

    const/high16 v20, 0x3f800000    # 1.0f

    new-instance v15, LX/YVn;

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v22}, LX/YVn;-><init>(LX/Kn4;FFFFFI)V

    invoke-virtual {v1, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_26
    const/16 v21, 0x0

    goto :goto_14

    :cond_27
    const/high16 v18, 0x3f000000    # 0.5f

    goto :goto_13

    :cond_28
    const/16 v17, 0x0

    goto :goto_12

    :cond_29
    invoke-interface {v6}, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;->Bjp()Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;

    move-result-object v4

    if-eqz v4, :cond_2b

    const/16 v2, 0x7e

    new-instance v3, LX/dXN;

    invoke-direct {v3, v4, v2}, LX/dXN;-><init>(Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;I)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->ChI()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-static {v2}, LX/AuE;->A04(Ljava/lang/Number;)F

    move-result v17

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v17, v17, v2

    :goto_15
    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->DKa()Ljava/lang/Double;

    move-result-object v2

    const/high16 v19, 0x3f000000    # 0.5f

    if-eqz v2, :cond_2f

    invoke-static {v2}, LX/AuE;->A04(Ljava/lang/Number;)F

    move-result v18

    :goto_16
    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->DL0()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-static {v2}, LX/AuE;->A04(Ljava/lang/Number;)F

    move-result v19

    :cond_2a
    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->DK3()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-static {v2}, LX/AuE;->A04(Ljava/lang/Number;)F

    move-result v21

    :goto_17
    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->DL8()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v22

    const/high16 v20, 0x3f800000    # 1.0f

    new-instance v15, LX/YVn;

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v22}, LX/YVn;-><init>(LX/Kn4;FFFFFI)V

    invoke-virtual {v1, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-le v2, v8, :cond_2c

    new-instance v2, LX/kir;

    invoke-direct {v2, v8}, LX/kir;-><init>(I)V

    invoke-static {v1, v2}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YVn;

    iget v3, v4, LX/YVn;->A05:I

    iget-object v1, v0, LX/Yr0;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, v0, LX/Yr0;->A04:Ljava/util/List;

    if-ge v3, v2, :cond_2d

    invoke-interface {v1, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_18

    :cond_2d
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2e
    const/16 v21, 0x0

    goto :goto_17

    :cond_2f
    const/high16 v18, 0x3f000000    # 0.5f

    goto :goto_16

    :cond_30
    const/16 v17, 0x0

    goto :goto_15

    :cond_31
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_32
    const/16 v0, 0x39e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_33
    iget-object v1, v0, LX/Yr0;->A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0Q()Z

    move-result v1

    if-ne v1, v8, :cond_37

    :goto_19
    iput-boolean v8, v0, LX/Yr0;->A07:Z

    iget-object v1, v0, LX/Yr0;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/YVn;

    iget-object v1, v1, LX/YVn;->A06:LX/Kn4;

    instance-of v1, v1, LX/2O9;

    if-eqz v1, :cond_34

    :goto_1a
    check-cast v2, LX/YVn;

    if-eqz v2, :cond_35

    iget-object v14, v2, LX/YVn;->A06:LX/Kn4;

    :cond_35
    check-cast v14, LX/2O9;

    iput-object v14, v0, LX/Yr0;->A00:LX/2O9;

    return-void

    :cond_36
    move-object v2, v14

    goto :goto_1a

    :cond_37
    const/4 v8, 0x0

    goto :goto_19

    :pswitch_data_0
    .packed-switch 0x4c
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    iget-object v1, p0, LX/Yr0;->A04:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YVn;

    iget-object v1, v0, LX/YVn;->A06:LX/Kn4;

    instance-of v0, v1, LX/Iu2;

    if-eqz v0, :cond_2

    check-cast v1, LX/Iu2;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/Iu2;->A05:LX/2R5;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/Iu2;->A04:LX/3HN;

    if-eqz v0, :cond_2

    :cond_3
    const/4 v3, 0x1

    return v3
.end method
