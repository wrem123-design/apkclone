.class public final LX/R5l;
.super LX/AxG;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/D2T;

.field public A02:LX/WEI;

.field public A03:LX/WEI;

.field public A04:LX/WEI;

.field public A05:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

.field public A06:Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;

.field public A07:LX/PON;

.field public A08:Lcom/instagram/friendmap/visits/data/VisitsRepository;

.field public A09:J


# virtual methods
.method public final A0N(LX/P3t;)V
    .locals 8

    iget-object v6, p0, LX/R5l;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/0cE;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, LX/R5l;->A09:J

    sub-long v0, v4, v2

    long-to-double v2, v0

    invoke-static {v6}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x840f85000403d4L

    invoke-static {v6, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v6

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v6, v0

    cmpg-double v0, v2, v6

    if-ltz v0, :cond_1

    iput-wide v4, p0, LX/R5l;->A09:J

    iget-object v4, p0, LX/R5l;->A04:LX/WEI;

    iput-object p1, v4, LX/WEI;->A01:LX/P3t;

    iget-object v0, v4, LX/WEI;->A05:LX/8lN;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, v4, LX/WEI;->A05:LX/8lN;

    iput-object p1, v4, LX/WEI;->A02:LX/P3t;

    iget-object v2, v4, LX/WEI;->A04:LX/jAX;

    const/16 v1, 0x44

    new-instance v0, LX/28O;

    invoke-direct {v0, v4, v3, v1}, LX/28O;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v4, LX/WEI;->A05:LX/8lN;

    :cond_1
    return-void
.end method
