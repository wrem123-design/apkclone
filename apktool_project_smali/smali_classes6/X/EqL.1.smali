.class public abstract LX/EqL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/GenAIToolInfoDict;Lcom/instagram/common/session/UserSession;)Lcom/instagram/reels/prompt/model/PromptStickerModel;
    .locals 14

    const/4 v11, 0x0

    invoke-static {p1}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-static {v3}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v2, LX/0U3;->A0A:LX/0U3;

    new-instance v1, LX/AYW;

    invoke-direct {v1, p0}, LX/JyL;-><init>(Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;)V

    sget-object v0, LX/FOo;->A00:LX/1oH;

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/JyL;->A00:LX/1oH;

    invoke-virtual {v1}, LX/JyL;->A00()Lcom/instagram/api/schemas/GenAIToolInfoDict;

    move-result-object v1

    const/4 v7, 0x0

    const-string v5, ""

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-object v6, v5

    move-object v8, v7

    move-object v9, v7

    move v12, v11

    move v13, v11

    move p0, v11

    move p1, v11

    invoke-direct/range {v0 .. v15}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/GenAIToolInfoDict;LX/0U3;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    return-object v0
.end method
