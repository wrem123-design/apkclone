.class public abstract LX/XJZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1595

    invoke-static {v1, p0, v0, v9}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v2, LX/WEZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/WEZ;->A00:Landroid/view/View;

    const v0, 0x7f0b3d16

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/BSH;->A0b(Landroid/widget/TextView;)V

    iput-object v0, v2, LX/WEZ;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b029c

    invoke-static {v3, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/WEZ;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b1446

    invoke-static {v3, v0}, LX/210;->A0M(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, v2, LX/WEZ;->A03:LX/0Sd;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v2, LX/WEZ;->A01:Landroid/widget/ImageView;

    const v0, 0x7f070057

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v5}, LX/120;->A0B(Landroid/content/res/Resources;)I

    move-result v8

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0400b1

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v10

    invoke-static {v5}, LX/B6D;->A08(Landroid/content/res/Resources;)I

    move-result v11

    const/4 v12, -0x1

    new-instance v5, LX/3OF;

    move v13, v9

    move p0, v9

    invoke-direct/range {v5 .. v14}, LX/3OF;-><init>(Landroid/content/Context;IIIIIIZZ)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0365

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    new-instance v0, LX/YPB;

    invoke-direct {v0, v1}, LX/YPB;-><init>(Landroid/widget/TextView;)V

    iput-object v0, v2, LX/WEZ;->A04:LX/YPB;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v3
.end method
