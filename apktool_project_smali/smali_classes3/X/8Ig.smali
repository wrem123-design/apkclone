.class public final LX/8Ig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public final synthetic A03:I

.field public final synthetic A04:LX/1q4;


# direct methods
.method public constructor <init>(LX/1q4;I)V
    .locals 0

    iput-object p1, p0, LX/8Ig;->A04:LX/1q4;

    iput p2, p0, LX/8Ig;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Handler;)V
    .locals 6

    iput-object p1, p0, LX/8Ig;->A02:Landroid/os/Handler;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/8Ig;->A01:J

    iget v0, p0, LX/8Ig;->A00:I

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, LX/8Ig;->A00:I

    iget-object v0, p0, LX/8Ig;->A04:LX/1q4;

    iget-object v4, v0, LX/1q4;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x21c83532

    iget v2, p0, LX/8Ig;->A03:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "post_ping_"

    invoke-static {v0, v1, v5}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v0, p0, LX/8Ig;->A02:Landroid/os/Handler;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final run()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/8Ig;->A01:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x14

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/16 v1, 0xa

    iget v0, p0, LX/8Ig;->A00:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LX/8Ig;->A02:Landroid/os/Handler;

    invoke-virtual {p0, v0}, LX/8Ig;->A00(Landroid/os/Handler;)V

    return-void

    :cond_0
    iget-object v5, p0, LX/8Ig;->A04:LX/1q4;

    iget-object v0, v5, LX/1q4;->A04:LX/0ST;

    if-eqz v0, :cond_1

    sget-object v0, LX/3ba;->A05:LX/3bg;

    invoke-virtual {v0}, LX/3bg;->A00()LX/3ba;

    move-result-object v0

    iget-object v4, v0, LX/3ba;->A02:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget v3, p0, LX/8Ig;->A03:I

    iget-object v2, v5, LX/1q4;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x21c83532

    const-string v0, "completion_endpoint"

    invoke-interface {v2, v1, v3, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, v5, LX/1q4;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x21c83532

    iget v1, p0, LX/8Ig;->A03:I

    const/4 v0, 0x2

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void
.end method
