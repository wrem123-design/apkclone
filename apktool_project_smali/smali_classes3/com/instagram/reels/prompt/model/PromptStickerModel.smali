.class public final Lcom/instagram/reels/prompt/model/PromptStickerModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/Kn4;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:I

.field public final A04:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

.field public final A05:Lcom/instagram/user/model/User;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x63

    new-instance v0, LX/6W7;

    invoke-direct {v0, v1}, LX/6W7;-><init>(I)V

    sput-object v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/GenAIToolInfoDict;LX/0U3;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V
    .locals 33

    move-object/from16 v30, p7

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 269313428
    const/4 v2, 0x0

    const/4 v0, 0x3

    move-object/from16 v1, p10

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    move-object/from16 v4, p4

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 269313429
    invoke-static/range {p12 .. p12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0UY;->A00(Ljava/lang/String;)LX/0V0;

    move-result-object v7

    .line 269313430
    sget-object v0, LX/0U3;->A05:LX/0U3;

    .line 269313431
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 v10, p2

    if-ne v10, v0, :cond_0

    const/4 v3, 0x1

    .line 269313432
    :cond_0
    sget-object v0, LX/0U3;->A0M:LX/0U3;

    if-ne v10, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-nez p7, :cond_2

    .line 269313433
    const-string v30, ""

    .line 269313434
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v28, "clips_creator_invite"

    .line 269313435
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 269313436
    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    .line 269313437
    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    .line 269313438
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    .line 269313439
    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    .line 269313440
    new-instance v4, Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-object/from16 v6, p1

    move-object/from16 v13, p3

    move-object/from16 v26, p5

    move-object/from16 v27, p6

    move-object/from16 v25, p8

    move-object/from16 v29, p9

    move/from16 v32, p11

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    move-object v12, v5

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v20, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v31, v1

    invoke-direct/range {v4 .. v32}, Lcom/instagram/api/schemas/StoryPromptTappableData;-><init>(Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;LX/0V0;Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;LX/0U3;Lcom/instagram/api/schemas/StoryTemplateDictIntf;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 269313441
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    return-void

    .line 269313442
    :cond_3
    const-string v28, ""

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CYm()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CN9()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05:Lcom/instagram/user/model/User;

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BYU()LX/0V0;

    move-result-object v4

    sget-object v1, LX/0V0;->A04:LX/0V0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-ne v4, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:I

    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Dlc()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0J:Z

    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Brt()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Dh4()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0D:Z

    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CYm()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "clips_creator_invite"

    :goto_0
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0B:Z

    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CYq()LX/0U3;

    move-result-object v1

    sget-object v0, LX/0U3;->A0N:LX/0U3;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BoR()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->D7n()LX/1oH;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/8i1;->A00(LX/1oH;)LX/9vW;

    move-result-object v4

    sget-object v1, LX/9vW;->A02:LX/9vW;

    const/4 v0, 0x1

    if-eq v4, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0I:Z

    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CYq()LX/0U3;

    move-result-object v4

    sget-object v1, LX/0U3;->A0I:LX/0U3;

    const/4 v0, 0x0

    if-ne v4, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0F:Z

    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CYq()LX/0U3;

    move-result-object v1

    sget-object v0, LX/0U3;->A0B:LX/0U3;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BoR()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->D7n()LX/1oH;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/8i1;->A00(LX/1oH;)LX/9vW;

    move-result-object v4

    sget-object v1, LX/9vW;->A03:LX/9vW;

    const/4 v0, 0x1

    if-eq v4, v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    iput-boolean v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0G:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cx4()Ljava/lang/String;

    move-result-object v1

    const-string v0, "memu_sticker_v2"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    iput-boolean v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0H:Z

    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CYq()LX/0U3;

    move-result-object v1

    sget-object v0, LX/0U3;->A0A:LX/0U3;

    if-ne v1, v0, :cond_a

    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BoR()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->D7n()LX/1oH;

    move-result-object v5

    :cond_9
    invoke-static {v5}, LX/8i1;->A00(LX/1oH;)LX/9vW;

    move-result-object v4

    sget-object v1, LX/9vW;->A02:LX/9vW;

    const/4 v0, 0x1

    if-eq v4, v1, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    iput-boolean v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0E:Z

    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cz9()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->D3M()Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->B95()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cz9()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->D3M()Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->B9B()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_13

    :cond_d
    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0A:Z

    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cz9()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->Cxm()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    iput-boolean v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A09:Z

    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cz9()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->Bjq()Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;->Bjo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_11

    :goto_4
    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BhW()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A04:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Bbw()Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;->BY8()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    :cond_10
    iput-boolean v2, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0C:Z

    return-void

    :cond_11
    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;->Bjp()Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_4

    :cond_12
    const/4 v0, 0x0

    goto :goto_5

    :cond_13
    const/4 v0, 0x0

    goto :goto_3

    :cond_14
    move-object v0, v5

    goto/16 :goto_2

    :cond_15
    move-object v0, v5

    goto/16 :goto_1

    :cond_16
    const-string v0, ""

    goto/16 :goto_0
.end method

.method public static final A00(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A09()Ljava/lang/String;

    move-result-object p0

    const-string v0, "orange_promo"

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)I
    .locals 9

    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CYq()LX/0U3;

    move-result-object v0

    move-object v2, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    sget-object v1, LX/B4M;->A00:LX/B4M;

    sget-object v4, LX/009;->A0u:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A09()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    move v7, v6

    move v8, v6

    invoke-virtual/range {v1 .. v8}, LX/B4M;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZZ)I

    move-result v0

    return v0

    :pswitch_1
    const v0, 0x7f040733

    goto :goto_0

    :cond_1
    :pswitch_2
    const v0, 0x7f040738

    goto :goto_0

    :pswitch_3
    const v0, 0x7f040739

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final A02(Landroid/content/Context;)I
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cx4()Ljava/lang/String;

    move-result-object v1

    const-string v0, "backdrop_sticker_default"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cx4()Ljava/lang/String;

    move-result-object v1

    const-string v0, "restyle_sticker_default"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cx4()Ljava/lang/String;

    move-result-object v1

    const-string v0, "backdrop_sticker_with_facepile_style"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cx4()Ljava/lang/String;

    move-result-object v1

    const-string v0, "restyle_sticker_with_facepile_style"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cx4()Ljava/lang/String;

    move-result-object v1

    const-string v0, "add_yours_backdrop_sticker_default"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)I
    .locals 10

    const/4 v0, 0x0

    move-object v5, p3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v3, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/B4M;->A00:LX/B4M;

    invoke-static {p0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    move-result v7

    invoke-virtual {p0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A09()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cx4()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prompt_sticker_eoy_2025_activation_style"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move-object v4, p2

    move v8, p4

    invoke-virtual/range {v2 .. v9}, LX/B4M;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZZ)I

    move-result v0

    return v0
.end method

.method public final A04(Z)I
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0N()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0H:Z

    if-nez v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public final A05()Lcom/instagram/api/schemas/StoryPromptTappableData;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->AaV()LX/0V1;

    move-result-object v0

    invoke-virtual {v0}, LX/0V1;->A01()Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v0

    return-object v0
.end method

.method public final A06()LX/0U3;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0U3;->A04:LX/0U3;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/0U3;

    move-result-object v0

    return-object v0
.end method

.method public final A07()LX/0U3;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CYq()LX/0U3;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0U3;->A06:LX/0U3;

    :cond_0
    return-object v0
.end method

.method public final A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05()Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v1

    new-instance v0, LX/0V2;

    invoke-direct {v0, v1}, LX/0V1;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    invoke-virtual {v0}, LX/0V1;->A01()Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v1

    new-instance v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-direct {v0, v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    return-object v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->B8r()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CB4()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final A0B()Ljava/util/LinkedHashMap;
    .locals 8

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/5SR;->A1q:LX/5SR;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cz9()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->Cxp()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/5SR;->A0h:LX/5SR;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cz9()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->Cz5()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    int-to-long v0, v4

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/5SR;->A0e:LX/5SR;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cz9()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->D3M()Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v6, 0x1

    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDictIntf;->Cx9()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gif"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_3

    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final A0C(LX/0U3;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->AaV()LX/0V1;

    move-result-object v0

    iput-object p1, v0, LX/0V1;->A06:LX/0U3;

    invoke-virtual {v0}, LX/0V1;->A01()Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    new-instance v3, LX/0V2;

    invoke-direct {v3, v0}, LX/0V1;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CYq()LX/0U3;

    move-result-object v2

    sget-object v1, LX/0U3;->A05:LX/0U3;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/0V1;->A0B:Ljava/lang/Boolean;

    invoke-virtual {v3}, LX/0V1;->A01()Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    return-void
.end method

.method public final A0D(Lcom/instagram/api/schemas/StoryTemplateDictIntf;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->AaV()LX/0V1;

    move-result-object v1

    iget-object v0, v1, LX/0V1;->A07:Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, LX/Mq1;->A00(Lcom/instagram/api/schemas/StoryTemplateDictIntf;Lcom/instagram/api/schemas/StoryTemplateDictIntf;)Lcom/instagram/api/schemas/StoryTemplateDict;

    move-result-object p1

    :cond_0
    iput-object p1, v1, LX/0V1;->A07:Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    invoke-virtual {v1}, LX/0V1;->A01()Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    return-void
.end method

.method public final A0E(Lcom/instagram/user/model/User;)V
    .locals 2

    filled-new-array {p1}, [Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Bgq()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0H(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CPL()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->AaV()LX/0V1;

    move-result-object v0

    iput v1, v0, LX/0V1;->A00:I

    invoke-virtual {v0}, LX/0V1;->A01()Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    return-void
.end method

.method public final A0F(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->AaV()LX/0V1;

    move-result-object v0

    iput-object p1, v0, LX/0V1;->A0L:Ljava/lang/String;

    invoke-virtual {v0}, LX/0V1;->A01()Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    return-void
.end method

.method public final A0G(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->AaV()LX/0V1;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, v0, LX/0V1;->A0Q:Ljava/lang/String;

    invoke-virtual {v0}, LX/0V1;->A01()Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    return-void
.end method

.method public final A0H(Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->AaV()LX/0V1;

    move-result-object v0

    iput-object p1, v0, LX/0V1;->A0R:Ljava/util/List;

    invoke-virtual {v0}, LX/0V1;->A01()Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    return-void
.end method

.method public final A0I()Z
    .locals 4

    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cz9()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->Cz5()Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDictIntf;->Cx9()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gif"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0J()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cz9()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cz9()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CmZ()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0K()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CYq()LX/0U3;

    move-result-object v1

    sget-object v0, LX/0U3;->A0E:LX/0U3;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0L()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DaO()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A0M()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DmP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A0N()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CYq()LX/0U3;

    move-result-object v1

    sget-object v0, LX/0U3;->A0N:LX/0U3;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0O()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CYq()LX/0U3;

    move-result-object v1

    sget-object v0, LX/0U3;->A07:LX/0U3;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0P()Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cz9()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CRK()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public final A0Q()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final synthetic Bjf()Ljava/util/List;
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final CcL()Lcom/instagram/model/reelassets/ReelAsset;
    .locals 3

    new-instance v2, Lcom/instagram/model/reelassets/ReelAsset;

    invoke-direct {v2}, Lcom/instagram/model/reelassets/ReelAsset;-><init>()V

    sget-object v0, LX/7Ui;->A06:LX/7Ui;

    iput-object v0, v2, Lcom/instagram/model/reelassets/ReelAsset;->A01:LX/7Ui;

    invoke-virtual {p0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5SP;->A1i:LX/5SP;

    const/16 v0, 0x13

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5SR;->A0J:LX/5SR;

    :goto_0
    invoke-static {v0, v1}, LX/5SS;->A05(LX/5SR;Ljava/lang/String;)LX/5SP;

    move-result-object v0

    invoke-virtual {v0}, LX/5SP;->A04()Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/instagram/model/reelassets/ReelAsset;->A01(Ljava/util/List;)V

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CYq()LX/0U3;

    move-result-object v1

    sget-object v0, LX/0U3;->A0B:LX/0U3;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/5SP;->A0z:LX/5SP;

    iget-object v0, v0, LX/5SP;->A0Z:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object v0, LX/5SP;->A1i:LX/5SP;

    const/16 v0, 0x13

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5SR;->A1P:LX/5SR;

    goto :goto_0
.end method

.method public final DBT()LX/Dfq;
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0I:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/Dfq;->A0Z:LX/Dfq;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0G:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/Dfq;->A0X:LX/Dfq;

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0F:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/Dfq;->A0q:LX/Dfq;

    return-object v0

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0E:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/Dfq;->A0Y:LX/Dfq;

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0L()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/Dfq;->A0C:LX/Dfq;

    return-object v0

    :cond_4
    sget-object v0, LX/Dfq;->A13:LX/Dfq;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
