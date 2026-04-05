.class public final Lcom/instagram/quicksnap/capture/ui/QuickSnapCornerArcCaptionTextView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/8N7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/quicksnap/capture/ui/QuickSnapCornerArcCaptionTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/quicksnap/capture/ui/QuickSnapCornerArcCaptionTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/214;->A01(II)I

    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/quicksnap/capture/ui/QuickSnapCornerArcCaptionTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method


# virtual methods
.method public final getCaptionDrawable()LX/8N7;
    .locals 1

    iget-object v0, p0, Lcom/instagram/quicksnap/capture/ui/QuickSnapCornerArcCaptionTextView;->A01:LX/8N7;

    return-object v0
.end method

.method public final getCaptionText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/quicksnap/capture/ui/QuickSnapCornerArcCaptionTextView;->A01:LX/8N7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8N7;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/instagram/quicksnap/capture/ui/QuickSnapCornerArcCaptionTextView;->A01:LX/8N7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget v0, p0, Lcom/instagram/quicksnap/capture/ui/QuickSnapCornerArcCaptionTextView;->A00:I

    if-lez v0, :cond_0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final setCaptionText(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/quicksnap/capture/ui/QuickSnapCornerArcCaptionTextView;->A01:LX/8N7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/8N7;->A00(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
