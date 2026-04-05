.class public LX/1tr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mht;


# static fields
.field public static A0C:LX/1tr;

.field public static final A0D:LX/2oi;


# instance fields
.field public A00:D

.field public A01:J

.field public A02:J

.field public A03:LX/FCO;

.field public A04:D

.field public A05:D

.field public A06:J

.field public A07:J

.field public A08:Ljava/lang/Integer;

.field public final A09:Lcom/instagram/common/api/base/BandwidthEstimatorUtil;

.field public final A0A:LX/2ol;

.field public final A0B:LX/2om;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2oi;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1tr;->A0D:LX/2oi;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/api/base/BandwidthEstimatorUtil;LX/2od;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1tr;->A09:Lcom/instagram/common/api/base/BandwidthEstimatorUtil;

    .line 5
    new-instance v0, LX/2ol;

    .line 7
    invoke-direct {v0, p2}, LX/2ol;-><init>(LX/2od;)V

    .line 10
    iput-object v0, p0, LX/1tr;->A0A:LX/2ol;

    .line 12
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 14
    iput-wide v0, p0, LX/1tr;->A00:D

    .line 16
    iput-wide v0, p0, LX/1tr;->A04:D

    .line 18
    iput-wide v0, p0, LX/1tr;->A05:D

    .line 20
    sget-object v1, LX/2om;->A03:LX/2on;

    .line 22
    const-string v0, "network_bandwidth_recorder"

    .line 24
    invoke-virtual {v1, v0}, LX/2on;->A02(Ljava/lang/String;)LX/2om;

    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, LX/1tr;->A0B:LX/2om;

    .line 30
    invoke-virtual {p0}, LX/1tr;->A04()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, LX/2om;->A02(Ljava/lang/String;)F

    .line 37
    move-result v0

    .line 38
    float-to-double v0, v0

    .line 39
    iput-wide v0, p0, LX/1tr;->A04:D

    .line 41
    iput-wide v0, p0, LX/1tr;->A00:D

    .line 43
    const-string v0, "last_measured_experimental_bandwidth"

    .line 45
    invoke-virtual {v2, v0}, LX/2om;->A02(Ljava/lang/String;)F

    .line 48
    move-result v0

    .line 49
    float-to-double v0, v0

    .line 50
    iput-wide v0, p0, LX/1tr;->A05:D

    .line 52
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()D
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/1tr;->A05:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A01()D
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1tr;->A09:Lcom/instagram/common/api/base/BandwidthEstimatorUtil;

    .line 3
    invoke-virtual {v0}, Lcom/instagram/common/api/base/BandwidthEstimatorUtil;->getDownloadBandwidthEstimate()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-double v3, v0

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    cmpg-double v0, v3, v1

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-wide v3, p0, LX/1tr;->A04:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-wide v3

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized A02()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/1tr;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A03()Ljava/lang/Integer;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/1tr;->A01()D

    .line 4
    move-result-wide v1

    .line 5
    iget-object v0, p0, LX/1tr;->A0A:LX/2ol;

    .line 7
    invoke-virtual {v0, v1, v2}, LX/2ol;->A00(D)Ljava/lang/Integer;

    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "last_measured_bandwidth"

    .line 2
    return-object v0
.end method

.method public final declared-synchronized A05()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/1tr;->A01()D

    .line 4
    move-result-wide v1

    .line 5
    iget-object v0, p0, LX/1tr;->A0A:LX/2ol;

    .line 7
    invoke-virtual {v0, v1, v2}, LX/2ol;->A00(D)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne v2, v1, :cond_0

    .line 16
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final declared-synchronized A06()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/1tr;->A01()D

    .line 4
    move-result-wide v1

    .line 5
    iget-object v0, p0, LX/1tr;->A0A:LX/2ol;

    .line 7
    invoke-virtual {v0, v1, v2}, LX/2ol;->A00(D)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    .line 13
    if-eq v2, v0, :cond_0

    .line 15
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne v2, v1, :cond_1

    .line 20
    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_1
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized A07()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/1tr;->A01()D

    .line 4
    move-result-wide v1

    .line 5
    iget-object v0, p0, LX/1tr;->A0A:LX/2ol;

    .line 7
    invoke-virtual {v0, v1, v2}, LX/2ol;->A00(D)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne v2, v1, :cond_0

    .line 16
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public declared-synchronized EIs(DJJ)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/1tr;->A01:J

    .line 3
    add-long/2addr v0, p3

    .line 4
    iput-wide v0, p0, LX/1tr;->A01:J

    .line 6
    iget-wide v0, p0, LX/1tr;->A02:J

    .line 8
    add-long/2addr v0, p5

    .line 9
    iput-wide v0, p0, LX/1tr;->A02:J

    .line 11
    iget-object v0, p0, LX/1tr;->A09:Lcom/instagram/common/api/base/BandwidthEstimatorUtil;

    .line 13
    invoke-virtual {v0, p5, p6, p3, p4}, Lcom/instagram/common/api/base/BandwidthEstimatorUtil;->addDownloadSample(JJ)V

    .line 16
    invoke-virtual {v0}, Lcom/instagram/common/api/base/BandwidthEstimatorUtil;->getDownloadBandwidthEstimate()J

    .line 19
    move-result-wide v0

    .line 20
    long-to-double v3, v0

    .line 21
    iput-wide v3, p0, LX/1tr;->A04:D

    .line 23
    iget-object v2, p0, LX/1tr;->A0B:LX/2om;

    .line 25
    invoke-virtual {p0}, LX/1tr;->A04()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    double-to-float v0, v3

    .line 30
    invoke-virtual {v2, v1, v0}, LX/2om;->A0A(Ljava/lang/String;F)V

    .line 33
    iget-object v2, p0, LX/1tr;->A03:LX/FCO;

    .line 35
    if-eqz v2, :cond_1

    .line 37
    iget-object v0, p0, LX/1tr;->A0A:LX/2ol;

    .line 39
    invoke-virtual {v0, p1, p2}, LX/2ol;->A00(D)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/1tr;->A08:Ljava/lang/Integer;

    .line 45
    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 48
    if-eq v0, v1, :cond_0

    .line 50
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 52
    if-ne v1, v0, :cond_0

    .line 54
    sget-object v0, LX/88v;->A01:LX/FCB;

    .line 56
    invoke-virtual {v0, v1}, LX/FCB;->A00(Ljava/lang/Integer;)LX/88v;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, LX/FCO;->A00(LX/88v;)V

    .line 63
    :cond_0
    iput-object v1, p0, LX/1tr;->A08:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_1
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
.end method

.method public final declared-synchronized EIt(DJJ)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v2, p0, LX/1tr;->A07:J

    .line 3
    const-wide/16 v4, 0x0

    .line 5
    cmp-long v0, v2, v4

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-wide v4, p0, LX/1tr;->A06:J

    .line 11
    div-long/2addr v4, v2

    .line 12
    long-to-double v0, v4

    .line 13
    add-double/2addr v0, p1

    .line 14
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 16
    div-double p1, v0, v4

    .line 18
    :cond_0
    iput-wide p1, p0, LX/1tr;->A05:D

    .line 20
    iget-wide v0, p0, LX/1tr;->A06:J

    .line 22
    add-long/2addr v0, p3

    .line 23
    iput-wide v0, p0, LX/1tr;->A06:J

    .line 25
    add-long/2addr v2, p5

    .line 26
    iput-wide v2, p0, LX/1tr;->A07:J

    .line 28
    iget-object v2, p0, LX/1tr;->A0B:LX/2om;

    .line 30
    const-string v1, "last_measured_experimental_bandwidth"

    .line 32
    double-to-float v0, p1

    .line 33
    invoke-virtual {v2, v1, v0}, LX/2om;->A0A(Ljava/lang/String;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public final FqW(D)V
    .locals 0

    .line 0
    return-void
.end method
