.class public final Lcom/instagram/arlink/ui/CameraMaskOverlay;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 268435462
    new-instance v0, Landroid/graphics/Path;

    .line 268435464
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 268435467
    iput-object v0, p0, Lcom/instagram/arlink/ui/CameraMaskOverlay;->A03:Landroid/graphics/Path;

    .line 268435469
    new-instance v0, Landroid/graphics/Paint;

    .line 268435471
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 268435474
    iput-object v0, p0, Lcom/instagram/arlink/ui/CameraMaskOverlay;->A02:Landroid/graphics/Paint;

    .line 268435476
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 536870918
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870921
    new-instance v0, Landroid/graphics/Path;

    .line 536870923
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 536870926
    iput-object v0, p0, Lcom/instagram/arlink/ui/CameraMaskOverlay;->A03:Landroid/graphics/Path;

    .line 536870928
    new-instance v0, Landroid/graphics/Paint;

    .line 536870930
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 536870933
    iput-object v0, p0, Lcom/instagram/arlink/ui/CameraMaskOverlay;->A02:Landroid/graphics/Paint;

    .line 536870935
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/instagram/arlink/ui/CameraMaskOverlay;->A03:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/arlink/ui/CameraMaskOverlay;->A02:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/arlink/ui/CameraMaskOverlay;->A03:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/arlink/ui/CameraMaskOverlay;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/arlink/ui/CameraMaskOverlay;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    const v0, -0x62c89652

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v1, p0, Lcom/instagram/arlink/ui/CameraMaskOverlay;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    sget-object v0, LX/6eb;->A02:LX/6eb;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v3, v1}, LX/6eb;->A0U(Landroid/graphics/RectF;Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/arlink/ui/CameraMaskOverlay;->A03:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/arlink/ui/CameraMaskOverlay;->A02:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    const v0, -0x7ba635b4

    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final setCameraView(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/arlink/ui/CameraMaskOverlay;->A00:Landroid/view/View;

    return-void
.end method

.method public setImageAlpha(I)V
    .locals 2

    const/16 v1, 0xff

    const/4 v0, 0x0

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/instagram/arlink/ui/CameraMaskOverlay;->A01:Z

    iget-object v1, p0, Lcom/instagram/arlink/ui/CameraMaskOverlay;->A02:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-static {v0, p1}, LX/09V;->A07(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    return-void
.end method
