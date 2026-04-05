.class public final Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;
.super Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
.source ""


# instance fields
.field public A00:F

.field public final A01:LX/2Ct;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435465
    iput v0, p0, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->A00:F

    .line 268435467
    new-instance v0, LX/2Ct;

    .line 268435469
    invoke-direct {v0, p0}, LX/2Ct;-><init>(Landroid/view/View;)V

    .line 268435472
    iput-object v0, p0, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->A01:LX/2Ct;

    .line 268435474
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 268435477
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/214;->A01(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->A01:LX/2Ct;

    invoke-virtual {v0, p1}, LX/2Ct;->A00(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    iget v1, p0, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/high16 v2, 0x40000000    # 2.0f

    int-to-float v0, v3

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const v0, 0x30ce9d7b

    invoke-static {p1, v0}, LX/B6D;->A0G(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->A01:LX/2Ct;

    iget-boolean v0, v1, LX/2Ct;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2Ct;->A02:LX/2DN;

    invoke-virtual {v0, p1}, LX/2DN;->A01(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, -0xd9a301d

    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return v1
.end method

.method public final setAspectRatio(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->A00:F

    return-void

    :cond_0
    const-string v0, "aspect ratio shall be > 0"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final setEnableTouchOverlay(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->A01:LX/2Ct;

    iput-boolean p1, v0, LX/2Ct;->A00:Z

    return-void
.end method
