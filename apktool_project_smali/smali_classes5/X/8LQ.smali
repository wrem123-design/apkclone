.class public abstract LX/8LQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;FI)LX/8MB;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p0, p1, p2, p3, v0}, LX/8LQ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;FI)LX/8MB;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;FI)LX/8MB;
    .locals 5

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p1}, LX/8LR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0600a8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {p1}, LX/8LR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    int-to-double v0, p4

    const-wide v2, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v0, v2

    double-to-int v2, v0

    :goto_1
    invoke-static {p0, p1, p2, v2, p4}, LX/8LV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;II)LX/8MB;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/HYl;->A0e:LX/8MO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4, v4}, LX/8MO;->A01(II)V

    :cond_0
    iput p3, v1, LX/HYl;->A01:F

    return-object v1

    :cond_1
    move v2, p4

    goto :goto_1

    :cond_2
    const v0, 0x7f0407cd

    invoke-static {p0, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102cc000e0a85L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A05:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, p3}, LX/HZn;->setCircleBackgroundImage(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    return-void

    :cond_0
    const v0, 0x7f04075b

    invoke-static {p0, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, LX/HZn;->setCircleBackgroundColor(I)V

    return-void
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;FI)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, v0, p6}, LX/8LQ;->A04(Landroid/content/Context;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;I)V

    sget-object v0, LX/9JV;->A02:LX/9JV;

    invoke-virtual {p1, v0}, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A0G(LX/9JV;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f04075b

    invoke-static {p0, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, LX/HZn;->setCircleBackgroundColor(I)V

    :cond_0
    invoke-static {p0, p2, p4, p5, p6}, LX/8LQ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;FI)LX/8MB;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/HZn;->setAvatarImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p1, LX/HZn;->A01:Lcom/instagram/avatars/coinflip/CoinFlipAvatarImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/avatars/coinflip/CoinFlipAvatarImageView;->setAvatarScale(F)V

    return-void
.end method

.method public static final A04(Landroid/content/Context;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;I)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {p1, p2, v0, v2}, LX/8LQ;->A05(Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A05(Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;I)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p1}, LX/8LR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    int-to-double v2, p3

    const-wide v0, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    iput-boolean v5, p0, LX/HZn;->A05:Z

    iget-object v3, p0, LX/HZn;->A01:Lcom/instagram/avatars/coinflip/CoinFlipAvatarImageView;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102cc00030a7dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102cc000b0a82L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102cc00100a86L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v3, Lcom/instagram/avatars/coinflip/CoinFlipAvatarImageView;->A00:Z

    const v1, 0x3f4ccccd    # 0.8f

    iget-object v0, p0, LX/HZn;->A01:Lcom/instagram/avatars/coinflip/CoinFlipAvatarImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/avatars/coinflip/CoinFlipAvatarImageView;->setAvatarScale(F)V

    :cond_3
    return-void
.end method
