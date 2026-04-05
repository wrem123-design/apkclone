.class public final LX/IBf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kt1;


# instance fields
.field public A00:LX/IBh;

.field public A01:LX/EBc;

.field public A02:Z


# virtual methods
.method public final C08()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final EYu(LX/7O3;J)Z
    .locals 18

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/IBf;->A02:Z

    if-nez v0, :cond_0

    iget-object v9, v3, LX/IBf;->A01:LX/EBc;

    const-string v1, "Required value was null."

    if-eqz v9, :cond_5

    const/4 v11, 0x0

    const/4 v5, 0x0

    iget-boolean v0, v9, LX/EBc;->A03:Z

    const/4 v10, 0x1

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz v0, :cond_3

    iget-object v14, v2, LX/7O3;->A02:[F

    if-eqz v14, :cond_4

    const/4 v5, 0x4

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    new-array v12, v5, [F

    move v15, v13

    move/from16 v17, v13

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    aget v1, v12, v10

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    new-array v12, v5, [F

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    aget v6, v12, v10

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, v1

    invoke-static {v0, v4}, LX/120;->A00(FF)F

    move-result v0

    div-float/2addr v1, v0

    mul-float v5, v11, v6

    add-float/2addr v5, v1

    iget v1, v9, LX/EBc;->A00:F

    mul-float/2addr v1, v6

    add-float/2addr v1, v5

    :goto_0
    iget v0, v9, LX/EBc;->A01:F

    add-float v8, v11, v0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7, v4}, LX/120;->A00(FF)F

    move-result v0

    mul-float v6, v11, v0

    add-float/2addr v6, v4

    add-float/2addr v6, v11

    sub-float v5, v7, v5

    mul-float/2addr v5, v0

    add-float/2addr v5, v4

    mul-float/2addr v8, v0

    add-float/2addr v8, v4

    add-float/2addr v8, v11

    sub-float/2addr v7, v1

    mul-float/2addr v7, v0

    add-float/2addr v7, v4

    iget-object v4, v3, LX/IBf;->A00:LX/IBh;

    iget-object v0, v9, LX/EBc;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iget-object v1, v4, LX/IBh;->A03:Landroid/net/Uri;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_2
    sget-object v1, LX/FFn;->A00:[F

    aput v6, v1, v13

    aput v7, v1, v10

    const/4 v0, 0x2

    aput v8, v1, v0

    const/4 v0, 0x3

    aput v7, v1, v0

    const/4 v0, 0x4

    aput v6, v1, v0

    const/4 v0, 0x5

    aput v5, v1, v0

    const/4 v0, 0x6

    aput v8, v1, v0

    const/4 v0, 0x7

    aput v5, v1, v0

    iget-object v0, v4, LX/IBh;->A0G:LX/GoK;

    iput-object v1, v0, LX/GoK;->A01:[F

    iget-object v0, v4, LX/IBh;->A0E:LX/DUn;

    iget-object v0, v0, LX/DUn;->A01:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v13}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iput-boolean v10, v3, LX/IBf;->A02:Z

    :cond_0
    iget-object v0, v3, LX/IBf;->A00:LX/IBh;

    move-wide/from16 v3, p2

    invoke-virtual {v0, v2, v3, v4}, LX/IBh;->EYu(LX/7O3;J)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {v0}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v4, v1}, LX/IBh;->A00(LX/IBh;Z)V

    iget-object v1, v4, LX/IBh;->A0G:LX/GoK;

    iput-object v0, v1, LX/GoK;->A00:Landroid/net/Uri;

    iput-object v0, v4, LX/IBh;->A03:Landroid/net/Uri;

    goto :goto_2

    :cond_2
    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget v0, v9, LX/EBc;->A00:F

    add-float v1, v11, v0

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data
.end method

.method public final FOS(II)V
    .locals 0

    return-void
.end method

.method public final FOY(LX/DOn;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IBf;->A00:LX/IBh;

    invoke-virtual {v0, p1}, LX/IBh;->FOY(LX/DOn;)V

    return-void
.end method

.method public final FOa(Landroid/graphics/RectF;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IBf;->A00:LX/IBh;

    invoke-virtual {v0, p1}, LX/IBh;->FOa(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final FOc()V
    .locals 1

    iget-object v0, p0, LX/IBf;->A00:LX/IBh;

    invoke-virtual {v0}, LX/IBh;->FOc()V

    return-void
.end method

.method public final Fzg(LX/KRy;)V
    .locals 0

    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, LX/IBf;->A00:LX/IBh;

    invoke-virtual {v0}, LX/IBh;->isEnabled()Z

    move-result v0

    return v0
.end method
