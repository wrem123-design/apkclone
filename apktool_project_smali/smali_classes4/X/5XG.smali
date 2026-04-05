.class public abstract LX/5XG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;)LX/F6T;
    .locals 14

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->D1F()Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;->CYo()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;->CYe()Ljava/lang/String;

    move-result-object v11

    if-eqz v9, :cond_0

    if-eqz v11, :cond_0

    sget-object v3, LX/XFH;->A0C:LX/XFH;

    invoke-interface {v1}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;->CYs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;->CYi()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->CTo()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/CmQ;

    invoke-direct {v4, v1, v0}, LX/CmQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 p0, 0x0

    new-instance v2, LX/WoK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/F6T;

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v12, v1

    move-object v13, v1

    invoke-direct/range {v0 .. v14}, LX/F6T;-><init>(LX/XGq;LX/WoK;LX/XFH;LX/CmQ;Lcom/instagram/metaai/models/ResponseToPersistExtras;Lcom/instagram/search/common/analytics/SearchContext;LX/S2E;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method
