.class public abstract LX/MZh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Replaced by item definition"
.end annotation


# direct methods
.method public static final A00(LX/CF3;LX/8vg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p0, p2}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/CF3;->A03:Landroid/widget/TextView;

    if-nez p3, :cond_0

    const v0, 0x7f132cfb

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LX/CF3;->A02:Landroid/widget/TextView;

    if-nez p4, :cond_1

    sget-object v0, LX/MZf;->$redex_init_class:LX/MZf;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x22

    if-eq v1, v0, :cond_5

    const/16 v0, 0x25

    if-eq v1, v0, :cond_4

    const/16 v0, 0x56

    if-eq v1, v0, :cond_3

    const/16 v0, 0x5e

    if-eq v1, v0, :cond_2

    const v0, 0x7f132cff

    :goto_0
    invoke-static {v2, p2, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p4

    :cond_1
    invoke-virtual {v4, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LX/CF3;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f08244f

    invoke-static {v2, v0}, LX/Mc5;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/CF3;->A00:Landroid/view/View;

    const v0, 0x247b1558

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/CF3;->A01:Landroid/view/View;

    const v0, -0x73527c7a

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/225;->A00(Landroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    :cond_2
    const v0, 0x7f132cfc

    goto :goto_0

    :cond_3
    const v0, 0x7f132cfd

    goto :goto_0

    :cond_4
    const v0, 0x7f132cfe

    goto :goto_0

    :cond_5
    const v0, 0x7f132d00

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
