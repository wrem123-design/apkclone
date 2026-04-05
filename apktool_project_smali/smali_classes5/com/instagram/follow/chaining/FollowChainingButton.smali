.class public final Lcom/instagram/follow/chaining/FollowChainingButton;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/7ZQ;

.field public A02:I

.field public A03:Landroid/widget/ProgressBar;

.field public A04:LX/8ZK;

.field public A05:Z

.field public final A06:LX/1iG;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 268435462
    invoke-static {}, LX/1iD;->A05()LX/1iG;

    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, Lcom/instagram/follow/chaining/FollowChainingButton;->A06:LX/1iG;

    .line 268435468
    const v4, 0x7f081d49

    .line 268435471
    const v3, 0x7f081d4a

    .line 268435474
    const v2, 0x7f060094

    .line 268435477
    const v1, 0x7f0600a9

    .line 268435480
    new-instance v0, LX/7ZQ;

    .line 268435482
    invoke-direct {v0, v4, v3, v2, v1}, LX/7ZQ;-><init>(IIII)V

    .line 268435485
    iput-object v0, p0, Lcom/instagram/follow/chaining/FollowChainingButton;->A01:LX/7ZQ;

    .line 268435487
    sget-object v0, LX/8ZK;->A02:LX/8ZK;

    .line 268435489
    iput-object v0, p0, Lcom/instagram/follow/chaining/FollowChainingButton;->A04:LX/8ZK;

    .line 268435491
    invoke-direct {p0}, Lcom/instagram/follow/chaining/FollowChainingButton;->A00()V

    .line 268435494
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    invoke-static {}, LX/1iD;->A05()LX/1iG;

    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, p0, Lcom/instagram/follow/chaining/FollowChainingButton;->A06:LX/1iG;

    .line 536870925
    const v4, 0x7f081d49

    .line 536870928
    const v3, 0x7f081d4a

    .line 536870931
    const v2, 0x7f060094

    .line 536870934
    const v1, 0x7f0600a9

    .line 536870937
    new-instance v0, LX/7ZQ;

    .line 536870939
    invoke-direct {v0, v4, v3, v2, v1}, LX/7ZQ;-><init>(IIII)V

    .line 536870942
    iput-object v0, p0, Lcom/instagram/follow/chaining/FollowChainingButton;->A01:LX/7ZQ;

    .line 536870944
    sget-object v0, LX/8ZK;->A02:LX/8ZK;

    .line 536870946
    iput-object v0, p0, Lcom/instagram/follow/chaining/FollowChainingButton;->A04:LX/8ZK;

    .line 536870948
    invoke-direct {p0}, Lcom/instagram/follow/chaining/FollowChainingButton;->A00()V

    .line 536870951
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1iD;->A05()LX/1iG;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/follow/chaining/FollowChainingButton;->A06:LX/1iG;

    const v4, 0x7f081d49

    const v3, 0x7f081d4a

    const v2, 0x7f060094

    const v1, 0x7f0600a9

    new-instance v0, LX/7ZQ;

    invoke-direct {v0, v4, v3, v2, v1}, LX/7ZQ;-><init>(IIII)V

    iput-object v0, p0, Lcom/instagram/follow/chaining/FollowChainingButton;->A01:LX/7ZQ;

    sget-object v0, LX/8ZK;->A02:LX/8ZK;

    iput-object v0, p0, Lcom/instagram/follow/chaining/FollowChainingButton;->A04:LX/8ZK;

    invoke-direct {p0}, Lcom/instagram/follow/chaining/FollowChainingButton;->A00()V

    return-void
.end method

.method private final A00()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0210

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0a5c

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/instagram/follow/chaining/FollowChainingButton;->A03:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0a5b

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/follow/chaining/FollowChainingButton;->A00:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/follow/chaining/FollowChainingButton;->A02:I

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method private final setButtonIcon(LX/8ZK;Landroid/graphics/ColorFilter;Ljava/lang/Integer;)V
    .locals 4

    sget-object v1, LX/8ZK;->A02:LX/8ZK;

    const v0, 0x7f082722

    if-ne p1, v1, :cond_0

    const v0, 0x7f082724

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz p3, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, 0x7f0407ba

    invoke-static {v1, p3, v0}, LX/9Bq;->A01(Landroid/content/Context;Ljava/lang/Integer;I)I

    move-result v1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/ZIs;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instagram/follow/chaining/FollowChainingButton;->A00:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    const-string v0, "buttonImageView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setImageButtonContent(LX/8ZK;Landroid/graphics/ColorFilter;Ljava/lang/Integer;)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/follow/chaining/FollowChainingButton;->A00:Landroid/widget/ImageView;

    const-string v2, "buttonImageView"

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iget v0, p0, Lcom/instagram/follow/chaining/FollowChainingButton;->A02:I

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, LX/8ZK;->A03:LX/8ZK;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/follow/chaining/FollowChainingButton;->A00:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/follow/chaining/FollowChainingButton;->setButtonIcon(LX/8ZK;Landroid/graphics/ColorFilter;Ljava/lang/Integer;)V

    return-void

    :cond_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final setPrismBackground(Ljava/lang/Integer;)V
    .locals 5

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v4, LX/1iD;->A00:LX/1iD;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, LX/1iD;->A0F(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz p1, :cond_1

    const v0, 0x7f0600ae

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07000c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v4}, LX/1iD;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, LX/1iD;->A0E(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const v0, 0x7f07004d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/follow/chaining/FollowChainingButton;->A00:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    const-string v0, "buttonImageView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/8ZK;Ljava/lang/Integer;Z)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/instagram/follow/chaining/FollowChainingButton;->A04:LX/8ZK;

    iput-object p1, p0, Lcom/instagram/follow/chaining/FollowChainingButton;->A04:LX/8ZK;

    iput-boolean p3, p0, Lcom/instagram/follow/chaining/FollowChainingButton;->A05:Z

    iget-object v2, p0, Lcom/instagram/follow/chaining/FollowChainingButton;->A03:Landroid/widget/ProgressBar;

    const-string v6, "progressBar"

    if-eqz v2, :cond_9

    sget-object v1, LX/8ZK;->A03:LX/8ZK;

    const/4 v0, 0x4

    if-ne p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/follow/chaining/FollowChainingButton;->A06:LX/1iG;

    iget-boolean v5, v0, LX/1iG;->A00:Z

    if-eqz v5, :cond_5

    invoke-direct {p0, p2}, Lcom/instagram/follow/chaining/FollowChainingButton;->setPrismBackground(Ljava/lang/Integer;)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/follow/chaining/FollowChainingButton;->A01:LX/7ZQ;

    if-eqz p3, :cond_4

    iget v1, v0, LX/7ZQ;->A01:I

    :goto_1
    if-eqz v5, :cond_3

    sget-object v1, LX/1iD;->A00:LX/1iD;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1iD;->A0G(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-direct {p0, p1, v1, p2}, Lcom/instagram/follow/chaining/FollowChainingButton;->setImageButtonContent(LX/8ZK;Landroid/graphics/ColorFilter;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/instagram/follow/chaining/FollowChainingButton;->A03:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq v3, p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x1f4

    invoke-static {p0, v0, v1}, LX/0ON;->A07(Landroid/view/View;J)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Fb;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget v1, v0, LX/7ZQ;->A03:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/instagram/follow/chaining/FollowChainingButton;->A01:LX/7ZQ;

    if-eqz p3, :cond_6

    iget v2, v0, LX/7ZQ;->A00:I

    :goto_2
    const-string v1, "buttonImageView"

    if-eqz p2, :cond_7

    iget-object v2, p0, Lcom/instagram/follow/chaining/FollowChainingButton;->A00:Landroid/widget/ImageView;

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0600ae

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_6
    iget v2, v0, LX/7ZQ;->A02:I

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/instagram/follow/chaining/FollowChainingButton;->A00:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_8
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1
.end method

.method public final setCustomButtonStyle(LX/7ZQ;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/follow/chaining/FollowChainingButton;->A01:LX/7ZQ;

    iget-object v2, p0, Lcom/instagram/follow/chaining/FollowChainingButton;->A04:LX/8ZK;

    iget-boolean v1, p0, Lcom/instagram/follow/chaining/FollowChainingButton;->A05:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/instagram/follow/chaining/FollowChainingButton;->A01(LX/8ZK;Ljava/lang/Integer;Z)V

    return-void
.end method
