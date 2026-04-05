.class public final LX/Bp2;
.super LX/B0R;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/graphics/drawable/Drawable;

.field public final A06:LX/3l7;

.field public final A07:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 11

    const/4 v3, 0x1

    move-object v6, p3

    invoke-static {p3, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p2, p0, LX/Bp2;->A07:Lcom/instagram/user/model/User;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, LX/Bp2;->A03:I

    invoke-static {p1}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f07001e

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, p0, LX/Bp2;->A02:I

    invoke-static {p1}, LX/121;->A0K(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/Bp2;->A04:I

    invoke-static {p1}, LX/121;->A0G(Landroid/content/Context;)I

    move-result v8

    invoke-static {p1}, LX/06B;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-static {p1}, LX/06B;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-static {p2}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    new-instance v4, LX/0w8;

    invoke-direct/range {v4 .. v10}, LX/0w8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v4, p0, LX/Bp2;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v1, v2}, LX/122;->A0J(Landroid/content/Context;II)LX/3l7;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-static {v1, v4, v0}, LX/120;->A1G(Landroid/content/res/Resources;LX/3l7;I)V

    invoke-static {p1}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v4, v0}, LX/120;->A1F(Landroid/content/Context;LX/3l7;I)V

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070230

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/3l7;->A0X(FF)V

    invoke-static {p2}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v4, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v4, p0, LX/Bp2;->A06:LX/3l7;

    div-int/lit8 v1, v7, 0x2

    iput v1, p0, LX/Bp2;->A00:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, p0, LX/Bp2;->A01:I

    return-void
.end method


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/Bp2;->A05:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/Bp2;->A06:LX/3l7;

    filled-new-array {v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bp2;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/Bp2;->A06:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v1, p0, LX/Bp2;->A02:I

    iget-object v0, p0, LX/Bp2;->A06:LX/3l7;

    invoke-static {v0, v1}, LX/120;->A0J(Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    iget v0, p0, LX/Bp2;->A04:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/Bp2;->A03:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr p1, p3

    int-to-float v7, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v7, v1

    add-int/2addr p2, p4

    int-to-float v4, p2

    div-float/2addr v4, v1

    invoke-static {p0}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    div-float/2addr v0, v1

    sub-float/2addr v4, v0

    iget-object v6, p0, LX/Bp2;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {v6, v7}, LX/122;->A06(Landroid/graphics/drawable/Drawable;F)I

    move-result v3

    float-to-int v2, v4

    invoke-static {v6, v7}, LX/122;->A05(Landroid/graphics/drawable/Drawable;F)I

    move-result v1

    invoke-static {v6}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    add-float/2addr v4, v0

    float-to-int v0, v4

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, p0, LX/Bp2;->A06:LX/3l7;

    invoke-static {v5, v7}, LX/122;->A06(Landroid/graphics/drawable/Drawable;F)I

    move-result v4

    invoke-static {v6}, LX/120;->A0I(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    iget v2, p0, LX/Bp2;->A04:I

    add-int/2addr v3, v2

    invoke-static {v5, v7}, LX/121;->A02(Landroid/graphics/drawable/Drawable;F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v6, v5, v2}, LX/122;->A07(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
