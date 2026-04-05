.class public final LX/bBL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nMx;


# instance fields
.field public final synthetic A00:LX/WFn;

.field public final synthetic A01:LX/UEu;


# direct methods
.method public constructor <init>(LX/WFn;LX/UEu;)V
    .locals 0

    iput-object p2, p0, LX/bBL;->A01:LX/UEu;

    iput-object p1, p0, LX/bBL;->A00:LX/WFn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F4L(LX/38J;)V
    .locals 12

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/bBL;->A01:LX/UEu;

    iget-object v8, p0, LX/bBL;->A00:LX/WFn;

    monitor-enter v5

    :try_start_0
    iget-object v0, v8, LX/WFn;->A05:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v5, v0}, LX/UEu;->A03(LX/UEu;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v9, p1, LX/38J;->A09:[B

    if-nez v9, :cond_0

    const-string v2, "BoomerangCaptureController"

    const-string v1, "handlePreviewFrame(): data is null"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2kf;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, v5, LX/UEu;->A0E:J

    const-wide/16 v10, -0x1

    cmp-long v2, v0, v10

    if-nez v2, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_1
    iget-wide v0, v5, LX/UEu;->A0E:J

    sub-long v2, v6, v0

    long-to-double v0, v2

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    double-to-long v3, v0

    :goto_0
    new-instance v0, LX/kdr;

    invoke-direct {v0, v8, v5, v3, v4}, LX/kdr;-><init>(LX/WFn;LX/UEu;J)V

    invoke-static {v0}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    iget-wide v0, v5, LX/UEu;->A0E:J

    cmp-long v2, v0, v10

    if-nez v2, :cond_2

    iput-wide v6, v5, LX/UEu;->A0E:J

    goto :goto_2

    :cond_2
    iget v2, v5, LX/UEu;->A0C:I

    iget v0, v5, LX/UEu;->A0C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/UEu;->A0C:I

    iput-wide v3, v5, LX/UEu;->A0F:J

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/SEC;

    invoke-direct {v0, v8, v5, v9, v2}, LX/SEC;-><init>(LX/WFn;LX/UEu;[BI)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    iget-boolean v0, v5, LX/D63;->A0A:Z

    if-eqz v0, :cond_3

    const-wide/32 v1, 0x3b9aca00

    goto :goto_1

    :cond_3
    const-wide/32 v1, 0x6b49d200

    :goto_1
    cmp-long v0, v3, v1

    if-gtz v0, :cond_4

    iget-boolean v0, v5, LX/UEu;->A0H:Z

    if-eqz v0, :cond_5

    :cond_4
    iget v0, v5, LX/UEu;->A0C:I

    iput v0, v5, LX/UEu;->A0D:I

    invoke-static {v5}, LX/UEu;->A01(LX/UEu;)V

    invoke-static {v5}, LX/UEu;->A00(LX/UEu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    monitor-exit v5

    return-void

    :cond_6
    :try_start_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
