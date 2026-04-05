.class public abstract LX/Wxs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/api/schemas/StoryPromptTappableData;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/43Z;
    .locals 14

    const/4 v7, 0x0

    const/4 v13, 0x1

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A01:Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;->D7J()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v3, p0

    move-object/from16 v4, p2

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0V2;

    invoke-direct {v0, p1}, LX/0V1;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    invoke-virtual {v0}, LX/0V1;->A01()Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v0

    new-instance v11, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-direct {v11, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    invoke-virtual {v11, v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0G(Ljava/lang/String;)V

    new-instance v8, LX/43M;

    move-object/from16 v12, p3

    move-object v9, p0

    move-object v10, v4

    invoke-direct/range {v8 .. v13}, LX/43M;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Z)V

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/BQb;->A0c(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const v0, 0x7f135e4e

    if-ne v2, v1, :cond_1

    const v0, 0x7f135e4d

    :cond_1
    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v2, LX/43Z;

    move v8, v7

    move v9, v7

    invoke-direct/range {v2 .. v9}, LX/43Z;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZ)V

    :cond_2
    return-object v2
.end method
