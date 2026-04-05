.class public final Lcom/instagram/profile/intf/tabs/ProfileIconTabView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/LjN;


# instance fields
.field public A00:I

.field public A01:LX/KaG;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A05:LX/KaG;

.field public A06:LX/KaG;

.field public A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 268435462
    invoke-direct {p0, p1}, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A01(Landroid/content/Context;)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    invoke-direct {p0, p1}, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A01(Landroid/content/Context;)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A01(Landroid/content/Context;)V

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A01:LX/KaG;

    if-nez v0, :cond_0

    const-string v0, "endIconView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private final A01(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f0e124d

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b309e

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v1, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-nez v1, :cond_0

    const-string v0, "iconView"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f137121

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0CZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;)V

    const v0, 0x7f0b309b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A05:LX/KaG;

    const v0, 0x7f0b30a1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A06:LX/KaG;

    const v0, 0x7f0b309d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A01:LX/KaG;

    if-nez v2, :cond_1

    const-string v0, "endIconView"

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    new-instance v0, LX/HBB;

    invoke-direct {v0, p0, v1}, LX/HBB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/KaG;->GCu(LX/KUA;)V

    return-void
.end method


# virtual methods
.method public final FsM(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A07:Z

    return-void
.end method

.method public final G4l(Landroid/graphics/drawable/Drawable;Z)V
    .locals 5

    const-string v2, "endIconView"

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A01:LX/KaG;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A01:LX/KaG;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A01:LX/KaG;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/83d;

    invoke-direct {v0, p0}, LX/83d;-><init>(Lcom/instagram/profile/intf/tabs/ProfileIconTabView;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A01:LX/KaG;

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    invoke-interface {v0, v4}, LX/KaG;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A01:LX/KaG;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez p2, :cond_2

    invoke-direct {p0}, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A00()V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A01:LX/KaG;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-nez v0, :cond_4

    const-string v2, "iconView"

    :cond_3
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    mul-int/lit8 v0, v3, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1, v4, v4, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void
.end method

.method public setActiveColor(I)V
    .locals 1

    iput p1, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A00:I

    iget-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-nez v0, :cond_0

    const-string v0, "iconView"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColor(I)V

    iget-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A01:LX/KaG;

    if-nez v0, :cond_1

    const-string v0, "endIconView"

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LX/KaG;->FeH()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColor(I)V

    :cond_2
    return-void
.end method

.method public setActiveIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-nez v1, :cond_0

    const-string v0, "iconView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A03:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, LX/80M;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setBadgeCount(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A07:Z

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    const-string v1, "badgeCountHolder"

    iget-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A05:LX/KaG;

    if-lez p1, :cond_1

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, LX/KaG;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A05:LX/KaG;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v0, 0x64

    if-ge p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/a7r;->A00(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "\u2022\u2022\u2022"

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A06:LX/KaG;

    if-nez v0, :cond_4

    const-string v1, "ledNotificationHolder"

    :cond_3
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    if-gtz p1, :cond_5

    const/16 v3, 0x8

    :cond_5
    invoke-interface {v0, v3}, LX/KaG;->setVisibility(I)V

    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-nez v0, :cond_0

    const-string v0, "iconView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-nez v1, :cond_0

    const-string v0, "iconView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A02:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, LX/80M;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-nez v0, :cond_0

    const-string v0, "iconView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setTitleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
