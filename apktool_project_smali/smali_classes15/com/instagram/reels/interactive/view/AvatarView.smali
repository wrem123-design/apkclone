.class public final Lcom/instagram/reels/interactive/view/AvatarView;
.super Landroid/view/View;
.source ""


# instance fields
.field public final A00:LX/J2W;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/reels/interactive/view/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/reels/interactive/view/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    new-instance v0, LX/J2W;

    .line 268435465
    invoke-direct {v0, p1}, LX/J2W;-><init>(Landroid/content/Context;)V

    .line 268435468
    iput-object v0, p0, Lcom/instagram/reels/interactive/view/AvatarView;->A00:LX/J2W;

    .line 268435470
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 268435473
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435476
    move-result-object v1

    .line 268435477
    sget-object v0, LX/0ta;->A02:[I

    .line 268435479
    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435482
    move-result-object v1

    .line 268435483
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435486
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435489
    move-result v0

    .line 268435490
    invoke-virtual {p0, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setStrokeColor(I)V

    .line 268435493
    const/4 v0, 0x1

    .line 268435494
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435497
    move-result v0

    .line 268435498
    invoke-virtual {p0, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setStrokeWidth(I)V

    .line 268435501
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435504
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/214;->A01(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/reels/interactive/view/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    const v0, -0x7ac2dc7a

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/instagram/reels/interactive/view/AvatarView;->A00:LX/J2W;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const v0, 0x509b592

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    const v0, -0x31178ea9

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v1, p0, Lcom/instagram/reels/interactive/view/AvatarView;->A00:LX/J2W;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v0, -0x40a16a2e

    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final setAvatarSecondaryStrokeColor(I)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/reels/interactive/view/AvatarView;->A00:LX/J2W;

    iget-object v0, v1, LX/J2W;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setAvatarSecondaryStrokeWidth(I)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/reels/interactive/view/AvatarView;->A00:LX/J2W;

    int-to-float v0, p1

    iput v0, v1, LX/J2W;->A00:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setAvatarUrl(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/reels/interactive/view/AvatarView;->A00:LX/J2W;

    invoke-virtual {v0, p1}, LX/J2W;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    return-void
.end method

.method public final setAvatarUser(Lcom/instagram/user/model/User;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/reels/interactive/view/AvatarView;->A00:LX/J2W;

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/J2W;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/reels/interactive/view/AvatarView;->A00:LX/J2W;

    iget-object v0, v1, LX/J2W;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setStrokeWidth(I)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/reels/interactive/view/AvatarView;->A00:LX/J2W;

    int-to-float v0, p1

    iput v0, v1, LX/J2W;->A01:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/reels/interactive/view/AvatarView;->A00:LX/J2W;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
