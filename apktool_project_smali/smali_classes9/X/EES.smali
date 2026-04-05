.class public final LX/EES;
.super LX/C4c;
.source ""


# instance fields
.field public A00:LX/QeZ;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    const v0, 0x5225baca

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v5, 0x1

    invoke-static {p2}, LX/1F3;->A0g(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.capture.quickcapture.recipientpicker.AuraUpsellRowViewBinder.Holder"

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/IkD;

    iget-object v4, p0, LX/EES;->A00:LX/QeZ;

    invoke-static {v5, v8, v4}, LX/140;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v1, v8, LX/IkD;->A01:Landroid/view/View;

    const/16 v0, 0x22

    invoke-static {v1, v4, v0}, LX/MnY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v8, LX/IkD;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v0, v8, LX/IkD;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, v8, LX/IkD;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v9, v8, LX/IkD;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130999

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/IkD;->A06:[I

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/MlK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/MlK;->A02:[I

    const/4 v0, -0x1

    iput v0, v2, LX/MlK;->A00:I

    iput v0, v2, LX/MlK;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v6, v2, v7, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v8, LX/IkD;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x2370deb1

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f1309a5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v2, v8, LX/IkD;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0827b0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407ec

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/16 v0, 0x23

    invoke-static {v2, v4, v0}, LX/MnY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v0, v4, LX/QeZ;->A0B:Z

    if-nez v0, :cond_1

    iput-boolean v5, v4, LX/QeZ;->A0B:Z

    iget-object v0, v4, LX/QeZ;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/MLd;

    invoke-direct {v2, v0}, LX/MLd;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/QeZ;->A0E:Ljava/lang/String;

    sget-object v0, LX/Hpu;->A04:LX/Hpu;

    invoke-static {v0, v2, v1}, LX/MLd;->A00(LX/Hpu;LX/MLd;Ljava/lang/String;)V

    :cond_1
    const v0, -0x6f4f0fd4

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 21

    const v0, -0x61ccb98

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v3

    const/4 v8, 0x0

    invoke-static {v2}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e13a7

    invoke-static {v1, v2, v0, v8}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v4, LX/IkD;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/IkD;->A01:Landroid/view/View;

    const v0, 0x7f0b1df6

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v4, LX/IkD;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b227f

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/IkD;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3bdf

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/IkD;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0ad7

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v4, LX/IkD;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f081fe7

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/121;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v15, Landroid/graphics/Canvas;

    invoke-direct {v15, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v7, v8, v8, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v7, v15}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-static {v6}, LX/JDp;->A00(Landroid/content/Context;)[I

    move-result-object v12

    int-to-float v9, v0

    int-to-float v10, v1

    const/4 v13, 0x0

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v8, 0x0

    new-instance v7, Landroid/graphics/LinearGradient;

    move v11, v8

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/203;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    move/from16 v16, v8

    move/from16 v17, v8

    move/from16 v18, v10

    move/from16 v19, v9

    move-object/from16 v20, v1

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {v6}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_0
    iput-object v0, v4, LX/IkD;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v6}, LX/JDp;->A00(Landroid/content/Context;)[I

    move-result-object v0

    iput-object v0, v4, LX/IkD;->A06:[I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x629c90c7

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
