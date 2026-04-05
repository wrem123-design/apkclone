.class public final LX/csk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ZCr;

.field public A01:LX/ZCr;

.field public final A02:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public final A03:LX/d7M;

.field public final A04:LX/d2M;

.field public final A05:LX/dnv;

.field public final A06:LX/DVn;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/eBg;

    invoke-direct {v0, p0, v1}, LX/eBg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/csk;->A02:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    sget-object v2, LX/d7M;->A05:Ljava/lang/Object;

    new-instance v1, LX/d7M;

    invoke-direct {v1, v2}, LX/d7M;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/csk;->A03:LX/d7M;

    invoke-virtual {v1}, LX/d7M;->A01()V

    new-instance v0, LX/dnv;

    invoke-direct {v0}, LX/dnv;-><init>()V

    iput-object v0, p0, LX/csk;->A05:LX/dnv;

    new-instance v0, LX/d2M;

    invoke-direct {v0, v1, v2}, LX/d2M;-><init>(LX/d7M;Ljava/lang/Object;)V

    iput-object v0, p0, LX/csk;->A04:LX/d2M;

    new-instance v0, LX/DVn;

    invoke-direct {v0}, LX/DVn;-><init>()V

    iput-object v0, p0, LX/csk;->A06:LX/DVn;

    return-void
.end method

.method public static A00(LX/csk;LX/ZCr;)V
    .locals 16

    move-object/from16 v7, p1

    if-eqz p1, :cond_1

    iget-object v3, v7, LX/ZCr;->A02:LX/Cej;

    if-eqz v3, :cond_1

    monitor-enter v3

    :try_start_0
    move-object/from16 v6, p0

    iget-object v2, v6, LX/csk;->A06:LX/DVn;

    iget-object v8, v6, LX/csk;->A04:LX/d2M;

    iget-wide v0, v8, LX/d2M;->A08:J

    invoke-virtual {v2, v0, v1}, LX/DVn;->A05(J)J

    move-result-wide v0

    iget-wide v4, v8, LX/d2M;->A08:J

    invoke-virtual {v3, v0, v1, v4, v5}, LX/Cej;->A04(JJ)Z

    move-result v2

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v7}, LX/ZCr;->A02()V

    iget-object v9, v6, LX/csk;->A05:LX/dnv;

    iget v11, v8, LX/d2M;->A00:I

    iget-object v10, v8, LX/d2M;->A01:[F

    iget v12, v8, LX/d2M;->A07:I

    iget v13, v8, LX/d2M;->A06:I

    invoke-virtual {v7}, LX/ZCr;->A01()I

    move-result v14

    invoke-virtual {v7}, LX/ZCr;->A00()I

    move-result v15

    const/16 p0, 0x0

    move/from16 p1, p0

    invoke-virtual/range {v9 .. v17}, LX/dnv;->A03([FIIIIIIZ)V

    invoke-virtual {v7, v0, v1}, LX/ZCr;->A05(J)V

    invoke-virtual {v7}, LX/ZCr;->A04()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v6, LX/csk;->A03:LX/d7M;

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, v6, LX/csk;->A03:LX/d7M;

    invoke-virtual {v0}, LX/d7M;->A01()V

    throw v1

    :catch_0
    iget-object v0, v6, LX/csk;->A03:LX/d7M;

    :goto_0
    invoke-virtual {v0}, LX/d7M;->A01()V

    :cond_0
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/csk;->A03:LX/d7M;

    invoke-virtual {v5}, LX/d7M;->A03()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/csk;->A04:LX/d2M;

    iget-object v0, v1, LX/d2M;->A09:LX/Cej;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/d2M;->A01()V

    invoke-virtual {v0}, LX/Cej;->A01()V

    :cond_0
    iget-object v0, p0, LX/csk;->A01:LX/ZCr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/ZCr;->A03()V

    :cond_1
    const/4 v4, 0x0

    iput-object v4, p0, LX/csk;->A01:LX/ZCr;

    iget-object v0, p0, LX/csk;->A00:LX/ZCr;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/ZCr;->A03()V

    :cond_2
    iput-object v4, p0, LX/csk;->A00:LX/ZCr;

    iget-object v3, p0, LX/csk;->A05:LX/dnv;

    iget-object v2, v3, LX/dnv;->A00:LX/amI;

    if-eqz v2, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deleting program "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/amI;->A00:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, -0x1

    iput v0, v2, LX/amI;->A00:I

    iput-object v4, v3, LX/dnv;->A00:LX/amI;

    :cond_3
    invoke-virtual {v5}, LX/d7M;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A02(Landroid/view/Surface;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/csk;->A03:LX/d7M;

    invoke-virtual {v2}, LX/d7M;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/csk;->A00:LX/ZCr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZCr;->A03()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/csk;->A00:LX/ZCr;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/Cej;

    invoke-direct {v0, p1, v1}, LX/Cej;-><init>(Landroid/view/Surface;Z)V

    invoke-virtual {v2, v0}, LX/d7M;->A00(LX/Cej;)LX/ZCr;

    move-result-object v0

    iput-object v0, p0, LX/csk;->A00:LX/ZCr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
