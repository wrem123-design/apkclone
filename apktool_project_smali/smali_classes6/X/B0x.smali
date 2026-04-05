.class public final LX/B0x;
.super LX/CRH;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:LX/J2W;

.field public final A05:LX/J2W;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {v7, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, p0, LX/B0x;->A06:Ljava/util/List;

    new-instance v5, LX/J2W;

    invoke-direct {v5, p1}, LX/J2W;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, LX/B0x;->A04:LX/J2W;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/B0x;->A02:Landroid/graphics/Paint;

    invoke-static {v1}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v3

    iput-object v3, p0, LX/B0x;->A03:Landroid/graphics/Paint;

    invoke-virtual {v5, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {p2}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/J2W;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    new-instance v6, LX/J2W;

    invoke-direct {v6, p1}, LX/J2W;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, LX/B0x;->A05:LX/J2W;

    invoke-virtual {v6, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {p3}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/J2W;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070041

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/B0x;->A01:I

    const v0, 0x7f07000c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/B0x;->A00:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x7f070017

    invoke-static {v2, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    filled-new-array {v5, v6}, [LX/J2W;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/B0x;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/B0x;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    iget-object v0, p0, LX/B0x;->A04:LX/J2W;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v4, p0, LX/B0x;->A05:LX/J2W;

    invoke-static {v4}, LX/120;->A0D(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v3, v0

    invoke-static {v4}, LX/120;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v2, v0

    iget v0, p0, LX/B0x;->A01:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    iget-object v0, p0, LX/B0x;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/B0x;->A01:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget v0, p0, LX/B0x;->A01:I

    mul-int/lit8 v1, v0, 0x2

    iget v0, p0, LX/B0x;->A00:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final setBounds(IIII)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr p1, p3

    div-int/lit8 v6, p1, 0x2

    iget-object v5, p0, LX/B0x;->A04:LX/J2W;

    iget v4, p0, LX/B0x;->A01:I

    iget v3, p0, LX/B0x;->A00:I

    sub-int v2, v4, v3

    sub-int v1, v6, v2

    add-int v0, v3, v6

    add-int/2addr v4, p2

    invoke-virtual {v5, v1, p2, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, LX/B0x;->A05:LX/J2W;

    sub-int v0, v6, v3

    add-int/2addr v6, v2

    invoke-virtual {v1, v0, p2, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
