.class public final Lcom/instagram/ui/text/TabTextView;
.super Lcom/primemods/module/emoji/FontStyle;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1}, Lcom/primemods/module/emoji/FontStyle;-><init>(Landroid/content/Context;)V

    .line 268435462
    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, Lcom/instagram/ui/text/TabTextView;->A02:Landroid/graphics/Rect;

    .line 268435468
    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, Lcom/instagram/ui/text/TabTextView;->A01:Landroid/graphics/Paint;

    .line 268435474
    invoke-direct {p0}, Lcom/instagram/ui/text/TabTextView;->A00()V

    .line 268435477
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/primemods/module/emoji/FontStyle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/text/TabTextView;->A02:Landroid/graphics/Rect;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/text/TabTextView;->A01:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/instagram/ui/text/TabTextView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-direct {p0, p1, p2, p3}, Lcom/primemods/module/emoji/FontStyle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    .line 536870921
    move-result-object v0

    .line 536870922
    iput-object v0, p0, Lcom/instagram/ui/text/TabTextView;->A02:Landroid/graphics/Rect;

    .line 536870924
    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    .line 536870927
    move-result-object v0

    .line 536870928
    iput-object v0, p0, Lcom/instagram/ui/text/TabTextView;->A01:Landroid/graphics/Paint;

    .line 536870930
    invoke-direct {p0}, Lcom/instagram/ui/text/TabTextView;->A00()V

    .line 536870933
    return-void
.end method

.method private final A00()V
    .locals 4

    sget-object v3, LX/80M;->A00:LX/80M;

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/121;->A0G(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/text/TabTextView;->A00:I

    const v0, 0x7f040d84

    invoke-static {v2, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/ui/text/TabTextView;->A01:Landroid/graphics/Paint;

    invoke-static {v2, v0, v1}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-virtual {v3, p0}, LX/80M;->A03(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/ui/text/TabTextView;->A02:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/instagram/ui/text/TabTextView;->A01:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    const v0, 0x60edca9

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {p0}, LX/203;->A0u(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v4, v0

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x14

    invoke-static {v2, v1}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr v4, v0

    invoke-static {v2, v1}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr v4, v0

    sub-int v1, p1, v4

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    iget-object v1, p0, Lcom/instagram/ui/text/TabTextView;->A02:Landroid/graphics/Rect;

    iget v0, p0, Lcom/instagram/ui/text/TabTextView;->A00:I

    sub-int v0, p2, v0

    sub-int/2addr p1, v2

    invoke-virtual {v1, v2, v0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    const v0, -0x292d496f

    invoke-static {v0, v3}, LX/3ZB;->A0D(II)V

    return-void
.end method
