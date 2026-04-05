.class public final LX/329;
.super LX/34X;
.source ""


# static fields
.field public static final A00:LX/329;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/329;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/329;->A00:LX/329;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/reels/prompt/model/PromptStickerModel;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    sget-object v0, LX/6Cz;->A0K:LX/6Cz;

    invoke-static {p0, v0}, Lcom/instagram/feed/media/MediaExtKt;->A25(Lcom/instagram/feed/media/Media;LX/6Cz;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v2

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/Fragment;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 6

    move-object v1, p1

    move-object v3, p3

    invoke-static {p3, p1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object v0, p0

    move-object v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LX/329;->A02(Landroidx/fragment/app/Fragment;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Z)V

    return-void
.end method

.method public final A02(Landroidx/fragment/app/Fragment;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Z)V
    .locals 10

    const/4 v4, 0x1

    move-object v6, p4

    invoke-static {p4}, LX/329;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    move-object v5, p3

    invoke-static {p3}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "clips/pin_for_v2_prompt/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "media_id"

    invoke-virtual {p4}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt_id"

    invoke-virtual {v2, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    move v9, p5

    if-eqz p5, :cond_2

    const-string v1, "pin"

    :goto_0
    const-string v0, "action"

    invoke-static {v2, v0, v1}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const v0, 0x7f137993

    if-eqz p5, :cond_0

    const v0, 0x7f1358b2

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    new-instance v7, LX/2H1;

    invoke-direct {v7, v3, v4}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    invoke-static {p1}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v8

    invoke-static {v3, v7, v0}, LX/1F3;->A0x(Landroid/content/Context;LX/2H1;I)V

    new-instance v2, LX/El9;

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, LX/El9;-><init>(Landroid/content/Context;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/2H1;LX/jAX;Z)V

    invoke-virtual {v1, v2}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "unpin"

    goto :goto_0
.end method

.method public final A03(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 6

    const/4 v2, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object v0, p0

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, LX/329;->A02(Landroidx/fragment/app/Fragment;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Z)V

    return-void
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/329;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0l()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BWY()Ljava/lang/Integer;

    move-result-object v5

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/2To;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v1, v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xce

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0J:Z

    if-nez v0, :cond_2

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    return v3
.end method
