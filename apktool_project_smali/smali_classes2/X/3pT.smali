.class public final LX/3pT;
.super LX/201;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/0If;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/0If;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3pT;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/3pT;->A01:LX/0If;

    const-wide/16 v1, -0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/3pT;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final FAa(LX/F8C;LX/9hh;I)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/3pT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/4b4;->A00(Lcom/instagram/common/session/UserSession;)LX/4b5;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/4b5;->A05(LX/F8C;LX/9hh;I)V

    iget-object v0, p2, LX/9hh;->A00:LX/2zg;

    iget-object v2, v0, LX/2zg;->A0K:Ljava/util/Map;

    const-string/jumbo v1, "is_feed_eager_refresh"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "true"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/3gH;->A00(Lcom/instagram/common/session/UserSession;)LX/3gJ;

    move-result-object v0

    const v2, 0x3a2d3783

    iget-object v1, v0, LX/3gJ;->A00:LX/1tz;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/AAF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, LX/9e6;->A0V(I)V

    :cond_0
    return-void
.end method

.method public final FAb(LX/9hh;)V
    .locals 5

    iget-object v4, p0, LX/3pT;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, LX/3pT;->A01:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v2

    iget-wide v0, p0, LX/3pT;->A00:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final FAg(LX/9hh;)V
    .locals 2

    iget-object v0, p0, LX/3pT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4b4;->A00(Lcom/instagram/common/session/UserSession;)LX/4b5;

    move-result-object v1

    iget-object v0, p1, LX/9hh;->A00:LX/2zg;

    invoke-virtual {v1, v0}, LX/4b5;->A0A(LX/2zg;)V

    return-void
.end method

.method public final FAs(LX/9hh;)V
    .locals 12

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3pT;->A01:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/3pT;->A00:J

    iget-object v5, p0, LX/3pT;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/9hh;->A00:LX/2zg;

    invoke-static {v0}, LX/4bF;->A01(LX/2zg;)LX/4bG;

    move-result-object v10

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/4bF;->A00(Lcom/instagram/common/session/UserSession;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "instagram_feed_request_sent"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v10, LX/4bG;->A00:LX/9j3;

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/9j3;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_0
    iget-object v6, v2, LX/9j3;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/9j3;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_0
    iget-object v2, v2, LX/9j3;->A00:Ljava/lang/Boolean;

    move-object v11, v9

    move-object v9, v7

    :goto_1
    iget-object v1, v10, LX/4bG;->A02:Ljava/lang/String;

    const-string/jumbo v0, "request_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v10, LX/4bG;->A03:Ljava/lang/String;

    if-nez v8, :cond_1

    const-string v8, ""

    :cond_1
    const/16 v7, 0x176

    const/16 v1, 0xa

    const/16 v0, 0x2b

    invoke-static {v7, v1, v0}, LX/1W4;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/4bG;->A01:LX/2yk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "request_type"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "media_id"

    invoke-interface {v3, v0, v9}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "ranking_info_token"

    invoke-interface {v3, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "client_position"

    invoke-interface {v3, v0, v11}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "is_ad"

    invoke-interface {v3, v0, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_2
    invoke-static {v5}, LX/4b4;->A00(Lcom/instagram/common/session/UserSession;)LX/4b5;

    move-result-object v1

    const-string/jumbo v0, "request_observer"

    invoke-virtual {v1, p1, v0, v4}, LX/4b5;->A09(LX/9hh;Ljava/lang/String;Z)V

    return-void

    :cond_3
    move-object v7, v9

    goto :goto_0

    :cond_4
    move-object v11, v9

    move-object v6, v9

    move-object v2, v9

    goto :goto_1
.end method

.method public final FB2(LX/9hh;LX/09I;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3pT;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/9hh;->A00:LX/2zg;

    invoke-static {v0}, LX/4bF;->A01(LX/2zg;)LX/4bG;

    move-result-object v5

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4bF;->A00(Lcom/instagram/common/session/UserSession;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "instagram_feed_request_completed"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/4bG;->A02:Ljava/lang/String;

    const-string/jumbo v0, "request_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/4bG;->A03:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const/16 v2, 0x176

    const/16 v1, 0xa

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, LX/1W4;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/4bG;->A01:LX/2yk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "request_type"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_1
    return-void
.end method

.method public final FBC(LX/9hh;LX/09I;)V
    .locals 5

    iget-object v4, p0, LX/3pT;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, LX/3pT;->A01:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v2

    iget-wide v0, p0, LX/3pT;->A00:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
