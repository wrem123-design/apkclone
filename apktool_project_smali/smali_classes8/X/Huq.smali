.class public final LX/Huq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/SurfaceTexture;

.field public A05:Landroid/view/View;

.field public A06:LX/Nov;

.field public A07:LX/LlV;

.field public A08:Ljava/lang/String;

.field public A09:Z


# direct methods
.method public static final A00(LX/DbD;LX/GKK;LX/Huq;)V
    .locals 6

    iget v5, p0, LX/DbD;->A01:I

    iget v4, p0, LX/DbD;->A02:I

    iget-object v0, p2, LX/Huq;->A07:LX/LlV;

    if-eqz v0, :cond_0

    iget v3, p2, LX/Huq;->A03:I

    iget v2, p2, LX/Huq;->A01:I

    :goto_0
    iget-object v0, p2, LX/Huq;->A06:LX/Nov;

    invoke-interface {v0}, LX/Nov;->DZv()Z

    move-result v0

    new-instance v1, LX/GDs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/GDs;->A01:I

    iput v4, v1, LX/GDs;->A00:I

    iput v3, v1, LX/GDs;->A03:I

    iput v2, v1, LX/GDs;->A02:I

    iput-boolean v0, v1, LX/GDs;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, LX/GKK;->A01(Ljava/lang/Object;)V

    return-void

    :cond_0
    move v3, v5

    move v2, v4

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/Huq;->A09:Z

    iget-object v2, p0, LX/Huq;->A06:LX/Nov;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Nov;->FtJ(Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/Huq;->A04:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/Nov;->GPL()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v2, v0, v3, v3}, LX/Nov;->GEy(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    invoke-interface {v2}, LX/Nov;->disconnect()V

    iput-object v0, p0, LX/Huq;->A04:Landroid/graphics/SurfaceTexture;

    :cond_1
    return-void
.end method

.method public final A02(Landroid/graphics/SurfaceTexture;LX/GKK;IIZ)V
    .locals 10

    iput-object p1, p0, LX/Huq;->A04:Landroid/graphics/SurfaceTexture;

    iget v0, p0, LX/Huq;->A00:I

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v2, p4

    mul-float/2addr v0, v2

    int-to-float v1, p3

    div-float/2addr v0, v1

    new-instance v6, LX/KIm;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v3, v6, LX/KIm;->A01:I

    iput v3, v6, LX/KIm;->A02:I

    iput v0, v6, LX/KIm;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v8, 0x1

    if-eqz p5, :cond_0

    iget-object v0, p0, LX/Huq;->A06:LX/Nov;

    invoke-interface {v0}, LX/Nov;->DS7()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    iget-object v4, p0, LX/Huq;->A07:LX/LlV;

    if-eqz v4, :cond_3

    iget v0, p0, LX/Huq;->A02:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v9

    iput v9, p0, LX/Huq;->A03:I

    int-to-float v0, v9

    mul-float/2addr v2, v0

    div-float/2addr v2, v1

    float-to-int v5, v2

    iput v5, p0, LX/Huq;->A01:I

    iget-object v3, p0, LX/Huq;->A04:Landroid/graphics/SurfaceTexture;

    const-string v0, "Required value was null."

    if-eqz v3, :cond_5

    invoke-virtual {v3, v9, v5}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v2, p0, LX/Huq;->A06:LX/Nov;

    invoke-interface {v2, v8}, LX/Nov;->GAg(Z)V

    iget-object v1, p0, LX/Huq;->A05:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/Huq;->A08:Ljava/lang/String;

    invoke-interface {v4, v1, v2, v0}, LX/LlV;->AkZ(Landroid/view/View;LX/Nov;Ljava/lang/String;)LX/LkR;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4, v3, v9, v5}, LX/LkR;->FDs(Landroid/graphics/SurfaceTexture;II)V

    invoke-interface {v4, v9, v5}, LX/LkR;->FDr(II)V

    :cond_2
    :goto_0
    iput-boolean v8, p0, LX/Huq;->A09:Z

    sget-object v1, LX/CHN;->A03:LX/CHN;

    iget-object v3, p0, LX/Huq;->A06:LX/Nov;

    new-instance v0, LX/Ipu;

    invoke-direct {v0, v1, v1, v6}, LX/Ipu;-><init>(LX/CHN;LX/CHN;LX/nhu;)V

    invoke-interface {v3, v0}, LX/Nov;->GGu(LX/Hju;)V

    invoke-interface {v3, v7}, LX/Nov;->setInitialCameraFacing(I)V

    iget-object v0, p0, LX/Huq;->A04:Landroid/graphics/SurfaceTexture;

    invoke-interface {v3, v0, p3, p4}, LX/Nov;->GEy(Landroid/graphics/SurfaceTexture;II)V

    sget-object v2, LX/36C;->A00:LX/36C;

    const/4 v1, 0x0

    new-instance v0, LX/Ayd;

    invoke-direct {v0, v1, p2, p0}, LX/Ayd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0, v4, v2}, LX/Nov;->ANB(LX/JiW;LX/LkR;LX/D5d;)V

    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
