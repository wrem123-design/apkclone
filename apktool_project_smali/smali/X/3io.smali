.class public final LX/3io;
.super LX/1T4;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/3ij;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/3ij;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3io;->A02:LX/3ij;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    iput-object v0, p0, LX/3io;->A04:Ljava/util/Set;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    iput-object v0, p0, LX/3io;->A03:Ljava/util/Map;

    .line 19
    return-void
.end method


# virtual methods
.method public final Edj(LX/1jY;Ljava/io/IOException;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/3io;->A04:Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, LX/3io;->A00:J

    .line 18
    :cond_0
    return-void
.end method

.method public final Eff(LX/1jY;J)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v4, p0, LX/3io;->A04:Ljava/util/Set;

    .line 5
    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, LX/3io;->A03:Ljava/util/Map;

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v1, v0, :cond_0

    .line 26
    iput-wide p2, p0, LX/3io;->A01:J

    .line 28
    iput-wide v2, p0, LX/3io;->A00:J

    .line 30
    :cond_0
    return-void
.end method

.method public final Eob(LX/1jY;JJ)V
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 2
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    iget-object v11, p0, LX/3io;->A04:Ljava/util/Set;

    .line 7
    invoke-interface {v11, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, LX/3io;->A03:Ljava/util/Map;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    sub-long v2, p4, p2

    .line 23
    iget-wide v0, p0, LX/3io;->A01:J

    .line 25
    sub-long/2addr v2, v0

    .line 26
    iget-wide v4, p0, LX/3io;->A00:J

    .line 28
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 30
    const-wide/16 v8, 0x32

    .line 32
    const-wide/16 v6, 0x0

    .line 34
    cmp-long v0, v4, v6

    .line 36
    if-lez v0, :cond_1

    .line 38
    cmp-long v0, v2, v8

    .line 40
    if-lez v0, :cond_1

    .line 42
    long-to-double v8, v4

    .line 43
    mul-double/2addr v8, v12

    .line 44
    long-to-double v0, v2

    .line 45
    div-double/2addr v8, v0

    .line 46
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 48
    cmpg-double v0, v8, v12

    .line 50
    if-eqz v0, :cond_1

    .line 52
    iget-object v10, p0, LX/3io;->A02:LX/3ij;

    .line 54
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 57
    monitor-enter v10

    .line 58
    :try_start_0
    iget-object v0, v10, LX/3ij;->A00:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v14

    .line 64
    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 67
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 73
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v11

    .line 77
    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 80
    check-cast v11, LX/2ov;

    .line 82
    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    :try_start_1
    iget-object v13, v11, LX/2ov;->A01:Lcom/instagram/common/api/base/BandwidthEstimatorUtil;

    .line 85
    invoke-virtual {v13, v2, v3, v4, v5}, Lcom/instagram/common/api/base/BandwidthEstimatorUtil;->addUploadSample(JJ)V

    .line 88
    invoke-virtual {v13}, Lcom/instagram/common/api/base/BandwidthEstimatorUtil;->getUploadBandwidthEstimate()J

    .line 91
    move-result-wide v8

    .line 92
    long-to-double v0, v8

    .line 93
    iput-wide v0, v11, LX/2ov;->A00:D

    .line 95
    iget-object v12, v11, LX/2ov;->A02:LX/2om;

    .line 97
    const-string v9, "last_measured_upload_bandwidth"

    .line 99
    invoke-virtual {v13}, Lcom/instagram/common/api/base/BandwidthEstimatorUtil;->getUploadBandwidthEstimate()J

    .line 102
    move-result-wide v0

    .line 103
    long-to-float v8, v0

    .line 104
    invoke-virtual {v12, v9, v8}, LX/2om;->A0A(Ljava/lang/String;F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :try_start_2
    monitor-exit v11

    .line 108
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 114
    throw v0

    .line 115
    :cond_0
    monitor-exit v10

    .line 116
    :cond_1
    iput-wide v6, p0, LX/3io;->A00:J

    .line 118
    :cond_2
    return-void
.end method

.method public final FMn(LX/1jY;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/3io;->A04:Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, LX/3io;->A00:J

    .line 18
    :cond_0
    return-void
.end method

.method public final FW3(LX/1jY;JJ)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v4, p0, LX/3io;->A03:Ljava/util/Map;

    .line 5
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 11
    if-nez v0, :cond_0

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    move-result-wide v0

    .line 23
    sub-long v2, p2, v0

    .line 25
    iget-wide v0, p0, LX/3io;->A00:J

    .line 27
    add-long/2addr v0, v2

    .line 28
    iput-wide v0, p0, LX/3io;->A00:J

    .line 30
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void
.end method
