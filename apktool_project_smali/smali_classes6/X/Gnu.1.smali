.class public final LX/Gnu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GFN;

.field public A01:LX/KPx;

.field public A02:LX/49C;

.field public A03:LX/4I6;

.field public final A04:LX/7O3;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Gnu;->A02:LX/49C;

    new-instance v0, LX/7O3;

    invoke-direct {v0}, LX/7O3;-><init>()V

    iput-object v0, p0, LX/Gnu;->A04:LX/7O3;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/Gnu;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static A00(LX/48M;LX/Gnu;LX/Fdw;LX/49C;LX/7O3;)Z
    .locals 8

    iget-object v4, p1, LX/Gnu;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v0, p0, LX/48M;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/48M;->A05:LX/Kt1;

    check-cast v1, LX/4I0;

    iget-object v0, v1, LX/4I0;->A0i:LX/59L;

    if-eqz v0, :cond_0

    iget-boolean v1, v1, LX/4I0;->A0W:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p4}, LX/7O3;->A00()LX/Cj2;

    move-result-object v0

    iget v1, v0, LX/Cj2;->A01:I

    iget v0, v0, LX/Cj2;->A00:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v5, 0x8d40

    iget v0, p3, LX/49C;->A00:I

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v1, p3, LX/49C;->A02:I

    iget v0, p3, LX/49C;->A01:I

    const/4 v7, 0x0

    invoke-static {v7, v7, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p1, LX/Gnu;->A01:LX/KPx;

    invoke-interface {v0}, LX/KPx;->Al4()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object v6, p1, LX/Gnu;->A03:LX/4I6;

    iget-boolean v2, p0, LX/48M;->A03:Z

    if-eqz v2, :cond_4

    iget-object v3, p0, LX/48M;->A05:LX/Kt1;

    instance-of v2, v3, LX/LBP;

    if-eqz v2, :cond_2

    move-object v2, v3

    check-cast v2, LX/LBP;

    invoke-interface {v2, v6}, LX/LBP;->G3v(LX/4I6;)V

    :cond_2
    instance-of v2, v3, LX/4I0;

    if-eqz v2, :cond_3

    move-object v2, v3

    check-cast v2, LX/4I0;

    iput-object p2, v2, LX/4I0;->A05:LX/Fdw;

    :cond_3
    invoke-interface {v3, p4, v0, v1}, LX/Kt1;->EYu(LX/7O3;J)Z

    move-result v7

    :cond_4
    const/4 v1, 0x0

    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v0, 0xde1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v7
.end method


# virtual methods
.method public final A01(LX/48M;LX/Fdw;Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, LX/Gnu;->A00:LX/GFN;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/Gnu;->A00:LX/GFN;

    monitor-enter v4

    :try_start_0
    iget v0, v4, LX/GFN;->A02:I

    if-lez v0, :cond_0

    iget v0, v4, LX/GFN;->A00:I

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    :try_start_1
    const-string v0, "Frame buffer provider not initialized"

    invoke-static {v1, v0}, LX/0Kf;->A09(ZLjava/lang/String;)V

    iget v3, v4, LX/GFN;->A01:I

    const/4 v0, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-ge v3, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, "Using more than the expected # of framebuffers"

    invoke-static {v1, v0}, LX/0Kf;->A09(ZLjava/lang/String;)V

    iget-object v1, v4, LX/GFN;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/49C;

    :goto_0
    iget v0, v4, LX/GFN;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/GFN;->A01:I

    goto :goto_1

    :cond_3
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    iget v1, v4, LX/GFN;->A02:I

    iget v0, v4, LX/GFN;->A00:I

    new-instance v3, LX/49C;

    invoke-direct {v3, v1, v0}, LX/49C;-><init>(II)V

    invoke-virtual {v3}, LX/49C;->A00()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_1
    monitor-exit v4

    :try_start_2
    iget-object v4, p0, LX/Gnu;->A04:LX/7O3;

    invoke-static {p1, p0, p2, v3, v4}, LX/Gnu;->A00(LX/48M;LX/Gnu;LX/Fdw;LX/49C;LX/7O3;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/Gnu;->A02:LX/49C;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/Gnu;->A00:LX/GFN;

    invoke-virtual {v0, v1}, LX/GFN;->A01(LX/49C;)V

    :cond_4
    iput-object v3, p0, LX/Gnu;->A02:LX/49C;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v5, v3, LX/49C;->A03:LX/Cj2;

    iget-wide v10, v4, LX/7O3;->A00:J

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-virtual/range {v4 .. v11}, LX/7O3;->A03(LX/Cj2;[F[F[F[FJ)V

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, LX/Gnu;->A00:LX/GFN;

    invoke-virtual {v0, v3}, LX/GFN;->A01(LX/49C;)V

    :cond_6
    :goto_2
    invoke-static {p3}, LX/120;->A1U(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_7

    iget-object v0, p0, LX/Gnu;->A00:LX/GFN;

    invoke-virtual {v0, v3}, LX/GFN;->A01(LX/49C;)V

    throw v1

    :catchall_1
    move-exception v1

    :cond_7
    throw v1

    :catchall_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1
.end method
