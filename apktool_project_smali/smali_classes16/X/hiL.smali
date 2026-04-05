.class public final LX/hiL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk0;


# instance fields
.field public A00:Landroid/media/Image;

.field public A01:LX/DbY;

.field public A02:LX/CSN;

.field public A03:LX/IMo;

.field public A04:Landroid/media/ImageReader;

.field public A05:LX/Hjy;

.field public A06:Z

.field public final A07:LX/EMl;

.field public final A08:Ljava/util/concurrent/Callable;

.field public final A09:Landroid/media/ImageReader$OnImageAvailableListener;

.field public final A0A:LX/LBg;

.field public final A0B:LX/38J;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/38J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/hiL;->A0B:LX/38J;

    invoke-static {}, LX/BRC;->A0X()LX/EMl;

    move-result-object v0

    iput-object v0, p0, LX/hiL;->A07:LX/EMl;

    const/4 v1, 0x1

    new-instance v0, LX/erk;

    invoke-direct {v0, p0, v1}, LX/erk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/hiL;->A09:Landroid/media/ImageReader$OnImageAvailableListener;

    const/16 v1, 0x10

    new-instance v0, LX/F9S;

    invoke-direct {v0, p0, v1}, LX/F9S;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/hiL;->A08:Ljava/util/concurrent/Callable;

    new-instance v0, LX/hgv;

    invoke-direct {v0, p0}, LX/hgv;-><init>(LX/hiL;)V

    iput-object v0, p0, LX/hiL;->A0A:LX/LBg;

    return-void
.end method

.method public static A00(LX/hiL;)V
    .locals 2

    iget-object v0, p0, LX/hiL;->A03:LX/IMo;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/hiL;->A04:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/hiL;->DSK()Z

    move-result v0

    iget-object v1, p0, LX/hiL;->A03:LX/IMo;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/hiL;->A04:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iget-object v1, v1, LX/IMo;->A03:LX/HfT;

    :goto_0
    iput-object v0, v1, LX/HfT;->A0J:Landroid/view/Surface;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HfT;->A0N:Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, v1, LX/IMo;->A03:LX/HfT;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A01(LX/hiL;)V
    .locals 12

    iget-object v0, p0, LX/hiL;->A02:LX/CSN;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/CSN;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/hiL;->A00:Landroid/media/Image;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/hiL;->A05:LX/Hjy;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/hiL;->DSK()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/hiL;->A01:LX/DbY;

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/hiL;->A05:LX/Hjy;

    if-eqz v1, :cond_0

    sget-object v0, LX/Hjy;->A0L:LX/DYo;

    invoke-static {v0, v1}, LX/BTd;->A1Z(LX/DYo;LX/Hjy;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/DbY;->A09:LX/Cku;

    if-eqz v2, :cond_3

    iget v0, v2, LX/Cku;->A00:I

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    rem-int/lit8 v1, v0, 0x3

    iget-object v0, v2, LX/Cku;->A01:[LX/Ckv;

    aget-object v2, v0, v1

    if-eqz v2, :cond_3

    :try_start_0
    iget-object v4, p0, LX/hiL;->A0B:LX/38J;

    iget-object v1, p0, LX/hiL;->A00:Landroid/media/Image;

    iget-boolean v0, p0, LX/hiL;->A06:Z

    invoke-static {v1, v2, v4, v0}, LX/BZ6;->A0F(Landroid/media/Image;LX/Ckv;LX/38J;Z)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/hiL;->A0B:LX/38J;

    iget-object v5, p0, LX/hiL;->A00:Landroid/media/Image;

    iget-boolean v11, p0, LX/hiL;->A06:Z

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-virtual/range {v4 .. v11}, LX/38J;->A01(Landroid/media/Image;Landroid/util/Pair;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;[FZ)V

    :goto_0
    iget-object v0, p0, LX/hiL;->A07:LX/EMl;

    iget-object v3, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nMx;

    invoke-interface {v0, v4}, LX/nMx;->F4L(LX/38J;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v0, p0, LX/hiL;->A0B:LX/38J;

    invoke-virtual {v0}, LX/38J;->A00()V

    iget-object v0, p0, LX/hiL;->A00:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    iput-object v6, p0, LX/hiL;->A00:Landroid/media/Image;

    return-void

    :cond_2
    const-string v1, "Method tryToNotifyCpuFrame() must run on the Optic Background Thread."

    new-instance v0, LX/39L;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method


# virtual methods
.method public final AAy(LX/nMx;)Z
    .locals 4

    iget-object v3, p0, LX/hiL;->A07:LX/EMl;

    iget-object v0, v3, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, p1}, LX/EMl;->A01(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v2, :cond_0

    if-lez v0, :cond_0

    invoke-static {p0}, LX/hiL;->A00(LX/hiL;)V

    :cond_0
    return v1
.end method

.method public final AB2(Ljava/util/List;)V
    .locals 5

    iget-object v4, p0, LX/hiL;->A07:LX/EMl;

    iget-object v0, v4, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/EMl;->A01(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v3, :cond_1

    if-lez v0, :cond_1

    invoke-static {p0}, LX/hiL;->A00(LX/hiL;)V

    :cond_1
    return-void
.end method

.method public final AKy()V
    .locals 2

    iget-object v1, p0, LX/hiL;->A07:LX/EMl;

    iget-object v0, v1, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1}, LX/EMl;->A00()V

    if-lez v0, :cond_0

    invoke-static {p0}, LX/hiL;->A00(LX/hiL;)V

    :cond_0
    return-void
.end method

.method public final Bmz()LX/LBg;
    .locals 1

    iget-object v0, p0, LX/hiL;->A0A:LX/LBg;

    return-object v0
.end method

.method public final C6k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/hiL;->A07:LX/EMl;

    iget-object v0, v0, LX/EMl;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final DSK()Z
    .locals 1

    iget-object v0, p0, LX/hiL;->A07:LX/EMl;

    iget-object v0, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final DVi(LX/Hju;LX/Hjx;LX/Hjy;LX/DbD;LX/CSN;)V
    .locals 4

    iput-object p5, p0, LX/hiL;->A02:LX/CSN;

    sget-object v0, LX/Hjx;->A0X:LX/DYM;

    invoke-static {v0, p2}, LX/BTd;->A1Y(LX/DYM;LX/Hjx;)Z

    move-result v0

    iput-boolean v0, p0, LX/hiL;->A06:Z

    iput-object p3, p0, LX/hiL;->A05:LX/Hjy;

    iget v2, p4, LX/DbD;->A02:I

    iget v3, p4, LX/DbD;->A01:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, 0x44160000    # 600.0f

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    int-to-float v0, v2

    invoke-static {v0, v1}, LX/120;->A06(FF)I

    move-result v2

    int-to-float v0, v3

    invoke-static {v1, v0}, LX/120;->A06(FF)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    iput-object v2, p0, LX/hiL;->A04:Landroid/media/ImageReader;

    iget-object v1, p0, LX/hiL;->A09:Landroid/media/ImageReader$OnImageAvailableListener;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    invoke-static {p0}, LX/hiL;->A00(LX/hiL;)V

    return-void
.end method

.method public final Dr9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FoP(LX/nMx;)Z
    .locals 4

    iget-object v3, p0, LX/hiL;->A07:LX/EMl;

    iget-object v0, v3, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, p1}, LX/EMl;->A02(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v2, :cond_0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/hiL;->A00(LX/hiL;)V

    :cond_0
    return v1
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/hiL;->A04:Landroid/media/ImageReader;

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

    iget-object v0, p0, LX/hiL;->A03:LX/IMo;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/hiL;->A07:LX/EMl;

    iget-object v0, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/hiL;->A03:LX/IMo;

    iget-object v1, v0, LX/IMo;->A03:LX/HfT;

    const/4 v0, 0x0

    iput-object v0, v1, LX/HfT;->A0J:Landroid/view/Surface;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HfT;->A0N:Z

    :cond_0
    iget-object v0, p0, LX/hiL;->A04:Landroid/media/ImageReader;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v0, p0, LX/hiL;->A04:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v1, p0, LX/hiL;->A04:Landroid/media/ImageReader;

    :cond_1
    iget-object v0, p0, LX/hiL;->A00:Landroid/media/Image;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    iput-object v1, p0, LX/hiL;->A00:Landroid/media/Image;

    :cond_2
    iput-object v1, p0, LX/hiL;->A02:LX/CSN;

    iput-object v1, p0, LX/hiL;->A05:LX/Hjy;

    iput-object v1, p0, LX/hiL;->A01:LX/DbY;

    return-void
.end method
