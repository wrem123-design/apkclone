.class public final LX/iLP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeY;


# instance fields
.field public final synthetic A00:Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;)V
    .locals 0

    iput-object p1, p0, LX/iLP;->A00:Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDU(LX/3XP;)Z
    .locals 9

    iget-object v4, p0, LX/iLP;->A00:Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;

    iget-boolean v0, v4, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A0A:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/3XP;->A00()F

    move-result v5

    iget v6, v4, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A02:F

    mul-float/2addr v6, v5

    const/high16 v0, 0x43480000    # 200.0f

    const/4 v8, 0x1

    cmpl-float v0, v6, v0

    invoke-static {v0}, LX/354;->A1H(I)Z

    move-result v7

    iget v2, v4, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A00:F

    add-float v1, v2, v6

    iget v0, v4, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A08:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    sub-float/2addr v2, v6

    iget v0, v4, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A07:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    const/4 v3, 0x1

    if-gez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget v2, v4, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A01:F

    add-float v1, v2, v6

    iget v0, v4, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A06:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_4

    sub-float/2addr v2, v6

    iget v0, v4, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A09:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_4

    :goto_0
    if-eqz v7, :cond_3

    if-eqz v8, :cond_3

    if-eqz v3, :cond_3

    :goto_1
    iput v5, v4, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A03:F

    const v0, -0x79974a87

    invoke-static {v4, v0}, LX/08R;->A0I(Landroid/view/View;I)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final FDW(LX/3XP;)Z
    .locals 5

    iget-object v4, p0, LX/iLP;->A00:Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;

    iget v2, p1, LX/3XP;->A02:F

    iget v1, p1, LX/3XP;->A03:F

    iget v0, v4, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A00:F

    sub-float/2addr v2, v0

    float-to-double v2, v2

    iget v0, v4, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A01:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v1, v2

    iget v0, v4, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A02:F

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/354;->A1I(I)Z

    move-result v0

    iput-boolean v0, v4, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A0A:Z

    const/4 v0, 0x1

    return v0
.end method

.method public final FDc()V
    .locals 0

    return-void
.end method
