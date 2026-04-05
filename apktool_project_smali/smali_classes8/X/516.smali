.class public final LX/516;
.super LX/0ev;
.source ""


# static fields
.field public static final A0B:J


# instance fields
.field public A00:LX/2co;

.field public A01:LX/Hn4;

.field public A02:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

.field public A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

.field public A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public A05:LX/Npb;

.field public A06:LX/8lN;

.field public A07:LX/1U8;

.field public A08:LX/KZi;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/516;->A0B:J

    return-void
.end method

.method public static final A00(LX/FIZ;LX/516;Ljava/lang/String;)V
    .locals 12

    const/4 v11, 0x0

    move-object v8, p1

    iget-object v0, p1, LX/516;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AgC;

    move-object v7, p0

    if-eqz v6, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v6, LX/AgC;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 p1, 0x5

    new-instance v5, LX/Mms;

    move-object v10, p2

    move-object p0, v11

    invoke-direct/range {v5 .. v13}, LX/Mms;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v5, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_1
    iget-object v3, v8, LX/516;->A01:LX/Hn4;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    iget-object v1, v3, LX/Hn4;->A00:LX/0wt;

    const-string v0, "live_with_invite_waterfall"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v6

    iget-object v0, v3, LX/Hn4;->A05:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v6, v0, v1}, LX/177;->A11(LX/0ww;J)V

    iget-object v0, v3, LX/Hn4;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/180;->A09(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/177;->A12(LX/0ww;J)V

    iget-object v1, v7, LX/FIZ;->A00:Ljava/lang/String;

    const-string v0, "invite_type"

    invoke-interface {v6, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/Hn4;->A06:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {v6, v0}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static {v6, v3, v2}, LX/Hn4;->A00(LX/0ww;LX/Hn4;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/Hn4;->A07:Ljava/util/Set;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/023;->A1Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    const-string v0, "current_guest_ids"

    invoke-interface {v6, v0, v2}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v3, LX/Hn4;->A03:Ljava/lang/Long;

    if-nez v0, :cond_5

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "respond_time"

    invoke-interface {v6, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v6}, LX/0ww;->DvY()V

    iget-object v0, v8, LX/516;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A04:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    return-void

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    long-to-double v2, v4

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    goto :goto_3
.end method
