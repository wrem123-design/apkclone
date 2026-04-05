.class public final LX/Gnw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Gnw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gnw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Gnw;->A00:LX/Gnw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/api/schemas/GenAIToolInfoDict;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;)Lcom/instagram/reels/prompt/model/PromptStickerModel;
    .locals 22

    const/16 v18, 0x0

    invoke-static/range {p2 .. p2}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static/range {p2 .. p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81073d0040280bL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_4

    const/16 v0, 0x583

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v15

    :goto_0
    move-object/from16 v5, p1

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    if-eqz p4, :cond_5

    invoke-static/range {p2 .. p2}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v6, Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;->A01:Ljava/lang/String;

    invoke-virtual {v1, v14, v0}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v9

    iget-object v1, v6, Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v9, v0}, Lcom/instagram/user/model/User;->A0C(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v11, v6, Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;->A03:Ljava/lang/String;

    iget-wide v0, v6, Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;->A00:J

    long-to-int v4, v0

    filled-new-array {v2, v9}, [Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    sget-object v8, LX/0U3;->A0B:LX/0U3;

    new-instance v1, LX/AYW;

    invoke-direct {v1, v5}, LX/JyL;-><init>(Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;)V

    sget-object v0, LX/1oH;->A3L:LX/1oH;

    iput-object v0, v1, LX/JyL;->A00:LX/1oH;

    invoke-virtual {v1}, LX/JyL;->A00()Lcom/instagram/api/schemas/GenAIToolInfoDict;

    move-result-object v7

    iget-object v13, v6, Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;->A04:Ljava/lang/String;

    if-nez v13, :cond_2

    if-eqz p3, :cond_0

    iget-object v0, v3, Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "MEMU_STICKER_WITHOUT_PROMPT_SUMMARY"

    invoke-static {v0, v14}, LX/120;->A1V(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "____"

    :cond_1
    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " me"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    :cond_2
    const-string v12, ""

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    new-instance v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v17, v4

    invoke-direct/range {v6 .. v21}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/GenAIToolInfoDict;LX/0U3;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    return-object v6

    :cond_3
    move-object v0, v14

    goto :goto_1

    :cond_4
    move-object v15, v14

    goto :goto_0

    :cond_5
    iget-object v1, v5, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A00:LX/1oH;

    sget-object v0, LX/1oH;->A45:LX/1oH;

    if-eq v1, v0, :cond_6

    sget-object v1, LX/1oH;->A3L:LX/1oH;

    :cond_6
    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    sget-object v8, LX/0U3;->A0B:LX/0U3;

    new-instance v0, LX/AYW;

    invoke-direct {v0, v5}, LX/JyL;-><init>(Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;)V

    iput-object v1, v0, LX/JyL;->A00:LX/1oH;

    invoke-virtual {v0}, LX/JyL;->A00()Lcom/instagram/api/schemas/GenAIToolInfoDict;

    move-result-object v7

    if-eqz p3, :cond_7

    iget-object v0, v3, Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;->A02:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    const-string v0, "MEMU_STICKER_WITHOUT_PROMPT_SUMMARY"

    invoke-static {v0, v14}, LX/120;->A1V(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "____"

    :cond_8
    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " me"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    const-string v11, ""

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    new-instance v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-object v9, v2

    move-object v12, v11

    move/from16 v17, v18

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v21, v18

    invoke-direct/range {v6 .. v21}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/GenAIToolInfoDict;LX/0U3;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    return-object v6
.end method

.method public final A01(LX/1oH;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/8i1;->A00(LX/1oH;)LX/9vW;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    if-nez p2, :cond_1

    const-string v1, "MEMU_STICKER_WITHOUT_PROMPT_SUMMARY"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/120;->A1V(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, "____"

    :cond_1
    invoke-static {p2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " me"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object p2

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
