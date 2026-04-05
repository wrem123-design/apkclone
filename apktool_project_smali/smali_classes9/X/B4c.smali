.class public final LX/B4c;
.super LX/7v9;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/O6Y;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 13

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f0e132d

    new-instance v0, LX/O6Y;

    invoke-direct {v0, p1, v1}, LX/O6Y;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, LX/B4c;->A03:LX/O6Y;

    iget-object v2, v0, LX/O6Y;->A05:Landroid/view/View;

    const v0, 0x7f0b029c

    invoke-static {v2, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, LX/B4c;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b43ff

    invoke-static {v2, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/B4c;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b0365

    invoke-static {v2, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/B4c;->A01:Landroid/widget/TextView;

    const v0, 0x7f0700dc

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v0, 0x7f07000b

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const/4 v10, 0x1

    new-instance v3, LX/3OF;

    move v8, v7

    move v11, v7

    move v12, v7

    invoke-direct/range {v3 .. v12}, LX/3OF;-><init>(Landroid/content/Context;IIIIIIZZ)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f060115

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    return-void
.end method
