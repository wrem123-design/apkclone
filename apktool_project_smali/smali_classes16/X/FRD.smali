.class public final LX/FRD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/njo;


# instance fields
.field public A00:J

.field public final A01:LX/FUH;

.field public final A02:Landroid/os/Handler;

.field public final A03:Ljava/lang/Runnable;

.field public volatile A04:Landroid/view/Choreographer;

.field public volatile A05:LX/nLi;

.field public volatile A06:Ljava/lang/Long;

.field public volatile A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, LX/FRD;->A07:Z

    .line 268435462
    new-instance v0, LX/FUI;

    .line 268435464
    invoke-direct {v0, p0}, LX/FUI;-><init>(LX/FRD;)V

    .line 268435467
    iput-object v0, p0, LX/FRD;->A03:Ljava/lang/Runnable;

    .line 268435469
    new-instance v0, LX/FUH;

    .line 268435471
    invoke-direct {v0, p0}, LX/FUH;-><init>(LX/FRD;)V

    .line 268435474
    iput-object v0, p0, LX/FRD;->A01:LX/FUH;

    .line 268435476
    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    .line 268435479
    move-result-object v0

    .line 268435480
    iput-object v0, p0, LX/FRD;->A02:Landroid/os/Handler;

    .line 268435482
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FRD;->A07:Z

    new-instance v0, LX/FUI;

    invoke-direct {v0, p0}, LX/FUI;-><init>(LX/FRD;)V

    iput-object v0, p0, LX/FRD;->A03:Ljava/lang/Runnable;

    new-instance v0, LX/FUH;

    invoke-direct {v0, p0}, LX/FUH;-><init>(LX/FRD;)V

    iput-object v0, p0, LX/FRD;->A01:LX/FUH;

    iput-object p1, p0, LX/FRD;->A02:Landroid/os/Handler;

    return-void
.end method

.method public static A00(LX/FRD;)V
    .locals 2

    iget-object v0, p0, LX/FRD;->A04:Landroid/view/Choreographer;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/FRD;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/FRD;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/FRD;->A03:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final EhA()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/FRD;->EhB(Ljava/lang/Long;)V

    return-void
.end method

.method public final EhB(Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, LX/FRD;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/FRD;->A00(LX/FRD;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/FRD;->A05:LX/nLi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/nLi;->FpX(Ljava/lang/Long;)V

    return-void
.end method

.method public final EhI()V
    .locals 1

    iget-object v0, p0, LX/FRD;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/FRD;->A00(LX/FRD;)V

    :cond_0
    return-void
.end method

.method public final GKG(Ljava/lang/Integer;)V
    .locals 5

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/FRD;->A06:Ljava/lang/Long;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    int-to-long v0, v4

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "Target FPS must be greater than 0"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final GTl(LX/nLi;)V
    .locals 1

    iput-object p1, p0, LX/FRD;->A05:LX/nLi;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FRD;->A07:Z

    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FRD;->A07:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/FRD;->A05:LX/nLi;

    return-void
.end method
