.class public final LX/0vf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:LX/0gA;

.field public A08:Z

.field public A09:Z

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const-wide/16 v0, 0x0

    .line 268435458
    invoke-direct {p0, v0, v1}, LX/0vf;-><init>(J)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, LX/0vf;->A05:J

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, LX/0vf;->A0A:Ljava/lang/Object;

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/0vf;->A09:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()J
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0vf;->A09:Z

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-boolean v0, p0, LX/0vf;->A08:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    move-result-wide v2

    .line 15
    iget-wide v0, p0, LX/0vf;->A01:J

    .line 17
    sub-long/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-wide v2

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method
