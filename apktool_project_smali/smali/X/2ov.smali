.class public final LX/2ov;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/2ov;

.field public static final A04:LX/2ow;


# instance fields
.field public A00:D

.field public final A01:Lcom/instagram/common/api/base/BandwidthEstimatorUtil;

.field public final A02:LX/2om;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2ow;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2ov;->A04:LX/2ow;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/api/base/BandwidthEstimatorUtil;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2ov;->A01:Lcom/instagram/common/api/base/BandwidthEstimatorUtil;

    .line 5
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 7
    iput-wide v0, p0, LX/2ov;->A00:D

    .line 9
    sget-object v1, LX/2om;->A03:LX/2on;

    .line 11
    const-string v0, "network_upload_bandwidth_recorder"

    .line 13
    invoke-virtual {v1, v0}, LX/2on;->A02(Ljava/lang/String;)LX/2om;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/2ov;->A02:LX/2om;

    .line 19
    const-string v0, "last_measured_upload_bandwidth"

    .line 21
    invoke-virtual {v1, v0}, LX/2om;->A02(Ljava/lang/String;)F

    .line 24
    move-result v0

    .line 25
    float-to-double v0, v0

    .line 26
    iput-wide v0, p0, LX/2ov;->A00:D

    .line 28
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()D
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2ov;->A01:Lcom/instagram/common/api/base/BandwidthEstimatorUtil;

    .line 3
    invoke-virtual {v0}, Lcom/instagram/common/api/base/BandwidthEstimatorUtil;->getUploadBandwidthEstimate()J

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
    iget-wide v3, p0, LX/2ov;->A00:D
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
