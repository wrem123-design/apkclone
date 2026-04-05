.class public final LX/6cT;
.super LX/BUB;
.source ""


# instance fields
.field public final A00:LX/2gh;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Qek;


# direct methods
.method public constructor <init>(LX/2om;Lcom/instagram/common/session/UserSession;LX/Qek;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/BUB;-><init>(LX/2om;)V

    iput-object p2, p0, LX/6cT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6cT;->A02:LX/Qek;

    invoke-static {p3, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/6cT;->A00:LX/2gh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/6cT;->A00:LX/2gh;

    sget-object v1, LX/2gf;->A05:LX/2gf;

    const-string/jumbo v0, "instagram_organic_in_feed_survey_impression"

    invoke-virtual {v2, v1, v0}, LX/2gh;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/0ww;

    move-result-object v3

    iget-object v0, p0, LX/6cT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "Required value was null."

    if-eqz v1, :cond_4

    const-string/jumbo v0, "a_pk"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0B(Lcom/instagram/feed/media/Media;)LX/nuc;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/nuc;->CsD()LX/7UD;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/7UD;->BgO()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "extra_data_token"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "m_pk"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0B(Lcom/instagram/feed/media/Media;)LX/nuc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/nuc;->CZy()LX/num;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/num;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "question_list_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0B(Lcom/instagram/feed/media/Media;)LX/nuc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/nuc;->CsD()LX/7UD;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/7UD;->D9W()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "simple_action_tracking_token"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
