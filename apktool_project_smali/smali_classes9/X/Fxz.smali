.class public final LX/Fxz;
.super Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;
.source ""

# interfaces
.implements LX/Pmb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3, p4}, LX/205;->A04(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    invoke-direct {p0, p1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v3, 0x0

    if-eqz v5, :cond_6

    const/4 v0, 0x2

    if-eq v5, v0, :cond_5

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq p4, v0, :cond_0

    const v3, 0x7f0824ab

    :cond_0
    :goto_0
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p0, v2}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v5, :cond_4

    const/4 v0, 0x1

    if-eq v5, v0, :cond_3

    const v0, 0x7f1367fc

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_2

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1, p5}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A04(II)V

    :cond_1
    :goto_2
    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0, v0}, LX/6eb;->A0w(Landroid/view/View;II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    if-ne v5, v4, :cond_1

    if-ne p4, v2, :cond_1

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/6eb;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v2, v0

    sget-object v1, LX/2lC;->A00:LX/2lC;

    const v0, 0x7f082154

    invoke-virtual {v1, v3, v0, p5}, LX/2lC;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v2}, LX/78L;->A00(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    const v0, 0x7f13481d

    goto :goto_1

    :cond_4
    const v0, 0x7f1310f5

    goto :goto_1

    :cond_5
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne p4, v0, :cond_0

    const v3, 0x7f082154

    goto :goto_0

    :cond_6
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const v3, 0x7f0827ad

    if-ne p4, v0, :cond_0

    const v3, 0x7f0827b0

    goto :goto_0
.end method
