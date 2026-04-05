.class public final LX/DT6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kk8;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/DT6;->$t:I

    iput-object p3, p0, LX/DT6;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/DT6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/G2F;III)I
    .locals 1

    invoke-virtual {p0}, LX/G2F;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1, p2, v0}, LX/G2F;->A00(III)I

    move-result v0

    invoke-virtual {p0, p3, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final E4q(LX/kyF;Ljava/util/List;I)I
    .locals 3

    iget v0, p0, LX/DT6;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1, p0, p2, p3}, LX/3V4;->A00(LX/kyF;LX/kk8;Ljava/util/List;I)I

    move-result v0

    return v0

    :cond_0
    iget-object v2, p0, LX/DT6;->A01:Ljava/lang/Object;

    check-cast v2, LX/G2F;

    invoke-virtual {v2}, LX/G2F;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x0

    invoke-static {v0, p3, v1}, LX/G2F;->A00(III)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final E4t(LX/kyF;Ljava/util/List;I)I
    .locals 3

    iget v0, p0, LX/DT6;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1, p0, p2, p3}, LX/3V4;->A01(LX/kyF;LX/kk8;Ljava/util/List;I)I

    move-result v0

    return v0

    :cond_0
    iget-object v2, p0, LX/DT6;->A01:Ljava/lang/Object;

    check-cast v2, LX/G2F;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v2, v1, p3, v0}, LX/DT6;->A00(LX/G2F;III)I

    move-result v0

    return v0
.end method

.method public final E7F(LX/jb1;Ljava/util/List;J)LX/kkB;
    .locals 6

    iget v0, p0, LX/DT6;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DT6;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/window/PopupLayout;

    iget-object v0, p0, LX/DT6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5jY;

    iput-object v0, v1, Landroidx/compose/ui/window/PopupLayout;->A00:LX/5jY;

    const/16 v0, 0x13

    new-instance v2, LX/CUH;

    invoke-direct {v2, v0}, LX/CUH;-><init>(I)V

    const/4 v1, 0x0

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-interface {p1, v0, v2, v1, v1}, LX/jb1;->DuS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/kkB;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, p0, LX/DT6;->A01:Ljava/lang/Object;

    check-cast v4, LX/G2F;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v5

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v3

    const/16 v0, 0x10

    new-instance v2, LX/CUH;

    invoke-direct {v2, v0}, LX/CUH;-><init>(I)V

    :goto_0
    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-interface {p1, v0, v2, v5, v3}, LX/jb1;->DuS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/kkB;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v3

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_2
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_3
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v1

    invoke-virtual {v4}, LX/G2F;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v1, v0}, LX/G2F;->A00(III)I

    move-result v1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-static {v4, v2, v0, v1}, LX/DT6;->A00(LX/G2F;III)I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v1, p0, LX/DT6;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v2, LX/lzi;

    invoke-direct {v2, v0, v1, v4}, LX/lzi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final E7n(LX/kyF;Ljava/util/List;I)I
    .locals 3

    iget v0, p0, LX/DT6;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1, p0, p2, p3}, LX/3V4;->A02(LX/kyF;LX/kk8;Ljava/util/List;I)I

    move-result v0

    return v0

    :cond_0
    iget-object v2, p0, LX/DT6;->A01:Ljava/lang/Object;

    check-cast v2, LX/G2F;

    invoke-virtual {v2}, LX/G2F;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x0

    invoke-static {v0, p3, v1}, LX/G2F;->A00(III)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final E7q(LX/kyF;Ljava/util/List;I)I
    .locals 3

    iget v0, p0, LX/DT6;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1, p0, p2, p3}, LX/3V4;->A03(LX/kyF;LX/kk8;Ljava/util/List;I)I

    move-result v0

    return v0

    :cond_0
    iget-object v2, p0, LX/DT6;->A01:Ljava/lang/Object;

    check-cast v2, LX/G2F;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v2, v1, p3, v0}, LX/DT6;->A00(LX/G2F;III)I

    move-result v0

    return v0
.end method
