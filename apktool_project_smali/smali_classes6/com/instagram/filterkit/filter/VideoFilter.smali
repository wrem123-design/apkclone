.class public Lcom/instagram/filterkit/filter/VideoFilter;
.super Lcom/instagram/filterkit/filter/BaseFilter;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final A0V:LX/E9l;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/Bitmap;

.field public A07:LX/KPi;

.field public A08:LX/FnX;

.field public A09:LX/81N;

.field public A0A:LX/Biw;

.field public A0B:LX/Biw;

.field public A0C:LX/Biw;

.field public A0D:LX/Biw;

.field public A0E:LX/Biw;

.field public A0F:LX/E9l;

.field public A0G:Z

.field public A0H:[F

.field public A0I:[F

.field public A0J:LX/Bit;

.field public A0K:LX/Bhz;

.field public A0L:Ljava/nio/FloatBuffer;

.field public A0M:Z

.field public A0N:Z

.field public final A0O:Landroid/graphics/Rect;

.field public final A0P:LX/FqL;

.field public final A0Q:Ljava/util/List;

.field public final A0R:[LX/LDN;

.field public final A0S:LX/WGn;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/Gzh;->A00()LX/E9l;

    move-result-object v0

    sput-object v0, Lcom/instagram/filterkit/filter/VideoFilter;->A0V:LX/E9l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/FnX;LX/WGn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FqL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0P:LX/FqL;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A00:F

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0O:Landroid/graphics/Rect;

    new-instance v0, LX/HdR;

    invoke-direct {v0}, LX/HdR;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A07:LX/KPi;

    invoke-static {}, LX/Gzh;->A00()LX/E9l;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0F:LX/E9l;

    iput-object p1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0U:Landroid/content/Context;

    iget-object v0, p3, LX/WGn;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0T:Ljava/lang/String;

    iget-object v1, p3, LX/WGn;->A06:Ljava/util/List;

    iput-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0Q:Ljava/util/List;

    iget-boolean v0, p3, LX/WGn;->A07:Z

    iput-boolean v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0M:Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX/LDN;

    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0R:[LX/LDN;

    const/16 v0, 0x64

    iput v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A04:I

    iput-object p3, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0S:LX/WGn;

    iput-object p2, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A08:LX/FnX;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2

    .line 268435456
    const-string v1, "ImageOverlay"

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    new-instance v0, LX/FqL;

    .line 268435462
    .line 268435463
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0P:LX/FqL;

    .line 268435467
    .line 268435468
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435469
    .line 268435470
    iput v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A00:F

    .line 268435471
    .line 268435472
    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0O:Landroid/graphics/Rect;

    .line 268435477
    .line 268435478
    new-instance v0, LX/HdR;

    .line 268435479
    .line 268435480
    invoke-direct {v0}, LX/HdR;-><init>()V

    .line 268435481
    .line 268435482
    .line 268435483
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A07:LX/KPi;

    .line 268435484
    .line 268435485
    invoke-static {}, LX/Gzh;->A00()LX/E9l;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0F:LX/E9l;

    .line 268435490
    .line 268435491
    iput-object p1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0U:Landroid/content/Context;

    .line 268435492
    .line 268435493
    iput-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0T:Ljava/lang/String;

    .line 268435494
    .line 268435495
    iput-object p2, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0Q:Ljava/util/List;

    .line 268435496
    .line 268435497
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 268435498
    .line 268435499
    .line 268435500
    move-result v0

    .line 268435501
    new-array v0, v0, [LX/LDN;

    .line 268435502
    .line 268435503
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0R:[LX/LDN;

    .line 268435504
    .line 268435505
    const/16 v0, 0x64

    .line 268435506
    .line 268435507
    iput v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A04:I

    .line 268435508
    .line 268435509
    const/4 v0, 0x0

    .line 268435510
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0S:LX/WGn;

    .line 268435511
    .line 268435512
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A08:LX/FnX;

    .line 268435513
    .line 268435514
    return-void
.end method

.method public static A00(I)[F
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [F

    invoke-static {p0, v0}, LX/122;->A0k(I[F)V

    return-object v0
.end method


# virtual methods
.method public final A01()I
    .locals 8

    iget v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A02:I

    if-nez v0, :cond_6

    const/4 v6, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0T:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0G:Z

    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0M:Z

    invoke-static {v2, v1, v6, v0}, Lcom/instagram/util/video/GlProgramCompiler;->compileProgram(Ljava/lang/String;ZZZ)I

    move-result v1

    iput v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A02:I

    new-instance v0, LX/81N;

    invoke-direct {v0, v1}, LX/81N;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A09:LX/81N;

    iget v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A02:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A02:I

    const-string v0, "image"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A09:LX/81N;

    const-string v0, "u_filterStrength"

    invoke-static {v1, v0}, LX/81N;->A00(LX/81N;Ljava/lang/String;)LX/Biw;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0A:LX/Biw;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/Biw;->A00(F)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A09:LX/81N;

    const-string v0, "u_enableTransformMatrix"

    invoke-virtual {v1, v0}, LX/81N;->A01(Ljava/lang/String;)LX/BjJ;

    move-result-object v0

    check-cast v0, LX/Bit;

    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0J:LX/Bit;

    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0N:Z

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/VideoFilter;->A04(Z)V

    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A09:LX/81N;

    const-string v0, "u_transformMatrix"

    invoke-virtual {v1, v0}, LX/81N;->A01(Ljava/lang/String;)LX/BjJ;

    move-result-object v0

    check-cast v0, LX/Bhz;

    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0K:LX/Bhz;

    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A07:LX/KPi;

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/VideoFilter;->A02(LX/KPi;)V

    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A09:LX/81N;

    const-string v0, "u_min"

    invoke-static {v1, v0}, LX/81N;->A00(LX/81N;Ljava/lang/String;)LX/Biw;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0D:LX/Biw;

    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A09:LX/81N;

    const-string v0, "u_max"

    invoke-static {v1, v0}, LX/81N;->A00(LX/81N;Ljava/lang/String;)LX/Biw;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0C:LX/Biw;

    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A09:LX/81N;

    const-string v0, "u_width"

    invoke-static {v1, v0}, LX/81N;->A00(LX/81N;Ljava/lang/String;)LX/Biw;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0E:LX/Biw;

    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A09:LX/81N;

    const-string v0, "u_height"

    invoke-static {v1, v0}, LX/81N;->A00(LX/81N;Ljava/lang/String;)LX/Biw;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0B:LX/Biw;

    iget v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A02:I

    const-string v0, "position"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A01:I

    iget v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A02:I

    const-string v0, "transformedTextureCoordinate"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A05:I

    iget v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A02:I

    const-string v0, "staticTextureCoordinate"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A03:I

    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A08:LX/FnX;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A09:LX/81N;

    instance-of v0, v1, LX/BhS;

    if-eqz v0, :cond_1

    check-cast v1, LX/BhS;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "u_bottomColor"

    invoke-virtual {v2, v0}, LX/81N;->A01(Ljava/lang/String;)LX/BjJ;

    move-result-object v0

    check-cast v0, LX/81Y;

    iput-object v0, v1, LX/BhS;->A02:LX/81Y;

    const-string v0, "u_topColor"

    invoke-virtual {v2, v0}, LX/81N;->A01(Ljava/lang/String;)LX/BjJ;

    move-result-object v0

    check-cast v0, LX/81Y;

    iput-object v0, v1, LX/BhS;->A04:LX/81Y;

    const-string v0, "u_direction"

    invoke-virtual {v2, v0}, LX/81N;->A01(Ljava/lang/String;)LX/BjJ;

    move-result-object v0

    check-cast v0, LX/BiJ;

    iput-object v0, v1, LX/BhS;->A01:LX/BiJ;

    const-string v0, "u_cropRect"

    invoke-virtual {v2, v0}, LX/81N;->A01(Ljava/lang/String;)LX/BjJ;

    move-result-object v0

    check-cast v0, LX/81Y;

    iput-object v0, v1, LX/BhS;->A03:LX/81Y;

    const-string v0, "bitmapBackgroundSampler"

    invoke-virtual {v2, v0}, LX/81N;->A01(Ljava/lang/String;)LX/BjJ;

    move-result-object v0

    check-cast v0, LX/BiY;

    iput-object v0, v1, LX/BhS;->A05:LX/BiY;

    goto/16 :goto_0

    :cond_1
    instance-of v0, v1, LX/BhR;

    if-eqz v0, :cond_2

    check-cast v1, LX/BhR;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "uInputImageSize"

    invoke-virtual {v2, v0}, LX/81N;->A01(Ljava/lang/String;)LX/BjJ;

    move-result-object v0

    check-cast v0, LX/81Y;

    iput-object v0, v1, LX/BhR;->A0C:LX/81Y;

    const-string v0, "uLutSize"

    invoke-virtual {v2, v0}, LX/81N;->A01(Ljava/lang/String;)LX/BjJ;

    move-result-object v0

    check-cast v0, LX/81Y;

    iput-object v0, v1, LX/BhR;->A0D:LX/81Y;

    const-string v0, "uLutBlend"

    invoke-static {v2, v0}, LX/81N;->A00(LX/81N;Ljava/lang/String;)LX/Biw;

    move-result-object v0

    iput-object v0, v1, LX/BhR;->A07:LX/Biw;

    const-string v0, "uSatBlendPow"

    invoke-static {v2, v0}, LX/81N;->A00(LX/81N;Ljava/lang/String;)LX/Biw;

    move-result-object v0

    iput-object v0, v1, LX/BhR;->A09:LX/Biw;

    const-string v0, "uInnerTint"

    invoke-virtual {v2, v0}, LX/81N;->A01(Ljava/lang/String;)LX/BjJ;

    move-result-object v0

    check-cast v0, LX/81Y;

    iput-object v0, v1, LX/BhR;->A0B:LX/81Y;

    const-string v0, "uOuterTint"

    invoke-virtual {v2, v0}, LX/81N;->A01(Ljava/lang/String;)LX/BjJ;

    move-result-object v0

    check-cast v0, LX/81Y;

    iput-object v0, v1, LX/BhR;->A0F:LX/81Y;

    const-string v0, "uInnerRadius"

    invoke-static {v2, v0}, LX/81N;->A00(LX/81N;Ljava/lang/String;)LX/Biw;

    move-result-object v0

    iput-object v0, v1, LX/BhR;->A06:LX/Biw;

    const-string v0, "uOuterRadius"

    invoke-static {v2, v0}, LX/81N;->A00(LX/81N;Ljava/lang/String;)LX/Biw;

    move-result-object v0

    iput-object v0, v1, LX/BhR;->A08:LX/Biw;

    const-string v0, "uHighPass"

    invoke-static {v2, v0}, LX/81N;->A00(LX/81N;Ljava/lang/String;)LX/Biw;

    move-result-object v0

    iput-object v0, v1, LX/BhR;->A05:LX/Biw;

    const-string v0, "uNoiseFreqAmp"

    invoke-virtual {v2, v0}, LX/81N;->A01(Ljava/lang/String;)LX/BjJ;

    move-result-object v0

    check-cast v0, LX/81Y;

    iput-object v0, v1, LX/BhR;->A0E:LX/81Y;

    const-string v0, "uRadialChromaticAberration"

    invoke-virtual {v2, v0}, LX/81N;->A01(Ljava/lang/String;)LX/BjJ;

    move-result-object v0

    check-cast v0, LX/81Y;

    iput-object v0, v1, LX/BhR;->A0G:LX/81Y;

    const-string v0, "uTime"

    invoke-static {v2, v0}, LX/81N;->A00(LX/81N;Ljava/lang/String;)LX/Biw;

    move-result-object v0

    iput-object v0, v1, LX/BhR;->A0A:LX/Biw;

    iget-object v0, v1, LX/BhR;->A0C:LX/81Y;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/BhR;->A0D:LX/81Y;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/BhR;->A07:LX/Biw;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/BhR;->A09:LX/Biw;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/BhR;->A0B:LX/81Y;

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_2
    instance-of v0, v1, LX/BhU;

    if-eqz v0, :cond_3

    check-cast v1, LX/BhU;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "sSmallBuffA"

    invoke-virtual {v2, v0}, LX/81N;->A01(Ljava/lang/String;)LX/BjJ;

    move-result-object v0

    check-cast v0, LX/BiY;

    iput-object v0, v1, LX/BhU;->A0F:LX/BiY;

    const-string v0, "uPassIndex"

    invoke-virtual {v2, v0}, LX/81N;->A01(Ljava/lang/String;)LX/BjJ;

    move-result-object v0

    check-cast v0, LX/BiR;

    iput-object v0, v1, LX/BhU;->A0C:LX/BiR;

    const-string v0, "lookup"

    invoke-virtual {v2, v0}, LX/81N;->A01(Ljava/lang/String;)LX/BjJ;

    move-result-object v0

    check-cast v0, LX/BiY;

    iput-object v0, v1, LX/BhU;->A0E:LX/BiY;

    const-string v0, "uInputImageSize"

    invoke-virtual {v2, v0}, LX/81N;->A01(Ljava/lang/String;)LX/BjJ;

    move-result-object v0

    check-cast v0, LX/BiJ;

    iput-object v0, v1, LX/BhU;->A08:LX/BiJ;

    const-string v0, "uUseLut"

    invoke-virtual {v2, v0}, LX/81N;->A01(Ljava/lang/String;)LX/BjJ;

    move-result-object v0

    check-cast v0, LX/BiR;

    iput-object v0, v1, LX/BhU;->A0D:LX/BiR;

    const-string v0, "uLutAlpha"

    invoke-static {v2, v0}, LX/81N;->A00(LX/81N;Ljava/lang/String;)LX/Biw;

    move-result-object v0

    iput-object v0, v1, LX/BhU;->A01:LX/Biw;

    const/16 v0, 0x620

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/81N;->A00(LX/81N;Ljava/lang/String;)LX/Biw;

    move-result-object v0

    iput-object v0, v1, LX/BhU;->A04:LX/Biw;

    const/16 v0, 0x621

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/81N;->A00(LX/81N;Ljava/lang/String;)LX/Biw;

    move-result-object v0

    iput-object v0, v1, LX/BhU;->A05:LX/Biw;

    const-string v0, "uColorIntensity"

    invoke-virtual {v2, v0}, LX/81N;->A01(Ljava/lang/String;)LX/BjJ;

    move-result-object v0

    check-cast v0, LX/BiK;

    iput-object v0, v1, LX/BhU;->A09:LX/BiK;

    const-string v0, "uSharpeningIntensity"

    invoke-static {v2, v0}, LX/81N;->A00(LX/81N;Ljava/lang/String;)LX/Biw;

    move-result-object v0

    iput-object v0, v1, LX/BhU;->A03:LX/Biw;

    const/16 v0, 0x61f

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/81N;->A00(LX/81N;Ljava/lang/String;)LX/Biw;

    move-result-object v0

    iput-object v0, v1, LX/BhU;->A02:LX/Biw;

    const-string v0, "uSCurve"

    invoke-static {v2, v0}, LX/81N;->A00(LX/81N;Ljava/lang/String;)LX/Biw;

    move-result-object v0

    iput-object v0, v1, LX/BhU;->A00:LX/Biw;

    const-string v0, "uVignetteInColor"

    invoke-virtual {v2, v0}, LX/81N;->A01(Ljava/lang/String;)LX/BjJ;

    move-result-object v0

    check-cast v0, LX/81Y;

    iput-object v0, v1, LX/BhU;->A0A:LX/81Y;

    const-string v0, "uVignetteOutColor"

    invoke-virtual {v2, v0}, LX/81N;->A01(Ljava/lang/String;)LX/BjJ;

    move-result-object v0

    check-cast v0, LX/81Y;

    iput-object v0, v1, LX/BhU;->A0B:LX/81Y;

    const-string v0, "uVignetteInRadius"

    invoke-static {v2, v0}, LX/81N;->A00(LX/81N;Ljava/lang/String;)LX/Biw;

    move-result-object v0

    iput-object v0, v1, LX/BhU;->A06:LX/Biw;

    const-string v0, "uVignetteOutRadius"

    invoke-static {v2, v0}, LX/81N;->A00(LX/81N;Ljava/lang/String;)LX/Biw;

    move-result-object v0

    iput-object v0, v1, LX/BhU;->A07:LX/Biw;

    iget-object v0, v1, LX/BhU;->A0E:LX/BiY;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/BhU;->A08:LX/BiJ;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/BhU;->A0D:LX/BiR;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/BhU;->A01:LX/Biw;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/BhU;->A04:LX/Biw;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/BhU;->A05:LX/Biw;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/BhU;->A09:LX/BiK;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/BhV;

    if-nez v0, :cond_4

    check-cast v1, LX/BhT;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "sLookup"

    invoke-virtual {v2, v0}, LX/81N;->A01(Ljava/lang/String;)LX/BjJ;

    move-result-object v0

    check-cast v0, LX/BiY;

    iput-object v0, v1, LX/BhT;->A09:LX/BiY;

    const-string v0, "blurred"

    invoke-virtual {v2, v0}, LX/81N;->A01(Ljava/lang/String;)LX/BjJ;

    move-result-object v0

    check-cast v0, LX/BiY;

    iput-object v0, v1, LX/BhT;->A08:LX/BiY;

    const-string v0, "uPassIndex"

    invoke-virtual {v2, v0}, LX/81N;->A01(Ljava/lang/String;)LX/BjJ;

    move-result-object v0

    check-cast v0, LX/BiR;

    iput-object v0, v1, LX/BhT;->A07:LX/BiR;

    const-string v0, "uInputImageSize"

    invoke-virtual {v2, v0}, LX/81N;->A01(Ljava/lang/String;)LX/BjJ;

    move-result-object v0

    check-cast v0, LX/BiJ;

    iput-object v0, v1, LX/BhT;->A06:LX/BiJ;

    const-string v0, "uSharpen"

    invoke-static {v2, v0}, LX/81N;->A00(LX/81N;Ljava/lang/String;)LX/Biw;

    move-result-object v0

    iput-object v0, v1, LX/BhT;->A02:LX/Biw;

    const-string v0, "uSigmaFr"

    invoke-static {v2, v0}, LX/81N;->A00(LX/81N;Ljava/lang/String;)LX/Biw;

    move-result-object v0

    iput-object v0, v1, LX/BhT;->A04:LX/Biw;

    const-string v0, "uSigmaFb"

    invoke-static {v2, v0}, LX/81N;->A00(LX/81N;Ljava/lang/String;)LX/Biw;

    move-result-object v0

    iput-object v0, v1, LX/BhT;->A03:LX/Biw;

    const-string v0, "uStrength"

    invoke-static {v2, v0}, LX/81N;->A00(LX/81N;Ljava/lang/String;)LX/Biw;

    move-result-object v0

    iput-object v0, v1, LX/BhT;->A05:LX/Biw;

    const-string v0, "uHasFace"

    invoke-virtual {v2, v0}, LX/81N;->A01(Ljava/lang/String;)LX/BjJ;

    move-result-object v0

    check-cast v0, LX/Bit;

    iput-object v0, v1, LX/BhT;->A01:LX/Bit;

    const-string v0, "uAlwaysUseStrongerLut"

    invoke-virtual {v2, v0}, LX/81N;->A01(Ljava/lang/String;)LX/BjJ;

    move-result-object v0

    check-cast v0, LX/Bit;

    iput-object v0, v1, LX/BhT;->A00:LX/Bit;

    iget-object v0, v1, LX/BhT;->A09:LX/BiY;

    :cond_4
    :goto_0
    const/4 v7, 0x0

    :goto_1
    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0Q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_5

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/filterkit/TextureAsset;

    iget v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A02:I

    iget-object v0, v5, Lcom/instagram/model/filterkit/TextureAsset;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    add-int/lit8 v0, v7, 0x1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v4, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0R:[LX/LDN;

    iget-object v3, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0U:Landroid/content/Context;

    iget-object v2, v5, Lcom/instagram/model/filterkit/TextureAsset;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-boolean v1, v5, Lcom/instagram/model/filterkit/TextureAsset;->A02:Z

    sget-object v0, LX/HHp;->A00:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3, v2, v1}, LX/HHp;->A01(Landroid/content/Context;Ljava/lang/String;Z)LX/3J1;

    move-result-object v0

    aput-object v0, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "VideoFilter"

    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0T:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Error initializing %s program: "

    invoke-static {v2, v0, v1}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A02:I

    :cond_6
    return v0
.end method

.method public final A02(LX/KPi;)V
    .locals 2

    invoke-static {p1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A07:LX/KPi;

    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0N:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0K:LX/Bhz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0L:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->array()[F

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A07:LX/KPi;

    invoke-interface {v0}, LX/KPi;->D59()[F

    move-result-object v0

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A07:LX/KPi;

    invoke-interface {v0}, LX/KPi;->D59()[F

    move-result-object v0

    invoke-static {v0}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0L:Ljava/nio/FloatBuffer;

    :cond_1
    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0K:LX/Bhz;

    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0L:Ljava/nio/FloatBuffer;

    iput-object v0, v1, LX/Bhz;->A00:Ljava/nio/FloatBuffer;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BjJ;->A00:Z

    :cond_2
    return-void
.end method

.method public A03(LX/7Q6;LX/LDN;LX/LDY;)V
    .locals 13

    iget-object v3, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A08:LX/FnX;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A09:LX/81N;

    iget-object v7, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0R:[LX/LDN;

    instance-of v0, v3, LX/BhS;

    if-eqz v0, :cond_5

    check-cast v3, LX/BhS;

    const-string v12, "Required value was null."

    if-eqz v4, :cond_28

    const-string v1, "image"

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v1}, LX/81N;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v9, v3, LX/BhS;->A09:[F

    const/4 v0, 0x0

    const/4 v6, 0x0

    aput v0, v9, v6

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    aput v0, v9, v5

    iget-object v8, v3, LX/BhS;->A02:LX/81Y;

    const/4 v11, 0x3

    const/4 v10, 0x2

    if-eqz v8, :cond_0

    iget-object v0, v3, LX/BhS;->A07:[F

    aget v7, v0, v6

    aget v2, v0, v5

    aget v1, v0, v10

    aget v0, v0, v11

    invoke-virtual {v8, v7, v2, v1, v0}, LX/81Y;->A00(FFFF)V

    :cond_0
    iget-object v8, v3, LX/BhS;->A04:LX/81Y;

    if-eqz v8, :cond_1

    iget-object v0, v3, LX/BhS;->A0A:[F

    aget v7, v0, v6

    aget v2, v0, v5

    aget v1, v0, v10

    aget v0, v0, v11

    invoke-virtual {v8, v7, v2, v1, v0}, LX/81Y;->A00(FFFF)V

    :cond_1
    iget-object v7, v3, LX/BhS;->A01:LX/BiJ;

    if-eqz v7, :cond_2

    aget v2, v9, v6

    aget v1, v9, v5

    iget-object v0, v7, LX/BiJ;->A00:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v6, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v5, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iput-boolean v5, v7, LX/BjJ;->A00:Z

    :cond_2
    iget-object v8, v3, LX/BhS;->A03:LX/81Y;

    if-eqz v8, :cond_3

    iget-object v0, v3, LX/BhS;->A08:[F

    aget v7, v0, v6

    aget v2, v0, v5

    aget v1, v0, v10

    aget v0, v0, v11

    invoke-virtual {v8, v7, v2, v1, v0}, LX/81Y;->A00(FFFF)V

    :cond_3
    iget-object v0, v3, LX/BhS;->A00:Landroid/graphics/Bitmap;

    iget-object v2, v3, LX/BhS;->A05:LX/BiY;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    invoke-static {v0, v6, v6, v6}, LX/HHp;->A02(Landroid/graphics/Bitmap;ZZZ)LX/3J1;

    move-result-object v0

    if-eqz v0, :cond_27

    iput-object v0, v3, LX/BhS;->A06:LX/LDN;

    iget v1, v0, LX/3J1;->A02:I

    const-string v0, "bitmapBackgroundSampler"

    invoke-virtual {v4, v0, v1}, LX/81N;->A04(Ljava/lang/String;I)V

    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v0, v3, LX/BhS;->A06:LX/LDN;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/LDN;->getTextureId()I

    move-result v1

    const/16 v0, 0xde1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, v2, LX/BiY;->A00:Ljava/nio/IntBuffer;

    invoke-virtual {v0, v6, v5}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    iput-boolean v5, v2, LX/BjJ;->A00:Z

    :cond_4
    return-void

    :cond_5
    instance-of v0, v3, LX/BhR;

    if-eqz v0, :cond_11

    check-cast v3, LX/BhR;

    if-eqz v4, :cond_29

    const-string v0, "image"

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, LX/81N;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "uColorLut"

    invoke-virtual {v4, v1, v0}, LX/81N;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v6, v3, LX/BhR;->A0C:LX/81Y;

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v6, :cond_6

    if-eqz p2, :cond_6

    invoke-interface {p2}, LX/Kn1;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-interface {p2}, LX/Kn1;->getHeight()I

    move-result v0

    int-to-float v2, v0

    div-float v1, v5, v4

    div-float v0, v5, v2

    invoke-virtual {v6, v4, v2, v1, v0}, LX/81Y;->A00(FFFF)V

    :cond_6
    iget-object v4, v3, LX/BhR;->A0D:LX/81Y;

    const/4 v9, 0x0

    if-eqz v4, :cond_7

    if-eqz v7, :cond_7

    aget-object v1, v7, v9

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/Kn1;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-interface {v1}, LX/Kn1;->getHeight()I

    move-result v0

    int-to-float v1, v0

    div-float v0, v5, v2

    div-float/2addr v5, v1

    invoke-virtual {v4, v2, v1, v0, v5}, LX/81Y;->A00(FFFF)V

    :cond_7
    iget-object v1, v3, LX/BhR;->A07:LX/Biw;

    if-eqz v1, :cond_8

    iget v0, v3, LX/BhR;->A02:F

    invoke-virtual {v1, v0}, LX/Biw;->A00(F)V

    :cond_8
    iget-object v1, v3, LX/BhR;->A09:LX/Biw;

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Biw;->A00(F)V

    :cond_9
    iget-object v5, v3, LX/BhR;->A0B:LX/81Y;

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v5, :cond_a

    iget-object v0, v3, LX/BhR;->A0H:[F

    aget v4, v0, v9

    aget v2, v0, v6

    aget v1, v0, v7

    aget v0, v0, v8

    invoke-virtual {v5, v4, v2, v1, v0}, LX/81Y;->A00(FFFF)V

    :cond_a
    iget-object v5, v3, LX/BhR;->A0F:LX/81Y;

    if-eqz v5, :cond_b

    iget-object v0, v3, LX/BhR;->A0J:[F

    aget v4, v0, v9

    aget v2, v0, v6

    aget v1, v0, v7

    aget v0, v0, v8

    invoke-virtual {v5, v4, v2, v1, v0}, LX/81Y;->A00(FFFF)V

    :cond_b
    iget-object v1, v3, LX/BhR;->A06:LX/Biw;

    if-eqz v1, :cond_c

    iget v0, v3, LX/BhR;->A01:F

    invoke-virtual {v1, v0}, LX/Biw;->A00(F)V

    :cond_c
    iget-object v1, v3, LX/BhR;->A08:LX/Biw;

    if-eqz v1, :cond_d

    iget v0, v3, LX/BhR;->A03:F

    invoke-virtual {v1, v0}, LX/Biw;->A00(F)V

    :cond_d
    iget-object v1, v3, LX/BhR;->A05:LX/Biw;

    if-eqz v1, :cond_e

    iget v0, v3, LX/BhR;->A00:F

    invoke-virtual {v1, v0}, LX/Biw;->A00(F)V

    :cond_e
    iget-object v5, v3, LX/BhR;->A0E:LX/81Y;

    if-eqz v5, :cond_f

    iget-object v0, v3, LX/BhR;->A0I:[F

    aget v4, v0, v9

    aget v2, v0, v6

    aget v1, v0, v7

    aget v0, v0, v8

    invoke-virtual {v5, v4, v2, v1, v0}, LX/81Y;->A00(FFFF)V

    :cond_f
    iget-object v5, v3, LX/BhR;->A0G:LX/81Y;

    if-eqz v5, :cond_10

    iget-object v0, v3, LX/BhR;->A0K:[F

    aget v4, v0, v9

    aget v2, v0, v6

    aget v1, v0, v7

    aget v0, v0, v8

    invoke-virtual {v5, v4, v2, v1, v0}, LX/81Y;->A00(FFFF)V

    :cond_10
    iget-object v2, v3, LX/BhR;->A0A:LX/Biw;

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v3, LX/BhR;->A04:J

    sub-long/2addr v4, v0

    const v1, 0x3a83126f    # 0.001f

    long-to-float v0, v4

    mul-float/2addr v0, v1

    invoke-virtual {v2, v0}, LX/Biw;->A00(F)V

    return-void

    :cond_11
    instance-of v0, v3, LX/BhU;

    move-object/from16 v4, p3

    if-eqz v0, :cond_1f

    check-cast v3, LX/BhU;

    const-string v7, "Required value was null."

    iget-object v6, v3, LX/BhU;->A08:LX/BiJ;

    if-eqz v6, :cond_12

    if-eqz p2, :cond_12

    invoke-interface {p2}, LX/Kn1;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-interface {p2}, LX/Kn1;->getHeight()I

    move-result v0

    int-to-float v2, v0

    iget-object v1, v6, LX/BiJ;->A00:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iput-boolean v0, v6, LX/BjJ;->A00:Z

    :cond_12
    iget-object v2, v3, LX/BhU;->A0D:LX/BiR;

    if-eqz v2, :cond_13

    const/4 v1, 0x0

    iget-object v0, v2, LX/BiR;->A00:Ljava/nio/IntBuffer;

    invoke-virtual {v0, v1, v1}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/BjJ;->A00:Z

    :cond_13
    iget-object v0, v3, LX/BhU;->A01:LX/Biw;

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0, v2}, LX/Biw;->A00(F)V

    :cond_14
    iget-object v1, v3, LX/BhU;->A04:LX/Biw;

    if-eqz v1, :cond_15

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v0}, LX/Biw;->A00(F)V

    :cond_15
    iget-object v1, v3, LX/BhU;->A05:LX/Biw;

    if-eqz v1, :cond_16

    const v0, 0x3ccccccd    # 0.025f

    invoke-virtual {v1, v0}, LX/Biw;->A00(F)V

    :cond_16
    iget-object v6, v3, LX/BhU;->A09:LX/BiK;

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v6, :cond_17

    iget-object v1, v6, LX/BiK;->A00:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v5}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v5}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/BjJ;->A00:Z

    :cond_17
    iget-object v0, v3, LX/BhU;->A03:LX/Biw;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v2}, LX/Biw;->A00(F)V

    :cond_18
    iget-object v1, v3, LX/BhU;->A02:LX/Biw;

    if-eqz v1, :cond_19

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v0}, LX/Biw;->A00(F)V

    :cond_19
    iget-object v1, v3, LX/BhU;->A00:LX/Biw;

    if-eqz v1, :cond_1a

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v0}, LX/Biw;->A00(F)V

    :cond_1a
    iget-object v0, v3, LX/BhU;->A0A:LX/81Y;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v5, v5, v5, v5}, LX/81Y;->A00(FFFF)V

    :cond_1b
    iget-object v1, v3, LX/BhU;->A0B:LX/81Y;

    if-eqz v1, :cond_1c

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2, v2, v2, v0}, LX/81Y;->A00(FFFF)V

    :cond_1c
    iget-object v0, v3, LX/BhU;->A06:LX/Biw;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v2}, LX/Biw;->A00(F)V

    :cond_1d
    iget-object v0, v3, LX/BhU;->A07:LX/Biw;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v2}, LX/Biw;->A00(F)V

    :cond_1e
    if-eqz p2, :cond_2a

    iput-object p2, v3, LX/BhU;->A0J:LX/LDN;

    iput-object v4, v3, LX/BhU;->A0K:LX/LDY;

    invoke-interface {p2}, LX/Kn1;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    mul-double v4, v0, v9

    double-to-int v8, v4

    invoke-interface {p2}, LX/Kn1;->getHeight()I

    move-result v2

    int-to-double v4, v2

    mul-double v6, v4, v9

    double-to-int v9, v6

    const-wide/high16 v6, 0x3fc0000000000000L    # 0.125

    mul-double/2addr v0, v6

    double-to-int v2, v0

    mul-double/2addr v4, v6

    double-to-int v1, v4

    invoke-virtual {p1, v8, v9}, LX/7Q6;->A00(II)LX/IsT;

    move-result-object v0

    iput-object v0, v3, LX/BhU;->A0G:LX/IsT;

    invoke-virtual {p1, v2, v1}, LX/7Q6;->A00(II)LX/IsT;

    move-result-object v0

    iput-object v0, v3, LX/BhU;->A0H:LX/IsT;

    invoke-virtual {p1, v2, v1}, LX/7Q6;->A00(II)LX/IsT;

    move-result-object v0

    iput-object v0, v3, LX/BhU;->A0I:LX/IsT;

    return-void

    :cond_1f
    instance-of v0, v3, LX/BhV;

    if-nez v0, :cond_4

    check-cast v3, LX/BhT;

    const-string v7, "Required value was null."

    iput-object p1, v3, LX/BhT;->A0D:LX/7Q6;

    iget-object v6, v3, LX/BhT;->A06:LX/BiJ;

    if-eqz v6, :cond_20

    if-eqz p2, :cond_20

    invoke-interface {p2}, LX/Kn1;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-interface {p2}, LX/Kn1;->getHeight()I

    move-result v0

    int-to-float v2, v0

    iget-object v1, v6, LX/BiJ;->A00:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iput-boolean v0, v6, LX/BjJ;->A00:Z

    :cond_20
    iget-object v1, v3, LX/BhT;->A02:LX/Biw;

    if-eqz v1, :cond_21

    const v0, 0x3fd47ae1    # 1.66f

    invoke-virtual {v1, v0}, LX/Biw;->A00(F)V

    :cond_21
    iget-object v1, v3, LX/BhT;->A04:LX/Biw;

    if-eqz v1, :cond_22

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Biw;->A00(F)V

    :cond_22
    iget-object v1, v3, LX/BhT;->A03:LX/Biw;

    if-eqz v1, :cond_23

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {v1, v0}, LX/Biw;->A00(F)V

    :cond_23
    iget-object v1, v3, LX/BhT;->A05:LX/Biw;

    if-eqz v1, :cond_24

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/Biw;->A00(F)V

    :cond_24
    iget-object v1, v3, LX/BhT;->A01:LX/Bit;

    if-eqz v1, :cond_25

    iget-boolean v0, v3, LX/BhT;->A0G:Z

    invoke-virtual {v1, v0}, LX/Bit;->A00(Z)V

    :cond_25
    iget-object v1, v3, LX/BhT;->A00:LX/Bit;

    if-eqz v1, :cond_26

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Bit;->A00(Z)V

    :cond_26
    iput-object p2, v3, LX/BhT;->A0E:LX/LDN;

    if-eqz p3, :cond_2b

    iput-object v4, v3, LX/BhT;->A0F:LX/LDY;

    invoke-interface {v4}, LX/LDY;->CeH()I

    move-result v2

    invoke-interface {v4}, LX/LDY;->Ce9()I

    move-result v1

    invoke-virtual {p1, v2, v1}, LX/7Q6;->A00(II)LX/IsT;

    move-result-object v0

    iput-object v0, v3, LX/BhT;->A0A:LX/IsT;

    div-int/lit8 v2, v2, 0x4

    div-int/lit8 v1, v1, 0x4

    invoke-virtual {p1, v2, v1}, LX/7Q6;->A00(II)LX/IsT;

    move-result-object v0

    iput-object v0, v3, LX/BhT;->A0B:LX/IsT;

    invoke-virtual {p1, v2, v1}, LX/7Q6;->A00(II)LX/IsT;

    move-result-object v0

    iput-object v0, v3, LX/BhT;->A0C:LX/IsT;

    return-void

    :cond_27
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0N:Z

    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0J:LX/Bit;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Bit;->A00(Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0N:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A07:LX/KPi;

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/VideoFilter;->A02(LX/KPi;)V

    :cond_1
    return-void
.end method

.method public final A05([F[F)V
    .locals 3

    array-length v0, p1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    array-length v0, p2

    const/4 v1, 0x1

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, " Color must contain 4 elements R, G, B, A"

    invoke-static {v1, v0}, LX/3a2;->A0J(ZLjava/lang/Object;)V

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0I:[F

    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0H:[F

    return-void
.end method

.method public final AKS(LX/7Q6;)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0R:[LX/LDN;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v4, v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kn1;->cleanup()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A02:I

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iput v2, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A02:I

    :cond_2
    return-void
.end method

.method public final finalize()V
    .locals 5

    iget-object v4, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0R:[LX/LDN;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v4, v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kn1;->cleanup()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A02:I

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iput v2, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A02:I

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0T:Ljava/lang/String;

    return-object v0
.end method
