.class public final LX/8dZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Z

.field public A04:J

.field public A05:LX/8lN;

.field public final A06:I

.field public final A07:J

.field public final A08:Landroid/os/Handler;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:LX/LEL;

.field public final A0B:LX/jAX;


# direct methods
.method public constructor <init>(LX/LEL;Lkotlin/jvm/functions/Function1;LX/jAX;IJ)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8dZ;->A0B:LX/jAX;

    iput-wide p5, p0, LX/8dZ;->A07:J

    iput p4, p0, LX/8dZ;->A06:I

    iput-object p2, p0, LX/8dZ;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/8dZ;->A0A:LX/LEL;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/8dZ;->A08:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8dZ;->A03:Z

    iget-object v0, p0, LX/8dZ;->A08:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v4, p0, LX/8dZ;->A05:LX/8lN;

    if-eqz v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/8dZ;->A04:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/8dZ;->A01:J

    const/4 v0, 0x0

    invoke-interface {v4, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 5

    const-string v1, "ResponsiveAndIdleDetector.run"

    const v0, 0x513ded68

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-boolean v0, p0, LX/8dZ;->A03:Z

    if-eqz v0, :cond_0

    const v0, -0x48f5639

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/8dZ;->A02:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x14

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iget v2, p0, LX/8dZ;->A00:I

    const/16 v0, 0xa

    if-gt v2, v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/8dZ;->A02:J

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/8dZ;->A00:I

    iget-object v0, p0, LX/8dZ;->A08:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/8dZ;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/8dZ;->A04:J

    iget-object v3, p0, LX/8dZ;->A0B:LX/jAX;

    const/4 v1, 0x0

    const/16 v0, 0x18

    new-instance v2, LX/9gv;

    invoke-direct {v2, p0, v1, v0}, LX/9gv;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/8dZ;->A05:LX/8lN;

    :goto_0
    const v0, 0x5d22e348
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x38984d90

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method
