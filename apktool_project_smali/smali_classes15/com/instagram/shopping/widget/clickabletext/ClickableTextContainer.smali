.class public final Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/le3;

.field public final A01:LX/2DN;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    const/4 v0, 0x0

    .line 805306370
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306373
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 268435463
    new-instance v0, LX/2DN;

    .line 268435465
    invoke-direct {v0, p0}, LX/2DN;-><init>(Landroid/view/View;)V

    .line 268435468
    iput-object v0, p0, Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;->A01:LX/2DN;

    .line 268435470
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/214;->A01(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;->A01:LX/2DN;

    iget v0, v0, LX/2DN;->A00:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v0

    const v0, 0x3f333333    # 0.7f

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const v0, 0x55d958b6

    invoke-static {p1, v0}, LX/B6D;->A0G(Ljava/lang/Object;I)I

    move-result v2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const v0, 0x2ffe4d32

    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return v1
.end method

.method public final setOnTouchListener(LX/le3;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;->A00:LX/le3;

    return-void
.end method
