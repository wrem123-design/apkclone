.class public final LX/O8M;
.super Landroid/text/method/LinkMovementMethod;
.source ""


# static fields
.field public static final A00:LX/O8M;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/O8M;

    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    sput-object v0, LX/O8M;->A00:LX/O8M;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, p2, p3}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    int-to-float v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v1

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v1, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ClickableSpan;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    array-length v0, v1

    if-nez v0, :cond_1

    const v0, 0x7f0b40e8

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return v6

    :cond_1
    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-ne v3, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    aget-object v0, v1, v6

    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_2
    return v5

    :cond_3
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v6

    return v6
.end method
