.class public final LX/2kO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KaH;


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Path;

.field public final A03:Landroid/graphics/Path;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/2kO;->A00:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/2kO;->A01:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/2kO;->A03:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/2kO;->A02:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/2kO;->A05:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/2kO;->A04:Landroid/graphics/RectF;

    return-void
.end method

.method private final A00(LX/2kN;)V
    .locals 5

    iget-object v4, p0, LX/2kO;->A03:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX/2kO;->A05:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v0, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v2, p0, LX/2kO;->A04:Landroid/graphics/RectF;

    iget-object v1, p1, LX/2kN;->A01:[F

    invoke-virtual {v4, v2, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, LX/2kO;->A02:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method


# virtual methods
.method public final synthetic AFg(Landroid/graphics/Canvas;II)Landroid/graphics/Canvas;
    .locals 0

    return-object p1
.end method

.method public final Ap8(Landroid/graphics/Canvas;FII)V
    .locals 2

    iget-object v1, p0, LX/2kO;->A03:Landroid/graphics/Path;

    iget-object v0, p0, LX/2kO;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/2kO;->A02:Landroid/graphics/Path;

    iget-object v0, p0, LX/2kO;->A01:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final synthetic Arh(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final DVQ(IIF)V
    .locals 3

    iget-object v2, p0, LX/2kO;->A00:Landroid/graphics/Paint;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    if-nez p1, :cond_0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, p0, LX/2kO;->A01:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LX/2kO;->A03:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final EAd(I)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EsH(LX/2kN;FII)V
    .locals 4

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/2kO;->A05:Landroid/graphics/RectF;

    int-to-float v2, p3

    int-to-float v1, p4

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    iget-object v0, p0, LX/2kO;->A04:Landroid/graphics/RectF;

    sub-float/2addr v2, p2

    sub-float/2addr v1, p2

    invoke-virtual {v0, p2, p2, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0, p1}, LX/2kO;->A00(LX/2kN;)V

    return-void
.end method

.method public final G0I(I)V
    .locals 3

    iget-object v2, p0, LX/2kO;->A00:Landroid/graphics/Paint;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    if-nez p1, :cond_0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final GJi(I)V
    .locals 1

    iget-object v0, p0, LX/2kO;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final GJj(Landroid/graphics/Shader;)V
    .locals 2

    const/4 v1, -0x1

    iget-object v0, p0, LX/2kO;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final GJk(F)V
    .locals 1

    iget-object v0, p0, LX/2kO;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final Gbm(LX/2kN;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/2kO;->A00(LX/2kN;)V

    return-void
.end method
