.class public final LX/hi2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk0;


# instance fields
.field public A00:Landroid/media/Image;

.field public A01:LX/DbY;

.field public A02:LX/CSN;

.field public A03:Landroid/media/ImageReader;

.field public A04:LX/Hjy;

.field public A05:Z

.field public final A06:LX/EMl;

.field public final A07:Ljava/util/concurrent/Callable;

.field public final A08:Landroid/media/ImageReader$OnImageAvailableListener;

.field public final A09:LX/LBg;

.field public final A0A:LX/38J;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/38J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/hi2;->A0A:LX/38J;

    invoke-static {}, LX/BRC;->A0X()LX/EMl;

    move-result-object v0

    iput-object v0, p0, LX/hi2;->A06:LX/EMl;

    const/4 v1, 0x0

    new-instance v0, LX/erk;

    invoke-direct {v0, p0, v1}, LX/erk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/hi2;->A08:Landroid/media/ImageReader$OnImageAvailableListener;

    const/16 v1, 0xf

    new-instance v0, LX/F9S;

    invoke-direct {v0, p0, v1}, LX/F9S;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/hi2;->A07:Ljava/util/concurrent/Callable;

    new-instance v0, LX/hgu;

    invoke-direct {v0, p0}, LX/hgu;-><init>(LX/hi2;)V

    iput-object v0, p0, LX/hi2;->A09:LX/LBg;

    return-void
.end method

.method public static A00(LX/hi2;)V
    .locals 14

    iget-object v0, p0, LX/hi2;->A02:LX/CSN;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/CSN;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/hi2;->A00:Landroid/media/Image;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/hi2;->A04:LX/Hjy;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/hi2;->DSK()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/hi2;->A01:LX/DbY;

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/hi2;->A04:LX/Hjy;

    if-eqz v1, :cond_1

    sget-object v0, LX/Hjy;->A0L:LX/DYo;

    invoke-static {v0, v1}, LX/BTd;->A1Z(LX/DYo;LX/Hjy;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/hi2;->A00:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v6

    iget-object v5, v2, LX/DbY;->A09:LX/Cku;

    if-eqz v5, :cond_4

    const/4 v4, 0x0

    :goto_0
    iget-object v0, v5, LX/Cku;->A01:[LX/Ckv;

    aget-object v3, v0, v4

    if-eqz v3, :cond_0

    sget-object v1, LX/Ckv;->A0N:LX/Clz;

    invoke-virtual {v3, v1}, LX/Ckv;->A00(LX/Clz;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, LX/Ckv;->A00(LX/Clz;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x3

    if-ge v4, v0, :cond_4

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v6, p0, LX/hi2;->A0A:LX/38J;

    iget-object v1, p0, LX/hi2;->A00:Landroid/media/Image;

    iget-boolean v0, p0, LX/hi2;->A05:Z

    invoke-static {v1, v3, v6, v0}, LX/BZ6;->A0F(Landroid/media/Image;LX/Ckv;LX/38J;Z)V

    goto :goto_2

    :cond_1
    iget-object v6, p0, LX/hi2;->A0A:LX/38J;

    iget-object v7, p0, LX/hi2;->A00:Landroid/media/Image;

    iget-boolean v13, p0, LX/hi2;->A05:Z

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-virtual/range {v6 .. v13}, LX/38J;->A01(Landroid/media/Image;Landroid/util/Pair;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;[FZ)V

    :goto_2
    iget-object v0, p0, LX/hi2;->A06:LX/EMl;

    iget-object v3, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nMx;

    invoke-interface {v0, v6}, LX/nMx;->F4L(LX/38J;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-object v0, p0, LX/hi2;->A0A:LX/38J;

    invoke-virtual {v0}, LX/38J;->A00()V

    iget-object v0, p0, LX/hi2;->A00:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    iput-object v8, p0, LX/hi2;->A00:Landroid/media/Image;

    return-void

    :cond_3
    const-string v1, "Method tryToNotifyCpuFrame() must run on the Optic Background Thread."

    new-instance v0, LX/39L;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method


# virtual methods
.method public final AAy(LX/nMx;)Z
    .locals 1

    iget-object v0, p0, LX/hi2;->A06:LX/EMl;

    invoke-virtual {v0, p1}, LX/EMl;->A01(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final AB2(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v1, p0, LX/hi2;->A06:LX/EMl;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EMl;->A01(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final AKy()V
    .locals 1

    iget-object v0, p0, LX/hi2;->A06:LX/EMl;

    invoke-virtual {v0}, LX/EMl;->A00()V

    return-void
.end method

.method public final Bmz()LX/LBg;
    .locals 1

    iget-object v0, p0, LX/hi2;->A09:LX/LBg;

    return-object v0
.end method

.method public final C6k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/hi2;->A06:LX/EMl;

    iget-object v0, v0, LX/EMl;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final DSK()Z
    .locals 1

    iget-object v0, p0, LX/hi2;->A06:LX/EMl;

    iget-object v0, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final DVi(LX/Hju;LX/Hjx;LX/Hjy;LX/DbD;LX/CSN;)V
    .locals 14

    move-object/from16 v0, p5

    move-object/from16 v8, p4

    iput-object v0, p0, LX/hi2;->A02:LX/CSN;

    sget-object v0, LX/Hjx;->A0X:LX/DYM;

    move-object/from16 v2, p2

    invoke-static {v0, v2}, LX/BTd;->A1Y(LX/DYM;LX/Hjx;)Z

    move-result v0

    iput-boolean v0, p0, LX/hi2;->A05:Z

    move-object/from16 v1, p3

    iput-object v1, p0, LX/hi2;->A04:LX/Hjy;

    sget-object v0, LX/Hjy;->A0d:LX/DYo;

    invoke-static {v0, v1}, LX/BTd;->A0H(LX/DYo;LX/Hjy;)I

    move-result v6

    sget-object v0, LX/Hju;->A0T:LX/CIM;

    invoke-static {v0, p1}, LX/BTd;->A1X(LX/CIM;LX/Hju;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Hjx;->A0z:LX/DYM;

    invoke-virtual {v2, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    iget v9, v8, LX/DbD;->A02:I

    iget v7, v8, LX/DbD;->A01:I

    mul-int v5, v9, v7

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DbD;

    const v13, 0x38d1b717    # 1.0E-4f

    iget v12, v2, LX/DbD;->A02:I

    iget v1, v2, LX/DbD;->A01:I

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v11, v0

    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v11, v0

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v11, v1}, LX/120;->A00(FF)F

    move-result v0

    cmpg-float v0, v0, v13

    if-gtz v0, :cond_0

    iget v1, v2, LX/DbD;->A02:I

    iget v0, v2, LX/DbD;->A01:I

    mul-int/2addr v1, v0

    if-ge v1, v5, :cond_0

    const v0, 0x2bf20

    if-lt v1, v0, :cond_0

    move-object v8, v2

    move v5, v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget v2, v8, LX/DbD;->A02:I

    iget v1, v8, LX/DbD;->A01:I

    const/4 v0, 0x1

    invoke-static {v2, v1, v6, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    iput-object v2, p0, LX/hi2;->A03:Landroid/media/ImageReader;

    iget-object v1, p0, LX/hi2;->A08:Landroid/media/ImageReader$OnImageAvailableListener;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final Dr9()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final FoP(LX/nMx;)Z
    .locals 1

    iget-object v0, p0, LX/hi2;->A06:LX/EMl;

    invoke-virtual {v0, p1}, LX/EMl;->A02(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/hi2;->A03:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Getting image reader surface without initialize."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, LX/hi2;->A03:Landroid/media/ImageReader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v0, p0, LX/hi2;->A03:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v1, p0, LX/hi2;->A03:Landroid/media/ImageReader;

    :cond_0
    iget-object v0, p0, LX/hi2;->A00:Landroid/media/Image;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    iput-object v1, p0, LX/hi2;->A00:Landroid/media/Image;

    :cond_1
    iput-object v1, p0, LX/hi2;->A02:LX/CSN;

    iput-object v1, p0, LX/hi2;->A04:LX/Hjy;

    iput-object v1, p0, LX/hi2;->A01:LX/DbY;

    return-void
.end method
