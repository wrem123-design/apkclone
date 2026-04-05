.class public final LX/6aA;
.super LX/BUB;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;


# direct methods
.method public constructor <init>(LX/2om;Lcom/instagram/common/session/UserSession;LX/Qek;)V
    .locals 0

    invoke-direct {p0, p1}, LX/BUB;-><init>(LX/2om;)V

    iput-object p2, p0, LX/6aA;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6aA;->A01:LX/Qek;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/instagram/feed/media/Media;

    check-cast p2, LX/0jE;

    invoke-virtual {p0, p1, p2}, LX/6aA;->A0B(Lcom/instagram/feed/media/Media;LX/0jE;)V

    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final A0B(Lcom/instagram/feed/media/Media;LX/0jE;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v6, p0, LX/6aA;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/6aA;->A01:LX/Qek;

    iget v3, p2, LX/0jE;->A00:I

    invoke-static {p1, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    const v2, -0xf41272

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v4, p2, LX/0jE;->A01:LX/6Aa;

    iget-boolean v0, v4, LX/6Aa;->A3C:Z

    if-eqz v0, :cond_2

    invoke-static {v5, v6}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "ig_meta_ai_deterministic_entry_point_prompt_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x21a

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/6mF;

    invoke-direct {v0, p1}, LX/6mF;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6mH;->A01(LX/6mF;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    iget-object v1, v4, LX/6Aa;->A1z:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "entrypoint_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/6Aa;->A25:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string/jumbo v0, "suggested_prompt_text"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_index"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/Hoe;->A02:LX/Hoe;

    const-string/jumbo v0, "dep_entrypoint"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_2
    return-void
.end method
