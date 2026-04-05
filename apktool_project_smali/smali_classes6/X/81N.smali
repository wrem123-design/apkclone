.class public final LX/81N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(I)V
    .locals 28

    move-object/from16 v11, p0

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move/from16 v10, p1

    iput v10, v11, LX/81N;->A00:I

    const/4 v12, 0x1

    new-array v1, v12, [I

    new-array v9, v12, [I

    new-array v0, v12, [I

    move-object/from16 v16, v0

    new-array v0, v12, [I

    move-object/from16 v22, v0

    new-array v14, v12, [I

    const v0, 0x8b86

    const/4 v13, 0x0

    invoke-static {v10, v0, v1, v13}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    const v0, 0x8b87

    invoke-static {v10, v0, v9, v13}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, v9, v13

    const/16 v8, 0x100

    if-ge v0, v8, :cond_0

    const/16 v0, 0x100

    :cond_0
    aput v0, v9, v13

    new-array v7, v0, [B

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v6

    aget v5, v1, v13

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_4

    aget v19, v9, v13

    move/from16 v23, v13

    move-object/from16 v24, v14

    move/from16 v25, v13

    move-object/from16 v26, v7

    move/from16 v27, v13

    move-object/from16 v20, v16

    move/from16 v21, v13

    move/from16 v17, v10

    move/from16 v18, v4

    invoke-static/range {v17 .. v27}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    aget v1, v16, v13

    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v7, v13, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v10, v15}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    aget v2, v14, v13

    const/16 v1, 0x1404

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    if-eq v2, v1, :cond_2

    const/16 v0, 0x1406

    if-eq v2, v0, :cond_3

    add-int/lit16 v0, v0, 0x7960

    if-eq v2, v0, :cond_1

    const-string v0, "Unrecognized type of uniform"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v2, LX/Bis;

    invoke-direct {v2, v3, v1}, LX/BjJ;-><init>(II)V

    invoke-static {v12}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, v2, LX/Bis;->A00:Ljava/nio/IntBuffer;

    goto/16 :goto_1

    :cond_2
    new-instance v2, LX/BiR;

    invoke-direct {v2, v3, v1}, LX/BjJ;-><init>(II)V

    invoke-static {v12}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, v2, LX/BiR;->A00:Ljava/nio/IntBuffer;

    goto/16 :goto_1

    :pswitch_1
    const v0, 0x8b60    # 4.9998E-41f

    new-instance v2, LX/BiZ;

    invoke-direct {v2, v3, v0}, LX/BjJ;-><init>(II)V

    invoke-static {v12}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, v2, LX/BiZ;->A00:Ljava/nio/IntBuffer;

    goto/16 :goto_1

    :pswitch_2
    const v0, 0x8b5e    # 4.9996E-41f

    new-instance v2, LX/BiY;

    invoke-direct {v2, v3, v0}, LX/BjJ;-><init>(II)V

    invoke-static {v12}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, v2, LX/BiY;->A00:Ljava/nio/IntBuffer;

    goto/16 :goto_1

    :pswitch_3
    const v0, 0x8b5c    # 4.9993E-41f

    new-instance v2, LX/Bhz;

    invoke-direct {v2, v3, v0}, LX/BjJ;-><init>(II)V

    goto/16 :goto_2

    :pswitch_4
    const v0, 0x8b59

    new-instance v2, LX/Bhs;

    invoke-direct {v2, v3, v0}, LX/BjJ;-><init>(II)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, v2, LX/Bhs;->A00:Ljava/nio/IntBuffer;

    goto/16 :goto_1

    :pswitch_5
    const v0, 0x8b58

    new-instance v2, LX/BhY;

    invoke-direct {v2, v3, v0}, LX/BjJ;-><init>(II)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, v2, LX/BhY;->A00:Ljava/nio/IntBuffer;

    goto/16 :goto_1

    :pswitch_6
    const v0, 0x8b57

    new-instance v2, LX/BhX;

    invoke-direct {v2, v3, v0}, LX/BjJ;-><init>(II)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, v2, LX/BhX;->A00:Ljava/nio/IntBuffer;

    goto/16 :goto_1

    :pswitch_7
    new-instance v2, LX/Bit;

    invoke-direct {v2, v3, v1}, LX/BjJ;-><init>(II)V

    invoke-static {v12}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, v2, LX/Bit;->A00:Ljava/nio/IntBuffer;

    goto :goto_1

    :pswitch_8
    const v0, 0x8b55

    new-instance v2, LX/BiX;

    invoke-direct {v2, v3, v0}, LX/BjJ;-><init>(II)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, v2, LX/BiX;->A00:Ljava/nio/IntBuffer;

    goto :goto_1

    :pswitch_9
    const v0, 0x8b54

    new-instance v2, LX/BiV;

    invoke-direct {v2, v3, v0}, LX/BjJ;-><init>(II)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, v2, LX/BiV;->A00:Ljava/nio/IntBuffer;

    goto :goto_1

    :pswitch_a
    const v0, 0x8b53

    new-instance v2, LX/BiU;

    invoke-direct {v2, v3, v0}, LX/BjJ;-><init>(II)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, v2, LX/BiU;->A00:Ljava/nio/IntBuffer;

    goto :goto_1

    :pswitch_b
    const v0, 0x8b52

    new-instance v2, LX/81Y;

    invoke-direct {v2, v3, v0}, LX/BjJ;-><init>(II)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, v2, LX/81Y;->A00:Ljava/nio/FloatBuffer;

    goto :goto_1

    :pswitch_c
    const v0, 0x8b51

    new-instance v2, LX/BiK;

    invoke-direct {v2, v3, v0}, LX/BjJ;-><init>(II)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, v2, LX/BiK;->A00:Ljava/nio/FloatBuffer;

    goto :goto_1

    :pswitch_d
    const v0, 0x8b50

    new-instance v2, LX/BiJ;

    invoke-direct {v2, v3, v0}, LX/BjJ;-><init>(II)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, v2, LX/BiJ;->A00:Ljava/nio/FloatBuffer;

    goto :goto_1

    :pswitch_e
    const v0, 0x8b5b    # 4.9991E-41f

    new-instance v2, LX/BhW;

    invoke-direct {v2, v3, v0}, LX/BjJ;-><init>(II)V

    goto :goto_2

    :cond_3
    new-instance v2, LX/Biw;

    invoke-direct {v2, v3, v0}, LX/BjJ;-><init>(II)V

    invoke-static {v12}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, v2, LX/Biw;->A00:Ljava/nio/FloatBuffer;

    :goto_1
    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-virtual {v6, v15, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    iput-object v6, v11, LX/81N;->A03:Ljava/util/Map;

    new-array v1, v12, [I

    new-array v9, v12, [I

    new-array v7, v12, [I

    new-array v6, v12, [I

    new-array v12, v12, [I

    const v0, 0x8b89

    invoke-static {v10, v0, v1, v13}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    const v0, 0x8b8a

    invoke-static {v10, v0, v9, v13}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, v9, v13

    if-ge v0, v8, :cond_5

    const/16 v0, 0x100

    :cond_5
    aput v0, v9, v13

    new-array v8, v0, [B

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    aget v4, v1, v13

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_6

    aget v16, v9, v13

    move/from16 v20, v13

    move-object/from16 v21, v12

    move/from16 v22, v13

    move-object/from16 v23, v8

    move/from16 v24, v13

    move-object/from16 v17, v7

    move/from16 v18, v13

    move-object/from16 v19, v6

    move v14, v10

    move v15, v3

    invoke-static/range {v14 .. v24}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    aget v1, v7, v13

    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v8, v13, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v10, v14}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    aget v0, v12, v13

    new-instance v1, LX/Dyi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Dyi;->A00:I

    iput v0, v1, LX/Dyi;->A01:I

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v14, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    iput-object v5, v11, LX/81N;->A01:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v11, LX/81N;->A02:Ljava/util/Map;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8b50
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_e
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A00(LX/81N;Ljava/lang/String;)LX/Biw;
    .locals 0

    invoke-virtual {p0, p1}, LX/81N;->A01(Ljava/lang/String;)LX/BjJ;

    move-result-object p0

    check-cast p0, LX/Biw;

    return-object p0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/BjJ;
    .locals 1

    iget-object v0, p0, LX/81N;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BjJ;

    return-object v0
.end method

.method public final A02()V
    .locals 7

    iget v0, p0, LX/81N;->A00:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v5, p0, LX/81N;->A03:Ljava/util/Map;

    invoke-static {v5}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BjJ;

    iget-boolean v0, v4, LX/BjJ;->A00:Z

    if-eqz v0, :cond_0

    instance-of v0, v4, LX/Biw;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, LX/Biw;

    iget v2, v0, LX/Dyi;->A00:I

    const/4 v1, 0x1

    iget-object v0, v0, LX/Biw;->A00:Ljava/nio/FloatBuffer;

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glUniform1fv(IILjava/nio/FloatBuffer;)V

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/BjJ;->A00:Z

    goto :goto_0

    :cond_1
    instance-of v0, v4, LX/Bhz;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, LX/Bhz;

    iget v3, v0, LX/Dyi;->A00:I

    const/4 v2, 0x0

    iget-object v1, v0, LX/Bhz;->A00:Ljava/nio/FloatBuffer;

    const/4 v0, 0x1

    invoke-static {v3, v0, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    goto :goto_1

    :cond_2
    instance-of v0, v4, LX/81Y;

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, LX/81Y;

    iget v2, v0, LX/Dyi;->A00:I

    const/4 v1, 0x1

    iget-object v0, v0, LX/81Y;->A00:Ljava/nio/FloatBuffer;

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glUniform4fv(IILjava/nio/FloatBuffer;)V

    goto :goto_1

    :cond_3
    instance-of v0, v4, LX/Bis;

    if-eqz v0, :cond_4

    move-object v0, v4

    check-cast v0, LX/Bis;

    iget v2, v0, LX/Dyi;->A00:I

    const/4 v1, 0x1

    iget-object v0, v0, LX/Bis;->A00:Ljava/nio/IntBuffer;

    :goto_2
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glUniform1iv(IILjava/nio/IntBuffer;)V

    goto :goto_1

    :cond_4
    instance-of v0, v4, LX/BiZ;

    if-eqz v0, :cond_5

    move-object v0, v4

    check-cast v0, LX/BiZ;

    iget v2, v0, LX/Dyi;->A00:I

    const/4 v1, 0x1

    iget-object v0, v0, LX/BiZ;->A00:Ljava/nio/IntBuffer;

    goto :goto_2

    :cond_5
    instance-of v0, v4, LX/BiY;

    if-eqz v0, :cond_6

    move-object v0, v4

    check-cast v0, LX/BiY;

    iget v2, v0, LX/Dyi;->A00:I

    const/4 v1, 0x1

    iget-object v0, v0, LX/BiY;->A00:Ljava/nio/IntBuffer;

    goto :goto_2

    :cond_6
    instance-of v0, v4, LX/BiX;

    if-eqz v0, :cond_7

    move-object v0, v4

    check-cast v0, LX/BiX;

    iget v2, v0, LX/Dyi;->A00:I

    const/4 v1, 0x1

    iget-object v0, v0, LX/BiX;->A00:Ljava/nio/IntBuffer;

    :goto_3
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glUniform4iv(IILjava/nio/IntBuffer;)V

    goto :goto_1

    :cond_7
    instance-of v0, v4, LX/BiV;

    if-eqz v0, :cond_8

    move-object v0, v4

    check-cast v0, LX/BiV;

    iget v2, v0, LX/Dyi;->A00:I

    const/4 v1, 0x1

    iget-object v0, v0, LX/BiV;->A00:Ljava/nio/IntBuffer;

    :goto_4
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glUniform3iv(IILjava/nio/IntBuffer;)V

    goto :goto_1

    :cond_8
    instance-of v0, v4, LX/BiU;

    if-eqz v0, :cond_9

    move-object v0, v4

    check-cast v0, LX/BiU;

    iget v2, v0, LX/Dyi;->A00:I

    const/4 v1, 0x1

    iget-object v0, v0, LX/BiU;->A00:Ljava/nio/IntBuffer;

    :goto_5
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glUniform2iv(IILjava/nio/IntBuffer;)V

    goto :goto_1

    :cond_9
    instance-of v0, v4, LX/BiR;

    if-eqz v0, :cond_a

    move-object v0, v4

    check-cast v0, LX/BiR;

    iget v2, v0, LX/Dyi;->A00:I

    const/4 v1, 0x1

    iget-object v0, v0, LX/BiR;->A00:Ljava/nio/IntBuffer;

    goto :goto_2

    :cond_a
    instance-of v0, v4, LX/BiK;

    if-eqz v0, :cond_b

    move-object v0, v4

    check-cast v0, LX/BiK;

    iget v2, v0, LX/Dyi;->A00:I

    const/4 v1, 0x1

    iget-object v0, v0, LX/BiK;->A00:Ljava/nio/FloatBuffer;

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    goto/16 :goto_1

    :cond_b
    instance-of v0, v4, LX/BiJ;

    if-eqz v0, :cond_c

    move-object v0, v4

    check-cast v0, LX/BiJ;

    iget v2, v0, LX/Dyi;->A00:I

    const/4 v1, 0x1

    iget-object v0, v0, LX/BiJ;->A00:Ljava/nio/FloatBuffer;

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glUniform2fv(IILjava/nio/FloatBuffer;)V

    goto/16 :goto_1

    :cond_c
    instance-of v0, v4, LX/BhW;

    if-eqz v0, :cond_d

    iget v3, v4, LX/Dyi;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v0, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZLjava/nio/FloatBuffer;)V

    goto/16 :goto_1

    :cond_d
    instance-of v0, v4, LX/Bhs;

    if-eqz v0, :cond_e

    move-object v0, v4

    check-cast v0, LX/Bhs;

    iget v2, v0, LX/Dyi;->A00:I

    const/4 v1, 0x1

    iget-object v0, v0, LX/Bhs;->A00:Ljava/nio/IntBuffer;

    goto :goto_3

    :cond_e
    instance-of v0, v4, LX/BhY;

    if-eqz v0, :cond_f

    move-object v0, v4

    check-cast v0, LX/BhY;

    iget v2, v0, LX/Dyi;->A00:I

    const/4 v1, 0x1

    iget-object v0, v0, LX/BhY;->A00:Ljava/nio/IntBuffer;

    goto :goto_4

    :cond_f
    instance-of v0, v4, LX/BhX;

    if-eqz v0, :cond_10

    move-object v0, v4

    check-cast v0, LX/BhX;

    iget v2, v0, LX/Dyi;->A00:I

    const/4 v1, 0x1

    iget-object v0, v0, LX/BhX;->A00:Ljava/nio/IntBuffer;

    goto :goto_5

    :cond_10
    move-object v0, v4

    check-cast v0, LX/Bit;

    iget v2, v0, LX/Dyi;->A00:I

    const/4 v1, 0x1

    iget-object v0, v0, LX/Bit;->A00:Ljava/nio/IntBuffer;

    goto/16 :goto_2

    :cond_11
    invoke-static {v5}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :cond_12
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dyi;

    iget v1, v2, LX/Dyi;->A01:I

    const v0, 0x8b5e    # 4.9996E-41f

    if-ne v1, v0, :cond_12

    iget-object v1, p0, LX/81N;->A02:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_15

    check-cast v4, LX/81M;

    iget v0, v2, LX/Dyi;->A00:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v0, 0x84c0

    add-int/2addr v0, v3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v0, v4, LX/81M;->A01:I

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, v4, LX/81M;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_14

    const/16 v1, 0x2601

    :goto_7
    const/16 v0, 0x2801

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iget-object v0, v4, LX/81M;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_13

    const/16 v1, 0x2601

    :goto_8
    const/16 v0, 0x2800

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2802

    const v1, 0x812f

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_13
    const/16 v1, 0x2600

    goto :goto_8

    :cond_14
    const/16 v1, 0x2600

    goto :goto_7

    :cond_15
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    return-void
.end method

.method public final A03(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/81N;->A02:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/81M;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/81M;->A00:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;I)V
    .locals 3

    iget-object v2, p0, LX/81N;->A02:Ljava/util/Map;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/81M;

    invoke-direct {v0, p0, v1, p2}, LX/81M;-><init>(LX/81N;Ljava/lang/Integer;I)V

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/nio/Buffer;)V
    .locals 7

    const/4 v2, 0x2

    const/16 v5, 0x8

    const/4 v4, 0x0

    iget-object v1, p0, LX/81N;->A01:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dyi;

    if-eqz v0, :cond_0

    iget v1, v0, LX/Dyi;->A00:I

    const/16 v3, 0x1406

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attribute with name "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " not found in program."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method
