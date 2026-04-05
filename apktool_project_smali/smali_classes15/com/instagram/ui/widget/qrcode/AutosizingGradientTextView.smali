.class public final Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;
.super Lcom/instagram/common/ui/base/IgTextView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[I


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
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    const/16 v0, 0x28

    .line 268435464
    invoke-static {p1, v0}, LX/B6D;->A06(Landroid/content/Context;I)I

    .line 268435467
    move-result v0

    .line 268435468
    iput v0, p0, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;->A00:I

    .line 268435470
    const/16 v0, 0xe

    .line 268435472
    invoke-static {p1, v0}, LX/B6D;->A06(Landroid/content/Context;I)I

    .line 268435475
    move-result v0

    .line 268435476
    iput v0, p0, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;->A01:I

    .line 268435478
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/214;->A01(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A00(II)V
    .locals 10

    iget-object v1, p0, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;->A02:[I

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1sb;->A0O([II)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;->A02:[I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1sb;->A0O([II)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    int-to-float v4, p2

    int-to-float v5, p1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    new-instance v2, Landroid/graphics/LinearGradient;

    move v6, v3

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 11

    const v0, -0x6f7da6bf

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v2

    sget-object v3, LX/5i5;->A00:LX/5i5;

    invoke-static {p0}, LX/203;->A0u(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v8

    iget v9, p0, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;->A01:I

    iget v10, p0, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;->A00:I

    invoke-virtual/range {v3 .. v10}, LX/5i5;->A04(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;IIII)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    const v0, 0x2b914897

    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    const v0, 0x636e541c

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;->A00(II)V

    const v0, -0x3b41a314

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final setGradient([I)V
    .locals 2

    iput-object p1, p0, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;->A02:[I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;->A00(II)V

    return-void
.end method
