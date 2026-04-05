.class public final LX/4eF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ddl;


# instance fields
.field public A00:LX/C0U;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/A80;

.field public A03:LX/BpH;

.field public A04:LX/4eM;

.field public A05:I

.field public A06:Landroid/os/Parcelable;

.field public A07:LX/3ww;

.field public A08:LX/4eO;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/AHT;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/9pn;

.field public final A0D:LX/4eH;

.field public final A0E:LX/1zD;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pzq;)V
    .locals 22

    const/16 v21, 0x1

    const/4 v0, 0x3

    move-object/from16 v15, p2

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p4

    iput-object v7, v2, LX/4eF;->A0B:Lcom/instagram/common/session/UserSession;

    move-object/from16 v5, p3

    iput-object v5, v2, LX/4eF;->A0A:LX/AHT;

    iput-object v15, v2, LX/4eF;->A09:Landroid/content/Context;

    const/16 v0, 0x23

    new-instance v1, LX/9ea;

    invoke-direct {v1, v0, v15, v7}, LX/9ea;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/4eH;

    invoke-virtual {v7, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4eH;

    iput-object v0, v2, LX/4eF;->A0D:LX/4eH;

    sget-object v20, LX/009;->A00:Ljava/lang/Integer;

    new-instance v14, LX/4eI;

    move-object/from16 v18, p5

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v19, v0

    invoke-direct/range {v14 .. v21}, LX/4eI;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pzq;LX/4eH;Ljava/lang/Integer;Z)V

    iput-object v14, v2, LX/4eF;->A0C:LX/9pn;

    const/4 v6, 0x0

    const v13, 0x1682560

    new-instance v3, LX/1zD;

    move-object/from16 v4, p1

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    invoke-direct/range {v3 .. v13}, LX/1zD;-><init>(Landroid/app/Activity;LX/AHT;LX/BaC;Lcom/instagram/common/session/UserSession;LX/KZN;LX/KZN;LX/KZN;LX/KZN;Lkotlin/jvm/functions/Function1;I)V

    iput-object v3, v2, LX/4eF;->A0E:LX/1zD;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81086b000031c1L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81086b000531c3L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810cdf000d4e7bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v1, LX/4eM;

    invoke-direct {v1, v7}, LX/4eM;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/4eO;

    invoke-direct {v0, v7, v14, v1}, LX/4eO;-><init>(Lcom/instagram/common/session/UserSession;LX/Dco;LX/4eM;)V

    iput-object v0, v2, LX/4eF;->A08:LX/4eO;

    iput-object v1, v2, LX/4eF;->A04:LX/4eM;

    :cond_1
    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/2vq;->A00:LX/2vq;

    invoke-virtual {v0, v7}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810c7c00354cf8L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, LX/4eF;->A02:LX/A80;

    return-void

    :cond_3
    sget-boolean v0, LX/1qh;->A00:Z

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/7ua;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/A80;

    invoke-direct {v0, v7, v15, v4}, LX/A80;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final AC5(LX/91A;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4eF;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    :cond_0
    return-void
.end method

.method public final ACr(II)V
    .locals 6

    iget-object v1, p0, LX/4eF;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/4eF;->A02:LX/A80;

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    iput-boolean v5, v3, LX/A80;->A0D:Z

    new-instance v0, LX/Kix;

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, LX/Kix;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public final AGN(LX/7v9;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4eF;->A0C:LX/9pn;

    invoke-virtual {v0, p1, v1}, LX/9hw;->A0L(LX/7v9;I)V

    return-void
.end method

.method public final Akv()V
    .locals 13

    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x3fe3e393

    const-string v0, "ScrollableReelTrayViewController.createViews"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1G:Z

    iget-object v2, p0, LX/4eF;->A09:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v5, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v5, p0, LX/4eF;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, p0, LX/4eF;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-static {v6}, LX/3wn;->A00(Lcom/instagram/common/session/UserSession;)LX/3wp;

    move-result-object v8

    const v0, 0x7f0407b0

    invoke-static {v2, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x17784d95

    invoke-static {v5, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810cdf00064e74L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Linstagram/features/stories/ui/util/StoriesTrayLayoutManager;

    invoke-direct {v0, v2}, Linstagram/features/stories/ui/util/StoriesTrayLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    new-instance v0, LX/Q2q;

    invoke-direct {v0}, LX/Q2q;-><init>()V

    :goto_0
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    :cond_1
    iget-object v1, p0, LX/4eF;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/4eF;->A0C:LX/9pn;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_2
    iget-object v1, p0, LX/4eF;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    const v0, 0x7f1361a0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108f5001135dfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/4eF;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    iput-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    :cond_4
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8208f5001215b9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v4

    long-to-int v1, v4

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/4eF;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    :cond_5
    iget-object v1, p0, LX/4eF;->A0E:LX/1zD;

    iget-object v0, p0, LX/4eF;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    :cond_6
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81086b000031c1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81086b000531c3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    iget-object v4, p0, LX/4eF;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/4lP;

    invoke-direct {v2, v0, v4, p0}, LX/4lP;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LX/4eF;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081de7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, v2, LX/C5B;->A01:Landroid/graphics/drawable/Drawable;

    :cond_8
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    :cond_9
    iget-object v1, p0, LX/4eF;->A08:LX/4eO;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/4eF;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    :cond_a
    iget-object v8, p0, LX/4eF;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_d

    iget-object v0, p0, LX/4eF;->A02:LX/A80;

    if-eqz v0, :cond_d

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    invoke-virtual {v0, v8}, LX/A80;->A0I(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v6}, LX/Jpq;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v0, p0, LX/4eF;->A0D:LX/4eH;

    invoke-virtual {v0}, LX/4eH;->A0F()I

    move-result v9

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840c7c0039033aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v4

    int-to-double v0, v9

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {v8, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    :cond_b
    invoke-virtual {v8, v7}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    goto :goto_1

    :cond_c
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0}, LX/7v8;->A0b()V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-boolean v0, v8, LX/3wp;->A04:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_1
    if-nez v10, :cond_d

    new-instance v0, LX/8V3;

    invoke-direct {v0, v8, p0}, LX/8V3;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/4eF;)V

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    :cond_d
    iget-object v5, p0, LX/4eF;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v6}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v9, LX/2vq;->A00:LX/2vq;

    invoke-virtual {v9, v6}, LX/2vq;->A0S(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    sget-object v9, LX/2vq;->A00:LX/2vq;

    invoke-virtual {v9, v6}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c7c003d4cfcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_f
    const/16 v0, 0x29

    new-instance v1, LX/21r;

    invoke-direct {v1, v0}, LX/21r;-><init>(I)V

    const-class v0, LX/Ewu;

    invoke-virtual {v6, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ewu;

    iget-boolean v0, v8, LX/Ewu;->A00:Z

    if-nez v0, :cond_13

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/MkS;->A00:LX/41q;

    sget-object v0, LX/MkS;->A01:[LX/lQb;

    aget-object v0, v0, v3

    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v9, v6}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820c7c003c1ba0L    # 3.2127871888829E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v2, v0

    const/4 v0, -0x1

    if-ne v2, v0, :cond_12

    :cond_10
    iput-boolean v7, v8, LX/Ewu;->A00:Z

    new-instance v1, LX/BpH;

    invoke-direct {v1, v6, v4}, LX/BpH;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    iget-object v0, v1, LX/BpH;->A02:LX/BqA;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    iput-object v1, p0, LX/4eF;->A03:LX/BpH;

    goto :goto_2

    :cond_11
    const/4 v2, 0x0

    :cond_12
    if-lt v3, v2, :cond_10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_13
    :goto_2
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0xbf120d4

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_14
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x53d42a3

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_15
    throw v1
.end method

.method public final Amy()V
    .locals 3

    iget-object v1, p0, LX/4eF;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/4eF;->A03:LX/BpH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BpH;->A02:LX/BqA;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    :cond_0
    iget-object v0, p0, LX/4eF;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/7v8;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/4eF;->A06:Landroid/os/Parcelable;

    iget-object v0, p0, LX/4eF;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_1
    iget-object v1, p0, LX/4eF;->A0E:LX/1zD;

    iget-object v0, p0, LX/4eF;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    :cond_2
    iget-object v1, p0, LX/4eF;->A02:LX/A80;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/4eF;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    :cond_3
    iget-object v1, p0, LX/4eF;->A08:LX/4eO;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/4eF;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    :cond_4
    iput-object v2, p0, LX/4eF;->A01:Landroidx/recyclerview/widget/RecyclerView;

    :cond_5
    return-void

    :cond_6
    move-object v0, v2

    goto :goto_0
.end method

.method public final BUJ()Ljava/util/List;
    .locals 6

    iget-object v0, p0, LX/4eF;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    :cond_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    iget-object v0, p0, LX/4eF;->A0C:LX/9pn;

    check-cast v0, LX/206;

    iget-object v4, v0, LX/206;->A04:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    if-ge v5, v2, :cond_3

    invoke-static {v4, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4mL;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/4mL;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/4mL;->A02:LX/3ww;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_3
    return-object v3
.end method

.method public final BtV(LX/2Ab;LX/Pwn;)LX/29o;
    .locals 6

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4eF;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/4eF;->A0B:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5PW;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LX/5PW;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;LX/2Ab;LX/Pwn;Z)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CcJ(Ljava/lang/String;)LX/3ww;
    .locals 1

    iget-object v0, p0, LX/4eF;->A0C:LX/9pn;

    check-cast v0, LX/206;

    iget-object v0, v0, LX/206;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4mL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4mL;->A02:LX/3ww;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cck()LX/Dco;
    .locals 1

    iget-object v0, p0, LX/4eF;->A0C:LX/9pn;

    return-object v0
.end method

.method public final Cct(Ljava/util/List;)Ljava/util/List;
    .locals 5

    iget-object v4, p0, LX/4eF;->A0C:LX/9pn;

    check-cast v4, LX/206;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/206;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4mL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4mL;->A02:LX/3ww;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final Cxe()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/4eF;->A01:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final DAC(I)LX/7v9;
    .locals 2

    iget-object v1, p0, LX/4eF;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b(IZ)LX/7v9;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final DAD(LX/3ww;)LX/7v9;
    .locals 2

    iget-object v1, p0, LX/4eF;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/4eF;->A0C:LX/9pn;

    invoke-interface {v0, p1}, LX/Ko9;->DVI(LX/3ww;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final DpK()Z
    .locals 2

    iget-object v0, p0, LX/4eF;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    :cond_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    if-gtz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final F3b(IZ)V
    .locals 4

    iget-object v0, p0, LX/4eF;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    instance-of v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    iget-object v1, p0, LX/4eF;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d3b0003508cL    # 3.035300063379489E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {v3, v1}, LX/7v8;->A0Z(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x4

    :cond_1
    invoke-virtual {v3, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_2
    return-void
.end method

.method public final FoT(LX/3jW;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/4eF;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/4eF;->A00:LX/C0U;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/4eF;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4eF;->A0A:LX/AHT;

    new-instance v2, LX/4mS;

    invoke-direct {v2, v0, v1, p1}, LX/4mS;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/LiX;)V

    iput-object v2, p0, LX/4eF;->A00:LX/C0U;

    :cond_0
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    :cond_1
    return-void
.end method

.method public final Fp8(LX/91A;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4eF;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    :cond_0
    return-void
.end method

.method public final Fu8(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string/jumbo v2, "stories_tray_instance_state"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-class v0, Landroid/os/Parcelable;

    invoke-static {p1, v0, v2}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    iput-object v0, p0, LX/4eF;->A06:Landroid/os/Parcelable;

    :cond_0
    iget-object v0, p0, LX/4eF;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4eF;->A06:Landroid/os/Parcelable;

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/7v8;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method public final Fvd(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/4eF;->A06:Landroid/os/Parcelable;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "stories_tray_instance_state"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final Fwi(LX/3ww;)V
    .locals 8

    iget-object v0, p0, LX/4eF;->A0C:LX/9pn;

    invoke-interface {v0, p1}, LX/Ko9;->DVI(LX/3ww;)I

    move-result v2

    iget-object v5, p0, LX/4eF;->A02:LX/A80;

    if-eqz v5, :cond_1

    iget-object v3, p0, LX/4eF;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/4eF;->A09:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v4, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v6, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/4 v7, 0x1

    iput v2, v5, LX/A80;->A00:I

    iput-boolean v7, v5, LX/A80;->A07:Z

    iput-boolean v7, v5, LX/A80;->A0D:Z

    new-instance v2, LX/Kix;

    invoke-direct/range {v2 .. v7}, LX/Kix;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4eF;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    return-void
.end method

.method public final Fwj(I)V
    .locals 8

    const/4 v2, 0x0

    iget-object v5, p0, LX/4eF;->A02:LX/A80;

    if-eqz v5, :cond_1

    iget-object v3, p0, LX/4eF;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/4eF;->A09:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v4, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v6, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/4 v7, 0x1

    iput v2, v5, LX/A80;->A00:I

    iput-boolean v7, v5, LX/A80;->A07:Z

    iput-boolean v7, v5, LX/A80;->A0D:Z

    new-instance v2, LX/Kix;

    invoke-direct/range {v2 .. v7}, LX/Kix;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4eF;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    return-void
.end method

.method public final Fz4(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4eF;->A0C:LX/9pn;

    iget-object v0, p0, LX/4eF;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0, p1}, LX/Ko9;->GG5(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    return-void
.end method

.method public final G9u(LX/3jW;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4eF;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/4eF;->A00:LX/C0U;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/4eF;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4eF;->A0A:LX/AHT;

    new-instance v2, LX/4mS;

    invoke-direct {v2, v0, v1, p1}, LX/4mS;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/LiX;)V

    iput-object v2, p0, LX/4eF;->A00:LX/C0U;

    :cond_0
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    iget-object v0, p1, LX/3jW;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/4eF;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/4eF;->A00:LX/C0U;

    if-nez v2, :cond_1

    iget-object v1, p0, LX/4eF;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4eF;->A0A:LX/AHT;

    new-instance v2, LX/4mS;

    invoke-direct {v2, v0, v1, p1}, LX/4mS;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/LiX;)V

    iput-object v2, p0, LX/4eF;->A00:LX/C0U;

    :cond_1
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    :cond_2
    return-void
.end method

.method public final GST()V
    .locals 3

    iget-object v0, p0, LX/4eF;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810cdf000d4e7bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4eF;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v0, LX/Jf9;

    invoke-direct {v0, p0}, LX/Jf9;-><init>(LX/4eF;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Gf7()V
    .locals 4

    iget-object v3, p0, LX/4eF;->A07:LX/3ww;

    if-nez v3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4eF;->Fwj(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4eF;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_2
    iget-object v0, p0, LX/4eF;->A0C:LX/9pn;

    invoke-interface {v0, v3}, LX/Ko9;->DVI(LX/3ww;)I

    move-result v1

    iget v0, p0, LX/4eF;->A05:I

    if-eqz v0, :cond_4

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, LX/7v8;->scrollToPosition(I)V

    return-void
.end method

.method public final onPause()V
    .locals 9

    const/4 v5, 0x0

    iput-object v5, p0, LX/4eF;->A07:LX/3ww;

    const/4 v3, 0x0

    iput v3, p0, LX/4eF;->A05:I

    iget-object v0, p0, LX/4eF;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    instance-of v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_6

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    :goto_0
    iget-object v6, p0, LX/4eF;->A0C:LX/9pn;

    invoke-interface {v6}, LX/Dco;->Ccl()I

    move-result v0

    if-ge v2, v0, :cond_5

    if-ltz v2, :cond_8

    invoke-interface {v6}, LX/Dco;->Ccl()I

    move-result v0

    if-ge v2, v0, :cond_8

    invoke-interface {v6, v2}, LX/Ko9;->CcV(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/3ww;

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    check-cast v7, LX/3ww;

    if-eqz v7, :cond_8

    iget-object v0, v7, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_1

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/4eF;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, v7, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pzb;->DE7()Lcom/instagram/user/model/User;

    move-result-object v8

    :cond_0
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-boolean v0, v7, LX/3ww;->A1e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/4eF;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v0}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v7, LX/3ww;->A1m:Z

    if-eqz v0, :cond_4

    :cond_3
    if-eqz v1, :cond_8

    :cond_4
    invoke-interface {v6, v2}, LX/Ko9;->CcV(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3ww;

    if-eqz v0, :cond_7

    check-cast v1, LX/3ww;

    :goto_1
    iput-object v1, p0, LX/4eF;->A07:LX/3ww;

    :cond_5
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-object v0, p0, LX/4eF;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0b(IZ)LX/7v9;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, LX/4eF;->A05:I

    :cond_6
    return-void

    :cond_7
    move-object v1, v5

    goto :goto_1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
