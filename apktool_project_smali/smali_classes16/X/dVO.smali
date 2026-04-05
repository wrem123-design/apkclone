.class public final LX/dVO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;Z)V
    .locals 2

    invoke-static {p2}, LX/BTd;->A05(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v1, v0, :cond_0

    const v0, -0x7a54f6fd

    invoke-static {p0, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {p2, p1}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/QAG;Lkotlin/jvm/functions/Function1;IIZZ)I
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-gez p5, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    if-eqz v0, :cond_4

    if-nez p6, :cond_4

    :cond_0
    invoke-interface {p2, p4}, LX/QAG;->BJi(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    invoke-static {p1, p3, v1}, LX/dVO;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v3, v2}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/dVO;->A00:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_3
    if-lez p5, :cond_6

    if-nez p7, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_0

    invoke-static {v2, p3}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_2

    :cond_5
    xor-int/lit8 v0, p6, 0x1

    invoke-static {p1, p3, v0}, LX/dVO;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_0

    :cond_6
    if-eqz p6, :cond_2

    invoke-static {p1, p3, v2}, LX/dVO;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_0
.end method
