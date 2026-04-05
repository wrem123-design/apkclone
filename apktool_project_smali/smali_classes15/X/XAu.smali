.class public abstract LX/XAu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/api/schemas/StoryTemplateAssetDict;
    .locals 9

    const/4 v3, 0x0

    new-instance v1, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v1 .. v7}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    new-instance v2, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object v8, v3

    invoke-direct/range {v2 .. v8}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v5

    new-instance v0, Lcom/instagram/api/schemas/StoryTemplateAssetDict;

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/api/schemas/StoryTemplateAssetDict;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
