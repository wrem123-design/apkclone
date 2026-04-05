.class public final LX/Qvd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/nho;

.field public A02:Lcom/facebook/locationsharing/core/models/Location;

.field public A03:LX/3Yi;

.field public A04:LX/UgA;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final A00(LX/mpA;)V
    .locals 10

    iget-object v6, p0, LX/Qvd;->A03:LX/3Yi;

    iget-object v7, p0, LX/Qvd;->A05:Ljava/lang/String;

    iget-wide v8, p0, LX/Qvd;->A00:J

    const/4 v0, 0x1

    new-instance v4, LX/Xmb;

    invoke-direct {v4, v0, p1, p0}, LX/Xmb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v6, LX/3Yi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/CKq;->A00:LX/CKq;

    invoke-static {v1, v0, v5}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    const-string v0, "direct_v2/threads/broadcast/create_live_location_session/"

    invoke-virtual {v3, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-virtual {v3, v0, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    const-string v2, "expiration_timestamp_s"

    invoke-virtual {v3, v2, v0, v1}, LX/9hg;->A0C(Ljava/lang/String;J)V

    invoke-virtual {v3}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    new-instance v3, LX/OQY;

    invoke-direct/range {v3 .. v9}, LX/OQY;-><init>(LX/mpA;Lcom/instagram/common/session/UserSession;LX/3Yi;Ljava/lang/String;J)V

    invoke-virtual {v0, v3}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method
