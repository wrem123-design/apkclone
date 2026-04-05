.class public final LX/1fe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/1fe;->A06:Z

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/1fe;->A05:Z

    .line 9
    iput v0, p0, LX/1fe;->A00:I

    .line 11
    const-wide v0, 0x7fffffffffffffffL

    .line 16
    iput-wide v0, p0, LX/1fe;->A04:J

    .line 18
    const-wide/16 v0, -0x1

    .line 20
    iput-wide v0, p0, LX/1fe;->A03:J

    .line 22
    iput-object p2, p0, LX/1fe;->A07:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object v0, p0, LX/1fe;->A08:Ljava/lang/ref/WeakReference;

    .line 31
    return-void
.end method

.method public static A00(LX/1fe;)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1fe;->A05:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LX/1fe;->A08:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v0, "The wakelock "

    .line 19
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v0, p0, LX/1fe;->A07:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, " was garbage collected before being released."

    .line 29
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    const-string v1, "WakeLockMetricsCollector"

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 45
    move-result-wide v0

    .line 46
    invoke-static {p0, v0, v1}, LX/1fe;->A01(LX/1fe;J)Z

    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    return v0
.end method

.method public static A01(LX/1fe;J)Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/1fe;->A05:Z

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, LX/1fe;->A06:Z

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget v0, p0, LX/1fe;->A00:I

    .line 12
    sub-int/2addr v0, v4

    .line 13
    iput v0, p0, LX/1fe;->A00:I

    .line 15
    if-eqz v0, :cond_1

    .line 17
    :cond_0
    return v5

    .line 18
    :cond_1
    iput-wide p1, p0, LX/1fe;->A03:J

    .line 20
    iget-wide v2, p0, LX/1fe;->A02:J

    .line 22
    iget-wide v0, p0, LX/1fe;->A01:J

    .line 24
    sub-long/2addr p1, v0

    .line 25
    add-long/2addr v2, p1

    .line 26
    iput-wide v2, p0, LX/1fe;->A02:J

    .line 28
    const-wide v0, 0x7fffffffffffffffL

    .line 33
    iput-wide v0, p0, LX/1fe;->A04:J

    .line 35
    iput-boolean v5, p0, LX/1fe;->A05:Z

    .line 37
    return v4
.end method
