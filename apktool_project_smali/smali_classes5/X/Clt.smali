.class public final LX/Clt;
.super LX/Hlj;
.source ""


# instance fields
.field public A00:LX/DJn;

.field public A01:LX/DJn;

.field public final A02:LX/DAs;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/DAs;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Hlj;-><init>(LX/DAs;)V

    iput-object p1, p0, LX/Clt;->A02:LX/DAs;

    iput-boolean p2, p0, LX/Clt;->A03:Z

    return-void
.end method

.method public static A00(LX/LjQ;LX/DBX;LX/LjW;LX/7I3;LX/Clt;Ljava/lang/Integer;Ljava/lang/Integer;)LX/LjW;
    .locals 9

    invoke-interface {p2}, LX/LjW;->DIJ()LX/DJk;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p4, LX/Clt;->A02:LX/DAs;

    sget-object v0, LX/49B;->A0p:LX/49B;

    invoke-virtual {v1, v0}, LX/DAs;->A00(LX/49B;)V

    :cond_0
    return-object p2

    :cond_1
    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    iget-object v3, p4, LX/Clt;->A01:LX/DJn;

    if-nez v3, :cond_4

    iget-object v2, p4, LX/Clt;->A02:LX/DAs;

    new-instance v1, LX/DJM;

    invoke-direct {v1}, LX/DJM;-><init>()V

    if-nez p3, :cond_2

    new-instance p3, LX/DJm;

    invoke-direct {p3}, LX/DJm;-><init>()V

    :cond_2
    const/4 v0, 0x0

    new-instance v3, LX/DJn;

    invoke-direct {v3, v2, v1, p3, v0}, LX/DJn;-><init>(LX/DAs;LX/7I3;LX/7I3;Z)V

    iput-object v3, p4, LX/Clt;->A01:LX/DJn;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p2}, LX/LjW;->BXd()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/DJn;->A03(III)V

    iget-object v0, p4, LX/Clt;->A01:LX/DJn;

    invoke-virtual {v0, p0}, LX/DJn;->AF1(LX/LjQ;)V

    :goto_0
    iget-object v1, p4, LX/Clt;->A01:LX/DJn;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DJn;->A03:Z

    iget-object v0, p4, LX/Hlj;->A02:LX/KFk;

    if-nez v0, :cond_3

    iget-object v1, p4, LX/Hlj;->A04:LX/DAs;

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    new-instance v5, LX/KFk;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v5, LX/KFk;->A01:LX/Cm1;

    iput-object v1, v5, LX/KFk;->A02:LX/DAs;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x8

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    new-instance v1, LX/DUn;

    invoke-direct {v1, v0}, LX/DUn;-><init>([F)V

    const-string v0, "aPosition"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    new-instance v1, LX/DUn;

    invoke-direct {v1, v0}, LX/DUn;-><init>([F)V

    const/16 v0, 0x6f

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/DUo;

    invoke-direct {v0, v3, v4}, LX/DUo;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iput-object v0, v5, LX/KFk;->A00:LX/DUo;

    iput-object v6, v5, LX/KFk;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p4, LX/Hlj;->A02:LX/KFk;

    iget-object v0, p4, LX/Hlj;->A01:LX/DBX;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p4, LX/Hlj;->A02:LX/KFk;

    iget-object v0, p4, LX/Hlj;->A00:LX/LjQ;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/KFk;->AF1(LX/LjQ;)V

    :cond_3
    iget-object v4, p4, LX/Hlj;->A02:LX/KFk;

    invoke-virtual {p1}, LX/DBX;->A01()LX/LjQ;

    move-result-object v3

    iget-object v2, p4, LX/Clt;->A01:LX/DJn;

    const-string v0, "GlSuperResRenderer.renderFrame()"

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    monitor-enter v2

    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p2}, LX/LjW;->BXd()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/DJn;->A03(III)V

    goto/16 :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v4, LX/KFk;->A03:LX/LjQ;

    if-eq v3, v0, :cond_5

    iget-object v1, v4, LX/KFk;->A02:LX/DAs;

    sget-object v0, LX/49B;->A04:LX/49B;

    invoke-virtual {v1, v0}, LX/DAs;->A00(LX/49B;)V

    :cond_5
    invoke-interface {p2}, LX/LjW;->getTexture()LX/Cj2;

    move-result-object v0

    if-eqz v0, :cond_1a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "GlSuperResRenderer.makeCurrent()"

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/DJn;->E3P()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {}, LX/DSl;->A01()V

    if-nez v0, :cond_19

    iget-object v0, v2, LX/DJn;->A01:LX/7I3;

    invoke-virtual {v2, p2, v0}, LX/DJn;->Gdc(LX/LjW;LX/7I3;)LX/DJk;

    move-result-object p1

    invoke-interface {p2}, LX/LjW;->DIJ()LX/DJk;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/DJk;->A00()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    :cond_6
    const/4 v7, 0x0

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, LX/DJk;->A00()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    :cond_8
    const/4 v5, 0x0

    :cond_9
    if-eqz v1, :cond_13

    if-eqz p1, :cond_14

    if-nez v7, :cond_16

    if-nez v5, :cond_18

    const-string v0, "GlSuperResRenderer.draw()"

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    invoke-interface {v3}, LX/LjQ;->CXs()LX/DOn;

    move-result-object v7

    iget-boolean v8, v2, LX/DJn;->A03:Z

    iget p0, p1, LX/DJk;->A01:I

    iget v5, p1, LX/DJk;->A00:I

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "GlSuperResRenderer::renderFrame:err - 00 - Already in error state entering renderAfterBind"

    invoke-static {v0, v1}, LX/DSo;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb44

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {v6, v6, p0, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v8, :cond_a

    const/4 v0, 0x0

    :cond_a
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v0, v4, LX/KFk;->A01:LX/Cm1;

    if-nez v0, :cond_c

    iget-object v5, v4, LX/KFk;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const v1, 0x7f12009e

    if-ne v5, v0, :cond_b

    const v1, 0x7f12009f

    :cond_b
    const v0, 0x7f1200a0

    invoke-virtual {v7, v0, v1}, LX/DOn;->A01(II)LX/Cm1;

    move-result-object v0

    iput-object v0, v4, LX/KFk;->A01:LX/Cm1;

    const-string v1, "GlSuperResRenderer::renderFrame:err6 - 01 - Failed to compile shaders"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/DSo;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    invoke-interface {p2}, LX/LjW;->getTexture()LX/Cj2;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p2}, LX/LjW;->BXd()I

    move-result v0

    rem-int/lit16 v0, v0, 0xb4

    const/4 p3, 0x0

    if-eqz v0, :cond_d

    const/4 p3, 0x1

    :cond_d
    invoke-interface {p2}, LX/LjW;->DIJ()LX/DJk;

    move-result-object v0

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v0, LX/DJk;->A01:I

    invoke-interface {p2}, LX/LjW;->DIJ()LX/DJk;

    move-result-object v0

    iget p1, v0, LX/DJk;->A00:I

    iget-object v1, v4, LX/KFk;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;
    :try_end_2
    .catch LX/KuC; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v8, "sTexture"

    const-string p0, "uSrcHeight"

    const-string p2, "uSrcWidth"

    if-ne v1, v0, :cond_10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v4, LX/KFk;->A01:LX/Cm1;

    invoke-virtual {v0}, LX/Cm1;->A01()LX/CmL;

    move-result-object v5

    move v1, v7

    if-eqz p3, :cond_e

    move v1, p1

    :cond_e
    invoke-static {v5, p2}, LX/CmL;->A00(LX/CmL;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    if-nez p3, :cond_f

    move v7, p1

    :cond_f
    invoke-static {v5, p0}, LX/CmL;->A00(LX/CmL;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {v6}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v8, v6}, LX/CmL;->A02(Ljava/lang/String;LX/Cj2;)V

    const-string v0, "uLanczosFactor"

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v5, v0}, LX/CmL;->A00(LX/CmL;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-object v0, v4, LX/KFk;->A00:LX/DUo;

    invoke-virtual {v5, v0}, LX/CmL;->A01(LX/DUo;)V

    goto :goto_2

    :cond_10
    iget-object v0, v4, LX/KFk;->A01:LX/Cm1;

    invoke-virtual {v0}, LX/Cm1;->A01()LX/CmL;

    move-result-object v5

    move v1, v7

    if-eqz p3, :cond_11

    move v1, p1

    :cond_11
    invoke-static {v5, p2}, LX/CmL;->A00(LX/CmL;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    if-nez p3, :cond_12

    move v7, p1

    :cond_12
    invoke-static {v5, p0}, LX/CmL;->A00(LX/CmL;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {v6}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v8, v6}, LX/CmL;->A02(Ljava/lang/String;LX/Cj2;)V

    const-string v0, "uSharpness"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v5, v0}, LX/CmL;->A00(LX/CmL;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-object v0, v4, LX/KFk;->A00:LX/DUo;

    invoke-virtual {v5, v0}, LX/CmL;->A01(LX/DUo;)V
    :try_end_4
    .catch LX/KuC; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    iget v0, v6, LX/Cj2;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v6, LX/Cj2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "GlSuperResRenderer::renderFrame: textureTarget: %s textureHandle: %s"

    invoke-static {v0, v1}, LX/DSo;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/DSl;->A01()V

    const-string v0, "GlSuperResRenderer.swapBuffers()"

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/DJn;->swapBuffers()V

    invoke-static {}, LX/DSl;->A01()V

    goto :goto_3

    :catch_0
    move-exception v5

    iget v4, v5, LX/KuC;->A00:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GlSuperResRenderer"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/KuC;

    invoke-direct {v0, v4, v1}, LX/KuC;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_13
    iget-object v1, v4, LX/KFk;->A02:LX/DAs;

    sget-object v0, LX/49B;->A0Y:LX/49B;

    invoke-virtual {v1, v0}, LX/DAs;->A00(LX/49B;)V

    if-nez p1, :cond_15

    :cond_14
    iget-object v1, v4, LX/KFk;->A02:LX/DAs;

    sget-object v0, LX/49B;->A0X:LX/49B;

    invoke-virtual {v1, v0}, LX/DAs;->A00(LX/49B;)V

    :cond_15
    if-eqz v7, :cond_17

    :cond_16
    iget-object v1, v4, LX/KFk;->A02:LX/DAs;

    sget-object v0, LX/49B;->A0c:LX/49B;

    invoke-virtual {v1, v0}, LX/DAs;->A00(LX/49B;)V

    :cond_17
    if-eqz v5, :cond_19

    :cond_18
    iget-object v1, v4, LX/KFk;->A02:LX/DAs;

    sget-object v0, LX/49B;->A0b:LX/49B;

    invoke-virtual {v1, v0}, LX/DAs;->A00(LX/49B;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_19
    :goto_3
    :try_start_6
    invoke-interface {v3}, LX/LjQ;->makeCurrent()V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-interface {v3}, LX/LjQ;->makeCurrent()V

    invoke-static {}, LX/DSl;->A01()V

    throw v0

    :cond_1a
    iget-object v1, v4, LX/KFk;->A02:LX/DAs;

    sget-object v0, LX/49B;->A0Z:LX/49B;

    invoke-virtual {v1, v0}, LX/DAs;->A00(LX/49B;)V

    :goto_4
    invoke-static {}, LX/DSl;->A01()V

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object v0, p4, LX/Clt;->A01:LX/DJn;

    iget-object v0, v0, LX/DJn;->A0A:LX/DJo;

    return-object v0

    :catchall_1
    :try_start_7
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static A01(LX/LjQ;LX/DBX;LX/LjW;LX/7I3;LX/Clt;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/LjW;
    .locals 6

    invoke-interface {p2}, LX/LjW;->DIJ()LX/DJk;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p4, LX/Clt;->A02:LX/DAs;

    sget-object v0, LX/49B;->A0p:LX/49B;

    invoke-virtual {v1, v0}, LX/DAs;->A00(LX/49B;)V

    return-object p2

    :cond_0
    if-eqz p5, :cond_7

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    if-eqz p6, :cond_6

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    iget-object v3, p4, LX/Clt;->A00:LX/DJn;

    if-nez v3, :cond_5

    iget-object v5, p4, LX/Clt;->A02:LX/DAs;

    new-instance v4, LX/DJM;

    invoke-direct {v4}, LX/DJM;-><init>()V

    if-nez p3, :cond_1

    new-instance p3, LX/DJm;

    invoke-direct {p3}, LX/DJm;-><init>()V

    :cond_1
    const/4 v2, 0x0

    new-instance v3, LX/DJn;

    invoke-direct {v3, v5, v4, p3, v2}, LX/DJn;-><init>(LX/DAs;LX/7I3;LX/7I3;Z)V

    iput-object v3, p4, LX/Clt;->A00:LX/DJn;

    invoke-interface {p2}, LX/LjW;->BXd()I

    move-result v2

    invoke-virtual {v3, v0, v1, v2}, LX/DJn;->A03(III)V

    iget-object v0, p4, LX/Clt;->A00:LX/DJn;

    invoke-virtual {v0, p0}, LX/DJn;->AF1(LX/LjQ;)V

    :goto_2
    if-nez p5, :cond_2

    if-eqz p6, :cond_3

    :cond_2
    iget-object v1, p4, LX/Clt;->A00:LX/DJn;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DJn;->A03:Z

    :cond_3
    if-eqz p7, :cond_4

    iget-object v0, p4, LX/Clt;->A00:LX/DJn;

    iget-object v0, v0, LX/DJn;->A0A:LX/DJo;

    invoke-virtual {v0, p7}, LX/DJo;->A00(I)V

    :cond_4
    invoke-virtual {p4}, LX/Hlj;->A05()LX/DEM;

    move-result-object v2

    invoke-virtual {p1}, LX/DBX;->A01()LX/LjQ;

    move-result-object v1

    iget-object v0, p4, LX/Clt;->A00:LX/DJn;

    invoke-virtual {v2, v1, p2, v0}, LX/DEM;->A01(LX/LjQ;LX/LjW;LX/LkG;)V

    iget-object v0, p4, LX/Clt;->A00:LX/DJn;

    iget-object v0, v0, LX/DJn;->A0A:LX/DJo;

    return-object v0

    :cond_5
    invoke-interface {p2}, LX/LjW;->BXd()I

    move-result v2

    invoke-virtual {v3, v0, v1, v2}, LX/DJn;->A03(III)V

    goto :goto_2

    :cond_6
    iget v1, v1, LX/DJk;->A00:I

    goto :goto_1

    :cond_7
    iget v0, v1, LX/DJk;->A01:I

    goto :goto_0
.end method

.method public static A02(LX/LjQ;LX/DBX;LX/LjW;LX/7I3;LX/Clt;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/LjW;
    .locals 8

    invoke-interface {p2}, LX/LjW;->DIJ()LX/DJk;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/DJk;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p6, :cond_0

    if-eqz p5, :cond_0

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lez v7, :cond_0

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p2}, LX/LjW;->BXd()I

    move-result v0

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_2

    iget v6, v2, LX/DJk;->A00:I

    iget v5, v2, LX/DJk;->A01:I

    :goto_0
    int-to-float v4, v6

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v3, v4, v0

    int-to-float v2, v5

    div-float/2addr v3, v2

    int-to-float v1, v1

    mul-float/2addr v1, v0

    int-to-float v0, v7

    div-float/2addr v1, v0

    cmpl-float v0, v3, v1

    if-ltz v0, :cond_1

    div-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v5

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    :cond_0
    invoke-static/range {p0 .. p7}, LX/Clt;->A01(LX/LjQ;LX/DBX;LX/LjW;LX/7I3;LX/Clt;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/LjW;

    move-result-object v0

    return-object v0

    :cond_1
    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    goto :goto_1

    :cond_2
    iget v6, v2, LX/DJk;->A01:I

    iget v5, v2, LX/DJk;->A00:I

    goto :goto_0
.end method

.method public static A03(LX/LjW;LX/Clt;Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 5

    iget-boolean v0, p1, LX/Clt;->A03:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, LX/LjW;->DIJ()LX/DJk;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/DJk;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/LjW;->BXd()I

    move-result v0

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_1

    iget v1, v2, LX/DJk;->A00:I

    iget v0, v2, LX/DJk;->A01:I

    :goto_0
    if-ge v0, v3, :cond_0

    if-ge v1, v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    iget v1, v2, LX/DJk;->A01:I

    iget v0, v2, LX/DJk;->A00:I

    goto :goto_0
.end method
