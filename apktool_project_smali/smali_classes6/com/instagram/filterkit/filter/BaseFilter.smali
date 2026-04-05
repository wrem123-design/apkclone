.class public abstract Lcom/instagram/filterkit/filter/BaseFilter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/filterkit/filter/intf/IgFilter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FpW(LX/7Q6;LX/LDN;LX/LDY;)V
    .locals 27

    move-object/from16 v3, p0

    move-object/from16 v26, p2

    move-object/from16 v2, p3

    instance-of v0, v3, Lcom/instagram/filterkit/filter/VideoFilter;

    move-object/from16 v1, p1

    if-eqz v0, :cond_37

    move-object v6, v3

    check-cast v6, Lcom/instagram/filterkit/filter/VideoFilter;

    invoke-virtual {v6}, Lcom/instagram/filterkit/filter/VideoFilter;->A01()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    move-object/from16 v0, v26

    invoke-virtual {v6, v1, v0, v2}, Lcom/instagram/filterkit/filter/VideoFilter;->A03(LX/7Q6;LX/LDN;LX/LDY;)V

    if-eqz p3, :cond_0

    iget-object v4, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A0B:LX/Biw;

    iget-object v3, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A0E:LX/Biw;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    invoke-interface {v2}, LX/LDY;->CeH()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/Biw;->A00(F)V

    invoke-interface {v2}, LX/LDY;->Ce9()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, LX/Biw;->A00(F)V

    :cond_0
    iget-object v7, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A08:LX/FnX;

    const/4 v5, 0x1

    if-eqz v7, :cond_29

    instance-of v0, v7, LX/BhU;

    if-eqz v0, :cond_28

    const/4 v3, 0x5

    :goto_0
    const/4 v14, 0x0

    const/4 v4, 0x0

    :goto_1
    const/4 v8, -0x1

    if-ge v4, v3, :cond_32

    if-eqz v7, :cond_4

    iget-object v10, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A09:LX/81N;

    instance-of v0, v7, LX/BhU;

    if-eqz v0, :cond_26

    move-object v11, v7

    check-cast v11, LX/BhU;

    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v11, LX/BhU;->A0C:LX/BiR;

    const-string v12, "Required value was null."

    if-eqz v9, :cond_2e

    iget-object v0, v9, LX/BiR;->A00:Ljava/nio/IntBuffer;

    invoke-virtual {v0, v14, v4}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    iput-boolean v5, v9, LX/BjJ;->A00:Z

    const/4 v0, 0x4

    if-ne v4, v0, :cond_1

    iget-object v0, v11, LX/BhU;->A0H:LX/IsT;

    if-eqz v0, :cond_2d

    iget v9, v0, LX/IsT;->A02:I

    const-string v0, "sSmallBuffA"

    invoke-virtual {v10, v0, v9}, LX/81N;->A04(Ljava/lang/String;I)V

    iget-object v9, v11, LX/BhU;->A0F:LX/BiY;

    if-eqz v9, :cond_2c

    iget-object v0, v9, LX/BiY;->A00:Ljava/nio/IntBuffer;

    invoke-virtual {v0, v14, v5}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    iput-boolean v5, v9, LX/BjJ;->A00:Z

    :cond_1
    :goto_2
    instance-of v9, v7, LX/BhU;

    if-eqz v9, :cond_20

    move-object v11, v7

    check-cast v11, LX/BhU;

    iget-object v0, v11, LX/BhU;->A0K:LX/LDY;

    if-eqz v0, :cond_2b

    iget-object v13, v11, LX/BhU;->A0G:LX/IsT;

    if-eqz v13, :cond_2b

    iget-object v12, v11, LX/BhU;->A0H:LX/IsT;

    if-eqz v12, :cond_2b

    iget-object v10, v11, LX/BhU;->A0I:LX/IsT;

    if-eqz v10, :cond_2b

    if-eqz v4, :cond_1f

    if-eq v4, v5, :cond_1e

    const/4 v0, 0x2

    if-eq v4, v0, :cond_24

    const/4 v0, 0x3

    if-eq v4, v0, :cond_25

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1f

    :cond_2
    :goto_3
    if-eqz v9, :cond_1a

    move-object v9, v7

    check-cast v9, LX/BhU;

    iget-object v11, v9, LX/BhU;->A0K:LX/LDY;

    if-eqz v11, :cond_2a

    iget-object v0, v9, LX/BhU;->A0G:LX/IsT;

    if-eqz v0, :cond_2a

    iget-object v10, v9, LX/BhU;->A0H:LX/IsT;

    if-eqz v10, :cond_2a

    iget-object v9, v9, LX/BhU;->A0I:LX/IsT;

    if-eqz v9, :cond_2a

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_19

    const/4 v0, 0x2

    if-eq v4, v0, :cond_18

    const/4 v0, 0x3

    if-eq v4, v0, :cond_19

    const/4 v0, 0x4

    if-ne v4, v0, :cond_4

    move-object v0, v11

    :cond_3
    :goto_4
    move-object v2, v0

    :cond_4
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-boolean v0, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A0G:Z

    const/16 v9, 0xde1

    if-eqz v0, :cond_5

    const v9, 0x8d65

    :cond_5
    invoke-interface/range {v26 .. v26}, LX/LDN;->getTextureId()I

    move-result v0

    invoke-static {v9, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 v0, v3, -0x1

    const/4 v13, 0x0

    if-lt v4, v0, :cond_6

    const/4 v13, 0x1

    :cond_6
    if-eqz v7, :cond_16

    instance-of v0, v7, LX/BhU;

    if-eqz v0, :cond_15

    move-object v11, v7

    check-cast v11, LX/BhU;

    const/4 v9, 0x2

    if-eqz v4, :cond_14

    if-eq v4, v5, :cond_14

    if-eq v4, v9, :cond_14

    const/4 v0, 0x3

    if-eq v4, v0, :cond_14

    :goto_5
    new-array v10, v9, [F

    const/4 v9, 0x0

    aput v9, v10, v14

    :cond_7
    :goto_6
    aput v9, v10, v5

    invoke-interface {v2}, LX/Kn1;->getWidth()I

    move-result v11

    aget v12, v10, v14

    aget v10, v10, v5

    const/4 v0, 0x0

    cmpl-float v0, v10, v0

    if-nez v0, :cond_8

    iget v10, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A00:F

    :cond_8
    iget-object v9, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A0D:LX/Biw;

    if-eqz v9, :cond_9

    int-to-float v0, v11

    invoke-static {v0, v12}, LX/120;->A06(FF)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v0}, LX/Biw;->A00(F)V

    :cond_9
    iget-object v9, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A0C:LX/Biw;

    if-eqz v9, :cond_a

    int-to-float v0, v11

    invoke-static {v0, v10}, LX/120;->A06(FF)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v0}, LX/Biw;->A00(F)V

    :cond_a
    :goto_7
    if-eqz v13, :cond_b

    if-eqz v7, :cond_b

    invoke-interface {v2}, LX/Kn1;->getWidth()I

    move-result v0

    int-to-float v9, v0

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/120;->A06(FF)I

    move-result v10

    iget v0, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A00:F

    invoke-static {v9, v0}, LX/120;->A06(FF)I

    move-result v9

    iget-object v12, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A0O:Landroid/graphics/Rect;

    invoke-interface {v2}, LX/Kn1;->getHeight()I

    move-result v0

    invoke-virtual {v12, v10, v14, v9, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v7, LX/FnX;->A01:[I

    const/16 v10, 0xc11

    invoke-static {v10, v0, v14}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    const/16 v9, 0xc10

    iget-object v0, v7, LX/FnX;->A02:[I

    invoke-static {v9, v0, v14}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    invoke-static {v10}, Landroid/opengl/GLES20;->glEnable(I)V

    iget v11, v12, Landroid/graphics/Rect;->left:I

    iget v10, v12, Landroid/graphics/Rect;->top:I

    iget v9, v12, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v11

    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v10

    invoke-static {v11, v10, v9, v0}, Landroid/opengl/GLES20;->glScissor(IIII)V

    iput-boolean v5, v7, LX/FnX;->A00:Z

    :cond_b
    iget-object v10, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A0A:LX/Biw;

    if-eqz v10, :cond_c

    iget v0, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A04:I

    int-to-float v9, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v9, v0

    invoke-virtual {v10, v9}, LX/Biw;->A00(F)V

    :cond_c
    if-eqz v13, :cond_13

    iget-object v0, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A0F:LX/E9l;

    :goto_8
    iget-object v9, v0, LX/E9l;->A01:Ljava/nio/FloatBuffer;

    iget v0, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A01:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v11, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A01:I

    const/16 v15, 0x8

    const/4 v12, 0x2

    const/16 v13, 0x1406

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget-object v0, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A0F:LX/E9l;

    iget-object v9, v0, LX/E9l;->A02:Ljava/nio/FloatBuffer;

    iget v0, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A05:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v11, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A05:I

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A03:I

    if-eq v0, v8, :cond_d

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v11, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A03:I

    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :cond_d
    const v8, 0x8d40

    invoke-interface {v2}, LX/LDY;->Bn4()I

    move-result v0

    invoke-static {v8, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v0, "VideoFilter.render:glBindFramebuffer"

    invoke-static {v0}, LX/HHp;->A04(Ljava/lang/String;)Z

    const/4 v9, 0x0

    :goto_9
    iget-object v8, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A0Q:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_f

    iget-object v11, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A0R:[LX/LDN;

    aget-object v0, v11, v9

    if-eqz v0, :cond_e

    iget-object v10, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A09:LX/81N;

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/filterkit/TextureAsset;

    iget-object v8, v0, Lcom/instagram/model/filterkit/TextureAsset;->A00:Ljava/lang/String;

    invoke-static {v8}, LX/3a2;->A08(Ljava/lang/Object;)V

    aget-object v0, v11, v9

    invoke-interface {v0}, LX/LDN;->getTextureId()I

    move-result v0

    invoke-virtual {v10, v8, v0}, LX/81N;->A04(Ljava/lang/String;I)V

    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_e
    invoke-static {v9}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v8

    const-string v0, "render() is getting a null mFilterTextures[i] at i = %d"

    invoke-static {v0, v8}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "VideoFilter"

    invoke-static {v0, v8}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    iget-object v9, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A0B:LX/Biw;

    iget-object v8, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A0E:LX/Biw;

    if-eqz v8, :cond_10

    if-eqz v9, :cond_10

    invoke-interface {v2}, LX/LDY;->CeH()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v0}, LX/Biw;->A00(F)V

    invoke-interface {v2}, LX/LDY;->Ce9()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v0}, LX/Biw;->A00(F)V

    :cond_10
    iget-object v0, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A0P:LX/FqL;

    invoke-interface {v2, v0}, LX/LDY;->DIK(LX/FqL;)V

    iget v10, v0, LX/FqL;->A02:I

    iget v9, v0, LX/FqL;->A03:I

    iget v8, v0, LX/FqL;->A01:I

    iget v0, v0, LX/FqL;->A00:I

    invoke-static {v10, v9, v8, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v9, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A09:LX/81N;

    const-string v8, "image"

    invoke-interface/range {v26 .. v26}, LX/LDN;->getTextureId()I

    move-result v0

    invoke-virtual {v9, v8, v0}, LX/81N;->A04(Ljava/lang/String;I)V

    iget-object v0, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A09:LX/81N;

    invoke-virtual {v0}, LX/81N;->A02()V

    const/4 v8, 0x5

    const/4 v0, 0x4

    invoke-static {v8, v14, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    if-eq v3, v5, :cond_11

    if-lez v4, :cond_12

    :cond_11
    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, LX/7Q6;->A02(LX/Kn1;)V

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_13
    sget-object v0, Lcom/instagram/filterkit/filter/VideoFilter;->A0V:LX/E9l;

    goto/16 :goto_8

    :cond_14
    new-array v10, v9, [F

    const/4 v9, 0x0

    aput v9, v10, v14

    iget-object v0, v11, LX/BhU;->A0K:LX/LDY;

    if-eqz v0, :cond_7

    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_6

    :cond_15
    const/4 v9, 0x2

    goto/16 :goto_5

    :cond_16
    invoke-interface {v2}, LX/Kn1;->getWidth()I

    move-result v11

    iget v10, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A00:F

    const/4 v12, 0x0

    iget-object v9, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A0D:LX/Biw;

    if-eqz v9, :cond_17

    int-to-float v0, v11

    invoke-static {v0, v12}, LX/120;->A06(FF)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v0}, LX/Biw;->A00(F)V

    :cond_17
    iget-object v9, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A0C:LX/Biw;

    if-eqz v9, :cond_a

    int-to-float v0, v11

    invoke-static {v0, v10}, LX/120;->A06(FF)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v0}, LX/Biw;->A00(F)V

    goto/16 :goto_7

    :cond_18
    move-object v0, v9

    goto/16 :goto_4

    :cond_19
    move-object v0, v10

    goto/16 :goto_4

    :cond_1a
    instance-of v0, v7, LX/BhT;

    if-eqz v0, :cond_4

    move-object v9, v7

    check-cast v9, LX/BhT;

    invoke-static {v9}, LX/BhT;->A00(LX/BhT;)V

    if-eqz v4, :cond_1d

    if-eq v4, v5, :cond_1c

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1b

    const/4 v0, 0x3

    if-ne v4, v0, :cond_4

    iget-object v0, v9, LX/BhT;->A0F:LX/LDY;

    :goto_b
    if-eqz v0, :cond_4

    goto/16 :goto_4

    :cond_1b
    iget-object v0, v9, LX/BhT;->A0C:LX/IsT;

    goto :goto_b

    :cond_1c
    iget-object v0, v9, LX/BhT;->A0B:LX/IsT;

    goto :goto_b

    :cond_1d
    iget-object v0, v9, LX/BhT;->A0A:LX/IsT;

    goto :goto_b

    :cond_1e
    move-object v10, v13

    goto :goto_d

    :cond_1f
    iget-object v10, v11, LX/BhU;->A0J:LX/LDN;

    goto :goto_c

    :cond_20
    instance-of v0, v7, LX/BhT;

    if-eqz v0, :cond_2

    move-object v10, v7

    check-cast v10, LX/BhT;

    invoke-static {v10}, LX/BhT;->A00(LX/BhT;)V

    if-eqz v4, :cond_22

    if-eq v4, v5, :cond_21

    const/4 v0, 0x2

    if-eq v4, v0, :cond_23

    const/4 v0, 0x3

    if-eq v4, v0, :cond_22

    goto/16 :goto_3

    :cond_21
    iget-object v10, v10, LX/BhT;->A0A:LX/IsT;

    goto :goto_c

    :cond_22
    iget-object v10, v10, LX/BhT;->A0E:LX/LDN;

    goto :goto_c

    :cond_23
    iget-object v10, v10, LX/BhT;->A0B:LX/IsT;

    :goto_c
    if-eqz v10, :cond_2

    goto :goto_d

    :cond_24
    move-object v10, v12

    :cond_25
    :goto_d
    move-object/from16 v26, v10

    goto/16 :goto_3

    :cond_26
    instance-of v0, v7, LX/BhT;

    if-eqz v0, :cond_1

    move-object v12, v7

    check-cast v12, LX/BhT;

    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v12, LX/BhT;->A07:LX/BiR;

    if-eqz v9, :cond_27

    iget-object v0, v9, LX/BiR;->A00:Ljava/nio/IntBuffer;

    invoke-virtual {v0, v14, v4}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    iput-boolean v5, v9, LX/BjJ;->A00:Z

    :cond_27
    const/4 v0, 0x3

    if-ne v4, v0, :cond_1

    iget-object v0, v12, LX/BhT;->A0C:LX/IsT;

    const-string v11, "Required value was null."

    if-eqz v0, :cond_31

    iget v9, v0, LX/IsT;->A02:I

    const-string v0, "blurred"

    invoke-virtual {v10, v0, v9}, LX/81N;->A04(Ljava/lang/String;I)V

    iget-object v9, v12, LX/BhT;->A08:LX/BiY;

    if-eqz v9, :cond_30

    iget-object v0, v9, LX/BiY;->A00:Ljava/nio/IntBuffer;

    invoke-virtual {v0, v14, v5}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    iput-boolean v5, v9, LX/BjJ;->A00:Z

    iget-object v0, v12, LX/BhT;->A0A:LX/IsT;

    if-eqz v0, :cond_2f

    iget v9, v0, LX/IsT;->A02:I

    const-string v0, "lutSurface"

    invoke-virtual {v10, v0, v9}, LX/81N;->A04(Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_28
    instance-of v0, v7, LX/BhT;

    if-eqz v0, :cond_29

    const/4 v3, 0x4

    goto/16 :goto_0

    :cond_29
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_2a
    const-string v0, "Surfaces have not been initialized"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    const-string v0, "Surfaces have not been initialized"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_32
    if-eqz v7, :cond_34

    iget-boolean v0, v7, LX/FnX;->A00:Z

    if-eqz v0, :cond_33

    iget-object v0, v7, LX/FnX;->A01:[I

    aget v1, v0, v14

    const/16 v0, 0xc11

    if-eqz v1, :cond_36

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    :goto_e
    iget-object v4, v7, LX/FnX;->A02:[I

    aget v3, v4, v14

    aget v2, v4, v5

    const/4 v0, 0x2

    aget v1, v4, v0

    const/4 v0, 0x3

    aget v0, v4, v0

    invoke-static {v3, v2, v1, v0}, Landroid/opengl/GLES20;->glScissor(IIII)V

    iput-boolean v14, v7, LX/FnX;->A00:Z

    :cond_33
    instance-of v0, v7, LX/BhS;

    if-eqz v0, :cond_35

    check-cast v7, LX/BhS;

    const/4 v0, 0x0

    iput-object v0, v7, LX/BhS;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v7, LX/BhS;->A06:LX/LDN;

    if-eqz v0, :cond_34

    invoke-interface {v0}, LX/Kn1;->cleanup()V

    :cond_34
    :goto_f
    iget v0, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A01:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A05:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A03:I

    if-eq v0, v8, :cond_3e

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void

    :cond_35
    instance-of v0, v7, LX/BhR;

    if-nez v0, :cond_34

    instance-of v0, v7, LX/BhU;

    if-nez v0, :cond_34

    instance-of v0, v7, LX/BhV;

    if-nez v0, :cond_34

    check-cast v7, LX/BhT;

    iget-object v1, v7, LX/BhT;->A0C:LX/IsT;

    iget-object v0, v7, LX/BhT;->A0D:LX/7Q6;

    if-eqz v0, :cond_34

    if-eqz v1, :cond_34

    invoke-virtual {v0, v1}, LX/7Q6;->A02(LX/Kn1;)V

    goto :goto_f

    :cond_36
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_e

    :cond_37
    instance-of v0, v3, Lcom/instagram/filterkit/filter/resize/LanczosFilter;

    if-eqz v0, :cond_4d

    move-object v10, v3

    check-cast v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    iget-object v9, v1, LX/7Q6;->A04:Ljava/util/Set;

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    iget-boolean v5, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0E:Z

    if-eqz v5, :cond_3d

    const-string v3, "LanczosLinearSpaceX"

    const-string v0, "LanczosLinearSpaceXFixed"

    :goto_10
    invoke-static {v3, v0}, LX/Ex2;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v5, :cond_3c

    const-string v3, "LanczosLinearSpaceY"

    const-string v0, "LanczosLinearSpaceYFixed"

    :goto_11
    invoke-static {v3, v0}, LX/Ex2;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-instance v7, LX/81N;

    invoke-direct {v7, v4}, LX/81N;-><init>(I)V

    new-instance v6, LX/81N;

    invoke-direct {v6, v0}, LX/81N;-><init>(I)V

    iput-object v7, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A03:LX/81N;

    iput-object v6, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A04:LX/81N;

    const-string v0, "srcWidth"

    invoke-virtual {v7, v0}, LX/81N;->A01(Ljava/lang/String;)LX/BjJ;

    move-result-object v0

    check-cast v0, LX/BiR;

    iput-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0C:LX/BiR;

    const-string v0, "srcHeight"

    invoke-virtual {v6, v0}, LX/81N;->A01(Ljava/lang/String;)LX/BjJ;

    move-result-object v0

    check-cast v0, LX/BiR;

    iput-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0B:LX/BiR;

    const-string v5, "scale"

    invoke-static {v7, v5}, LX/81N;->A00(LX/81N;Ljava/lang/String;)LX/Biw;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A09:LX/Biw;

    const-string v4, "lanczosFactor"

    invoke-static {v7, v4}, LX/81N;->A00(LX/81N;Ljava/lang/String;)LX/Biw;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A05:LX/Biw;

    const-string v3, "srcLanczosFactor"

    invoke-static {v7, v3}, LX/81N;->A00(LX/81N;Ljava/lang/String;)LX/Biw;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A07:LX/Biw;

    invoke-static {v6, v5}, LX/81N;->A00(LX/81N;Ljava/lang/String;)LX/Biw;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0A:LX/Biw;

    invoke-static {v6, v4}, LX/81N;->A00(LX/81N;Ljava/lang/String;)LX/Biw;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A06:LX/Biw;

    invoke-static {v6, v3}, LX/81N;->A00(LX/81N;Ljava/lang/String;)LX/Biw;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A08:LX/Biw;

    new-instance v0, LX/GCi;

    invoke-direct {v0, v7}, LX/GCi;-><init>(LX/81N;)V

    iput-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A01:LX/GCi;

    new-instance v0, LX/GCi;

    invoke-direct {v0, v6}, LX/GCi;-><init>(LX/81N;)V

    iput-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A02:LX/GCi;

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_38
    invoke-interface/range {v26 .. v26}, LX/Kn1;->getHeight()I

    move-result v12

    invoke-interface/range {v26 .. v26}, LX/Kn1;->getWidth()I

    move-result v7

    invoke-interface {v2}, LX/LDY;->Ce9()I

    move-result v24

    invoke-interface {v2}, LX/LDY;->CeH()I

    move-result v3

    iget-object v4, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A03:LX/81N;

    if-eqz v4, :cond_4c

    iget-object v11, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A04:LX/81N;

    if-eqz v11, :cond_4b

    iget-object v6, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0C:LX/BiR;

    const-string v23, "Required value was null."

    if-eqz v6, :cond_4a

    iget-object v5, v6, LX/BiR;->A00:Ljava/nio/IntBuffer;

    const/16 v22, 0x0

    move/from16 v0, v22

    invoke-virtual {v5, v0, v7}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    const/16 v21, 0x1

    move/from16 v0, v21

    iput-boolean v0, v6, LX/BjJ;->A00:Z

    int-to-float v5, v7

    int-to-float v0, v3

    div-float/2addr v5, v0

    iget-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A09:LX/Biw;

    if-eqz v0, :cond_49

    invoke-virtual {v0, v5}, LX/Biw;->A00(F)V

    iget-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A05:LX/Biw;

    if-eqz v0, :cond_48

    const/high16 v13, 0x40000000    # 2.0f

    invoke-virtual {v0, v13}, LX/Biw;->A00(F)V

    iget-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A07:LX/Biw;

    if-eqz v0, :cond_47

    mul-float/2addr v5, v13

    invoke-virtual {v0, v5}, LX/Biw;->A00(F)V

    sget-object v6, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0F:LX/E9l;

    iget-object v0, v6, LX/E9l;->A01:Ljava/nio/FloatBuffer;

    move-object/from16 v25, v0

    const-string v20, "position"

    move-object/from16 v5, v20

    invoke-virtual {v4, v5, v0}, LX/81N;->A05(Ljava/lang/String;Ljava/nio/Buffer;)V

    iget-object v8, v6, LX/E9l;->A02:Ljava/nio/FloatBuffer;

    const-string v19, "transformedTextureCoordinate"

    move-object/from16 v0, v19

    invoke-virtual {v4, v0, v8}, LX/81N;->A05(Ljava/lang/String;Ljava/nio/Buffer;)V

    const-string v18, "staticTextureCoordinate"

    move-object/from16 v0, v18

    invoke-virtual {v4, v0, v8}, LX/81N;->A05(Ljava/lang/String;Ljava/nio/Buffer;)V

    invoke-interface/range {v26 .. v26}, LX/LDN;->getTextureId()I

    move-result v14

    sget-object v17, LX/009;->A00:Ljava/lang/Integer;

    const-string v7, "image"

    invoke-static/range {v17 .. v17}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v6, v4, LX/81N;->A02:Ljava/util/Map;

    new-instance v5, LX/81M;

    move-object/from16 v0, v17

    invoke-direct {v5, v4, v0, v14}, LX/81M;-><init>(LX/81N;Ljava/lang/Integer;I)V

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/IsT;

    invoke-direct {v6, v3, v12}, LX/IsT;-><init>(II)V

    iget v0, v6, LX/IsT;->A00:I

    const v5, 0x8d40

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v16, "glBindFramebuffer"

    invoke-static/range {v16 .. v16}, LX/HHp;->A04(Ljava/lang/String;)Z

    move-result v0

    iget-object v4, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0D:LX/FqL;

    invoke-virtual {v6, v4}, LX/IsT;->DIK(LX/FqL;)V

    if-nez v0, :cond_45

    iget-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A01:LX/GCi;

    if-eqz v0, :cond_44

    iget v3, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A00:I

    invoke-virtual {v0, v4, v3}, LX/GCi;->A00(LX/FqL;I)Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v14, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0B:LX/BiR;

    if-eqz v14, :cond_43

    iget-object v0, v14, LX/BiR;->A00:Ljava/nio/IntBuffer;

    move-object v15, v0

    move/from16 v0, v22

    invoke-virtual {v15, v0, v12}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    move/from16 v0, v21

    iput-boolean v0, v14, LX/BjJ;->A00:Z

    int-to-float v12, v12

    move/from16 v0, v24

    int-to-float v0, v0

    div-float/2addr v12, v0

    iget-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0A:LX/Biw;

    if-eqz v0, :cond_42

    invoke-virtual {v0, v12}, LX/Biw;->A00(F)V

    iget-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A06:LX/Biw;

    if-eqz v0, :cond_41

    invoke-virtual {v0, v13}, LX/Biw;->A00(F)V

    iget-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A08:LX/Biw;

    if-eqz v0, :cond_40

    mul-float/2addr v12, v13

    invoke-virtual {v0, v12}, LX/Biw;->A00(F)V

    move-object/from16 v12, v20

    move-object/from16 v0, v25

    invoke-virtual {v11, v12, v0}, LX/81N;->A05(Ljava/lang/String;Ljava/nio/Buffer;)V

    move-object/from16 v0, v19

    invoke-virtual {v11, v0, v8}, LX/81N;->A05(Ljava/lang/String;Ljava/nio/Buffer;)V

    move-object/from16 v0, v18

    invoke-virtual {v11, v0, v8}, LX/81N;->A05(Ljava/lang/String;Ljava/nio/Buffer;)V

    iget v13, v6, LX/IsT;->A02:I

    invoke-static/range {v17 .. v17}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v12, v11, LX/81N;->A02:Ljava/util/Map;

    new-instance v8, LX/81M;

    move-object/from16 v0, v17

    invoke-direct {v8, v11, v0, v13}, LX/81M;-><init>(LX/81N;Ljava/lang/Integer;I)V

    invoke-interface {v12, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0xde1

    invoke-static {v8, v13}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v7, 0x2600

    const/16 v0, 0x2801

    invoke-static {v8, v0, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    invoke-static {v8, v0, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-interface {v2}, LX/LDY;->Bn4()I

    move-result v0

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static/range {v16 .. v16}, LX/HHp;->A04(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v2, v4}, LX/LDY;->DIK(LX/FqL;)V

    if-nez v0, :cond_39

    iget-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A02:LX/GCi;

    if-eqz v0, :cond_3f

    invoke-virtual {v0, v4, v3}, LX/GCi;->A00(LX/FqL;I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3a

    :cond_39
    const/4 v3, 0x1

    :cond_3a
    invoke-virtual {v6}, LX/IsT;->cleanup()V

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, LX/7Q6;->A02(LX/Kn1;)V

    if-eqz v3, :cond_3e

    invoke-virtual {v1, v2}, LX/7Q6;->A02(LX/Kn1;)V

    iget-object v0, v1, LX/7Q6;->A00:LX/EML;

    invoke-virtual {v0, v10}, LX/EML;->A00(LX/KWx;)V

    iget-object v0, v1, LX/7Q6;->A06:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v10, v1}, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->AKS(LX/7Q6;)V

    :cond_3b
    invoke-interface {v9, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-string v1, "Error scaling height"

    new-instance v0, LX/DiR;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    const-string v3, "LanczosY"

    const-string v0, "LanczosYFixed"

    goto/16 :goto_11

    :cond_3d
    const-string v3, "LanczosX"

    const-string v0, "LanczosXFixed"

    goto/16 :goto_10

    :cond_3e
    return-void

    :cond_3f
    invoke-static/range {v23 .. v23}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static/range {v23 .. v23}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static/range {v23 .. v23}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static/range {v23 .. v23}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static/range {v23 .. v23}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static/range {v23 .. v23}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_45
    invoke-interface/range {v26 .. v26}, LX/LDN;->getTextureId()I

    move-result v0

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2601

    const/16 v0, 0x2801

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-virtual {v6}, LX/IsT;->cleanup()V

    iget-object v0, v1, LX/7Q6;->A00:LX/EML;

    invoke-virtual {v0, v10}, LX/EML;->A00(LX/KWx;)V

    iget-object v0, v1, LX/7Q6;->A06:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {v10, v1}, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->AKS(LX/7Q6;)V

    :cond_46
    invoke-interface {v9, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-string v1, "Error scaling width"

    new-instance v0, LX/DiR;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    invoke-static/range {v23 .. v23}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_48
    invoke-static/range {v23 .. v23}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_49
    invoke-static/range {v23 .. v23}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4a
    invoke-static/range {v23 .. v23}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4b
    const-string v0, "resizeYProgram not initialized"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4c
    const-string v0, "resizeXProgram not initialized"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4d
    move-object v5, v3

    check-cast v5, Lcom/instagram/filterkit/filter/BaseSimpleFilter;

    move-object/from16 v0, v26

    invoke-static {v1, v0, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, LX/7Q6;->A04:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "Required value was null."

    iget-object v7, v5, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A01:LX/81N;

    if-nez v0, :cond_54

    if-nez v7, :cond_57

    instance-of v0, v5, Lcom/instagram/filterkit/filter/resize/IdentityFilter;

    if-eqz v0, :cond_53

    const-string v10, "Identity"

    const/4 v11, 0x0

    const/4 v13, 0x1

    move v12, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    invoke-static/range {v10 .. v16}, Lcom/instagram/util/creation/ShaderBridge;->compileProgram(Ljava/lang/String;ZZZZZZ)I

    move-result v0

    if-eqz v0, :cond_56

    new-instance v7, LX/81N;

    invoke-direct {v7, v0}, LX/81N;-><init>(I)V

    :goto_12
    iput-object v7, v5, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A01:LX/81N;

    new-instance v0, LX/GCi;

    invoke-direct {v0, v7}, LX/GCi;-><init>(LX/81N;)V

    iput-object v0, v5, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A00:LX/GCi;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4e
    instance-of v0, v5, Lcom/instagram/filterkit/filter/resize/IdentityFilter;

    if-eqz v0, :cond_51

    const-string v6, "image"

    invoke-interface/range {v26 .. v26}, LX/LDN;->getTextureId()I

    move-result v0

    invoke-virtual {v7, v6, v0}, LX/81N;->A04(Ljava/lang/String;I)V

    :cond_4f
    :goto_13
    const-string v0, "BaseSimpleFilter.render:setFilterParams"

    invoke-static {v0}, LX/HHp;->A04(Ljava/lang/String;)Z

    sget-object v4, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A03:LX/E9l;

    iget-object v3, v4, LX/E9l;->A01:Ljava/nio/FloatBuffer;

    const-string v0, "position"

    invoke-virtual {v7, v0, v3}, LX/81N;->A05(Ljava/lang/String;Ljava/nio/Buffer;)V

    instance-of v0, v5, Lcom/instagram/filterkit/filter/IdentityFilter;

    if-eqz v0, :cond_50

    move-object v0, v5

    check-cast v0, Lcom/instagram/filterkit/filter/IdentityFilter;

    iget-boolean v0, v0, Lcom/instagram/filterkit/filter/IdentityFilter;->A03:Z

    if-eqz v0, :cond_50

    iget-object v3, v4, LX/E9l;->A00:Ljava/nio/FloatBuffer;

    :goto_14
    const-string v0, "transformedTextureCoordinate"

    invoke-virtual {v7, v0, v3}, LX/81N;->A05(Ljava/lang/String;Ljava/nio/Buffer;)V

    iget-object v3, v4, LX/E9l;->A02:Ljava/nio/FloatBuffer;

    const-string v0, "staticTextureCoordinate"

    invoke-virtual {v7, v0, v3}, LX/81N;->A05(Ljava/lang/String;Ljava/nio/Buffer;)V

    const-string v0, "BaseSimpleFilter.render:setCoordinates"

    invoke-static {v0}, LX/HHp;->A04(Ljava/lang/String;)Z

    const v3, 0x8d40

    invoke-interface {v2}, LX/LDY;->Bn4()I

    move-result v0

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v0, "BaseSimpleFilter.render:glBindFramebuffer"

    invoke-static {v0}, LX/HHp;->A04(Ljava/lang/String;)Z

    iget-object v3, v5, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A02:LX/FqL;

    invoke-interface {v2, v3}, LX/LDY;->DIK(LX/FqL;)V

    invoke-interface/range {v26 .. v26}, LX/LDN;->getTextureId()I

    move-result v0

    invoke-virtual {v7, v6, v0}, LX/81N;->A04(Ljava/lang/String;I)V

    iget-object v2, v5, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A00:LX/GCi;

    if-eqz v2, :cond_55

    const v0, 0x7fffffff

    invoke-virtual {v2, v3, v0}, LX/GCi;->A00(LX/FqL;I)Z

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, LX/7Q6;->A02(LX/Kn1;)V

    return-void

    :cond_50
    iget-object v3, v4, LX/E9l;->A02:Ljava/nio/FloatBuffer;

    goto :goto_14

    :cond_51
    move-object v4, v5

    check-cast v4, Lcom/instagram/filterkit/filter/IdentityFilter;

    invoke-static/range {v26 .. v26}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface/range {v26 .. v26}, LX/LDN;->getTextureId()I

    move-result v0

    const-string v6, "image"

    invoke-virtual {v7, v6, v0}, LX/81N;->A04(Ljava/lang/String;I)V

    iget-object v3, v4, Lcom/instagram/filterkit/filter/IdentityFilter;->A01:LX/Bit;

    if-eqz v3, :cond_52

    iget-boolean v0, v4, Lcom/instagram/filterkit/filter/IdentityFilter;->A04:Z

    invoke-virtual {v3, v0}, LX/Bit;->A00(Z)V

    :cond_52
    iget-object v3, v4, Lcom/instagram/filterkit/filter/IdentityFilter;->A02:LX/Bhz;

    if-eqz v3, :cond_4f

    iget-boolean v0, v4, Lcom/instagram/filterkit/filter/IdentityFilter;->A04:Z

    if-eqz v0, :cond_4f

    iget-object v0, v4, Lcom/instagram/filterkit/filter/IdentityFilter;->A00:Lcom/facebook/common/math/matrix/Matrix4;

    iget-object v0, v0, Lcom/facebook/common/math/matrix/Matrix4;->A00:Ljava/nio/FloatBuffer;

    iput-object v0, v3, LX/Bhz;->A00:Ljava/nio/FloatBuffer;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/BjJ;->A00:Z

    goto/16 :goto_13

    :cond_53
    move-object v8, v5

    check-cast v8, Lcom/instagram/filterkit/filter/IdentityFilter;

    const-string v6, "Identity"

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-static {v6, v0, v3, v0}, Lcom/instagram/util/video/GlProgramCompiler;->compileProgram(Ljava/lang/String;ZZZ)I

    move-result v0

    if-eqz v0, :cond_56

    new-instance v7, LX/81N;

    invoke-direct {v7, v0}, LX/81N;-><init>(I)V

    const-string v0, "u_enableVertexTransform"

    invoke-virtual {v7, v0}, LX/81N;->A01(Ljava/lang/String;)LX/BjJ;

    move-result-object v0

    check-cast v0, LX/Bit;

    iput-object v0, v8, Lcom/instagram/filterkit/filter/IdentityFilter;->A01:LX/Bit;

    const-string v0, "u_vertexTransform"

    invoke-virtual {v7, v0}, LX/81N;->A01(Ljava/lang/String;)LX/BjJ;

    move-result-object v0

    check-cast v0, LX/Bhz;

    iput-object v0, v8, Lcom/instagram/filterkit/filter/IdentityFilter;->A02:LX/Bhz;

    goto/16 :goto_12

    :cond_54
    if-nez v7, :cond_4e

    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_55
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_56
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not create program for "

    invoke-static {v5, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/DiR;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Filter program already initialized with different glResources "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, LX/021;->A1V(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/DiR;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/121;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    instance-of v0, p0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0E:Z

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/instagram/filterkit/filter/IdentityFilter;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/instagram/filterkit/filter/IdentityFilter;

    iget-object v0, v1, Lcom/instagram/filterkit/filter/IdentityFilter;->A00:Lcom/facebook/common/math/matrix/Matrix4;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, v1, Lcom/instagram/filterkit/filter/IdentityFilter;->A04:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, v1, Lcom/instagram/filterkit/filter/IdentityFilter;->A03:Z

    goto :goto_0
.end method
