.class public abstract LX/NuL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)LX/NEA;
    .locals 7

    const/4 v0, 0x0

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, LX/NEA;

    move-object v2, p0

    move-object v3, p1

    move-object v6, v4

    move-object p0, v5

    move-object p1, v4

    invoke-direct/range {v1 .. v8}, LX/NEA;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-boolean v0, v1, LX/NEA;->A0A:Z

    iput-boolean v0, v1, LX/NEA;->A09:Z

    iput-boolean v0, v1, LX/NEA;->A0B:Z

    return-object v1
.end method

.method public static final A01(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/BP4;)V
    .locals 11

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    const/4 v5, 0x0

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81071100022696L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f040807

    invoke-static {p0, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p4, LX/BP4;->A0E:LX/B46;

    invoke-virtual {v0, v1}, LX/B46;->A01(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p2, Landroid/view/TextureView;

    if-eqz v0, :cond_4

    filled-new-array {p1, p2}, [Landroid/view/View;

    move-result-object v8

    :goto_0
    sget-object v0, LX/clL;->A00:Landroid/graphics/Paint;

    const/16 v9, 0xf

    const/16 v10, 0xc

    array-length v4, v8

    const/4 v3, 0x0

    aget-object v0, v8, v5

    if-eqz v0, :cond_0

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-array v7, v4, [Landroid/graphics/Rect;

    new-array v6, v4, [Landroid/graphics/Bitmap;

    const/4 p0, -0x1

    invoke-static/range {v5 .. v11}, LX/clL;->A00(Landroid/graphics/Rect;[Landroid/graphics/Bitmap;[Landroid/graphics/Rect;[Landroid/view/View;III)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_2
    aget-object v1, v6, v3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_2

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p4, v2, v1}, LX/BP4;->A02(Landroid/graphics/Bitmap;F)V

    return-void

    :cond_4
    filled-new-array {p1}, [Landroid/view/View;

    move-result-object v8

    goto :goto_0
.end method

.method public static final A02(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/BP4;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {p0}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    const v0, 0x7f0b3517

    invoke-static {v4, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v3

    const v0, 0x7f0b3519

    invoke-static {v4, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    if-eqz p7, :cond_4

    const v0, 0x7f0b3518

    invoke-static {v4, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, -0x124ca323

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz p5, :cond_0

    invoke-virtual {v1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p8, :cond_1

    const v0, 0x7f0b3516

    invoke-static {v4, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, -0x3c3f6797

    invoke-static {v7, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81096a0000390aL

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082158

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v7, v6, v6, v1, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {v3, p2, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, -0x68e90b04

    :goto_1
    invoke-static {v3, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_2
    const/16 v5, 0x8

    const v0, 0x2d72a9aa

    goto :goto_1

    :cond_3
    const v0, 0x7f082c09

    invoke-virtual {v7, v5, v5, v0, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81096a0000390aL

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082158

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v2, v6, v6, v1, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_5
    const v0, 0x7f082c09

    invoke-virtual {v2, v5, v5, v0, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
