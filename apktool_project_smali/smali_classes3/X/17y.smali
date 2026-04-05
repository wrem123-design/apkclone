.class public abstract LX/17y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFIZ)V
    .locals 3

    invoke-virtual {p1, p5}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setTextSize(F)V

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz p8, :cond_0

    invoke-virtual {p1, p0, v2, v2}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A03(Landroid/graphics/drawable/Drawable;II)V

    :goto_0
    iget-object v0, p1, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, p7}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconColor(I)V

    invoke-virtual {p1, p6}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconScale(F)V

    invoke-virtual {p1, p2}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setText(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
