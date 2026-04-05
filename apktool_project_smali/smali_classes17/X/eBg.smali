.class public final LX/eBg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/bL0;I)V
    .locals 1

    iput p2, p0, LX/eBg;->$t:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    iput-object p1, p0, LX/eBg;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/eBg;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/eBg;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/eBg;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 33

    move-object/from16 v2, p0

    iget v1, v2, LX/eBg;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/eBg;->A00:Ljava/lang/Object;

    check-cast v0, LX/cm3;

    iget-object v1, v0, LX/cm3;->A06:LX/Rqu;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v2, LX/eBg;->A00:Ljava/lang/Object;

    check-cast v2, LX/TQ2;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/TQ2;->A07:Z

    iget-boolean v0, v2, LX/TQ2;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/TQ2;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/TQ2;->A05:LX/YW1;

    iget-object v1, v0, LX/YW1;->A04:LX/Rqx;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/Rqx;->A06(LX/gHp;Z)V

    return-void

    :cond_2
    iget-object v10, v2, LX/eBg;->A00:Ljava/lang/Object;

    check-cast v10, LX/bL0;

    iget-object v0, v10, LX/bL0;->A01:LX/d7M;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, LX/d7M;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, v10, LX/bL0;->A03:LX/d2M;

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, LX/d2M;->A03(Landroid/graphics/SurfaceTexture;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v9, v10, LX/bL0;->A02:LX/d2M;

    invoke-virtual {v9, v1}, LX/d2M;->A03(Landroid/graphics/SurfaceTexture;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v10, LX/bL0;->A00:LX/ZCr;

    if-eqz v5, :cond_0

    iget-object v4, v5, LX/ZCr;->A02:LX/Cej;

    if-eqz v4, :cond_0

    monitor-enter v4

    goto :goto_0

    :cond_3
    iget-object v2, v2, LX/eBg;->A00:Ljava/lang/Object;

    check-cast v2, LX/csk;

    iget-object v0, v2, LX/csk;->A03:LX/d7M;

    invoke-virtual {v0}, LX/d7M;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/csk;->A04:LX/d2M;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/d2M;->A03(Landroid/graphics/SurfaceTexture;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/csk;->A01:LX/ZCr;

    invoke-static {v2, v0}, LX/csk;->A00(LX/csk;LX/ZCr;)V

    iget-object v0, v2, LX/csk;->A00:LX/ZCr;

    invoke-static {v2, v0}, LX/csk;->A00(LX/csk;LX/ZCr;)V

    return-void

    :cond_4
    iget-object v1, v2, LX/eBg;->A00:Ljava/lang/Object;

    check-cast v1, LX/bL0;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/bL0;->A08:Z

    return-void

    :goto_0
    :try_start_0
    iget-object v2, v10, LX/bL0;->A05:LX/DVn;

    iget-wide v0, v6, LX/d2M;->A08:J

    invoke-virtual {v2, v0, v1}, LX/DVn;->A05(J)J

    move-result-wide v2

    iget-wide v0, v6, LX/d2M;->A08:J

    invoke-virtual {v4, v2, v3, v0, v1}, LX/Cej;->A04(JJ)Z

    move-result v0

    if-eqz v0, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v5}, LX/ZCr;->A02()V

    iget-object v12, v10, LX/bL0;->A04:LX/dnt;

    iget v0, v6, LX/d2M;->A00:I

    move/from16 v31, v0

    iget-object v0, v6, LX/d2M;->A01:[F

    move-object/from16 v20, v0

    iget v0, v6, LX/d2M;->A07:I

    move/from16 v18, v0

    iget v0, v6, LX/d2M;->A06:I

    move/from16 v17, v0

    iget v0, v9, LX/d2M;->A00:I

    move/from16 v30, v0

    iget-object v0, v9, LX/d2M;->A01:[F

    move-object/from16 v29, v0

    iget v8, v9, LX/d2M;->A07:I

    iget v7, v9, LX/d2M;->A06:I

    iget-boolean v0, v10, LX/bL0;->A08:Z

    move/from16 v28, v0

    iget v15, v9, LX/d2M;->A05:I

    iget v11, v9, LX/d2M;->A04:I

    invoke-virtual {v5}, LX/ZCr;->A01()I

    move-result v3

    invoke-virtual {v5}, LX/ZCr;->A00()I

    move-result v2

    const/16 v21, 0x1

    iget-object v0, v12, LX/dnt;->A00:LX/al3;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    invoke-static {v1, v1, v3, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    monitor-enter v12

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    if-eqz v8, :cond_6

    if-eqz v7, :cond_6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v0, v12, LX/dnt;->A0A:Z

    if-nez v0, :cond_5

    iget v0, v12, LX/dnt;->A09:I

    if-ne v0, v3, :cond_5

    iget v0, v12, LX/dnt;->A08:I

    if-ne v0, v2, :cond_5

    iget v0, v12, LX/dnt;->A07:I

    if-ne v0, v8, :cond_5

    iget v0, v12, LX/dnt;->A06:I

    if-ne v0, v7, :cond_5

    goto :goto_1

    :cond_5
    int-to-float v14, v2

    int-to-float v0, v3

    div-float/2addr v14, v0

    int-to-float v13, v7

    int-to-float v0, v8

    div-float/2addr v13, v0

    iput v3, v12, LX/dnt;->A09:I

    iput v2, v12, LX/dnt;->A08:I

    iput v8, v12, LX/dnt;->A07:I

    iput v7, v12, LX/dnt;->A06:I

    iput-boolean v1, v12, LX/dnt;->A0A:Z

    iget-object v10, v12, LX/dnt;->A01:[F

    invoke-static {v10, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v9, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v10, v1, v8, v8, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    mul-float/2addr v13, v14

    iget v0, v12, LX/dnt;->A05:F

    mul-float/2addr v0, v14

    div-float/2addr v13, v0

    iget v0, v12, LX/dnt;->A05:F

    const/high16 v7, 0x3f800000    # 1.0f

    div-float v0, v7, v0

    invoke-static {v10, v1, v13, v0, v7}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget v0, v12, LX/dnt;->A04:F

    move-object/from16 v22, v10

    move/from16 v23, v1

    move/from16 v24, v0

    move/from16 v25, v9

    move/from16 v26, v9

    move/from16 v27, v7

    invoke-static/range {v22 .. v27}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    div-float v0, v7, v14

    invoke-static {v10, v1, v0, v7, v7}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget v7, v12, LX/dnt;->A02:F

    sub-float/2addr v7, v8

    iget v0, v12, LX/dnt;->A03:F

    sub-float/2addr v0, v8

    invoke-static {v10, v1, v7, v0, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_6
    :goto_1
    monitor-exit v12

    iget-object v0, v12, LX/dnt;->A00:LX/al3;

    sget-object v16, LX/dnt;->A0D:[F

    iget-object v8, v12, LX/dnt;->A01:[F

    int-to-float v9, v15

    iget v7, v12, LX/dnt;->A05:F

    mul-float/2addr v9, v7

    float-to-int v10, v9

    int-to-float v9, v11

    iget v7, v12, LX/dnt;->A05:F

    mul-float/2addr v9, v7

    float-to-int v11, v9

    const-string v7, "draw start"

    invoke-static {v7}, LX/dnt;->A02(Ljava/lang/String;)V

    iget v7, v0, LX/al3;->A00:I

    invoke-static {v7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v7, "glUseProgram"

    invoke-static {v7}, LX/dnt;->A02(Ljava/lang/String;)V

    iget-object v7, v0, LX/al3;->A05:LX/axV;

    move/from16 v9, v18

    int-to-float v12, v9

    move/from16 v9, v17

    int-to-float v9, v9

    const/16 v19, 0x0

    move-object v14, v7

    move-object/from16 v15, v20

    move/from16 v17, v12

    move/from16 v18, v9

    move/from16 v20, v31

    invoke-virtual/range {v14 .. v21}, LX/axV;->A00([F[FFFFIZ)V

    iget-object v9, v0, LX/al3;->A04:LX/axV;

    int-to-float v12, v10

    int-to-float v11, v11

    const v10, 0x3d23d70a    # 0.04f

    mul-float v18, v12, v10

    move-object v13, v9

    move-object/from16 v14, v29

    move-object v15, v8

    move/from16 v16, v12

    move/from16 v17, v11

    move/from16 v19, v30

    move/from16 v20, v28

    invoke-virtual/range {v13 .. v20}, LX/axV;->A00([F[FFFFIZ)V

    iget v8, v0, LX/al3;->A01:I

    invoke-static {v8}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v12, "glEnableVertexAttribArray"

    invoke-static {v12}, LX/dnt;->A02(Ljava/lang/String;)V

    sget-object v18, LX/dnt;->A0B:Ljava/nio/FloatBuffer;

    const/4 v14, 0x2

    const/16 v15, 0x1406

    const/16 v17, 0x8

    move v13, v8

    move/from16 v16, v1

    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v11, "glVertexAttribPointer"

    invoke-static {v11}, LX/dnt;->A02(Ljava/lang/String;)V

    iget v10, v0, LX/al3;->A02:I

    invoke-static {v10}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {v12}, LX/dnt;->A02(Ljava/lang/String;)V

    sget-object v18, LX/dnt;->A0C:Ljava/nio/FloatBuffer;

    move v13, v10

    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v11}, LX/dnt;->A02(Ljava/lang/String;)V

    iget v11, v0, LX/al3;->A03:I

    int-to-float v3, v3

    int-to-float v0, v2

    invoke-static {v11, v3, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    const-string v0, "glUniform2f"

    invoke-static {v0}, LX/dnt;->A02(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const/4 v2, 0x4

    const/4 v0, 0x5

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "glDrawArrays"

    invoke-static {v0}, LX/dnt;->A02(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    :try_start_6
    invoke-static {v8}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v10}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    const v3, 0x84c0

    iget v0, v7, LX/axV;->A00:I

    add-int/2addr v0, v3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v2, 0x8d65

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, v9, LX/axV;->A00:I

    add-int/2addr v0, v3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    :cond_7
    iget-wide v0, v6, LX/d2M;->A08:J

    invoke-virtual {v5, v0, v1}, LX/ZCr;->A05(J)V

    invoke-virtual {v5}, LX/ZCr;->A04()V

    goto :goto_2
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual/range {v32 .. v32}, LX/d7M;->A01()V

    throw v0

    :catch_1
    :goto_2
    invoke-virtual/range {v32 .. v32}, LX/d7M;->A01()V

    :cond_8
    monitor-exit v4

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method
