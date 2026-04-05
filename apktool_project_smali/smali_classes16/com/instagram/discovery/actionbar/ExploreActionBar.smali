.class public final Lcom/instagram/discovery/actionbar/ExploreActionBar;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:I

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:LX/nBb;

.field public A04:LX/D5g;

.field public A05:LX/D67;

.field public A06:LX/D66;

.field public A07:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

.field public A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A09:Z

.field public final A0A:Landroid/view/View;

.field public final A0B:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/discovery/actionbar/ExploreActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/discovery/actionbar/ExploreActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0b19

    const/4 v1, 0x1

    invoke-static {v2, p0, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A0A:Landroid/view/View;

    iput-boolean v1, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A09:Z

    const/16 v1, 0x24

    new-instance v0, LX/ERB;

    invoke-direct {v0, p1, v1}, LX/ERB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A0B:LX/Bbi;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/214;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/discovery/actionbar/ExploreActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method private final getAccessibilityManager()Landroid/view/accessibility/AccessibilityManager;
    .locals 1

    iget-object v0, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    return-object v0
.end method

.method private final getHiddenMediaSet()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    sget-object v0, LX/87y;->A02:Ljava/util/HashSet;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method private final getUnHiddenMediaSet()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    sget-object v0, LX/87y;->A03:Ljava/util/HashSet;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method private final setUpForSearchWithAnimatedHints(Lcom/instagram/common/session/UserSession;Landroid/content/res/Configuration;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {v2, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v4

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    iget v0, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v2, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v1

    iget v0, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v2, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    invoke-static {v2, p1}, LX/7ua;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, p1, v6, v1, v0}, LX/7ua;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;II)LX/9EP;

    move-result-object v0

    iget v5, v0, LX/9EP;->A00:I

    iget v4, v0, LX/9EP;->A01:I

    :cond_0
    iget-object v3, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A0A:Landroid/view/View;

    invoke-static {v3, v5}, LX/6eb;->A0k(Landroid/view/View;I)V

    invoke-static {v3, v4}, LX/6eb;->A0m(Landroid/view/View;I)V

    const-string v0, "accessibility"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    if-nez v1, :cond_2

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/021;->A01(Landroid/content/Context;)I

    move-result v1

    invoke-static {v2}, LX/210;->A04(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_2
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0MP;->A02(Landroid/view/accessibility/AccessibilityManager;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "is_accessibility_enabled"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-wide/16 v0, 0x1f4

    invoke-static {v3, v0, v1}, LX/0ON;->A06(Landroid/view/View;J)V

    :cond_4
    iget-object v1, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A07:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    if-eqz v1, :cond_5

    new-instance v0, LX/AKT;

    invoke-direct {v0, p0}, LX/AKT;-><init>(Lcom/instagram/discovery/actionbar/ExploreActionBar;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0B:LX/Lnw;

    iget v0, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A00:I

    iput v0, v1, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02:I

    :cond_5
    invoke-static {v2}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v0}, LX/203;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    aget-object v1, v1, v0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_6
    return-void
.end method

.method public static synthetic setUpForSearchWithAnimatedHints$default(Lcom/instagram/discovery/actionbar/ExploreActionBar;Lcom/instagram/common/session/UserSession;Landroid/content/res/Configuration;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/instagram/discovery/actionbar/ExploreActionBar;->setUpForSearchWithAnimatedHints(Lcom/instagram/common/session/UserSession;Landroid/content/res/Configuration;)V

    return-void
.end method

.method private final setupMultiHideActionBar(LX/nig;)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A0A:Landroid/view/View;

    const v0, 0x7f0b28e4

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/C86;

    invoke-direct {v0, p0, p1, v1}, LX/C86;-><init>(Lcom/instagram/discovery/actionbar/ExploreActionBar;LX/nig;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b28e5

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/C86;

    invoke-direct {v0, p0, p1, v1}, LX/C86;-><init>(Lcom/instagram/discovery/actionbar/ExploreActionBar;LX/nig;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/D66;LX/21M;LX/nig;Z)V
    .locals 19

    move-object/from16 v5, p3

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v7, p4

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v2, 0x4

    move-object/from16 v3, p6

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v4, p5

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v1

    if-eqz v1, :cond_0

    const v6, -0x6f2bb793

    const-string v1, "ExploreActionBar.bind"

    invoke-static {v1, v6}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v1, v7, LX/D66;->A09:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/D67;

    move-object/from16 v11, p0

    iget-object v1, v11, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A05:LX/D67;

    invoke-static {v1, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x7a38a31d

    goto/16 :goto_c

    :cond_1
    :try_start_1
    move-object/from16 v8, p1

    iput-object v8, v11, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A01:Landroidx/fragment/app/Fragment;

    iput-object v6, v11, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A05:LX/D67;

    iput-object v7, v11, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A06:LX/D66;

    move-object/from16 v1, p2

    iput-object v1, v11, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A02:Landroidx/fragment/app/FragmentActivity;

    const/4 v12, 0x0

    sget-object v9, LX/0jf;->A06:LX/0jf;

    iget-object v10, v8, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fq;

    if-nez v10, :cond_2

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v10

    :cond_2
    invoke-static {v10}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v13, 0xa

    new-instance v8, LX/AOU;

    invoke-direct/range {v8 .. v13}, LX/AOU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v8, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v6, v11, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A0A:Landroid/view/View;

    const v1, 0x7f0b00de

    invoke-virtual {v6, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    const v1, 0x7f0b00dd

    invoke-virtual {v7, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v1, v11, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v7, v11, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A07:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    invoke-direct {v11, v5, v12}, Lcom/instagram/discovery/actionbar/ExploreActionBar;->setUpForSearchWithAnimatedHints(Lcom/instagram/common/session/UserSession;Landroid/content/res/Configuration;)V

    iget-object v7, v11, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A05:LX/D67;

    if-eqz v7, :cond_f

    iget-boolean v8, v7, LX/D67;->A08:Z

    const/4 v1, 0x1

    if-ne v8, v1, :cond_f

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v8

    if-eqz v8, :cond_3

    const v9, -0x63199f85

    const-string v8, "ExploreActionBar.maybeSetupMetaAIForSearch"

    invoke-static {v8, v9}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    :try_start_2
    iget-boolean v8, v7, LX/D67;->A04:Z

    if-ne v8, v1, :cond_5

    iget-boolean v8, v7, LX/D67;->A0G:Z

    if-nez v8, :cond_5

    iget-object v13, v11, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v13, :cond_4

    iget v14, v7, LX/D67;->A00:I

    iget v15, v7, LX/D67;->A01:I

    const-wide/16 v16, 0x5dc

    move/from16 v18, v1

    invoke-virtual/range {v13 .. v18}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08(IIJZ)V

    :cond_4
    :goto_0
    iget-object v9, v11, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v9, :cond_7

    iget-boolean v7, v7, LX/D67;->A0B:Z

    iput-boolean v7, v9, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0N:Z

    goto :goto_1

    :cond_5
    iget-object v10, v11, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v10, :cond_4

    iget-boolean v9, v7, LX/D67;->A0G:Z

    const/4 v8, 0x0

    invoke-virtual {v10, v1, v9, v8, v8}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A09(ZZZZ)V

    goto :goto_0

    :goto_1
    if-eqz v7, :cond_6

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8}, LX/120;->A0C(Landroid/content/res/Resources;)I

    move-result v10

    const v7, 0x7f07003f

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-boolean v7, v9, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0L:Z

    if-eqz v7, :cond_8

    invoke-static {v9, v10, v8}, LX/6eb;->A0v(Landroid/view/View;II)V

    :cond_6
    :goto_2
    invoke-static {v9}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A01(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    :cond_7
    iget-object v7, v11, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A05:LX/D67;

    if-eqz v7, :cond_e

    iget-boolean v7, v7, LX/D67;->A0E:Z

    if-ne v7, v1, :cond_e

    const v7, 0x7f0b1736

    invoke-virtual {v6, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v10, :cond_9

    invoke-static {}, LX/659;->A0Z()V

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    invoke-virtual {v9, v10, v7, v8, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_4

    :cond_9
    :try_start_3
    invoke-static {v11}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    const v9, 0x7f040845

    invoke-static {v7, v9}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v10, v8}, LX/6eb;->A0f(Landroid/view/View;I)V

    invoke-virtual {v10}, Landroid/view/View;->getY()F

    move-result v8

    invoke-static {v7, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v8, v0

    invoke-virtual {v10, v8}, Landroid/view/View;->setTranslationY(F)V

    iget-object v8, v11, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A07:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    if-eqz v8, :cond_a

    invoke-static {v7, v9}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v8, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    const v0, 0x7f0805cc

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    iget-object v0, v11, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A05:LX/D67;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/D67;->A0H:Z

    if-ne v0, v1, :cond_b

    iget-object v1, v11, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_b

    invoke-static {v7}, LX/229;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_b
    iget-object v7, v11, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v11, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    :cond_c
    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_d
    const/16 v0, 0xe

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_4
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, -0x72af66c8

    invoke-static {v0}, LX/1fP;->A00(I)V

    goto/16 :goto_d

    :cond_e
    :goto_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x2d732056

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_f
    iget-object v7, v11, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A05:LX/D67;

    if-eqz v7, :cond_11

    iget-boolean v1, v7, LX/D67;->A08:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_11

    iget v1, v7, LX/D67;->A02:I

    :goto_6
    iget-object v0, v11, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    :cond_10
    iget-object v9, v11, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v9, :cond_17

    iget-object v0, v11, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A05:LX/D67;

    const/4 v8, 0x1

    if-eqz v0, :cond_16

    iget-boolean v0, v0, LX/D67;->A08:Z

    if-ne v0, v8, :cond_16

    iget-object v10, v11, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A06:LX/D66;

    if-eqz v10, :cond_14

    iget-object v1, v11, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A02:Landroidx/fragment/app/FragmentActivity;

    const/4 v7, 0x0

    if-nez v1, :cond_12

    const-string v0, "fragmentActivity"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_11
    const v1, 0x7f1366f0

    goto :goto_6

    :cond_12
    instance-of v0, v1, LX/Lmb;

    if-eqz v0, :cond_13

    move-object v7, v1

    check-cast v7, LX/Lmb;

    :cond_13
    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v10, LX/D66;->A05:Ljava/lang/String;

    invoke-static {v1, v1, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v1

    iget-object v0, v10, LX/D66;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BUB;

    invoke-static {v0, v1}, LX/225;->A0O(LX/BaQ;LX/0ZJ;)LX/0ZI;

    move-result-object v1

    if-eqz v7, :cond_14

    invoke-interface {v7}, LX/Lmb;->DIG()LX/8aV;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0, v9, v1}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_14
    iget-object v10, v11, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A06:LX/D66;

    if-eqz v10, :cond_16

    iget-object v1, v10, LX/D66;->A09:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D67;

    iget-boolean v0, v0, LX/D67;->A05:Z

    if-nez v0, :cond_16

    iget-object v7, v10, LX/D66;->A02:LX/Bab;

    iput-object v9, v7, LX/Bab;->A01:Landroid/widget/EditText;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D67;

    iget-boolean v0, v0, LX/D67;->A04:Z

    if-eqz v0, :cond_15

    const-wide/16 v0, 0x9c4

    iput-wide v0, v7, LX/Bab;->A00:J

    :cond_15
    iget-object v7, v10, LX/D66;->A04:LX/1wR;

    iget-object v1, v10, LX/D66;->A03:LX/Pzh;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0U:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v7, v9, v0, v1}, LX/1wR;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Pzh;)V

    :cond_16
    invoke-virtual {v9}, Landroid/view/View;->clearFocus()V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-direct {v11}, Lcom/instagram/discovery/actionbar/ExploreActionBar;->getAccessibilityManager()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-ne v0, v8, :cond_19

    invoke-direct {v11}, Lcom/instagram/discovery/actionbar/ExploreActionBar;->getAccessibilityManager()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-ne v0, v8, :cond_19

    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_17
    :goto_7
    iget-object v0, v11, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A07:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A03()V

    :cond_18
    iget-object v0, v11, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A05:LX/D67;

    if-eqz v0, :cond_1c

    iget-boolean v7, v0, LX/D67;->A07:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v0, LX/D67;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_8

    :cond_19
    invoke-virtual {v9, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_7

    :goto_8
    if-eqz v1, :cond_1c

    if-eqz v7, :cond_1c

    const v8, 0x7f0b1738

    invoke-static {v6, v8}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.imageview.IgImageView"

    invoke-static {v9, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v11, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A02:Landroidx/fragment/app/FragmentActivity;

    if-nez v7, :cond_1a

    const-string v0, "fragmentActivity"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1a
    instance-of v0, v7, LX/Pwu;

    if-eqz v0, :cond_1b

    const/16 v1, 0xc

    new-instance v0, LX/aiJ;

    invoke-direct {v0, v1, v10, v7, v11}, LX/aiJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1b
    iget-object v7, v11, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A07:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_24

    check-cast v1, LX/0CS;

    invoke-static {v11}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v8, v1, LX/0CS;->A0r:I

    const/4 v0, -0x1

    iput v0, v1, LX/0CS;->A0s:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1c
    iget-object v2, v11, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A05:LX/D67;

    const/4 v1, 0x1

    if-eqz v2, :cond_22

    iget-boolean v0, v2, LX/D67;->A0C:Z

    if-eq v0, v1, :cond_22

    iget-boolean v0, v2, LX/D67;->A0D:Z

    if-ne v0, v1, :cond_1d

    const v9, 0x7f0824ab

    const v8, 0x7f134be5

    const/16 v0, 0xc

    new-instance v7, LX/fae;

    invoke-direct {v7, v0, v5, v11, v4}, LX/fae;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x10

    goto :goto_9

    :cond_1d
    iget-boolean v0, v2, LX/D67;->A09:Z

    if-ne v0, v1, :cond_1f

    if-nez p7, :cond_1e

    iget-object v0, v11, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A04:LX/D5g;

    if-eqz v0, :cond_1e

    iget-object v2, v0, LX/D5g;->A03:LX/283;

    const-string v1, "friending_center_top_explore"

    const-string v0, "explore_search_bar"

    invoke-virtual {v2, v1, v0}, LX/283;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    const v9, 0x7f082724

    const v8, 0x7f133947

    const/16 v0, 0x38

    new-instance v7, LX/fWO;

    invoke-direct {v7, v11, v0}, LX/fWO;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x10

    const/4 v5, 0x4

    goto :goto_a

    :cond_1f
    iget-boolean v0, v2, LX/D67;->A06:Z

    if-ne v0, v1, :cond_22

    if-nez p7, :cond_20

    iget-object v4, v11, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A04:LX/D5g;

    if-eqz v4, :cond_20

    iget-object v0, v4, LX/D5g;->A04:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    sget-object v0, LX/F2X;->A00:Ljava/util/Set;

    iget-object v1, v4, LX/D5g;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/D5g;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/F2X;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    const v9, 0x7f08200a

    const v8, 0x7f1368a3

    const/16 v0, 0x39

    new-instance v7, LX/fWO;

    invoke-direct {v7, v11, v0}, LX/fWO;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    :goto_9
    const/4 v5, 0x0

    :goto_a
    const v0, 0x7f0b1739

    invoke-static {v6, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.imageview.IgImageView"

    if-nez v4, :cond_21

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_b
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_d

    :cond_21
    :try_start_5
    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v11}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v5}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v1, v0, v12, v12}, LX/DSY;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v2, v4, v9}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {v2, v4, v8}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_22
    invoke-direct {v11, v3}, Lcom/instagram/discovery/actionbar/ExploreActionBar;->setupMultiHideActionBar(LX/nig;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, -0x77fe68b0

    :goto_c
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_23
    return-void

    :cond_24
    :try_start_6
    const/4 v0, 0x0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    :cond_25
    :goto_d
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x4596a1be

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_26
    throw v1
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/instagram/discovery/actionbar/ExploreActionBar;->setUpForSearchWithAnimatedHints(Lcom/instagram/common/session/UserSession;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final getSuggestedFeedControlsOnClick()LX/nBb;
    .locals 1

    iget-object v0, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A03:LX/nBb;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x47435da6

    invoke-static {p1, v0}, LX/B6D;->A0G(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A04:LX/D5g;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A02:Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_0

    const-string v0, "fragmentActivity"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/D5g;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7Xv;->A01(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-static {v0}, LX/G5f;->A03(Lcom/instagram/common/session/UserSession;)LX/H2G;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const/16 v0, 0x38

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/2BN;->A04()V

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, -0x74a4774b

    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    instance-of v0, p1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v0, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A05:LX/D67;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/D67;->A0B:Z

    if-ne v0, v2, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0C(F)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A04:LX/D5g;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A02:Landroidx/fragment/app/FragmentActivity;

    if-eqz v5, :cond_4

    iget-object v1, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A05:LX/D67;

    iget-object v0, v3, LX/D5g;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v4, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v4, v0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/D67;->A03:LX/4UI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4UI;->A00()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v8

    :goto_0
    iget-object v6, v3, LX/D5g;->A00:LX/AHT;

    sget-object v7, LX/1p6;->A04:LX/1p6;

    const-string v9, ""

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0F(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1p6;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A04:LX/D5g;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A02:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/D5g;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7Xv;->A01(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-static {v0}, LX/G5f;->A03(Lcom/instagram/common/session/UserSession;)LX/H2G;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const/16 v0, 0x38

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/2BN;->A04()V

    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return v2

    :cond_4
    const-string v0, "fragmentActivity"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final setActionHandler(LX/D5g;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A04:LX/D5g;

    return-void
.end method

.method public final setSuggestedFeedControlsOnClick(LX/nBb;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A03:LX/nBb;

    return-void
.end method
