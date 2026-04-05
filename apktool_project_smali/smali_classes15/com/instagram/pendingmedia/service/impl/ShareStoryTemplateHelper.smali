.class public final Lcom/instagram/pendingmedia/service/impl/ShareStoryTemplateHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/pendingmedia/service/impl/ShareStoryTemplateHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/pendingmedia/service/impl/ShareStoryTemplateHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/pendingmedia/service/impl/ShareStoryTemplateHelper;->A00:Lcom/instagram/pendingmedia/service/impl/ShareStoryTemplateHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/PGO;Lcom/instagram/pendingmedia/service/impl/MediaUploader;LX/igO;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v14, p1

    move-object/from16 v6, p2

    const/4 v3, 0x3

    move-object/from16 v4, p3

    instance-of v0, v4, LX/Mjc;

    if-eqz v0, :cond_0

    move-object v9, v4

    check-cast v9, LX/Mjc;

    iget v0, v9, LX/Mjc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v9, LX/Mjc;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/Mjc;->A01:I

    :goto_0
    iget-object v1, v9, LX/Mjc;->A07:Ljava/lang/Object;

    sget-object v11, LX/2a1;->A02:LX/2a1;

    iget v2, v9, LX/Mjc;->A01:I

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v13, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v13, :cond_9

    if-eq v2, v8, :cond_c

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, LX/Mjc;

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v4, v3}, LX/Mjc;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v10, v14, LX/PGO;->A07:LX/2kZ;

    iget-object v0, v10, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    if-ne v1, v0, :cond_15

    invoke-static {v10}, LX/B6D;->A0x(LX/2kZ;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/2kZ;

    invoke-virtual {v0}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0b:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_2

    :goto_1
    check-cast v7, LX/2kZ;

    invoke-static {v10}, LX/B6D;->A0x(LX/2kZ;)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/2kZ;

    invoke-virtual {v0}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0c:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_3

    :goto_2
    check-cast v3, LX/2kZ;

    if-nez v7, :cond_5

    if-nez v3, :cond_5

    sget-object v2, Lcom/instagram/pendingmedia/model/ErrorType;->A18:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v1, "Missing Template Overlay and Template Background for Story Template"

    :goto_3
    new-instance v0, Lcom/instagram/pendingmedia/model/CreationFailure;

    invoke-direct {v0, v2, v1}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;)V

    new-instance v1, LX/Ol5;

    invoke-direct {v1, v0}, LX/Ol5;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    :cond_4
    return-object v1

    :cond_5
    filled-new-array {v7, v3}, [LX/2kZ;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    sget-object v11, LX/Ol6;->A00:LX/Ol6;

    return-object v11

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/AuE;->A0g(Ljava/util/Iterator;)LX/2kZ;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/2kZ;->A4o:Ljava/lang/String;

    if-nez v0, :cond_8

    if-eqz v7, :cond_b

    iget-object v2, v14, LX/PGO;->A0B:Ljava/lang/Integer;

    iget-object v1, v14, LX/PGO;->A05:Landroid/content/Context;

    new-instance v0, LX/2qq;

    invoke-direct {v0, v1}, LX/2qq;-><init>(Landroid/content/Context;)V

    iput-object v14, v9, LX/Mjc;->A02:Ljava/lang/Object;

    iput-object v6, v9, LX/Mjc;->A03:Ljava/lang/Object;

    iput-object v10, v9, LX/Mjc;->A04:Ljava/lang/Object;

    iput-object v7, v9, LX/Mjc;->A05:Ljava/lang/Object;

    iput-object v3, v9, LX/Mjc;->A06:Ljava/lang/Object;

    iput v13, v9, LX/Mjc;->A00:I

    iput v13, v9, LX/Mjc;->A01:I

    invoke-static {v7, v6, v0, v2, v9}, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A00(LX/2kZ;Lcom/instagram/pendingmedia/service/impl/MediaUploader;LX/2qq;Ljava/lang/Integer;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_a

    return-object v11

    :cond_9
    iget v13, v9, LX/Mjc;->A00:I

    iget-object v3, v9, LX/Mjc;->A06:Ljava/lang/Object;

    check-cast v3, LX/2kZ;

    iget-object v7, v9, LX/Mjc;->A05:Ljava/lang/Object;

    check-cast v7, LX/2kZ;

    iget-object v10, v9, LX/Mjc;->A04:Ljava/lang/Object;

    check-cast v10, LX/2kZ;

    iget-object v6, v9, LX/Mjc;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/pendingmedia/service/impl/MediaUploader;

    iget-object v14, v9, LX/Mjc;->A02:Ljava/lang/Object;

    check-cast v14, LX/PGO;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    instance-of v0, v1, LX/Ol5;

    if-nez v0, :cond_4

    iget-object v0, v7, LX/2kZ;->A4o:Ljava/lang/String;

    if-nez v0, :cond_b

    sget-object v2, Lcom/instagram/pendingmedia/model/ErrorType;->A18:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v1, "Missing IG Media Id For Template Overlay"

    goto :goto_3

    :cond_b
    if-eqz v3, :cond_10

    iget-object v2, v14, LX/PGO;->A0B:Ljava/lang/Integer;

    iget-object v1, v14, LX/PGO;->A05:Landroid/content/Context;

    new-instance v0, LX/2qq;

    invoke-direct {v0, v1}, LX/2qq;-><init>(Landroid/content/Context;)V

    iput-object v14, v9, LX/Mjc;->A02:Ljava/lang/Object;

    iput-object v10, v9, LX/Mjc;->A03:Ljava/lang/Object;

    iput-object v7, v9, LX/Mjc;->A04:Ljava/lang/Object;

    iput-object v3, v9, LX/Mjc;->A05:Ljava/lang/Object;

    iput-object v4, v9, LX/Mjc;->A06:Ljava/lang/Object;

    iput v13, v9, LX/Mjc;->A00:I

    iput v8, v9, LX/Mjc;->A01:I

    invoke-static {v3, v6, v0, v2, v9}, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A00(LX/2kZ;Lcom/instagram/pendingmedia/service/impl/MediaUploader;LX/2qq;Ljava/lang/Integer;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_d

    return-object v11

    :cond_c
    iget v13, v9, LX/Mjc;->A00:I

    iget-object v3, v9, LX/Mjc;->A05:Ljava/lang/Object;

    check-cast v3, LX/2kZ;

    iget-object v7, v9, LX/Mjc;->A04:Ljava/lang/Object;

    check-cast v7, LX/2kZ;

    iget-object v10, v9, LX/Mjc;->A03:Ljava/lang/Object;

    check-cast v10, LX/2kZ;

    iget-object v14, v9, LX/Mjc;->A02:Ljava/lang/Object;

    check-cast v14, LX/PGO;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    instance-of v0, v1, LX/Ol5;

    if-nez v0, :cond_4

    iget-object v0, v3, LX/2kZ;->A4o:Ljava/lang/String;

    if-nez v0, :cond_10

    sget-object v2, Lcom/instagram/pendingmedia/model/ErrorType;->A18:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v1, "Missing IG Media Id For Template Background"

    goto/16 :goto_3

    :cond_e
    move-object v3, v4

    goto/16 :goto_2

    :cond_f
    move-object v7, v4

    goto/16 :goto_1

    :cond_10
    iget-object v0, v14, LX/PGO;->A07:LX/2kZ;

    iget-object v1, v0, LX/2kZ;->A6C:Ljava/util/List;

    if-eqz v7, :cond_19

    iget-object v6, v7, LX/2kZ;->A4o:Ljava/lang/String;

    :goto_4
    if-eqz v3, :cond_11

    iget-object v4, v3, LX/2kZ;->A4o:Ljava/lang/String;

    :cond_11
    if-eqz v7, :cond_12

    iget v5, v7, LX/2kZ;->A0G:I

    :cond_12
    const/4 v2, 0x0

    sget-object v0, LX/6Cz;->A11:LX/6Cz;

    invoke-static {v0, v1}, LX/16j;->A00(LX/6Cz;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v3

    if-eqz v3, :cond_18

    iget-object v1, v3, Lcom/instagram/reels/interactive/Interactive;->A0a:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    if-nez v1, :cond_17

    const/4 v0, 0x0

    :goto_5
    const-string v1, "template_asset_id"

    invoke-static {v4, v6, v1, v2}, LX/XAu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/api/schemas/StoryTemplateAssetDict;

    move-result-object v2

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;->A00:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->AaI()LX/JPI;

    move-result-object v0

    invoke-virtual {v0}, LX/JPI;->A00()Lcom/instagram/api/schemas/StoryMusicPickTappableData;

    move-result-object v1

    new-instance v0, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;

    invoke-direct {v0, v1}, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;-><init>(Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;)V

    iget-object v0, v0, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;->A00:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->AaI()LX/JPI;

    move-result-object v1

    iget-object v0, v1, LX/JPI;->A01:Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    if-eqz v0, :cond_13

    invoke-static {v0, v2}, LX/MpT;->A00(Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;)Lcom/instagram/api/schemas/StoryTemplateAssetDict;

    move-result-object v2

    :cond_13
    iput-object v2, v1, LX/JPI;->A01:Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    invoke-virtual {v1}, LX/JPI;->A00()Lcom/instagram/api/schemas/StoryMusicPickTappableData;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A0a:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    :cond_14
    :goto_6
    if-nez v13, :cond_16

    :cond_15
    iget-object v1, v14, LX/PGO;->A08:LX/mTf;

    sget-object v4, LX/009;->A15:Ljava/lang/Integer;

    iget-object v0, v10, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PublishState;->A01()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    move-object v3, v10

    move-object v6, v2

    invoke-interface/range {v1 .. v6}, LX/mTf;->E16(Lcom/instagram/pendingmedia/model/ErrorType;LX/2kZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    sget-object v11, LX/Ol7;->A00:LX/Ol7;

    return-object v11

    :cond_17
    new-instance v0, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;

    invoke-direct {v0, v1}, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;-><init>(Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;)V

    goto :goto_5

    :cond_18
    sget-object v0, LX/6Cz;->A1B:LX/6Cz;

    invoke-static {v0, v1}, LX/16j;->A00(LX/6Cz;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v12

    if-eqz v12, :cond_14

    invoke-virtual {v12}, Lcom/instagram/reels/interactive/Interactive;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0Q()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    invoke-static {v2}, LX/AuE;->A0U(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v2}, LX/AuE;->A0U(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v0, "template_asset_id"

    invoke-static {v4, v6, v0, v5}, LX/XAu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/api/schemas/StoryTemplateAssetDict;

    move-result-object v17

    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v11

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryTemplateDict;

    iget-object v1, v0, Lcom/instagram/api/schemas/StoryTemplateDict;->A00:Lcom/instagram/api/schemas/StoryClipsTemplateDict;

    move-object/from16 v30, v1

    iget-object v1, v0, Lcom/instagram/api/schemas/StoryTemplateDict;->A02:Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/instagram/api/schemas/StoryTemplateDict;->A06:Ljava/lang/Boolean;

    move-object/from16 v16, v1

    iget-object v15, v0, Lcom/instagram/api/schemas/StoryTemplateDict;->A07:Ljava/lang/Boolean;

    iget-object v9, v0, Lcom/instagram/api/schemas/StoryTemplateDict;->A08:Ljava/lang/Boolean;

    iget-object v8, v0, Lcom/instagram/api/schemas/StoryTemplateDict;->A03:Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;

    iget-object v7, v0, Lcom/instagram/api/schemas/StoryTemplateDict;->A09:Ljava/util/List;

    iget-object v6, v0, Lcom/instagram/api/schemas/StoryTemplateDict;->A04:Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;

    iget-object v5, v0, Lcom/instagram/api/schemas/StoryTemplateDict;->A05:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    iget-object v4, v0, Lcom/instagram/api/schemas/StoryTemplateDict;->A0A:Ljava/util/List;

    iget-object v3, v0, Lcom/instagram/api/schemas/StoryTemplateDict;->A0B:Ljava/util/List;

    iget-object v2, v0, Lcom/instagram/api/schemas/StoryTemplateDict;->A0C:Ljava/util/List;

    iget-object v1, v0, Lcom/instagram/api/schemas/StoryTemplateDict;->A0D:Ljava/util/List;

    new-instance v0, Lcom/instagram/api/schemas/StoryTemplateDict;

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v23, v15

    move-object/from16 v24, v9

    move-object/from16 v25, v7

    move-object/from16 v26, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v16

    move-object v15, v0

    move-object/from16 v16, v30

    invoke-direct/range {v15 .. v29}, Lcom/instagram/api/schemas/StoryTemplateDict;-><init>(Lcom/instagram/api/schemas/StoryClipsTemplateDict;Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v11, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0D(Lcom/instagram/api/schemas/StoryTemplateDictIntf;)V

    invoke-virtual {v11}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05()Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/reels/interactive/Interactive;->A0d:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    goto/16 :goto_6

    :cond_19
    move-object v6, v4

    goto/16 :goto_4
.end method
