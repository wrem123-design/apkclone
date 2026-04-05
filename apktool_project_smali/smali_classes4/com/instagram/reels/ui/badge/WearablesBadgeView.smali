.class public final Lcom/instagram/reels/ui/badge/WearablesBadgeView;
.super LX/B9m;
.source ""


# instance fields
.field public A00:[I

.field public A01:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/reels/ui/badge/WearablesBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/reels/ui/badge/WearablesBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, LX/B9m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    const/4 v5, 0x5

    .line 268435464
    new-array v0, v5, [I

    .line 268435466
    iput-object v0, p0, Lcom/instagram/reels/ui/badge/WearablesBadgeView;->A01:[I

    .line 268435468
    new-array v0, v5, [I

    .line 268435470
    iput-object v0, p0, Lcom/instagram/reels/ui/badge/WearablesBadgeView;->A00:[I

    .line 268435472
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435475
    move-result-object v3

    .line 268435476
    const v0, 0x7f06008b

    .line 268435479
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435482
    move-result v0

    .line 268435483
    const/4 v6, 0x2

    .line 268435484
    const/4 v2, 0x1

    .line 268435485
    filled-new-array {v0, v0}, [I

    .line 268435488
    move-result-object v0

    .line 268435489
    iput-object v0, p0, Lcom/instagram/reels/ui/badge/WearablesBadgeView;->A01:[I

    .line 268435491
    const v1, 0x7f14000d

    .line 268435494
    new-array v5, v5, [I

    .line 268435496
    const/4 v0, 0x0

    .line 268435497
    invoke-static {v3, v0, v5, v1}, LX/3Ul;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[II)V

    .line 268435500
    aget v4, v5, v4

    .line 268435502
    aget v3, v5, v2

    .line 268435504
    aget v2, v5, v6

    .line 268435506
    const/4 v0, 0x3

    .line 268435507
    aget v1, v5, v0

    .line 268435509
    const/4 v0, 0x4

    .line 268435510
    aget v0, v5, v0

    .line 268435512
    filled-new-array {v4, v3, v2, v1, v0}, [I

    .line 268435515
    move-result-object v0

    .line 268435516
    iput-object v0, p0, Lcom/instagram/reels/ui/badge/WearablesBadgeView;->A00:[I

    .line 268435518
    invoke-virtual {p0, v0}, LX/B9m;->setBackgroundColorGradient([I)V

    .line 268435521
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 268435524
    move-result v0

    .line 268435525
    int-to-float v1, v0

    .line 268435526
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 268435529
    move-result v0

    .line 268435530
    int-to-float v0, v0

    .line 268435531
    invoke-virtual {p0, v1, v0}, LX/B9m;->A00(FF)V

    .line 268435534
    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/3ww;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x7f082314

    invoke-virtual {p0, v0}, LX/B9m;->setIconDrawable(I)V

    const v0, 0x7f0600a9

    invoke-virtual {p0, v0}, LX/B9m;->setIconTintColorResource(I)V

    invoke-virtual {p2, p1}, LX/3ww;->A07(Lcom/instagram/common/session/UserSession;)Lcom/instagram/api/schemas/RingSpec;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/RingSpec;->BMI()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/Atf;->A1V(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/B9m;->setBackgroundColorGradient([I)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/reels/ui/badge/WearablesBadgeView;->A00:[I

    invoke-virtual {p0, v0}, LX/B9m;->setBackgroundColorGradient([I)V

    const v0, 0x3f266666    # 0.65f

    invoke-virtual {p0, v0}, LX/B9m;->setIconSizeFactor(F)V

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {p0, v0}, LX/B9m;->setTranslationYFactor(F)V

    return-void
.end method

.method public final setActiveColorState(Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/B9m;->A06:[I

    iget-object v1, p0, Lcom/instagram/reels/ui/badge/WearablesBadgeView;->A00:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/ui/badge/WearablesBadgeView;->A01:[I

    :cond_2
    invoke-virtual {p0, v1}, LX/B9m;->setBackgroundColorGradient([I)V

    return-void
.end method
