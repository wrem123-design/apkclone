.class public final LX/3J7;
.super LX/7G1;
.source ""

# interfaces
.implements LX/Ky9;
.implements LX/Ky8;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/graphics/SurfaceTexture;

.field public A04:LX/DOn;

.field public A05:LX/Cj2;

.field public A06:LX/GkW;

.field public A07:LX/7O3;

.field public A08:LX/4J2;

.field public A09:Z

.field public A0A:[F

.field public A0B:Landroid/view/Surface;


# virtual methods
.method public final Bzz()LX/47F;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C80()Ljava/lang/String;
    .locals 1

    const-string v0, "BurstFramesOutput"

    return-object v0
.end method

.method public final CeJ()LX/Ke8;
    .locals 1

    new-instance v0, LX/IBx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final CeK()LX/Ke8;
    .locals 1

    new-instance v0, LX/IBy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final CiX()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DGV()LX/Gdj;
    .locals 1

    sget-object v0, LX/Gdj;->A03:LX/Gdj;

    return-object v0
.end method

.method public final DVX(LX/Kl5;LX/KPy;)V
    .locals 7

    new-instance v1, LX/Ciw;

    invoke-direct {v1}, LX/Ciw;-><init>()V

    const v0, 0x8d65

    iput v0, v1, LX/Ciw;->A03:I

    new-instance v0, LX/Cj2;

    invoke-direct {v0, v1}, LX/Cj2;-><init>(LX/Ciw;)V

    iput-object v0, p0, LX/3J7;->A05:LX/Cj2;

    iget v1, v0, LX/Cj2;->A00:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, LX/3J7;->A03:Landroid/graphics/SurfaceTexture;

    iget v5, p0, LX/3J7;->A01:I

    iget v6, p0, LX/3J7;->A00:I

    invoke-virtual {v0, v5, v6}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v1, p0, LX/3J7;->A03:Landroid/graphics/SurfaceTexture;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/3J7;->A0B:Landroid/view/Surface;

    iget-object v0, p0, LX/3J7;->A08:LX/4J2;

    iget-object v3, p0, LX/3J7;->A04:LX/DOn;

    invoke-virtual {v0, v3}, LX/4J2;->FOY(LX/DOn;)V

    iget-object v4, p0, LX/3J7;->A06:LX/GkW;

    iget-object v0, v4, LX/GkW;->A00:LX/HHN;

    iget-object v0, v0, LX/HHN;->A07:Landroid/os/Handler;

    new-instance v1, LX/Js7;

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, LX/Js7;-><init>(LX/KPy;LX/DOn;LX/GkW;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/3J7;->A0B:Landroid/view/Surface;

    invoke-interface {p1, v0, p0}, LX/Kl5;->GX7(Landroid/view/Surface;LX/Kv5;)V

    return-void
.end method

.method public final destroy()V
    .locals 0

    invoke-virtual {p0}, LX/7G1;->release()V

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/3J7;->A00:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/3J7;->A01:I

    return v0
.end method

.method public final release()V
    .locals 3

    iget-object v0, p0, LX/3J7;->A0B:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, LX/3J7;->A0B:Landroid/view/Surface;

    :cond_0
    iget-object v0, p0, LX/3J7;->A03:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v1, p0, LX/3J7;->A03:Landroid/graphics/SurfaceTexture;

    :cond_1
    iget-object v0, p0, LX/3J7;->A05:LX/Cj2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Cj2;->A02()Z

    iput-object v1, p0, LX/3J7;->A05:LX/Cj2;

    :cond_2
    iget-object v0, p0, LX/3J7;->A06:LX/GkW;

    iget-object v2, v0, LX/GkW;->A00:LX/HHN;

    iget-object v1, v2, LX/HHN;->A07:Landroid/os/Handler;

    new-instance v0, LX/JFn;

    invoke-direct {v0, v2}, LX/JFn;-><init>(LX/HHN;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0}, LX/7G1;->release()V

    iget-object v0, p0, LX/3J7;->A08:LX/4J2;

    invoke-virtual {v0}, LX/4J2;->FOc()V

    return-void
.end method

.method public final swapBuffers()V
    .locals 17

    move-object/from16 v6, p0

    invoke-super {v6}, LX/7G1;->swapBuffers()V

    iget-object v0, v6, LX/3J7;->A03:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, v6, LX/3J7;->A03:Landroid/graphics/SurfaceTexture;

    iget-object v12, v6, LX/3J7;->A0A:[F

    invoke-virtual {v0, v12}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v5, v6, LX/3J7;->A06:LX/GkW;

    iget-wide v1, v6, LX/3J7;->A02:J

    iget-object v7, v5, LX/GkW;->A00:LX/HHN;

    iget-wide v3, v7, LX/HHN;->A05:J

    const-wide/16 v9, -0x1

    const/4 v8, 0x1

    cmp-long v0, v3, v9

    if-eqz v0, :cond_8

    iget-boolean v0, v7, LX/HHN;->A0b:Z

    if-nez v0, :cond_0

    iget-boolean v0, v7, LX/HHN;->A0X:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v11, 0x1

    :cond_1
    iget-wide v3, v7, LX/HHN;->A05:J

    sub-long v9, v1, v3

    iget-boolean v0, v7, LX/HHN;->A0Z:Z

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/HHN;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/16 v0, 0x23

    if-gt v3, v0, :cond_3

    :cond_2
    const-wide/32 v3, 0x6b49d200

    :goto_0
    cmp-long v0, v9, v3

    if-lez v0, :cond_4

    :cond_3
    iput-boolean v8, v7, LX/HHN;->A0X:Z

    :cond_4
    if-eqz v11, :cond_8

    const-wide/32 v3, 0xbebc200

    cmp-long v0, v9, v3

    if-gez v0, :cond_5

    iput-boolean v8, v7, LX/HHN;->A0b:Z

    :cond_5
    iget-object v4, v7, LX/HHN;->A07:Landroid/os/Handler;

    new-instance v6, LX/JgE;

    invoke-direct {v6, v7, v1, v2}, LX/JgE;-><init>(LX/HHN;J)V

    :goto_1
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void

    :cond_7
    iget-boolean v0, v7, LX/HHN;->A0Y:Z

    if-eqz v0, :cond_2

    const-wide/32 v3, 0x3b9aca00

    goto :goto_0

    :cond_8
    iget-object v0, v7, LX/HHN;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v8, :cond_6

    iget-boolean v0, v6, LX/3J7;->A09:Z

    if-eqz v0, :cond_9

    iget-object v7, v6, LX/3J7;->A05:LX/Cj2;

    iget-wide v0, v6, LX/3J7;->A02:J

    iget-object v3, v5, LX/GkW;->A00:LX/HHN;

    iget-boolean v2, v3, LX/HHN;->A0V:Z

    if-eqz v2, :cond_a

    iget-object v4, v3, LX/HHN;->A07:Landroid/os/Handler;

    new-instance v6, LX/Jq9;

    move-object v9, v12

    move-wide v10, v0

    move-object v8, v5

    invoke-direct/range {v6 .. v11}, LX/Jq9;-><init>(LX/Cj2;LX/GkW;[FJ)V

    goto :goto_1

    :cond_9
    iget v2, v6, LX/3J7;->A01:I

    iget v1, v6, LX/3J7;->A00:I

    iget-object v4, v5, LX/GkW;->A00:LX/HHN;

    iget-boolean v0, v4, LX/HHN;->A0W:Z

    new-instance v3, LX/49C;

    invoke-direct {v3, v2, v1, v0}, LX/49C;-><init>(IIZ)V

    iget v0, v3, LX/49C;->A00:I

    const v8, 0x8d40

    invoke-static {v8, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v1, v3, LX/49C;->A02:I

    iget v0, v3, LX/49C;->A01:I

    const/4 v7, 0x0

    invoke-static {v7, v7, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v2, v6, LX/3J7;->A08:LX/4J2;

    iget-object v10, v6, LX/3J7;->A07:LX/7O3;

    iget-object v11, v6, LX/3J7;->A05:LX/Cj2;

    const/4 v13, 0x0

    iget-wide v15, v6, LX/3J7;->A02:J

    move-object v14, v13

    invoke-virtual/range {v10 .. v16}, LX/7O3;->A02(LX/Cj2;[F[F[FJ)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v10, v0, v1}, LX/4J2;->EYu(LX/7O3;J)Z

    invoke-static {v8, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v0, 0xde1

    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-wide v0, v6, LX/3J7;->A02:J

    iget-object v4, v4, LX/HHN;->A07:Landroid/os/Handler;

    new-instance v6, LX/JnF;

    invoke-direct {v6, v3, v5, v0, v1}, LX/JnF;-><init>(LX/49C;LX/GkW;J)V

    goto :goto_1

    :cond_a
    invoke-static {v7, v5, v12, v0, v1}, LX/GkW;->A00(LX/Cj2;LX/GkW;[FJ)V

    return-void
.end method
