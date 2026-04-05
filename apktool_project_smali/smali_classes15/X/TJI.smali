.class public final LX/TJI;
.super LX/Iw1;
.source ""

# interfaces
.implements LX/KXM;
.implements LX/KUo;


# instance fields
.field public final A00:I

.field public final A01:LX/TIf;

.field public final A02:LX/TIe;

.field public final A03:LX/fgL;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/fgL;)V
    .locals 14

    const/4 v0, 0x2

    move-object/from16 v5, p3

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v5, p0, LX/TJI;->A03:LX/fgL;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700ef

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LX/TJI;->A00:I

    const/4 v6, 0x0

    const/4 v4, 0x1

    new-instance v3, LX/TIf;

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v5, v3, LX/TIf;->A04:LX/fgL;

    invoke-static {p1, v2}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v9

    iput v9, v3, LX/TIf;->A02:I

    invoke-static {p1}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v8

    invoke-static {p1}, LX/121;->A0G(Landroid/content/Context;)I

    move-result v12

    invoke-static {p1}, LX/BRD;->A03(Landroid/content/Context;)I

    move-result v1

    iput v1, v3, LX/TIf;->A00:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v1, 0x7f0700d4

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    mul-int/lit8 v1, v8, 0x2

    sub-int v8, v9, v1

    invoke-static {p1}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v1

    iput v1, v3, LX/TIf;->A01:I

    invoke-static {p1}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v13

    new-instance v10, LX/S6i;

    invoke-direct {v10, p1}, LX/S6i;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, LX/B6D;->A05(Landroid/content/Context;)I

    move-result v11

    invoke-virtual {v10, v11}, LX/S6i;->A0A(I)V

    const/16 v1, 0x8

    new-array v1, v1, [F

    int-to-float v13, v13

    invoke-static {v1, v13, v6, v4, v0}, LX/955;->A1V([FFIII)V

    const/4 v0, 0x3

    aput v13, v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/B55;->A1W([FF)V

    iget-object v0, v10, LX/S6i;->A0A:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v10, v11}, LX/S6i;->A08(I)V

    invoke-virtual {v10, v12}, LX/S6i;->A09(I)V

    iget-object v0, v5, LX/fgL;->A00:LX/mNg;

    invoke-interface {v0}, LX/mNg;->Bpn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v0, v10, LX/S6i;->A0B:LX/J2W;

    invoke-virtual {v0, v1}, LX/J2W;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v5}, LX/fgL;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/fgL;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const v0, 0x7f082de5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_2

    iget-object v1, v10, LX/S6i;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v0, v10, LX/S6i;->A0C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iput-object v11, v10, LX/S6i;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v0, v10, LX/S6i;->A09:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070051

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v10, LX/S6i;->A01:I

    iget-object v1, v10, LX/S6i;->A0C:Ljava/util/List;

    iget-object v0, v10, LX/S6i;->A04:Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iput-object v10, v3, LX/TIf;->A05:LX/S6i;

    iget-object v0, v5, LX/fgL;->A00:LX/mNg;

    invoke-interface {v0}, LX/mNg;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    new-instance v0, LX/I2g;

    invoke-direct {v0, p1, v1, v9, v6}, LX/I2g;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    iput-object v0, v3, LX/TIf;->A03:LX/I2g;

    invoke-static {p1, v8}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v1

    sget-object v8, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v1, v8, v6}, LX/3l7;->A0g(Landroid/graphics/Typeface;I)V

    const v0, 0x7f0600e9

    invoke-static {p1, v1, v0}, LX/120;->A1F(Landroid/content/Context;LX/3l7;I)V

    move-object/from16 v6, p2

    invoke-virtual {v5, p1, v6}, LX/fgL;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    int-to-float v0, v7

    invoke-virtual {v1, v0}, LX/3l7;->A0W(F)V

    iput-object v1, v3, LX/TIf;->A06:LX/3l7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/TJI;->A01:LX/TIf;

    new-instance v3, LX/TIe;

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v6, v3, LX/TIe;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/TIe;->A06:LX/fgL;

    invoke-static {p1, v2}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v9

    invoke-static {p1}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v10

    invoke-static {p1}, LX/232;->A03(Landroid/content/Context;)I

    move-result v2

    iput v2, v3, LX/TIe;->A00:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070066

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/TIe;->A01:I

    mul-int/lit8 v0, v10, 0x2

    sub-int/2addr v9, v0

    invoke-static {p1}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, LX/TIe;->A02:I

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v3, LX/TIe;->A04:Landroid/graphics/Path;

    invoke-static {v4}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v1

    const v0, 0x7f0600ca

    invoke-static {p1, v1, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iput-object v1, v3, LX/TIe;->A03:Landroid/graphics/Paint;

    invoke-static {p1, v9}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v1

    invoke-virtual {v1, v8, v4}, LX/3l7;->A0g(Landroid/graphics/Typeface;I)V

    int-to-float v0, v7

    invoke-virtual {v1, v0}, LX/3l7;->A0W(F)V

    const v0, 0x7f04071b

    invoke-static {p1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v1, v0}, LX/120;->A1F(Landroid/content/Context;LX/3l7;I)V

    invoke-virtual {v5, p1, v6}, LX/fgL;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    iput-object v1, v3, LX/TIe;->A07:LX/3l7;

    int-to-float v2, v2

    const v1, 0x7f0600ea

    new-instance v0, LX/3LX;

    invoke-direct {v0, p1, v2, v1, v4}, LX/3LX;-><init>(Landroid/content/Context;FII)V

    iput-object v0, v3, LX/TIe;->A08:LX/3LX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/TJI;->A02:LX/TIe;

    return-void
.end method


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/TJI;->A01:LX/TIf;

    iget-object v0, p0, LX/TJI;->A02:LX/TIe;

    filled-new-array {v1, v0}, [LX/Iw1;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(Landroid/content/Context;LX/V5m;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/TJI;->A03:LX/fgL;

    iget-object v0, v1, LX/fgL;->A00:LX/mNg;

    invoke-interface {v0}, LX/mNg;->AgB()LX/YvK;

    move-result-object v0

    iput-object p2, v0, LX/YvK;->A00:LX/V5m;

    invoke-virtual {v0}, LX/YvK;->A00()LX/QHW;

    move-result-object v0

    iput-object v0, v1, LX/fgL;->A00:LX/mNg;

    iget-object v3, p0, LX/TJI;->A02:LX/TIe;

    iget-object v2, v3, LX/TIe;->A07:LX/3l7;

    iget-object v0, v3, LX/TIe;->A06:LX/fgL;

    invoke-virtual {v0, p1, p3}, LX/fgL;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/120;->A0D(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v3, LX/TIe;->A08:LX/3LX;

    invoke-static {v0}, LX/120;->A0V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/TIe;->A00(Landroid/graphics/Rect;LX/TIe;F)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final Cwj()LX/Kn4;
    .locals 1

    iget-object v0, p0, LX/TJI;->A03:LX/fgL;

    return-object v0
.end method

.method public final D2s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/TJI;->A03:LX/fgL;

    invoke-virtual {v0}, LX/fgL;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb9

    :goto_0
    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x49

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TJI;->A01:LX/TIf;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/TJI;->A02:LX/TIe;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, LX/TJI;->A01:LX/TIf;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v0, p0, LX/TJI;->A02:LX/TIe;

    iget v0, v0, LX/TIe;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/TJI;->A00:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr p1, p3

    int-to-float v3, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    add-int/2addr p2, p4

    int-to-float v7, p2

    div-float/2addr v7, v1

    iget v0, p0, LX/TJI;->A00:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float v2, v3, v0

    invoke-static {p0, v7}, LX/BQb;->A00(Landroid/graphics/drawable/Drawable;F)F

    move-result v1

    add-float/2addr v3, v0

    invoke-static {p0}, LX/B6D;->A01(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    add-float/2addr v7, v0

    iget-object v6, p0, LX/TJI;->A01:LX/TIf;

    float-to-int v5, v2

    float-to-int v4, v1

    float-to-int v3, v3

    float-to-int v2, v7

    iget-object v1, p0, LX/TJI;->A02:LX/TIe;

    iget v0, v1, LX/TIe;->A01:I

    sub-int v0, v2, v0

    invoke-static {v6, v5, v4, v3, v0}, LX/B6D;->A15(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-static {v1, v5, v0, v3, v2}, LX/B6D;->A15(Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method
