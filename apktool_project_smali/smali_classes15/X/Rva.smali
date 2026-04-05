.class public final LX/Rva;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0AA;

.field public A02:LX/78c;

.field public A03:LX/WHJ;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 2

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e1067

    invoke-static {p1, p2, v0, v1}, LX/1F3;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/O5t;

    invoke-direct {v0, v1}, LX/O5t;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/instagram/ui/bottomsheet/mixed/model/AvatarMixedAttributionModel;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 23

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    check-cast v3, Lcom/instagram/ui/bottomsheet/mixed/model/AvatarMixedAttributionModel;

    check-cast v4, LX/O5t;

    const/4 v6, 0x0

    invoke-static {v6, v3, v4}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v3, Lcom/instagram/ui/bottomsheet/mixed/model/AvatarMixedAttributionModel;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v5, p0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, v5, LX/Rva;->A01:LX/0AA;

    const-wide v0, 0x81057300001b0aL

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const v18, 0x7f0822c3

    if-eqz v0, :cond_1

    const v18, 0x7f08208d

    :cond_1
    iget-object v7, v3, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v7, :cond_2

    iget-object v0, v4, LX/O5t;->A02:LX/fmk;

    iget-object v1, v0, LX/fmk;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v14, v5, LX/Rva;->A00:Landroid/content/Context;

    invoke-interface {v7}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f070045

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    invoke-static {v14}, LX/232;->A02(Landroid/content/Context;)I

    move-result v20

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v0, LX/Y6z;->A06:[I

    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v15, v6, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v15, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    new-instance v13, LX/I7F;

    move/from16 v21, v2

    move/from16 v22, v2

    invoke-direct/range {v13 .. v22}, LX/I7F;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    :goto_0
    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/O5t;->A02:LX/fmk;

    iget-object v1, v0, LX/fmk;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v12, v5, LX/Rva;->A00:Landroid/content/Context;

    const v7, 0x7f081e45

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v11, 0x7f070009

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    new-instance v13, LX/IUI;

    invoke-direct {v13}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v10, v13, LX/IUI;->A00:I

    invoke-static {v12}, LX/06B;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-static {v12, v7, v0}, LX/4rI;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iput-object v8, v13, LX/IUI;->A02:Landroid/graphics/drawable/Drawable;

    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v0, LX/Y6z;->A06:[I

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7, v9, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {v10}, LX/AuE;->A00(I)F

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iput-object v7, v13, LX/IUI;->A03:Landroid/graphics/drawable/GradientDrawable;

    iput v10, v13, LX/IUI;->A01:I

    invoke-static {v12, v11}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v8, v6, v6, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_3
    iget-object v2, v4, LX/O5t;->A02:LX/fmk;

    iget-object v1, v2, LX/fmk;->A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v0, 0x310c55c2

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v0, -0x1

    invoke-static {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;I)V

    invoke-virtual {v2}, LX/fmk;->DUh()V

    :goto_1
    iget-object v2, v5, LX/Rva;->A00:Landroid/content/Context;

    iget-object v1, v5, LX/Rva;->A03:LX/WHJ;

    iget-object v0, v5, LX/Rva;->A02:LX/78c;

    invoke-static {v2, v0, v1, v4, v3}, LX/XNZ;->A00(Landroid/content/Context;LX/78c;LX/WHJ;LX/O5t;Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;)V

    return-void
.end method
