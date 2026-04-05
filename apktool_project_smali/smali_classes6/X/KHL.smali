.class public final LX/KHL;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;LX/HAw;III)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/KHL;->$t:I

    iput-object p2, p0, LX/KHL;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/KHL;->A03:Ljava/lang/Object;

    iput p3, p0, LX/KHL;->A00:I

    iput p4, p0, LX/KHL;->A02:I

    iput p5, p0, LX/KHL;->A01:I

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/Bdu;IIII)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/KHL;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/KHL;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/KHL;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    if-eq p6, v0, :cond_0

    .line 268435464
    .line 268435465
    iput p3, p0, LX/KHL;->A00:I

    .line 268435466
    .line 268435467
    iput p4, p0, LX/KHL;->A01:I

    .line 268435468
    .line 268435469
    iput p5, p0, LX/KHL;->A02:I

    .line 268435470
    .line 268435471
    :goto_0
    const/4 v0, 0x0

    .line 268435472
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void

    .line 268435476
    :cond_0
    iput p3, p0, LX/KHL;->A01:I

    .line 268435477
    .line 268435478
    iput p4, p0, LX/KHL;->A02:I

    .line 268435479
    .line 268435480
    iput p5, p0, LX/KHL;->A00:I

    .line 268435481
    .line 268435482
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    iget v2, v5, LX/KHL;->$t:I

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    iget-object v0, v5, LX/KHL;->A04:Ljava/lang/Object;

    check-cast v0, LX/Bdu;

    iget-object v4, v5, LX/KHL;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    if-eq v2, v1, :cond_1

    iget v3, v5, LX/KHL;->A00:I

    iget v2, v5, LX/KHL;->A01:I

    iget v1, v5, LX/KHL;->A02:I

    invoke-static {v4, v0, v3, v2, v1}, LX/Bdu;->A03(Landroid/view/View;LX/Bdu;III)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget v3, v5, LX/KHL;->A01:I

    iget v2, v5, LX/KHL;->A02:I

    iget v1, v5, LX/KHL;->A00:I

    invoke-static {v4, v0, v3, v2, v1}, LX/Bdu;->A02(Landroid/view/View;LX/Bdu;III)V

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/KHL;->A04:Ljava/lang/Object;

    check-cast v0, LX/HAw;

    iget-object v14, v0, LX/HAw;->A00:LX/HNM;

    if-eqz v14, :cond_0

    iget-object v2, v5, LX/KHL;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    iget v13, v5, LX/KHL;->A00:I

    iget v12, v5, LX/KHL;->A02:I

    iget v11, v5, LX/KHL;->A01:I

    const/4 v10, 0x0

    iget-object v0, v14, LX/HNM;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x5

    const-string v9, "DecoderOutputSurfaceHandler"

    if-ne v1, v0, :cond_3

    const-string v0, "gl resources already destroyed while trimming"

    invoke-static {v9, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v0, v14, LX/HNM;->A0B:Landroid/view/Surface;

    if-eqz v0, :cond_4

    iget-object v0, v14, LX/HNM;->A0F:LX/Hir;

    if-nez v0, :cond_6

    :cond_4
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, v14, LX/HNM;->A0D:LX/DBn;

    if-nez v0, :cond_5

    const-string v0, "selfEGLCore"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v1}, LX/DBn;->Ajo(Landroid/view/Surface;)LX/Hir;

    move-result-object v0

    iput-object v0, v14, LX/HNM;->A0F:LX/Hir;

    iput-object v1, v14, LX/HNM;->A0B:Landroid/view/Surface;
    :try_end_0
    .catch LX/KuC; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_6
    const-string v15, "Required value was null."

    if-eqz v0, :cond_9

    :try_start_1
    invoke-virtual {v0}, LX/Hir;->A05()Z

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v8, v13, :cond_8

    int-to-float v2, v12

    int-to-float v1, v13

    div-float/2addr v2, v1

    add-int/lit8 v0, v8, 0x1

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v6, v2

    sub-int/2addr v6, v7

    invoke-static {v7, v10, v6, v11}, Landroid/opengl/GLES20;->glViewport(IIII)V

    int-to-float v2, v8

    div-float/2addr v2, v1

    iget-object v1, v14, LX/HNM;->A0R:Ljava/util/List;

    invoke-static {v1}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v0}, LX/120;->A07(FF)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49C;

    iget-object v5, v14, LX/HNM;->A0L:LX/HBi;

    if-nez v5, :cond_7

    const-string v0, "boomerangFramesGLRenderer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v4, v14, LX/HNM;->A0N:LX/7O3;

    iget-object v3, v0, LX/49C;->A03:LX/Cj2;

    iget-object v2, v14, LX/HNM;->A0U:[F

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/7O3;->A01(LX/Cj2;[FJ)V

    invoke-virtual {v5, v4}, LX/HBi;->A04(LX/7O3;)V

    add-int/2addr v7, v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_1
    :try_end_1
    .catch LX/KuC; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_3

    :cond_8
    :try_start_2
    iget-object v0, v14, LX/HNM;->A0F:LX/Hir;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/Hir;->A03()V

    goto/16 :goto_0

    :cond_9
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :cond_a
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_2
    .catch LX/KuC; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "renderBoomerangThumbnailFrames() encountered a GLException"

    goto :goto_4

    :catch_1
    move-exception v1

    const-string v0, "renderBoomerangThumbnailFrames() encountered Exception"

    :goto_4
    invoke-static {v9, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
