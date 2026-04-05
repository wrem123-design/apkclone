.class public final LX/GCi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bit;

.field public final A01:LX/Bhz;

.field public final A02:Ljava/nio/FloatBuffer;

.field public final A03:LX/81N;


# direct methods
.method public constructor <init>(LX/81N;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GCi;->A03:LX/81N;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, LX/GCi;->A02:Ljava/nio/FloatBuffer;

    const-string v0, "u_enableModelViewMatrix"

    invoke-virtual {p1, v0}, LX/81N;->A01(Ljava/lang/String;)LX/BjJ;

    move-result-object v3

    instance-of v0, v3, LX/Bit;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v3, LX/Bit;

    :goto_0
    const-string v0, "u_modelViewMatrix"

    invoke-virtual {p1, v0}, LX/81N;->A01(Ljava/lang/String;)LX/BjJ;

    move-result-object v1

    instance-of v0, v1, LX/Bhz;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/Bhz;

    :cond_0
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    iput-object v3, p0, LX/GCi;->A00:LX/Bit;

    iput-object v2, p0, LX/GCi;->A01:LX/Bhz;

    return-void

    :cond_1
    move-object v3, v2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not initialize "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, p0}, LX/021;->A1V(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/DiR;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00(LX/FqL;I)Z
    .locals 23

    const/4 v9, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v8, v10, LX/FqL;->A01:I

    int-to-float v0, v8

    move/from16 v1, p2

    int-to-float v3, v1

    div-float/2addr v0, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    move/from16 v20, v0

    iget v7, v10, LX/FqL;->A00:I

    int-to-float v0, v7

    div-float/2addr v0, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v6, v0

    div-int v8, v8, v20

    div-int/2addr v7, v6

    const/16 v19, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_a

    const/4 v4, 0x0

    :goto_1
    move/from16 v0, v20

    if-ge v4, v0, :cond_9

    iget v3, v10, LX/FqL;->A02:I

    mul-int v0, v4, v8

    add-int v11, v3, v0

    add-int/lit8 v0, v20, -0x1

    if-ge v4, v0, :cond_8

    add-int v3, v11, v8

    :goto_2
    iget v1, v10, LX/FqL;->A03:I

    mul-int v0, v5, v7

    add-int v2, v1, v0

    add-int/lit8 v0, v6, -0x1

    if-ge v5, v0, :cond_7

    add-int v1, v2, v7

    :goto_3
    const/4 v12, 0x1

    move-object/from16 v22, p0

    move/from16 v0, v20

    if-ne v0, v12, :cond_6

    if-ne v6, v12, :cond_6

    move-object/from16 v0, v22

    iget-object v0, v0, LX/GCi;->A00:LX/Bit;

    invoke-virtual {v0, v9}, LX/Bit;->A00(Z)V

    :goto_4
    sub-int/2addr v3, v11

    sub-int/2addr v1, v2

    invoke-static {v11, v2, v3, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    if-nez v19, :cond_0

    const-string v0, "glViewport"

    invoke-static {v0}, LX/HHp;->A04(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    move-object/from16 v0, v22

    iget-object v0, v0, LX/GCi;->A03:LX/81N;

    invoke-virtual {v0}, LX/81N;->A02()V

    if-nez v1, :cond_2

    const-string v0, "prepareToRender"

    invoke-static {v0}, LX/HHp;->A04(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    const/4 v1, 0x5

    const/4 v0, 0x4

    invoke-static {v1, v9, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    if-nez v2, :cond_4

    const-string v0, "glDrawArrays"

    invoke-static {v0}, LX/HHp;->A04(Ljava/lang/String;)Z

    move-result v0

    const/16 v19, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/16 v19, 0x1

    :cond_5
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    move-object/from16 v0, v22

    iget-object v0, v0, LX/GCi;->A02:Ljava/nio/FloatBuffer;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/nio/FloatBuffer;->array()[F

    move-result-object v0

    invoke-static {v0, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    add-int v0, v11, v3

    int-to-float v0, v0

    const/high16 v17, 0x40000000    # 2.0f

    div-float v18, v0, v17

    add-int v0, v2, v1

    int-to-float v0, v0

    div-float v16, v0, v17

    iget v0, v10, LX/FqL;->A02:I

    int-to-float v14, v0

    iget v0, v10, LX/FqL;->A01:I

    int-to-float v0, v0

    div-float v0, v0, v17

    add-float/2addr v14, v0

    iget v0, v10, LX/FqL;->A03:I

    int-to-float v13, v0

    iget v0, v10, LX/FqL;->A00:I

    int-to-float v0, v0

    div-float v0, v0, v17

    add-float/2addr v13, v0

    invoke-virtual/range {v21 .. v21}, Ljava/nio/FloatBuffer;->array()[F

    move-result-object v15

    sub-float v14, v14, v18

    mul-float v14, v14, v17

    sub-int v0, v3, v11

    int-to-float v0, v0

    move/from16 v18, v0

    div-float/2addr v14, v0

    sub-float v13, v13, v16

    mul-float v13, v13, v17

    sub-int v0, v1, v2

    int-to-float v0, v0

    move/from16 v17, v0

    div-float/2addr v13, v0

    const/4 v0, 0x0

    invoke-static {v15, v9, v14, v13, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-virtual/range {v21 .. v21}, Ljava/nio/FloatBuffer;->array()[F

    move-result-object v16

    iget v0, v10, LX/FqL;->A01:I

    int-to-float v15, v0

    div-float v15, v15, v18

    iget v0, v10, LX/FqL;->A00:I

    int-to-float v14, v0

    div-float v14, v14, v17

    const/high16 v13, 0x3f800000    # 1.0f

    move-object/from16 v0, v16

    invoke-static {v0, v9, v15, v14, v13}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    move-object/from16 v0, v22

    iget-object v0, v0, LX/GCi;->A00:LX/Bit;

    invoke-virtual {v0, v12}, LX/Bit;->A00(Z)V

    move-object/from16 v0, v22

    iget-object v13, v0, LX/GCi;->A01:LX/Bhz;

    move-object/from16 v0, v21

    iput-object v0, v13, LX/Bhz;->A00:Ljava/nio/FloatBuffer;

    iput-boolean v12, v13, LX/BjJ;->A00:Z

    goto/16 :goto_4

    :cond_7
    iget v0, v10, LX/FqL;->A00:I

    add-int/2addr v1, v0

    goto/16 :goto_3

    :cond_8
    iget v0, v10, LX/FqL;->A01:I

    add-int/2addr v3, v0

    goto/16 :goto_2

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_a
    return v19
.end method
