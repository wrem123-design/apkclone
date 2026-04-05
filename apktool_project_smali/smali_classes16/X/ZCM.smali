.class public abstract LX/ZCM;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Ljava/lang/Object;)F
    .locals 1

    instance-of v0, p0, LX/C6a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/C6a;

    iget v0, v0, LX/C6a;->$t:I

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    return v0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    return v0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    return v0

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    return v0

    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    return v0

    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    return v0

    :pswitch_6
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result v0

    return v0

    :pswitch_7
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result v0

    return v0

    :cond_0
    check-cast p1, LX/O4O;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p1, LX/O4O;->A00:F

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public A01(Ljava/lang/Object;F)V
    .locals 1

    instance-of v0, p0, LX/C6a;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/C6a;

    iget v0, v0, LX/C6a;->$t:I

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/O4O;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p1, LX/O4O;->A00:F

    cmpg-float v0, v0, p2

    if-eqz v0, :cond_0

    iput p2, p1, LX/O4O;->A00:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    return-void

    :pswitch_1
    const v0, 0x480943f3

    invoke-static {p1, p2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void

    :pswitch_2
    const v0, 0x72e46ae0

    invoke-static {p1, p2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    return-void

    :pswitch_3
    const v0, 0x4faa2d54

    invoke-static {p1, p2, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    return-void

    :pswitch_4
    const v0, -0x53da7639

    invoke-static {p1, p2, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    return-void

    :pswitch_5
    const v0, 0x5085b5c7

    invoke-static {p1, p2, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    return-void

    :pswitch_6
    const v0, -0x47ebaaa9

    invoke-static {p1, p2, v0}, LX/08R;->A0B(Landroid/view/View;FI)V

    return-void

    :pswitch_7
    const v0, 0x61ba2dc3

    invoke-static {p1, p2, v0}, LX/08R;->A0C(Landroid/view/View;FI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
