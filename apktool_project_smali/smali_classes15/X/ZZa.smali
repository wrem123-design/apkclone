.class public final LX/ZZa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Bbi;

.field public final A03:LX/AHT;

.field public final A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2, p1, p5}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ZZa;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/ZZa;->A03:LX/AHT;

    iput-object p4, p0, LX/ZZa;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/ZZa;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/ZZa;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/ZZa;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const/16 v1, 0x17

    new-instance v0, LX/ljR;

    invoke-direct {v0, p0, v1}, LX/ljR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/ZZa;->A02:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/0U3;LX/ZZa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v3, p1, LX/ZZa;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/0U3;

    move-result-object v1

    sget-object v0, LX/0U3;->A09:LX/0U3;

    if-eq v1, v0, :cond_5

    iget-object v0, p1, LX/ZZa;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3um;

    if-nez p4, :cond_0

    iget-object v0, p1, LX/ZZa;->A03:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object p4

    :cond_0
    iput-object p4, v1, LX/3um;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v1

    const-string v0, "reel_prompt_sticker_interaction"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v0, p1, LX/ZZa;->A05:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0A()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v2, v0}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static {v2, p2}, LX/154;->A1N(LX/0ww;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "prompt_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CPL()I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "prompt_participant_count"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/ZZa;->A06:Ljava/lang/String;

    const-string v0, "tray_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/ZZa;->A07:Ljava/lang/String;

    const-string v0, "viewer_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0U3;->A00:Ljava/lang/String;

    const-string v0, "prompt_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :goto_2
    invoke-static {p3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string v0, "prompt_participant_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/ZZa;->A00:Ljava/lang/Boolean;

    const-string v0, "prompt_attribution_showing"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v0, p1, LX/ZZa;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3jV;->A00(Lcom/instagram/common/session/UserSession;)LX/3jW;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3jW;->A09:Ljava/lang/String;

    :cond_4
    const-string v0, "story_ranking_token"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_5
    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "PromptStickerLogger"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
