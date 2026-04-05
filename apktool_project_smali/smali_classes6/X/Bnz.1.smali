.class public final LX/Bnz;
.super LX/J3g;
.source ""

# interfaces
.implements LX/luX;


# instance fields
.field public final A00:LX/8JP;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/Bnz;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/Bnz;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Bnz;->A02:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07019d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/Bnz;->A01:Ljava/lang/String;

    new-instance v2, LX/8JP;

    invoke-direct {v2, p1, v0, p4, v1}, LX/8JP;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    iput-object v2, p0, LX/Bnz;->A00:LX/8JP;

    iput-boolean p5, v2, LX/8JP;->A0G:Z

    invoke-direct {p0}, LX/Bnz;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/8JP;->A05(Ljava/lang/String;I)V

    return-void
.end method

.method private final A00()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/Bnz;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/Product;

    iget-object v1, v0, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Bnz;->A03:Landroid/content/Context;

    const v1, 0x7f136bdc

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;I)V
    .locals 2

    iget-object v1, p0, LX/Bnz;->A00:LX/8JP;

    if-eqz p1, :cond_0

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, p1}, LX/120;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0, p2}, LX/8JP;->A05(Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/Bnz;->A00()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final D2s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Bnz;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final D4G()LX/2R3;
    .locals 1

    iget-object v0, p0, LX/Bnz;->A00:LX/8JP;

    iget-object v0, v0, LX/8JP;->A0D:LX/2R3;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bnz;->A00:LX/8JP;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, LX/Bnz;->A00:LX/8JP;

    iget v0, v0, LX/8JP;->A01:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/Bnz;->A00:LX/8JP;

    iget v0, v0, LX/8JP;->A04:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/Bnz;->A00:LX/8JP;

    iget v0, v0, LX/8JP;->A08:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/Bnz;->A00:LX/8JP;

    invoke-virtual {v0, p1}, LX/8JP;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/Bnz;->A00:LX/8JP;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/Bnz;->A00:LX/8JP;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final setTextFormat(LX/2R3;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Bnz;->A00:LX/8JP;

    invoke-virtual {v0, p1}, LX/8JP;->A04(LX/2R3;)V

    :cond_0
    return-void
.end method
