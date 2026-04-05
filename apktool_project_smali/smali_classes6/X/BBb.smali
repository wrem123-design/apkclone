.class public final LX/BBb;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/E3e;

.field public final synthetic A05:LX/lxk;

.field public final synthetic A06:LX/6Ew;

.field public final synthetic A07:LX/JrK;

.field public final synthetic A08:LX/GqQ;

.field public final synthetic A09:Ljava/io/File;

.field public final synthetic A0A:Ljava/util/concurrent/ExecutorService;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/E3e;LX/lxk;LX/6Ew;LX/JrK;LX/GqQ;Ljava/io/File;Ljava/util/concurrent/ExecutorService;IIIIZ)V
    .locals 3

    iput-object p6, p0, LX/BBb;->A09:Ljava/io/File;

    iput p8, p0, LX/BBb;->A02:I

    iput p9, p0, LX/BBb;->A03:I

    iput-boolean p12, p0, LX/BBb;->A0B:Z

    iput-object p1, p0, LX/BBb;->A04:LX/E3e;

    iput p10, p0, LX/BBb;->A01:I

    iput p11, p0, LX/BBb;->A00:I

    iput-object p3, p0, LX/BBb;->A06:LX/6Ew;

    iput-object p5, p0, LX/BBb;->A08:LX/GqQ;

    iput-object p7, p0, LX/BBb;->A0A:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, LX/BBb;->A05:LX/lxk;

    iput-object p4, p0, LX/BBb;->A07:LX/JrK;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/16 v0, 0x5a

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v10, v0, LX/BBb;->A09:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/HDL;->A01(Ljava/lang/String;)I

    move-result v1

    iget v13, v0, LX/BBb;->A02:I

    if-le v1, v13, :cond_0

    move v1, v13

    :cond_0
    iget v12, v0, LX/BBb;->A03:I

    sub-int/2addr v1, v12

    iget-boolean v2, v0, LX/BBb;->A0B:Z

    if-eqz v2, :cond_3

    iget-object v6, v0, LX/BBb;->A04:LX/E3e;

    iget v2, v0, LX/BBb;->A01:I

    int-to-float v4, v2

    iget v2, v0, LX/BBb;->A00:I

    int-to-float v9, v2

    iget-object v3, v0, LX/BBb;->A06:LX/6Ew;

    iget v2, v3, LX/6Ew;->A08:I

    int-to-float v8, v2

    iget v2, v3, LX/6Ew;->A05:I

    int-to-float v7, v2

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v3, v3, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    div-float/2addr v4, v9

    div-float v3, v8, v7

    cmpg-float v2, v4, v3

    if-gez v2, :cond_2

    mul-float/2addr v7, v4

    sub-float v4, v8, v7

    div-float/2addr v4, v8

    iget v3, v5, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    add-float/2addr v3, v4

    iput v3, v5, Landroid/graphics/RectF;->left:F

    iget v2, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v4

    iput v2, v5, Landroid/graphics/RectF;->right:F

    :cond_1
    :goto_0
    iput-object v5, v6, LX/E3e;->A0E:Landroid/graphics/RectF;

    goto :goto_1

    :cond_2
    cmpl-float v2, v4, v3

    if-lez v2, :cond_1

    div-float/2addr v8, v4

    sub-float v4, v7, v8

    div-float/2addr v4, v7

    iget v3, v5, Landroid/graphics/RectF;->top:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    add-float/2addr v3, v4

    iput v3, v5, Landroid/graphics/RectF;->top:F

    iget v2, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v4

    iput v2, v5, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_3
    :goto_1
    :try_start_0
    iget-object v2, v0, LX/BBb;->A08:LX/GqQ;

    iget-object v5, v2, LX/GqQ;->A0B:Landroid/content/Context;

    iget-object v11, v0, LX/BBb;->A0A:Ljava/util/concurrent/ExecutorService;

    iget-object v6, v0, LX/BBb;->A04:LX/E3e;

    iget-object v7, v0, LX/BBb;->A05:LX/lxk;

    const/4 v8, 0x0

    const/4 v14, 0x0

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object v9, v8

    move v15, v14

    move/from16 v16, v14

    invoke-static/range {v5 .. v16}, LX/Ztt;->A00(Landroid/content/Context;LX/E3e;LX/lxk;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/E35;Ljava/io/File;Ljava/util/concurrent/ExecutorService;IIZZZ)Ljava/io/File;

    move-result-object v4

    iget v5, v0, LX/BBb;->A01:I

    iget v6, v0, LX/BBb;->A00:I

    iget-object v3, v0, LX/BBb;->A07:LX/JrK;

    new-instance v2, LX/Jsg;

    move v7, v1

    invoke-direct/range {v2 .. v7}, LX/Jsg;-><init>(LX/JrK;Ljava/io/File;III)V

    invoke-static {v2}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch LX/Dgr; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v0, LX/BBb;->A07:LX/JrK;

    new-instance v0, LX/Jn3;

    invoke-direct {v0, v2, v1}, LX/Jn3;-><init>(LX/Dgr;LX/JrK;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
