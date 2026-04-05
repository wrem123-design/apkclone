.class public final LX/feq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final A00:LX/feq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/feq;

    invoke-direct {v0}, LX/feq;-><init>()V

    sput-object v0, LX/feq;->A00:LX/feq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v10, 0x0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.text.ExpandableTextView"

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/instagram/common/ui/text/RevealExpandableTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    instance-of v0, v8, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v7, v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    add-int/2addr v7, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v3

    iget-boolean v0, p1, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A06:Z

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A04:I

    if-lez v0, :cond_1

    int-to-float v0, v7

    invoke-virtual {v5, v3, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v1

    iget v0, p1, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A04:I

    if-lt v1, v0, :cond_1

    :cond_0
    return v10

    :cond_1
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    sub-int/2addr v2, v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {p1}, LX/203;->A0J(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-gt v2, v0, :cond_3

    const/4 v9, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/lit8 v0, v3, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    invoke-static {v2, v1, v0}, LX/232;->A0m(Ljava/lang/Integer;Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v9, 0x0

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v1

    int-to-float v0, v7

    invoke-virtual {v5, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v3

    move-object v2, v8

    check-cast v2, Landroid/text/Spanned;

    sub-int v1, v3, v9

    add-int/2addr v3, v9

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {v2, v1, v3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ClickableSpan;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    array-length v0, v1

    if-eqz v0, :cond_5

    sget-object v0, LX/dyq;->A01:LX/dyq;

    invoke-virtual {v0}, LX/dyq;->A01()V

    aget-object v0, v1, v10

    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return v6
.end method
