.class public final LX/Iy0;
.super LX/GJn;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7On;LX/Fiv;Ljava/lang/String;Z)V
    .locals 10

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    move-object v4, p2

    move-object v5, p3

    if-eqz p7, :cond_1

    iget-boolean v0, p3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0G:Z

    if-nez v0, :cond_0

    iget-boolean v0, p3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0E:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081073d003a2807L    # 4.064085556988446E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    const/16 v0, 0x27

    invoke-direct {p0, p5, v0, v1, v3}, LX/GJn;-><init>(LX/Fiv;IZZ)V

    invoke-virtual {p3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/0U3;

    move-result-object v1

    sget-object v0, LX/0U3;->A09:LX/0U3;

    move-object v3, p1

    move-object/from16 v6, p6

    if-ne v1, v0, :cond_5

    invoke-virtual {p3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05()Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v0

    invoke-static {p1, v0, p2, v6}, LX/Wxs;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/StoryPromptTappableData;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/43Z;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v0, "election_add_yours_sticker_id"

    :goto_0
    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/Iy0;->A00:Ljava/util/Map;

    if-eqz v2, :cond_3

    if-eqz p4, :cond_3

    iget-object v0, p0, LX/GJn;->A04:Ljava/util/Map;

    invoke-interface {v0, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/2bq;->A00:LX/2bq;

    goto :goto_1

    :cond_5
    invoke-virtual {p3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/0U3;

    move-result-object v1

    sget-object v0, LX/0U3;->A0B:LX/0U3;

    if-ne v1, v0, :cond_7

    iget-boolean v0, p3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0H:Z

    if-eqz v0, :cond_6

    const/16 v7, 0x70

    new-instance v2, LX/Gku;

    move v9, v8

    invoke-direct/range {v2 .. v9}, LX/Gku;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;IZZ)V

    :goto_2
    const-string v0, "genai_imagine_me_sticker_bundle_id"

    goto :goto_0

    :cond_6
    new-instance v2, LX/BnU;

    invoke-direct {v2, p1, p2, p3, v6}, LX/BnU;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/0U3;

    move-result-object v1

    sget-object v0, LX/0U3;->A0A:LX/0U3;

    if-ne v1, v0, :cond_8

    new-instance v2, LX/BnS;

    invoke-direct {v2, p1, p2, p3}, LX/BnS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;)V

    const-string v0, "genai_imagine_sticker_bundle_id"

    goto :goto_0

    :cond_8
    invoke-virtual {p3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/0U3;

    move-result-object v1

    sget-object v0, LX/0U3;->A0I:LX/0U3;

    if-ne v1, v0, :cond_9

    new-instance v2, LX/BnT;

    invoke-direct {v2, p1, p2, p3, v6}, LX/BnT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;)V

    const-string v0, "genai_imagine_direct_sticker_bundle_id"

    goto :goto_0

    :cond_9
    invoke-virtual {p3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/0U3;

    move-result-object v1

    sget-object v0, LX/0U3;->A0N:LX/0U3;

    if-ne v1, v0, :cond_a

    new-instance v2, LX/Gku;

    const/16 v7, 0x70

    move v9, v8

    invoke-direct/range {v2 .. v9}, LX/Gku;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;IZZ)V

    const-string v0, "stories_template_sticker_bundle_id"

    goto :goto_0

    :cond_a
    sget-object v1, LX/3Y0;->A00:LX/3Y0;

    invoke-static {p2}, LX/3Y0;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, p2}, LX/3Y0;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p2}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A0Q:LX/6iz;

    invoke-virtual {v0}, LX/6iz;->A0a()V

    :goto_3
    new-instance v2, LX/43M;

    invoke-direct/range {v2 .. v7}, LX/43M;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Z)V

    const-string v0, "prompt_sticker_bundle_id"

    goto/16 :goto_0

    :cond_b
    const/4 v7, 0x1

    goto :goto_3
.end method


# virtual methods
.method public final A05()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A06()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/Iy0;->A00:Ljava/util/Map;

    return-object v0
.end method
