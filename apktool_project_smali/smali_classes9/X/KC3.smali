.class public abstract LX/KC3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GDU;LX/Pxv;LX/Puz;Ljava/util/Queue;I)V
    .locals 9

    const/4 v8, 0x0

    const/4 v2, 0x1

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/Puz;->DhR()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v5, p0, LX/GDU;->A00:Landroid/widget/CheckBox;

    const v0, 0xc9c18fe

    invoke-static {v5, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {p1}, LX/Pxv;->DpW()Z

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-interface {p1}, LX/Pxv;->DpW()Z

    move-result v0

    iget-object v4, p0, LX/C5F;->A01:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    if-eqz v0, :cond_7

    sget-object v0, LX/ICk;->A07:LX/ICk;

    :goto_0
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setMediaOverlay(LX/ICk;)V

    invoke-virtual {v4, v8}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    invoke-static {v5, p4}, LX/6eb;->A0h(Landroid/view/View;I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p2}, LX/Puz;->GPm()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    invoke-interface {p1}, LX/Pxv;->DpW()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/87h;

    if-eqz v0, :cond_0

    invoke-interface {p3, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    const v0, 0x7f080323

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v0, -0x3096c010

    :goto_1
    invoke-static {v6, v5, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-interface {p1}, LX/Pxv;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/MlO;

    invoke-direct {v0}, LX/MlO;-><init>()V

    invoke-static {v0, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/87h;

    if-nez v6, :cond_3

    new-instance v6, LX/87h;

    invoke-direct {v6, v7}, LX/87h;-><init>(Landroid/content/Context;)V

    :cond_3
    invoke-interface {p1}, LX/Pxv;->DpW()Z

    move-result v0

    iput-boolean v0, v6, LX/87h;->A05:Z

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-interface {p1}, LX/Pxv;->Clw()I

    move-result v0

    invoke-virtual {v6, v0}, LX/87h;->A01(I)V

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v8, v8, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-interface {p1}, LX/Pxv;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    const v0, 0x7f04071b

    invoke-static {v7, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    :cond_4
    iput v0, v6, LX/87h;->A03:I

    const v0, -0x75abc881

    goto :goto_1

    :cond_5
    invoke-interface {p1}, LX/Pxv;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f080323

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v0, 0x3c50389e

    goto :goto_1

    :cond_6
    const v0, 0x7f082175

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/06B;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v6, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    const v0, -0x95213d5

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, LX/GDU;->A00:Landroid/widget/CheckBox;

    const v0, -0x26135dcb

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/C5F;->A01:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setMediaOverlay(LX/ICk;)V

    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    return-void
.end method
