.class public final LX/5xr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/5wm;

.field public final synthetic A03:LX/5xb;

.field public final synthetic A04:LX/5xl;

.field public final synthetic A05:LX/5xh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5wm;LX/5xb;LX/5xl;LX/5xh;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5xr;->A02:LX/5wm;

    .line 2
    iput p6, p0, LX/5xr;->A00:I

    .line 4
    iput-object p3, p0, LX/5xr;->A03:LX/5xb;

    .line 6
    iput-object p4, p0, LX/5xr;->A04:LX/5xl;

    .line 8
    iput-object p5, p0, LX/5xr;->A05:LX/5xh;

    .line 10
    iput-object p1, p0, LX/5xr;->A01:Landroid/content/Context;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xr;->A02:LX/5wm;

    .line 2
    iget v0, v0, LX/5wm;->A0J:I

    .line 4
    return v0
.end method

.method public final A01()I
    .locals 1

    .line 0
    iget v0, p0, LX/5xr;->A00:I

    .line 2
    return v0
.end method

.method public final A02()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5xr;->A02:LX/5wm;

    .line 2
    iget v0, v0, LX/5wm;->A0D:I

    .line 4
    int-to-long v0, v0

    .line 5
    return-wide v0
.end method

.method public final A03()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5xr;->A02:LX/5wm;

    .line 2
    iget v0, v0, LX/5wm;->A0G:I

    .line 4
    int-to-long v0, v0

    .line 5
    return-wide v0
.end method

.method public final A04()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5xr;->A02:LX/5wm;

    .line 2
    iget-wide v0, v0, LX/5wm;->A0j:J

    .line 4
    return-wide v0
.end method

.method public final A05()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5xr;->A02:LX/5wm;

    .line 2
    iget-wide v0, v0, LX/5wm;->A0k:J

    .line 4
    return-wide v0
.end method

.method public final A06(Ljava/lang/String;)J
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v4, p0, LX/5xr;->A03:LX/5xb;

    .line 2
    iget-object v3, v4, LX/5xb;->A03:Ljava/lang/Object;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-boolean v0, v4, LX/5xb;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const-wide/16 v1, -0x1

    .line 9
    monitor-exit v3

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-wide v1

    .line 13
    :cond_0
    iget-object v0, v4, LX/5xb;->A00:Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v3

    .line 22
    throw v0
.end method

.method public final A07(Ljava/lang/String;)J
    .locals 5

    .line 0
    iget-object v4, p0, LX/5xr;->A03:LX/5xb;

    .line 2
    iget-object v3, v4, LX/5xb;->A03:Ljava/lang/Object;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-boolean v0, v4, LX/5xb;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const-wide/16 v1, -0x1

    .line 9
    monitor-exit v3

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-wide v1

    .line 13
    :cond_0
    iget-object v0, v4, LX/5xb;->A01:Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v3

    .line 22
    throw v0
.end method

.method public final A08()Landroid/os/HandlerThread;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5xr;->A02:LX/5wm;

    .line 2
    iget-boolean v0, v0, LX/5wm;->A2J:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v1, LX/5wu;->A00:Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;

    .line 10
    if-nez v1, :cond_1

    .line 12
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 15
    :cond_1
    const-string v0, "iga2_mb"

    .line 17
    invoke-static {v1, v0}, Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;->A00(Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final A09()LX/Dvb;
    .locals 5

    .line 0
    iget-object v0, p0, LX/5xr;->A02:LX/5wm;

    .line 2
    iget-boolean v0, v0, LX/5wm;->A2J:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v4, p0, LX/5xr;->A05:LX/5xh;

    .line 8
    sget-object v1, LX/5wu;->A00:Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;

    .line 10
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 13
    const-string v0, "iga2_mb"

    .line 15
    invoke-static {v1, v0}, Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;->A00(Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    iget-object v1, p0, LX/5xr;->A01:Landroid/content/Context;

    .line 27
    sget-object v0, LX/5xh;->A03:LX/Bbi;

    .line 29
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/5xh;

    .line 35
    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 38
    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 41
    new-instance v2, LX/GNB;

    .line 43
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v1, v2, LX/GNB;->A01:Landroid/content/Context;

    .line 48
    iput-object v0, v2, LX/GNB;->A02:LX/5xh;

    .line 50
    iput-object v4, v2, LX/GNB;->A03:LX/5xh;

    .line 52
    const/16 v1, 0xc

    .line 54
    new-instance v0, LX/AQ0;

    .line 56
    invoke-direct {v0, v1, v3, v2}, LX/AQ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, LX/GNB;->A04:LX/Bbi;

    .line 65
    const-wide v0, 0x7fffffffffffffffL

    .line 70
    iput-wide v0, v2, LX/GNB;->A00:J

    .line 72
    const/4 v0, 0x0

    .line 73
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 75
    return-object v2

    .line 76
    :cond_0
    const-string v1, "Required value was null."

    .line 78
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0

    .line 84
    :cond_1
    const/4 v2, 0x0

    .line 85
    return-object v2
.end method

.method public final A0A()LX/mdd;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5xr;->A04:LX/5xl;

    .line 2
    iget-object v1, p0, LX/5xr;->A02:LX/5wm;

    .line 4
    new-instance v0, LX/5ym;

    .line 6
    invoke-direct {v0, v1, v2}, LX/5ym;-><init>(LX/5wm;LX/5xl;)V

    .line 9
    return-object v0
.end method

.method public final A0B()LX/mdd;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5xr;->A02:LX/5wm;

    .line 2
    new-instance v0, LX/5yl;

    .line 4
    invoke-direct {v0, v1}, LX/5yl;-><init>(LX/5wm;)V

    .line 7
    return-object v0
.end method

.method public final A0C()Ljava/util/concurrent/Executor;
    .locals 2

    .line 0
    const v1, 0x79d9b173

    .line 3
    new-instance v0, LX/2fb;

    .line 5
    invoke-direct {v0, v1}, LX/2fb;-><init>(I)V

    .line 8
    return-object v0
.end method

.method public final A0D()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xr;->A02:LX/5wm;

    .line 2
    iget-boolean v0, v0, LX/5wm;->A2F:Z

    .line 4
    return v0
.end method

.method public final A0E()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xr;->A02:LX/5wm;

    .line 2
    iget-boolean v0, v0, LX/5wm;->A1j:Z

    .line 4
    return v0
.end method

.method public final A0F()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xr;->A02:LX/5wm;

    .line 2
    iget-boolean v0, v0, LX/5wm;->A2K:Z

    .line 4
    return v0
.end method

.method public final A0G()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xr;->A02:LX/5wm;

    .line 2
    iget-boolean v0, v0, LX/5wm;->A25:Z

    .line 4
    return v0
.end method

.method public final A0H()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xr;->A02:LX/5wm;

    .line 2
    iget-boolean v0, v0, LX/5wm;->A1x:Z

    .line 4
    return v0
.end method

.method public final A0I(Ljava/lang/String;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/5xr;->A03:LX/5xb;

    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v1, v3, LX/5xb;->A03:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v0, v3, LX/5xb;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v3, LX/5xb;->A04:Ljava/util/Set;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    :cond_0
    return v2

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
.end method
