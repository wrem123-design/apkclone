.class public final LX/9c6;
.super LX/7t9;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/os/PerformanceHintManager$Session;

.field public final A02:Landroid/os/PerformanceHintManager;

.field public final A03:LX/1wy;


# direct methods
.method public constructor <init>(Landroid/os/PerformanceHintManager;LX/1wy;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget v0, p2, LX/1wy;->A00:I

    :goto_0
    invoke-direct {p0, v0}, LX/7t9;-><init>(I)V

    iput-object p1, p0, LX/9c6;->A02:Landroid/os/PerformanceHintManager;

    iput-object p2, p0, LX/9c6;->A03:LX/1wy;

    return-void

    :cond_0
    const/16 v0, 0x1388

    goto :goto_0
.end method


# virtual methods
.method public final A06()V
    .locals 5

    iget-object v4, p0, LX/9c6;->A01:Landroid/os/PerformanceHintManager$Session;

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v0, p0, LX/9c6;->A00:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Landroid/os/PerformanceHintManager$Session;->reportActualWorkDuration(J)V

    :cond_0
    iget-object v0, p0, LX/9c6;->A01:Landroid/os/PerformanceHintManager$Session;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PerformanceHintManager$Session;->close()V

    :cond_1
    iget-object v0, p0, LX/9c6;->A01:Landroid/os/PerformanceHintManager$Session;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/9c6;->A01:Landroid/os/PerformanceHintManager$Session;

    :cond_2
    return-void
.end method

.method public final A08()Z
    .locals 5

    iget-object v0, p0, LX/9c6;->A01:Landroid/os/PerformanceHintManager$Session;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9c6;->A06()V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_2

    iget-object v0, p0, LX/9c6;->A03:LX/1wy;

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/9c6;->A02:Landroid/os/PerformanceHintManager;

    const/4 v4, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/PerformanceHintManager;->createHintSession([IJ)Landroid/os/PerformanceHintManager$Session;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/9c6;->A01:Landroid/os/PerformanceHintManager$Session;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/9c6;->A00:J

    return v4

    :cond_1
    const-wide/32 v2, 0x1036640

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    return v4
.end method
