.class public final LX/2F0;
.super LX/7F7;
.source ""


# virtual methods
.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 5

    check-cast p1, LX/8X3;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p1, LX/8X3;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    invoke-virtual {p0, p2}, LX/D5w;->A0Z(I)LX/lhR;

    move-result-object v0

    const-string v4, "Required value was null."

    if-eqz v0, :cond_2

    check-cast v0, LX/IKL;

    iget-object v1, p0, LX/D5w;->A01:Landroid/content/Context;

    iget-object v0, v0, LX/IKL;->A00:LX/23C;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    const v0, 0x7f0825da

    goto :goto_0

    :pswitch_1
    const v0, 0x7f08240f

    goto :goto_0

    :pswitch_2
    const v0, 0x7f082523

    goto :goto_0

    :pswitch_3
    const v0, 0x7f082692

    goto :goto_0

    :pswitch_4
    const v0, 0x7f082664

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1}, LX/06B;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1, p2}, LX/7F7;->A0g(LX/8X3;I)V

    iget v0, p0, LX/D5w;->A00:I

    if-eq p2, v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
