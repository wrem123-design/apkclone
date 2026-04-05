.class public final LX/G7f;
.super Lcom/instagram/common/ui/widget/imageview/IgImageView;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/Paint;

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/graphics/Path;

.field public final A05:Landroid/graphics/SweepGradient;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/G7c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/G7c;I)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/G7f;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/G7f;->A07:LX/G7c;

    invoke-virtual {p3, p1}, LX/G7c;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    const/high16 v2, 0x3f800000    # 1.0f

    iget v1, p3, LX/G7c;->A05:F

    int-to-float v0, p4

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    mul-float/2addr v3, v2

    float-to-int v1, v3

    iput v1, p0, LX/G7f;->A03:I

    iget-object v0, p3, LX/G7c;->A0A:Ljava/lang/Integer;

    instance-of v4, p3, LX/307;

    invoke-static {p1, v0, v1, v4}, LX/G7g;->A02(Landroid/content/Context;Ljava/lang/Integer;IZ)Landroid/graphics/SweepGradient;

    move-result-object v3

    iput-object v3, p0, LX/G7f;->A05:Landroid/graphics/SweepGradient;

    invoke-static {p2, v1}, LX/I9V;->A01(Lcom/instagram/common/session/UserSession;I)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/G7f;->A04:Landroid/graphics/Path;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v2

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v0, p3, LX/G7c;->A0G:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/B6D;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    if-eqz v4, :cond_0

    const v0, 0x7f070010

    :cond_0
    invoke-static {v1, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_0
    iput-object v2, p0, LX/G7f;->A01:Landroid/graphics/Paint;

    const v0, 0x7f060112

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/G7f;->A02:I

    return-void

    :cond_1
    const v0, 0x7f070091

    invoke-static {p1, v0}, LX/34C;->A00(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v0, 0x7f0407f1

    invoke-static {p1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v2, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    const/16 v0, 0x9b

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0
.end method

.method public static synthetic setupView$default(LX/G7f;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/G7f;->A0K(ZZ)V

    return-void
.end method


# virtual methods
.method public final A0K(ZZ)V
    .locals 2

    const-string v0, "quick_snap_preview"

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0R:Ljava/lang/String;

    sget-object v0, LX/8dU;->A03:LX/8dU;

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0N:LX/8dU;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget v0, p0, LX/G7f;->A03:I

    invoke-static {p0, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    invoke-static {p0, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    if-eqz p1, :cond_1

    sget-object v0, LX/chO;->A00:LX/chO;

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/Skn;

    const/4 v1, 0x7

    new-instance v0, LX/GVg;

    invoke-direct {v0, p0, v1}, LX/GVg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/cjL;

    invoke-direct {v0, p0, v1}, LX/cjL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/Skn;

    return-void
.end method

.method public final getHideStroke()Z
    .locals 1

    iget-boolean v0, p0, LX/G7f;->A00:Z

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v1, p0, LX/G7f;->A04:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget v0, p0, LX/G7f;->A02:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/G7f;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G7f;->A01:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final setHideStroke(Z)V
    .locals 0

    iput-boolean p1, p0, LX/G7f;->A00:Z

    return-void
.end method
