.class public final Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:Landroid/graphics/RectF;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A01:Landroid/graphics/RectF;

    const/4 v0, 0x5

    invoke-static {v0}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v2, v1}, LX/BRC;->A15(ILandroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/203;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A05:Landroid/graphics/Paint;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/BTd;->A0x(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A02:LX/Bbi;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/BTd;->A0x(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A03:LX/Bbi;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/BTd;->A0x(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A04:LX/Bbi;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/214;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method private final getTrimFrameHandleWidth()F
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A02:LX/Bbi;

    invoke-static {v0}, LX/235;->A00(LX/Bbi;)F

    move-result v0

    return v0
.end method

.method private final getTrimFrameInnerCornerRadius()F
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A03:LX/Bbi;

    invoke-static {v0}, LX/235;->A00(LX/Bbi;)F

    move-result v0

    return v0
.end method

.method private final getTrimFrameThickness()F
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A04:LX/Bbi;

    invoke-static {v0}, LX/235;->A00(LX/Bbi;)F

    move-result v0

    return v0
.end method


# virtual methods
.method public final getSelectionBoundsPercent()LX/1rm;
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v6, p0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A01:Landroid/graphics/RectF;

    iget v2, v6, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A02:LX/Bbi;

    invoke-static {v0}, LX/235;->A00(LX/Bbi;)F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {p0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A02:LX/Bbi;

    invoke-static {v0}, LX/235;->A00(LX/Bbi;)F

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v0, v4

    sub-float/2addr v1, v0

    div-float/2addr v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v2, v6, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A02:LX/Bbi;

    invoke-static {v0}, LX/235;->A00(LX/Bbi;)F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {p0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A02:LX/Bbi;

    invoke-static {v0}, LX/235;->A00(LX/Bbi;)F

    move-result v0

    mul-float/2addr v0, v4

    sub-float/2addr v1, v0

    div-float/2addr v2, v1

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :goto_0
    invoke-static {v3, v5}, LX/121;->A12(Ljava/lang/Object;F)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_0
.end method

.method public final getTrimWindowRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A01:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v6, p0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A01:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v0, p0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A02:LX/Bbi;

    invoke-static {v0}, LX/235;->A00(LX/Bbi;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-int v2, v2

    iget-object v0, p0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A00:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    iget v2, v6, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A02:LX/Bbi;

    invoke-static {v0}, LX/235;->A00(LX/Bbi;)F

    move-result v0

    sub-float/2addr v2, v0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082edc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v2, v0}, LX/121;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v7, v7, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A02:LX/Bbi;

    invoke-static {v0}, LX/235;->A00(LX/Bbi;)F

    move-result v7

    iget-object v0, p0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A04:LX/Bbi;

    invoke-static {v0}, LX/235;->A00(LX/Bbi;)F

    move-result v3

    invoke-static {v5}, LX/255;->A00(Landroid/graphics/Bitmap;)F

    move-result v2

    iget-object v0, p0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A02:LX/Bbi;

    invoke-static {v0}, LX/235;->A00(LX/Bbi;)F

    move-result v0

    sub-float/2addr v2, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A04:LX/Bbi;

    invoke-static {v0}, LX/235;->A00(LX/Bbi;)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v7, v3, v2, v1}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A03:LX/Bbi;

    invoke-static {v0}, LX/235;->A00(LX/Bbi;)F

    move-result v2

    iget-object v0, p0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A03:LX/Bbi;

    invoke-static {v0}, LX/235;->A00(LX/Bbi;)F

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A05:Landroid/graphics/Paint;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iput-object v5, p0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A00:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object v5, p0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A01:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A02:LX/Bbi;

    invoke-static {v0}, LX/235;->A00(LX/Bbi;)F

    move-result v0

    add-float/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v3, v0

    sub-int/2addr p4, p2

    int-to-float v2, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget-object v0, p0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A02:LX/Bbi;

    invoke-static {v0}, LX/235;->A00(LX/Bbi;)F

    move-result v0

    sub-float/2addr v2, v0

    sub-int/2addr p5, p3

    int-to-float v1, p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void
.end method
