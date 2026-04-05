.class public abstract LX/D2F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)F
    .locals 4

    const v3, 0x7f07012b

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Resource ID #0x"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " type #0x"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/util/TypedValue;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " is not valid"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Landroid/content/Context;)I
    .locals 9

    const/4 v8, 0x0

    invoke-static {p0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f070044

    invoke-static {p0, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v2

    const v0, 0x7f070084

    invoke-static {p0, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v6

    const v0, 0x7f070034

    invoke-static {p0, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v7

    const v0, 0x7f07005e

    invoke-static {p0, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v5

    invoke-static {p0}, LX/D2F;->A00(Landroid/content/Context;)F

    move-result v1

    const v0, 0x7f070014

    invoke-static {p0, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v4

    mul-int/lit8 v3, v2, 0x2

    const/4 v0, 0x1

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    sub-int/2addr v3, v0

    add-int/2addr v3, v5

    add-int/2addr v3, v4

    add-int/2addr v6, v7

    add-int/2addr v6, v4

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static final A02(Landroid/content/Context;)I
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f070044

    invoke-static {p0, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v2

    const v0, 0x7f070084

    invoke-static {p0, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v4

    invoke-static {p0}, LX/D2F;->A00(Landroid/content/Context;)F

    move-result v1

    mul-int/lit8 v3, v2, 0x5

    const/4 v0, 0x4

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    sub-int/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static final A03(Landroid/content/Context;I)I
    .locals 0

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/020;->A02(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static A04(Landroidx/fragment/app/Fragment;I)I
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, LX/D2F;->A03(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final A05(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v6, 0x0

    invoke-static {v6, p0, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {p0, p2}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v5

    invoke-static {p0, p3}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v4

    new-instance v3, LX/DEn;

    invoke-direct {v3, p0, v4}, LX/3l7;-><init>(Landroid/content/Context;I)V

    int-to-float v0, v4

    invoke-virtual {v3, v0}, LX/3l7;->A0W(F)V

    invoke-virtual {v3, p1}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    if-nez p4, :cond_0

    const/high16 v2, 0x40400000    # 3.0f

    const v0, 0x7f060055

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v3, v2, v0, v0, v1}, LX/3l7;->A0Z(FFFI)V

    return-object v3

    :cond_0
    invoke-static {p0}, LX/229;->A01(Landroid/content/Context;)I

    move-result v2

    invoke-static {}, LX/Atd;->A0G()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/BN7;->A0m(Landroid/graphics/Paint;Landroid/graphics/drawable/ShapeDrawable;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v6, v6, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-static {v1, v3}, LX/BQb;->A0C(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v6

    sub-int/2addr v5, v4

    div-int/lit8 p0, v5, 0x2

    move p1, p0

    move p2, p0

    move p3, p0

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v6
.end method

.method public static final A06(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v4

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p0}, LX/229;->A01(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, LX/Atd;->A0G()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/BN7;->A0m(Landroid/graphics/Paint;Landroid/graphics/drawable/ShapeDrawable;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v5, v5, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    new-instance v1, LX/DEn;

    invoke-direct {v1, p0, v3}, LX/3l7;-><init>(Landroid/content/Context;I)V

    int-to-float v0, v3

    invoke-virtual {v1, v0}, LX/3l7;->A0W(F)V

    const-string v0, "\u2764\ufe0f"

    invoke-virtual {v1, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    invoke-static {v2, v1}, LX/BQb;->A0C(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v4

    move v5, v4

    move v6, v4

    move p0, v4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v2
.end method

.method public static final A07(Lcom/instagram/user/model/User;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, " "

    invoke-static {v1, v0, v2}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    invoke-static {p0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    return-object v1
.end method

.method public static final A08(Landroid/content/Context;J)LX/1rm;
    .locals 7

    const/4 v4, 0x1

    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/3gw;->A00:LX/3gw;

    long-to-double v0, p1

    invoke-virtual {v2, p0, v0, v1}, LX/3gw;->A0D(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/177;->A04()J

    move-result-wide v6

    sub-long/2addr v6, p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-gez v0, :cond_1

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v5}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5, v3, v4}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BRD;->A0n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v4}, LX/B55;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-static {v5, v4}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v0

    return-object v0
.end method

.method public static final A09(Lcom/instagram/common/ui/base/IgSimpleImageView;IZ)V
    .locals 7

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    new-instance v4, LX/IVG;

    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v6, v4, LX/IVG;->A02:Landroid/content/Context;

    iput-object v5, v4, LX/IVG;->A04:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, v4, LX/IVG;->A03:Landroid/graphics/Paint;

    invoke-static {v6}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v3

    const/high16 v0, 0x41b80000    # 23.0f

    mul-float/2addr v0, v3

    iput v0, v4, LX/IVG;->A01:F

    const/high16 v0, 0x41500000    # 13.0f

    mul-float/2addr v0, v3

    iput v0, v4, LX/IVG;->A00:F

    iput-object v5, v4, LX/IVG;->A05:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0407b6

    const v1, 0x7f0407dc

    if-eqz p2, :cond_0

    const v0, 0x7f0407dc

    const v1, 0x7f0407b6

    :cond_0
    invoke-static {v6, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v6, v5, v0}, LX/BRD;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v6, v1}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v6, v2, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-static {v2}, LX/154;->A1E(Landroid/graphics/Paint;)V

    const v0, 0x7f040753

    invoke-static {v6, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v2

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v3, v0}, LX/120;->A06(FF)I

    move-result v1

    new-instance v0, LX/BBo;

    invoke-direct {v0, v2, v1}, LX/BBo;-><init>(II)V

    iput-object v0, v4, LX/IVG;->A06:LX/BBo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
