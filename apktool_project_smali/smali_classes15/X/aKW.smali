.class public abstract LX/aKW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/031;->A0m()V

    invoke-static {p1}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Instagram"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f082023

    invoke-static {p0}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v1, v0}, LX/4rI;->A07(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/20q;->A01(Landroid/content/Context;)I

    move-result v3

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    const/4 p0, 0x0

    new-instance v0, LX/0w8;

    move-object v2, p2

    move p1, p0

    move p2, p0

    invoke-direct/range {v0 .. v6}, LX/0w8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f04072d

    invoke-static {p0, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/aKW;->A06(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    const v0, 0x7f0407b2

    invoke-static {p0, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f08244b

    invoke-static {p0, v2, v1, v0, p1}, LX/aKW;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;III)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f04072d

    invoke-static {p0, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/aKW;->A06(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    const v0, 0x7f0407b2

    invoke-static {p0, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f08244b

    invoke-static {p0, v2, v1, v0, p1}, LX/aKW;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;III)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;II)Landroid/graphics/drawable/LayerDrawable;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0407b3

    invoke-static {p0, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/aKW;->A06(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    const v0, 0x7f0407b2

    invoke-static {p0, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v1, v0, p2, p1}, LX/aKW;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;III)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;III)Landroid/graphics/drawable/LayerDrawable;
    .locals 3

    sget-object v0, LX/4rI;->A00:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {p0, p3, v0}, LX/4rI;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x1

    filled-new-array {p1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0, p4}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result p0

    move p1, p0

    move p2, p0

    move p3, p0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v1
.end method

.method public static final A05(Landroid/content/Context;Z)Landroid/graphics/drawable/LayerDrawable;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f040757

    invoke-static {p0, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/aKW;->A06(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    const v2, 0x7f081ff1

    if-eqz p1, :cond_0

    const v2, 0x7f082739

    :cond_0
    const v0, 0x7f0407b2

    invoke-static {p0, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, LX/4rI;->A00:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {p0, v2, v0}, LX/4rI;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v3, v0}, LX/BQb;->A0C(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/BQb;->A04(Landroid/content/Context;I)I

    move-result v3

    move v4, v3

    move p0, v3

    move p1, v3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v1
.end method

.method public static final A06(I)Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    invoke-static {}, LX/Atd;->A0G()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v1}, LX/154;->A1E(Landroid/graphics/Paint;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v2
.end method

.method public static final A07(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070032

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f070074

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget-object v0, LX/3l7;->A0l:Landroid/text/Spannable;

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/DEn;

    invoke-direct {v1, v0, v2}, LX/3l7;-><init>(Landroid/content/Context;I)V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {v1, p1}, LX/120;->A1Q(LX/3l7;Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3l7;->A0n(Z)V

    int-to-float v0, v3

    invoke-virtual {v1, v0}, LX/3l7;->A0W(F)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
