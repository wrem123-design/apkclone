.class public final Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;
.super LX/HZn;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/9JV;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 268435466
    const v0, 0x7f0e0277

    .line 268435469
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435472
    const v0, 0x7f0b2fea

    .line 268435475
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435478
    move-result-object v0

    .line 268435479
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435481
    iput-object v0, p0, LX/HZn;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435483
    const v0, 0x7f0b0443

    .line 268435486
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435489
    move-result-object v0

    .line 268435490
    check-cast v0, Lcom/instagram/avatars/coinflip/CoinFlipAvatarImageView;

    .line 268435492
    iput-object v0, p0, LX/HZn;->A01:Lcom/instagram/avatars/coinflip/CoinFlipAvatarImageView;

    .line 268435494
    const v0, 0x7f0b0aec

    .line 268435497
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435500
    move-result-object v0

    .line 268435501
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435503
    iput-object v0, p0, LX/HZn;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435505
    const v0, 0x7f0b0d2d

    .line 268435508
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435511
    move-result-object v0

    .line 268435512
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 268435514
    iput-object v0, p0, LX/HZn;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 268435516
    const-string v0, ""

    .line 268435518
    iput-object v0, p0, LX/HZn;->A04:Ljava/lang/String;

    .line 268435520
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435522
    iput v0, p0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A00:F

    .line 268435524
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 268435526
    iput-object v0, p0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A02:Ljava/util/List;

    .line 268435528
    sget-object v0, LX/9JV;->A03:LX/9JV;

    .line 268435530
    iput-object v0, p0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/9JV;

    .line 268435532
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p3, 0x2

    .line 536870914
    if-eqz v0, :cond_0

    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    return-void
.end method


# virtual methods
.method public final A0E()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A02:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HYl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/HYl;->A07()V

    invoke-virtual {v0, v1}, LX/HYl;->A0A(I)V

    :cond_0
    return-void
.end method

.method public final A0F()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HYl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/HYl;->A07()V

    invoke-virtual {p0, v0}, LX/HZn;->setAvatarImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final A0G(LX/9JV;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/9JV;

    if-eq v0, p1, :cond_3

    iput-object p1, p0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/9JV;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A0E()V

    iget-object v0, p0, LX/HZn;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/HZn;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/HZn;->A01:Lcom/instagram/avatars/coinflip/CoinFlipAvatarImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A02:Ljava/util/List;

    invoke-static {v0, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HYl;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/HYl;->A0Q:Z

    if-eq v0, v2, :cond_2

    iput-boolean v2, v1, LX/HYl;->A0Q:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    iget-object v0, p0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A02:Ljava/util/List;

    invoke-static {v0, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, LX/HZn;->setAvatarImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public final A0H(LX/LEL;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A02:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HYl;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A0E()V

    const/4 v1, 0x0

    new-instance v0, LX/23T;

    invoke-direct {v0, v1, p1, p0}, LX/23T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/HYl;->A0M:LX/LEL;

    const/4 v1, 0x1

    iget v0, v2, LX/HYl;->A07:I

    if-eq v0, v1, :cond_0

    iput v1, v2, LX/HYl;->A07:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    invoke-virtual {v2}, LX/HYl;->start()V

    :cond_1
    return-void
.end method

.method public final getAvatarDrawables()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final getCurrentSide()LX/9JV;
    .locals 1

    iget-object v0, p0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/9JV;

    return-object v0
.end method

.method public final getInitialScale()F
    .locals 1

    iget v0, p0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A00:F

    return v0
.end method

.method public final setAvatarDrawables(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A02:Ljava/util/List;

    return-void
.end method

.method public final setInitialScale(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A00:F

    return-void
.end method

.method public setProfilePicUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/HZn;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v1, 0x0

    new-instance v0, LX/HWm;

    invoke-direct {v0, p0, v1}, LX/HWm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    invoke-super {p0, p1, p2}, LX/HZn;->setProfilePicUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    return-void
.end method
