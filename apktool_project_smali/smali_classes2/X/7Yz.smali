.class public final LX/7Yz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;)LX/01B;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/litho/ComponentHost;

    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->A07:LX/01B;

    return-object p0

    :cond_0
    const v0, 0x7f0b0e3f

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LX/01B;

    if-eqz v0, :cond_1

    check-cast p0, LX/01B;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A01(Landroid/view/View;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    const/4 v2, 0x0

    const v1, 0x376b1f73

    const-string/jumbo v0, "setStateListAnimator"

    invoke-static {p0, v0, v1}, LX/08R;->A0c(Landroid/view/View;Ljava/lang/String;I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/View;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/litho/ComponentHost;

    iget-object v1, p1, Lcom/facebook/litho/ComponentHost;->A08:LX/8dz;

    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/8dz;->A00:LX/BTe;

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b0e41

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8dz;

    if-eqz v0, :cond_0

    check-cast v1, LX/8dz;

    goto :goto_0
.end method

.method public final A03(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/litho/ComponentHost;

    iget-object v1, p1, Lcom/facebook/litho/ComponentHost;->A09:LX/9aA;

    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/9aA;->A00:LX/BTe;

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b0e43

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/9aA;

    if-eqz v0, :cond_0

    check-cast v1, LX/9aA;

    goto :goto_0
.end method

.method public final A04(LX/8ee;LX/9ij;Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x1

    instance-of v0, p3, Landroid/view/View;

    if-eqz v0, :cond_2b

    instance-of v3, p3, Lcom/facebook/litho/ComponentHost;

    if-eqz v3, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/facebook/litho/ComponentHost;

    iput-boolean v6, v0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    :cond_0
    iget-object v0, p1, LX/8ee;->A04:LX/7ZA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7ZA;->A0N:LX/3OZ;

    if-eqz v0, :cond_1

    iget v0, v0, LX/3OZ;->A00:I

    move-object v2, p3

    check-cast v2, Landroid/view/View;

    invoke-static {v0}, LX/3OZ;->A00(I)I

    move-result v1

    const v0, -0x54207347

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    iget-object v0, p1, LX/8ee;->A04:LX/7ZA;

    if-eqz v0, :cond_3e

    iget-object v1, v0, LX/7ZA;->A0H:LX/BTe;

    :goto_0
    move-object v2, p3

    check-cast v2, Landroid/view/View;

    if-eqz v1, :cond_2

    new-instance v0, LX/8dp;

    invoke-direct {v0, v1}, LX/8dp;-><init>(LX/BTe;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    iget-object v0, p1, LX/8ee;->A04:LX/7ZA;

    if-eqz v0, :cond_5

    iget-object v5, v0, LX/7ZA;->A0K:LX/BTe;

    if-eqz v5, :cond_5

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v4, v2, Lcom/facebook/litho/ComponentHost;

    if-eqz v4, :cond_3d

    move-object v0, v2

    check-cast v0, Lcom/facebook/litho/ComponentHost;

    iget-object v1, v0, Lcom/facebook/litho/ComponentHost;->A08:LX/8dz;

    :goto_1
    if-nez v1, :cond_4

    :cond_3
    new-instance v1, LX/8dz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v4, :cond_3c

    move-object v0, v2

    check-cast v0, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentHost;->setComponentLongClickListener(LX/8dz;)V

    :cond_4
    :goto_2
    iput-object v5, v1, LX/8dz;->A00:LX/BTe;

    invoke-virtual {v2, v6}, Landroid/view/View;->setLongClickable(Z)V

    :cond_5
    iget-object v0, p1, LX/8ee;->A04:LX/7ZA;

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/7ZA;->A0I:LX/BTe;

    if-eqz v4, :cond_7

    invoke-static {v2}, LX/7Yz;->A00(Landroid/view/View;)LX/01B;

    move-result-object v1

    if-nez v1, :cond_6

    new-instance v1, LX/01B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v2, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_3b

    move-object v0, v2

    check-cast v0, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentHost;->setComponentFocusChangeListener(LX/01B;)V

    :cond_6
    :goto_3
    iput-object v4, v1, LX/01B;->A00:LX/BTe;

    :cond_7
    iget-object v0, p1, LX/8ee;->A04:LX/7ZA;

    if-eqz v0, :cond_a

    iget-object v5, v0, LX/7ZA;->A0L:LX/BTe;

    if-eqz v5, :cond_a

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v4, v2, Lcom/facebook/litho/ComponentHost;

    if-eqz v4, :cond_3a

    move-object v0, v2

    check-cast v0, Lcom/facebook/litho/ComponentHost;

    iget-object v1, v0, Lcom/facebook/litho/ComponentHost;->A09:LX/9aA;

    :goto_4
    if-nez v1, :cond_9

    :cond_8
    new-instance v1, LX/9aA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v4, :cond_39

    move-object v0, v2

    check-cast v0, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentHost;->setComponentTouchListener(LX/9aA;)V

    :cond_9
    :goto_5
    iput-object v5, v1, LX/9aA;->A00:LX/BTe;

    :cond_a
    iget-object v0, p1, LX/8ee;->A04:LX/7ZA;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/7ZA;->A0J:LX/BTe;

    if-eqz v1, :cond_b

    instance-of v0, v2, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_b

    move-object v0, v2

    check-cast v0, Lcom/facebook/litho/ComponentHost;

    iput-object v1, v0, Lcom/facebook/litho/ComponentHost;->A0A:LX/BTe;

    :cond_b
    instance-of v0, p2, LX/8bv;

    if-eqz v0, :cond_c

    check-cast p2, LX/8bv;

    iget-object v1, p2, LX/8bv;->A05:LX/8ai;

    if-eqz v1, :cond_c

    instance-of v0, v2, Lcom/facebook/litho/ComponentHost;

    if-nez v0, :cond_38

    invoke-virtual {v1}, LX/8ai;->A08()Z

    move-result v0

    if-nez v0, :cond_38

    :cond_c
    :goto_6
    iget-object v0, p1, LX/8ee;->A04:LX/7ZA;

    if-eqz v0, :cond_d

    iget v1, v0, LX/7ZA;->A0A:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_d

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    :cond_d
    iget-object v1, p1, LX/8ee;->A04:LX/7ZA;

    if-eqz v1, :cond_e

    iget v0, v1, LX/7ZA;->A07:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/7ZA;->A0O:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_e
    iget-object v0, p1, LX/8ee;->A04:LX/7ZA;

    if-eqz v0, :cond_10

    iget-object v6, v0, LX/7ZA;->A0F:Landroid/util/SparseArray;

    if-eqz v6, :cond_10

    instance-of v0, v2, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_37

    move-object v1, v2

    check-cast v1, Lcom/facebook/litho/ComponentHost;

    iget-object v0, v1, Lcom/facebook/litho/ComponentHost;->A02:Landroid/util/SparseArray;

    if-eqz v0, :cond_f

    invoke-static {v0, v6}, LX/9io;->A00(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v6

    :cond_f
    iput-object v6, v1, Lcom/facebook/litho/ComponentHost;->A02:Landroid/util/SparseArray;

    :cond_10
    iget-object v0, p1, LX/8ee;->A04:LX/7ZA;

    if-eqz v0, :cond_11

    iget v1, v0, LX/7ZA;->A05:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_11

    invoke-static {v2, v1}, LX/0Sh;->A01(Landroid/view/View;F)V

    :cond_11
    iget-object v0, p1, LX/8ee;->A04:LX/7ZA;

    if-eqz v0, :cond_36

    iget v0, v0, LX/7ZA;->A06:I

    :goto_7
    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    iget-object v0, p1, LX/8ee;->A04:LX/7ZA;

    if-eqz v0, :cond_35

    iget v0, v0, LX/7ZA;->A09:I

    :goto_8
    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    iget-object v0, p1, LX/8ee;->A04:LX/7ZA;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/7ZA;->A0G:Landroid/view/ViewOutlineProvider;

    if-eqz v1, :cond_12

    const v0, 0x378122d7

    invoke-static {v2, v1, v0}, LX/08R;->A0b(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    :cond_12
    iget-object v0, p1, LX/8ee;->A04:LX/7ZA;

    if-eqz v0, :cond_34

    iget-object v4, v0, LX/7ZA;->A0M:LX/UFp;

    :goto_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_13

    if-eqz v4, :cond_13

    invoke-virtual {v4}, LX/UFp;->A00()Landroid/graphics/RenderEffect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_13
    iget-object v0, p1, LX/8ee;->A04:LX/7ZA;

    if-eqz v0, :cond_14

    iget-boolean v1, v0, LX/7ZA;->A0S:Z

    if-eqz v1, :cond_14

    const v0, 0x59c927

    invoke-static {v2, v0, v1}, LX/08R;->A0X(Landroid/view/View;IZ)V

    :cond_14
    iget-object v4, p1, LX/8ee;->A04:LX/7ZA;

    if-eqz v4, :cond_15

    iget v0, v4, LX/7ZA;->A07:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_15

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_15

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    iget-boolean v0, v4, LX/7ZA;->A0R:Z

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_15
    iget-object v1, p1, LX/8ee;->A06:Ljava/lang/CharSequence;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_16
    iget-object v1, p1, LX/8ee;->A05:Ljava/lang/CharSequence;

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v2, v1}, LX/0Sr;->A0G(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_17
    iget-object v0, p1, LX/8ee;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    :cond_18
    iget-object v1, p1, LX/8ee;->A04:LX/7ZA;

    if-eqz v1, :cond_19

    iget v0, v1, LX/7ZA;->A07:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_19

    iget-boolean v0, v1, LX/7ZA;->A0V:Z

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    :cond_19
    iget-object v1, p1, LX/8ee;->A04:LX/7ZA;

    if-eqz v1, :cond_1a

    iget v0, v1, LX/7ZA;->A07:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_1a

    iget-boolean v0, v1, LX/7ZA;->A0T:Z

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_1a
    iget-object v1, p1, LX/8ee;->A04:LX/7ZA;

    if-eqz v1, :cond_1b

    iget v0, v1, LX/7ZA;->A07:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_1b

    iget-boolean v1, v1, LX/7ZA;->A0U:Z

    const v0, 0x70089c

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_1b
    iget-object v4, p1, LX/8ee;->A04:LX/7ZA;

    if-eqz v4, :cond_1c

    iget v1, v4, LX/7ZA;->A07:I

    const v0, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1c

    iget-boolean v1, v4, LX/7ZA;->A0X:Z

    const v0, 0x7fddda3f

    invoke-static {v2, v0, v1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    :cond_1c
    iget-object v4, p1, LX/8ee;->A04:LX/7ZA;

    if-eqz v4, :cond_1d

    iget v1, v4, LX/7ZA;->A07:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1d

    iget-boolean v0, v4, LX/7ZA;->A0W:Z

    invoke-virtual {v2, v0}, Landroid/view/View;->setKeyboardNavigationCluster(Z)V

    :cond_1d
    iget-object v0, p1, LX/8ee;->A04:LX/7ZA;

    if-eqz v0, :cond_33

    iget-object v0, v0, LX/7ZA;->A0P:Ljava/lang/String;

    :goto_a
    invoke-virtual {v2, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/8ee;->A04:LX/7ZA;

    if-eqz v1, :cond_1e

    iget v0, v1, LX/7ZA;->A07:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    iget v1, v1, LX/7ZA;->A04:F

    const v0, 0x19f53c34

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x61a0e9c0

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    :cond_1e
    iget-object v1, p1, LX/8ee;->A04:LX/7ZA;

    if-eqz v1, :cond_1f

    iget v0, v1, LX/7ZA;->A07:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1f

    iget v1, v1, LX/7ZA;->A00:F

    const v0, 0x2d0f2992

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_1f
    iget-object v1, p1, LX/8ee;->A04:LX/7ZA;

    if-eqz v1, :cond_20

    iget v0, v1, LX/7ZA;->A07:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_20

    iget v1, v1, LX/7ZA;->A01:F

    const v0, 0x79bda24f

    invoke-static {v2, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    :cond_20
    iget-object v1, p1, LX/8ee;->A04:LX/7ZA;

    if-eqz v1, :cond_21

    iget v0, v1, LX/7ZA;->A07:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_21

    iget v1, v1, LX/7ZA;->A02:F

    const v0, 0x12692dea

    invoke-static {v2, v1, v0}, LX/08R;->A0B(Landroid/view/View;FI)V

    :cond_21
    iget-object v1, p1, LX/8ee;->A04:LX/7ZA;

    if-eqz v1, :cond_22

    iget v0, v1, LX/7ZA;->A07:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_22

    iget v1, v1, LX/7ZA;->A03:F

    const v0, -0x138fdeb4

    invoke-static {v2, v1, v0}, LX/08R;->A0C(Landroid/view/View;FI)V

    :cond_22
    iget-object v0, p1, LX/8ee;->A04:LX/7ZA;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/7ZA;->A0Q:Ljava/lang/String;

    if-eqz v0, :cond_23

    invoke-virtual {v2, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_23
    iget v0, p1, LX/8ee;->A01:I

    if-eqz v0, :cond_24

    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_24
    iget-boolean v4, p1, LX/8ee;->A0B:Z

    iget-object v1, p1, LX/8ee;->A04:LX/7ZA;

    if-eqz v1, :cond_25

    iget v6, v1, LX/7ZA;->A08:I

    const/4 v0, -0x1

    if-eq v6, v0, :cond_25

    iget-object v1, v1, LX/7ZA;->A0C:Landroid/graphics/Paint;

    const v0, 0x619b5f94

    invoke-static {v1, v2, v6, v0}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    :cond_25
    iget-object v0, p1, LX/8ee;->A04:LX/7ZA;

    if-eqz v0, :cond_32

    iget-object v6, v0, LX/7ZA;->A0B:Landroid/animation/StateListAnimator;

    :goto_b
    iget v1, p1, LX/8ee;->A03:I

    if-nez v6, :cond_26

    if-eqz v1, :cond_27

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v6

    :cond_26
    const v1, 0x58ac348e

    const-string/jumbo v0, "setStateListAnimator"

    invoke-static {v2, v0, v1}, LX/08R;->A0c(Landroid/view/View;Ljava/lang/String;I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_27
    iget-boolean v0, p1, LX/8ee;->A0A:Z

    if-eqz v0, :cond_2c

    iget-object v0, p1, LX/8ee;->A04:LX/7ZA;

    if-eqz v0, :cond_28

    iget-object v1, v0, LX/7ZA;->A0D:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_28

    const v0, 0x16701d1b

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_28
    iget-object v0, p1, LX/8ee;->A04:LX/7ZA;

    if-eqz v0, :cond_29

    iget-object v1, v0, LX/7ZA;->A0E:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_29

    const v0, -0x4d443539

    invoke-static {v1, v2, v0}, LX/08R;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_29
    if-eqz v4, :cond_2d

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_2a
    :goto_c
    if-eqz v3, :cond_2b

    check-cast p3, Lcom/facebook/litho/ComponentHost;

    iput-boolean v5, p3, Lcom/facebook/litho/ComponentHost;->A0I:Z

    :cond_2b
    return-void

    :cond_2c
    if-nez v4, :cond_2a

    :cond_2d
    iget-object v0, p1, LX/8ee;->A04:LX/7ZA;

    if-eqz v0, :cond_2e

    iget-object v1, v0, LX/7ZA;->A0D:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2e

    const v0, 0x16701d1b

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_2e
    iget-object v0, p1, LX/8ee;->A04:LX/7ZA;

    if-eqz v0, :cond_2f

    iget-object v1, v0, LX/7ZA;->A0E:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2f

    const v0, -0x4d443539

    invoke-static {v1, v2, v0}, LX/08R;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_2f
    iget v4, p1, LX/8ee;->A02:I

    if-eqz v4, :cond_30

    const/4 v0, 0x1

    if-eq v4, v0, :cond_31

    const/4 v0, 0x2

    if-eq v4, v0, :cond_31

    const/4 v0, 0x3

    if-eq v4, v0, :cond_31

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown layout direction "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    const/4 v0, 0x0

    :cond_31
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    goto :goto_c

    :cond_32
    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_33
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_34
    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_35
    const/high16 v0, -0x1000000

    goto/16 :goto_8

    :cond_36
    const/high16 v0, -0x1000000

    goto/16 :goto_7

    :cond_37
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v5, :cond_10

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_38
    const v0, 0x7f0b0e42

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_39
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b0e43

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_3a
    const v0, 0x7f0b0e43

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/9aA;

    if-eqz v0, :cond_8

    check-cast v1, LX/9aA;

    goto/16 :goto_4

    :cond_3b
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v0, 0x7f0b0e3f

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_3c
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f0b0e41

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_3d
    const v0, 0x7f0b0e41

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8dz;

    if-eqz v0, :cond_3

    check-cast v1, LX/8dz;

    goto/16 :goto_1

    :cond_3e
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final A05(LX/8ee;Ljava/lang/Object;I)V
    .locals 11

    const/4 v7, 0x1

    iget-boolean v6, p1, LX/8ee;->A0B:Z

    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_2e

    instance-of v5, p2, Lcom/facebook/litho/ComponentHost;

    if-eqz v5, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/facebook/litho/ComponentHost;

    iput-boolean v7, v0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    :cond_0
    iget-object v0, p1, LX/8ee;->A04:LX/7ZA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7ZA;->A0N:LX/3OZ;

    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    and-int/lit16 v0, p3, 0xc00

    if-nez v0, :cond_35

    const/4 v2, 0x0

    :cond_1
    :goto_0
    const v0, 0x4551dda4

    invoke-static {v3, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    iget-object v0, p1, LX/8ee;->A04:LX/7ZA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7ZA;->A0H:LX/BTe;

    if-eqz v0, :cond_3

    move-object v2, p2

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    iget-object v0, p1, LX/8ee;->A04:LX/7ZA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/7ZA;->A0K:LX/BTe;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, LX/7Yz;->A02(Landroid/view/View;)V

    :cond_4
    iget-object v0, p1, LX/8ee;->A04:LX/7ZA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/7ZA;->A0I:LX/BTe;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Yz;->A00(Landroid/view/View;)LX/01B;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    iput-object v0, v1, LX/01B;->A00:LX/BTe;

    :cond_5
    iget-object v0, p1, LX/8ee;->A04:LX/7ZA;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/7ZA;->A0L:LX/BTe;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, LX/7Yz;->A03(Landroid/view/View;)V

    :cond_6
    iget-object v0, p1, LX/8ee;->A04:LX/7ZA;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/7ZA;->A0J:LX/BTe;

    if-eqz v0, :cond_7

    move-object v1, p2

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v1, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/facebook/litho/ComponentHost;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/litho/ComponentHost;->A0A:LX/BTe;

    :cond_7
    iget-object v0, p1, LX/8ee;->A04:LX/7ZA;

    if-eqz v0, :cond_8

    iget v0, v0, LX/7ZA;->A07:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_8

    move-object v1, p2

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    :cond_8
    iget-object v0, p1, LX/8ee;->A04:LX/7ZA;

    if-eqz v0, :cond_9

    iget v0, v0, LX/7ZA;->A07:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    move-object v1, p2

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_9
    move-object v8, p2

    check-cast v8, Landroid/view/View;

    iget-object v0, p1, LX/8ee;->A04:LX/7ZA;

    if-eqz v0, :cond_34

    iget-object v10, v0, LX/7ZA;->A0F:Landroid/util/SparseArray;

    :goto_1
    const/4 v9, 0x0

    invoke-static {v8, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v4, v8, Lcom/facebook/litho/ComponentHost;

    if-eqz v4, :cond_33

    move-object v1, v8

    check-cast v1, Lcom/facebook/litho/ComponentHost;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/litho/ComponentHost;->A02:Landroid/util/SparseArray;

    :cond_a
    iget-object v0, p1, LX/8ee;->A04:LX/7ZA;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/7ZA;->A0B:Landroid/animation/StateListAnimator;

    if-nez v0, :cond_32

    :cond_b
    iget v0, p1, LX/8ee;->A03:I

    if-nez v0, :cond_32

    :goto_2
    iget-object v0, p1, LX/8ee;->A04:LX/7ZA;

    if-eqz v0, :cond_c

    iget v0, v0, LX/7ZA;->A05:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_c

    invoke-static {v8, v1}, LX/0Sh;->A01(Landroid/view/View;F)V

    :cond_c
    iget-object v0, p1, LX/8ee;->A04:LX/7ZA;

    if-eqz v0, :cond_d

    iget v1, v0, LX/7ZA;->A06:I

    const/high16 v0, -0x1000000

    if-eq v1, v0, :cond_d

    invoke-virtual {v8, v0}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    :cond_d
    iget-object v0, p1, LX/8ee;->A04:LX/7ZA;

    if-eqz v0, :cond_e

    iget v1, v0, LX/7ZA;->A09:I

    const/high16 v0, -0x1000000

    if-eq v1, v0, :cond_e

    invoke-virtual {v8, v0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    :cond_e
    iget-object v0, p1, LX/8ee;->A04:LX/7ZA;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/7ZA;->A0G:Landroid/view/ViewOutlineProvider;

    if-eqz v0, :cond_f

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    const v0, 0x6cb9ceb4

    invoke-static {v8, v1, v0}, LX/08R;->A0b(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    :cond_f
    iget-object v0, p1, LX/8ee;->A04:LX/7ZA;

    if-eqz v0, :cond_31

    iget-object v2, v0, LX/7ZA;->A0M:LX/UFp;

    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_10

    if-eqz v2, :cond_10

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_10
    iget-object v0, p1, LX/8ee;->A04:LX/7ZA;

    if-eqz v0, :cond_11

    iget-boolean v0, v0, LX/7ZA;->A0S:Z

    if-eqz v0, :cond_11

    const v0, 0x17a0a11a

    invoke-static {v8, v0, v9}, LX/08R;->A0X(Landroid/view/View;IZ)V

    :cond_11
    iget-object v0, p1, LX/8ee;->A04:LX/7ZA;

    if-eqz v0, :cond_12

    iget-boolean v0, v0, LX/7ZA;->A0R:Z

    if-nez v0, :cond_12

    instance-of v0, v8, Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    move-object v0, v8

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_12
    iget-object v0, p1, LX/8ee;->A06:Ljava/lang/CharSequence;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_13
    iget-object v0, p1, LX/8ee;->A05:Ljava/lang/CharSequence;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/0Sr;->A0G(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_14
    iget-object v0, p1, LX/8ee;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v8, v9}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    :cond_15
    iget-object v0, p1, LX/8ee;->A04:LX/7ZA;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/7ZA;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_16
    iget-object v0, p1, LX/8ee;->A04:LX/7ZA;

    if-eqz v0, :cond_18

    iget v0, v0, LX/7ZA;->A07:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_17

    const v0, 0x12ab82d7

    invoke-static {v8, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    :cond_17
    invoke-virtual {v8}, Landroid/view/View;->getScaleY()F

    move-result v0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_18

    const v0, 0x28470e39

    invoke-static {v8, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    :cond_18
    iget-object v0, p1, LX/8ee;->A04:LX/7ZA;

    if-eqz v0, :cond_19

    iget v0, v0, LX/7ZA;->A07:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_19

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_19

    const v0, 0x3efe9660

    invoke-static {v8, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_19
    iget-object v0, p1, LX/8ee;->A04:LX/7ZA;

    if-eqz v0, :cond_1a

    iget v0, v0, LX/7ZA;->A07:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1a

    invoke-virtual {v8}, Landroid/view/View;->getRotation()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1a

    const v0, -0x614d78d6

    invoke-static {v8, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    :cond_1a
    iget-object v0, p1, LX/8ee;->A04:LX/7ZA;

    if-eqz v0, :cond_1b

    iget v0, v0, LX/7ZA;->A07:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1b

    invoke-virtual {v8}, Landroid/view/View;->getRotationX()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1b

    const v0, 0x7de018ae

    invoke-static {v8, v1, v0}, LX/08R;->A0B(Landroid/view/View;FI)V

    :cond_1b
    iget-object v0, p1, LX/8ee;->A04:LX/7ZA;

    if-eqz v0, :cond_1c

    iget v0, v0, LX/7ZA;->A07:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1c

    invoke-virtual {v8}, Landroid/view/View;->getRotationY()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1c

    const v0, -0x7fab114f

    invoke-static {v8, v1, v0}, LX/08R;->A0C(Landroid/view/View;FI)V

    :cond_1c
    const/4 v1, 0x1

    and-int/lit8 v0, p3, 0x1

    if-eq v0, v7, :cond_1d

    const/4 v1, 0x0

    :cond_1d
    invoke-virtual {v8, v1}, Landroid/view/View;->setClickable(Z)V

    const/4 v2, 0x2

    and-int/lit8 v1, p3, 0x2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1e

    const/4 v0, 0x1

    :cond_1e
    invoke-virtual {v8, v0}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v0, p1, LX/8ee;->A04:LX/7ZA;

    if-eqz v0, :cond_20

    iget v0, v0, LX/7ZA;->A07:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_20

    and-int/lit8 v1, p3, 0x4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_30

    const/4 v2, 0x1

    :cond_1f
    :goto_4
    invoke-virtual {v8, v2}, Landroid/view/View;->setFocusable(I)V

    :cond_20
    const/16 v2, 0x20

    and-int/lit8 v0, p3, 0x20

    const/4 v1, 0x0

    if-ne v0, v2, :cond_21

    const/4 v1, 0x1

    :cond_21
    const v0, 0x34e84922

    invoke-static {v8, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const/16 v2, 0x40

    and-int/lit8 v0, p3, 0x40

    const/4 v1, 0x0

    if-ne v0, v2, :cond_22

    const/4 v1, 0x1

    :cond_22
    const v0, -0x321dc377

    invoke-static {v8, v0, v1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    const/16 v2, 0x200

    and-int v1, p3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_23

    const/4 v0, 0x1

    :cond_23
    invoke-virtual {v8, v0}, Landroid/view/View;->setKeyboardNavigationCluster(Z)V

    iget v0, p1, LX/8ee;->A01:I

    if-eqz v0, :cond_24

    invoke-virtual {v8, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_24
    if-nez v4, :cond_2f

    const v0, 0x7f0b0e42

    invoke-virtual {v8, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2f

    :cond_25
    :goto_5
    iget-boolean v0, p1, LX/8ee;->A0A:Z

    if-eqz v0, :cond_27

    iget-object v0, p1, LX/8ee;->A04:LX/7ZA;

    if-eqz v0, :cond_26

    iget-object v0, v0, LX/7ZA;->A0D:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_26

    const/4 v1, 0x0

    const v0, 0x16701d1b

    invoke-static {v1, v8, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_26
    iget-object v0, p1, LX/8ee;->A04:LX/7ZA;

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/7ZA;->A0E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_27

    const/4 v1, 0x0

    const v0, 0x64794cdb

    invoke-static {v1, v8, v0}, LX/08R;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_27
    if-nez v6, :cond_2a

    iget-object v0, p1, LX/8ee;->A04:LX/7ZA;

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/7ZA;->A0D:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_28

    const/4 v1, 0x0

    const v0, 0x16701d1b

    invoke-static {v1, v8, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_28
    iget-object v0, p1, LX/8ee;->A04:LX/7ZA;

    if-eqz v0, :cond_29

    iget-object v0, v0, LX/7ZA;->A0E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_29

    const/4 v1, 0x0

    const v0, 0x64794cdb

    invoke-static {v1, v8, v0}, LX/08R;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_29
    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_2a
    and-int/lit16 v0, p3, 0x80

    if-eqz v0, :cond_2c

    const/16 v0, 0x100

    and-int/2addr p3, v0

    const/4 v2, 0x1

    if-ne p3, v0, :cond_2b

    const/4 v2, 0x2

    :cond_2b
    const/4 v1, 0x0

    const v0, 0x3b5e8ea

    invoke-static {v1, v8, v2, v0}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    :cond_2c
    if-eqz v5, :cond_2d

    check-cast p2, Lcom/facebook/litho/ComponentHost;

    iput-boolean v9, p2, Lcom/facebook/litho/ComponentHost;->A0I:Z

    :cond_2d
    iget-object v0, p1, LX/8ee;->A09:Ljava/util/List;

    if-eqz v0, :cond_2e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v8, v0}, LX/0Sr;->A0I(Landroid/view/View;Ljava/util/List;)V

    :cond_2e
    return-void

    :cond_2f
    const v1, 0x7f0b0e42

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v4, :cond_25

    invoke-static {v8, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    goto :goto_5

    :cond_30
    const/16 v1, 0x8

    and-int/lit8 v0, p3, 0x8

    const/16 v2, 0x10

    if-ne v0, v1, :cond_1f

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_31
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_32
    invoke-static {v8}, LX/7Yz;->A01(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_33
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_a

    invoke-virtual {v10, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_34
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_35
    const/16 v1, 0x400

    and-int v0, p3, v1

    const/16 v2, 0x8

    if-ne v0, v1, :cond_1

    const/4 v2, 0x4

    goto/16 :goto_0
.end method
