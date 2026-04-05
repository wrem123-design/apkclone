.class public final LX/BoJ;
.super LX/J3h;
.source ""

# interfaces
.implements LX/luX;
.implements LX/KNA;


# instance fields
.field public A00:LX/Uow;

.field public A01:Z

.field public A02:Z

.field public A03:Lcom/instagram/user/model/Product;

.field public final A04:LX/8JP;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 268435456
    invoke-static {p1}, LX/6eb;->A0D(Landroid/content/Context;)I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v2

    .line 268435460
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v1

    .line 268435464
    const v0, 0x7f070214

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435468
    .line 268435469
    .line 268435470
    move-result v0

    .line 268435471
    invoke-direct {p0, p1, p2, v2, v0}, LX/BoJ;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p2, p0, LX/BoJ;->A05:Ljava/lang/String;

    new-instance v2, LX/8JP;

    invoke-direct {v2, p1, p2, p3, p4}, LX/8JP;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    iput-object v2, p0, LX/BoJ;->A04:LX/8JP;

    iput-boolean v0, v2, LX/8JP;->A0G:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135a22

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/8JP;->A05(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/user/model/Product;
    .locals 1

    iget-object v0, p0, LX/BoJ;->A03:Lcom/instagram/user/model/Product;

    if-nez v0, :cond_0

    const-string v0, "_product"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A01(Lcom/instagram/user/model/Product;Ljava/lang/String;IZ)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/BoJ;->A03:Lcom/instagram/user/model/Product;

    iput-boolean p4, p0, LX/BoJ;->A02:Z

    iget-object v1, p1, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, p2}, LX/120;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LX/BoJ;->A04:LX/8JP;

    invoke-virtual {v1, v0, p3}, LX/8JP;->A05(Ljava/lang/String;I)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final D2s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BoJ;->A04:LX/8JP;

    iget-object v0, v0, LX/8JP;->A0P:Ljava/lang/String;

    return-object v0
.end method

.method public final D4G()LX/2R3;
    .locals 1

    iget-object v0, p0, LX/BoJ;->A04:LX/8JP;

    iget-object v0, v0, LX/8JP;->A0D:LX/2R3;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BoJ;->A04:LX/8JP;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, LX/BoJ;->A04:LX/8JP;

    iget v0, v0, LX/8JP;->A01:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/BoJ;->A04:LX/8JP;

    iget v0, v0, LX/8JP;->A04:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/BoJ;->A04:LX/8JP;

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

    iget-object v0, p0, LX/BoJ;->A04:LX/8JP;

    invoke-virtual {v0, p1}, LX/8JP;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/BoJ;->A04:LX/8JP;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/BoJ;->A04:LX/8JP;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setTextFormat(LX/2R3;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/BoJ;->A04:LX/8JP;

    invoke-virtual {v0, p1}, LX/8JP;->A04(LX/2R3;)V

    :cond_0
    return-void
.end method
