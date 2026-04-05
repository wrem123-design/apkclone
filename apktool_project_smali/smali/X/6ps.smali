.class public final LX/6ps;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/6pl;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6pl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6ps;->A05:Lcom/instagram/common/session/UserSession;

    .line 5
    iput-object p2, p0, LX/6ps;->A06:LX/6pl;

    .line 7
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v7

    .line 5
    iput-wide v7, p0, LX/6ps;->A00:J

    .line 7
    iget-object v13, p0, LX/6ps;->A05:Lcom/instagram/common/session/UserSession;

    .line 9
    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 12
    move-result-object v0

    .line 13
    const-wide v2, 0x8201bc000c0670L

    .line 18
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 20
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 23
    move-result-wide v4

    .line 24
    const-wide/16 v11, 0x0

    .line 26
    cmp-long v0, v4, v11

    .line 28
    if-lez v0, :cond_1

    .line 30
    iget-wide v9, p0, LX/6ps;->A04:J

    .line 32
    const-wide/16 v0, 0x0

    .line 34
    cmp-long v4, v9, v11

    .line 36
    if-lez v4, :cond_1

    .line 38
    iget-wide v5, p0, LX/6ps;->A03:J

    .line 40
    cmp-long v4, v5, v11

    .line 42
    if-lez v4, :cond_1

    .line 44
    sub-long/2addr v7, v5

    .line 45
    const-wide/16 v11, 0x3e8

    .line 47
    div-long/2addr v7, v11

    .line 48
    sub-long/2addr v5, v9

    .line 49
    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 55
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 58
    move-result-wide v3

    .line 59
    cmp-long v2, v7, v3

    .line 61
    if-gtz v2, :cond_0

    .line 63
    iget-wide v0, p0, LX/6ps;->A02:J

    .line 65
    div-long/2addr v5, v11

    .line 66
    add-long/2addr v0, v5

    .line 67
    :cond_0
    iput-wide v0, p0, LX/6ps;->A02:J

    .line 69
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, p0, LX/6ps;->A04:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v0
.end method
