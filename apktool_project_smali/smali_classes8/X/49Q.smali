.class public final LX/49Q;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/6ZM;

.field public A01:LX/LWv;

.field public A02:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

.field public A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

.field public A04:LX/Ho5;

.field public A05:LX/NNa;

.field public A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

.field public A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

.field public A08:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public A09:LX/70C;

.field public A0A:LX/GDt;

.field public A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

.field public A0C:LX/GL0;

.field public A0D:LX/8lN;

.field public A0E:LX/8lN;


# virtual methods
.method public final A0m(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 7

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v1, 0x3b

    new-instance v0, LX/35s;

    invoke-direct {v0, p0, p1, v3, v1}, LX/35s;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v4, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/49Q;->A09:LX/70C;

    const-wide/16 v5, 0x3e8

    mul-long/2addr v1, v5

    iget-object v0, v0, LX/70C;->A01:LX/70D;

    iput-wide v1, v0, LX/70D;->A01:J

    :cond_0
    iget-object v0, p0, LX/49Q;->A0A:LX/GDt;

    iget-object v2, v0, LX/GDt;->A00:LX/INz;

    iget-object v0, v2, LX/INz;->A01:LX/GGQ;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/GGQ;->A07:Ljava/lang/String;

    :goto_0
    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/INz;->A02()V

    :cond_1
    iget-object v5, v2, LX/INz;->A01:LX/GGQ;

    if-nez v5, :cond_2

    iget-object v0, v2, LX/INz;->A06:LX/LEo;

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/INz;->A04:LX/LEo;

    sget-object v1, LX/BT6;->A00:LX/BT6;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/INz;->A03:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/INz;->A05:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/INz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/GGQ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/GGQ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, v5, LX/GGQ;->A07:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/IN1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v6, LX/IN1;->A02:Ljava/util/Map;

    invoke-static {v6, v1}, LX/IN1;->A00(LX/IN1;Ljava/lang/String;)LX/GMi;

    move-result-object v0

    iput-object v0, v6, LX/IN1;->A00:LX/GMi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v5, LX/GGQ;->A02:LX/IN1;

    const/4 v1, 0x3

    new-instance v0, LX/ENy;

    invoke-direct {v0, v5, p1, v1}, LX/ENy;-><init>(LX/GGQ;Ljava/lang/String;I)V

    iput-object v0, v5, LX/GGQ;->A06:LX/ENy;

    const/4 v1, 0x0

    new-instance v0, LX/ENy;

    invoke-direct {v0, v5, p1, v1}, LX/ENy;-><init>(LX/GGQ;Ljava/lang/String;I)V

    iput-object v0, v5, LX/GGQ;->A03:LX/ENy;

    const/4 v1, 0x2

    new-instance v0, LX/ENy;

    invoke-direct {v0, v5, p1, v1}, LX/ENy;-><init>(LX/GGQ;Ljava/lang/String;I)V

    iput-object v0, v5, LX/GGQ;->A05:LX/ENy;

    const/4 v1, 0x1

    new-instance v0, LX/ENy;

    invoke-direct {v0, v5, p1, v1}, LX/ENy;-><init>(LX/GGQ;Ljava/lang/String;I)V

    iput-object v0, v5, LX/GGQ;->A04:LX/ENy;

    iput-object v2, v6, LX/IN1;->A01:LX/INz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v2, LX/INz;->A01:LX/GGQ;

    :cond_2
    iget-boolean v0, v5, LX/GGQ;->A08:Z

    if-nez v0, :cond_3

    iget-object v0, v5, LX/GGQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/EOJ;

    iget-object v0, v5, LX/GGQ;->A03:LX/ENy;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/EP0;

    iget-object v0, v5, LX/GGQ;->A06:LX/ENy;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/EOp;

    iget-object v0, v5, LX/GGQ;->A05:LX/ENy;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/EOY;

    iget-object v0, v5, LX/GGQ;->A04:LX/ENy;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/GGQ;->A08:Z

    :cond_3
    iget-object v0, p0, LX/49Q;->A0D:LX/8lN;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v3, p0, LX/49Q;->A0D:LX/8lN;

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/Mmw;

    invoke-direct {v0, p0, v3, v1}, LX/Mmw;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0, v2}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/49Q;->A0D:LX/8lN;

    iget-object v0, p0, LX/49Q;->A00:LX/6ZM;

    sget-object v4, LX/6ZM;->A03:LX/6ZM;

    if-ne v0, v4, :cond_5

    iget-object v1, p0, LX/49Q;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A01(Ljava/lang/String;LX/jAX;)V

    :cond_5
    iget-object v2, p0, LX/49Q;->A0C:LX/GL0;

    iget-object v0, v2, LX/GL0;->A02:LX/6ZM;

    if-ne v0, v4, :cond_6

    sget-object v1, LX/FGs;->A04:LX/FGs;

    iget-object v0, v2, LX/GL0;->A0T:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_6
    const/4 v1, 0x1

    iget-object v0, v2, LX/GL0;->A0F:LX/LEo;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/GL0;->A0J:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/49Q;->A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A07:LX/mWj;

    if-eqz v2, :cond_7

    const/4 v1, 0x7

    new-instance v0, LX/G6b;

    invoke-direct {v0, p0, p1, v3, v1}, LX/G6b;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {p0, v0, v2}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    :cond_7
    return-void

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
