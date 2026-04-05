.class public final LX/J1L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/J1L;->$t:I

    iput-object p1, p0, LX/J1L;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 7

    iget v1, p0, LX/J1L;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/J1L;->A00:Ljava/lang/Object;

    check-cast v0, LX/Idc;

    iget-object v1, v0, LX/Idc;->A0H:LX/LEo;

    const/4 v0, 0x0

    sub-int/2addr p5, p3

    invoke-static {v0, p5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/J1L;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ide;

    iget-object v0, v2, LX/Ide;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v0, v2, LX/Ide;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v0, v2, LX/Ide;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v2}, LX/Ide;->A00(LX/Ide;)I

    move-result v0

    if-lt v0, v1, :cond_2

    invoke-static {v2}, LX/Ide;->A00(LX/Ide;)I

    :cond_2
    new-instance v6, LX/4Zc;

    invoke-direct {v6}, LX/4Zc;-><init>()V

    iget-object v0, v2, LX/Ide;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    invoke-virtual {v6, v5}, LX/4Zc;->A0M(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v4, 0x7f0b1fb4

    const/4 v3, 0x3

    invoke-virtual {v6, v4, v3}, LX/4Zc;->A0A(II)V

    const/4 v2, 0x4

    invoke-virtual {v6, v4, v2}, LX/4Zc;->A0A(II)V

    const/4 v1, -0x2

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v0, 0x7f0b1fb3

    invoke-virtual {v6, v4, v2, v0, v3}, LX/4Zc;->A0F(IIII)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/eZO;->A02(Landroid/view/ViewGroup;LX/lWl;)V

    invoke-virtual {v6, v5}, LX/4Zc;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/J1L;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hkd;

    iget-object v0, v0, LX/Hkd;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/44w;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/44w;->A00:F

    return-void

    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v4, p0, LX/J1L;->A00:Ljava/lang/Object;

    check-cast v4, LX/GEF;

    iget-object v0, v4, LX/GEF;->A08:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;

    iget-object v5, v4, LX/GEF;->A09:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40U;

    iget-object v0, v0, LX/40U;->A02:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40U;

    iget-object v0, v0, LX/40U;->A02:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, v3, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A01:Landroid/graphics/RectF;

    iput v2, v0, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-static {v4}, LX/GEF;->A01(LX/GEF;)Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    move-result-object v3

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40U;

    iget-object v0, v0, LX/40U;->A02:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v4}, LX/GEF;->A00(LX/GEF;)F

    move-result v0

    sub-float/2addr v2, v0

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40U;

    iget-object v0, v0, LX/40U;->A02:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v4}, LX/GEF;->A00(LX/GEF;)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A02(FF)V

    return-void
.end method
