.class public final Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:LX/KaG;

.field public A01:LX/2MM;

.field public A02:LX/2ML;

.field public A03:LX/KaG;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/LinearLayout;

.field public final A07:Landroid/widget/LinearLayout;

.field public final A08:Landroid/widget/TextView;

.field public final A09:LX/KaG;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Z

.field public final A0C:Landroid/view/ViewStub;

.field public final A0D:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435466
    move-result-object v2

    .line 268435467
    const v1, 0x7f0e025e

    .line 268435470
    const/4 v0, 0x1

    .line 268435471
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435474
    move-result-object v2

    .line 268435475
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435478
    iput-object v2, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A04:Landroid/view/View;

    .line 268435480
    const v0, 0x7f0b0cb8

    .line 268435483
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435486
    move-result-object v0

    .line 268435487
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435490
    check-cast v0, Landroid/widget/TextView;

    .line 268435492
    iput-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A08:Landroid/widget/TextView;

    .line 268435494
    const v0, 0x7f0b0cbb

    .line 268435497
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435500
    move-result-object v0

    .line 268435501
    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    .line 268435504
    move-result-object v0

    .line 268435505
    iput-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A09:LX/KaG;

    .line 268435507
    const v0, 0x7f0b00ec

    .line 268435510
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435513
    move-result-object v1

    .line 268435514
    check-cast v1, Landroid/view/ViewStub;

    .line 268435516
    if-eqz v1, :cond_0

    .line 268435518
    const v0, 0x7f0e0033

    .line 268435521
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 268435524
    :goto_0
    invoke-static {v1, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    .line 268435527
    move-result-object v0

    .line 268435528
    iput-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A00:LX/KaG;

    .line 268435530
    const v0, 0x7f0b0cb9

    .line 268435533
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435536
    move-result-object v0

    .line 268435537
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435540
    iput-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A05:Landroid/view/View;

    .line 268435542
    invoke-static {p1}, LX/09B;->A03(Landroid/content/Context;)Z

    .line 268435545
    move-result v0

    .line 268435546
    iput-boolean v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A0B:Z

    .line 268435548
    const v0, 0x7f0b0b65

    .line 268435551
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435554
    move-result-object v0

    .line 268435555
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435558
    check-cast v0, Landroid/widget/LinearLayout;

    .line 268435560
    iput-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A07:Landroid/widget/LinearLayout;

    .line 268435562
    const v0, 0x7f0b0b4a

    .line 268435565
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435568
    move-result-object v0

    .line 268435569
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435572
    check-cast v0, Landroid/widget/LinearLayout;

    .line 268435574
    iput-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A06:Landroid/widget/LinearLayout;

    .line 268435576
    const/16 v1, 0xb

    .line 268435578
    new-instance v0, LX/AOu;

    .line 268435580
    invoke-direct {v0, v1}, LX/AOu;-><init>(I)V

    .line 268435583
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 268435586
    move-result-object v0

    .line 268435587
    iput-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A0D:LX/Bbi;

    .line 268435589
    const v0, 0x7f0b0b5e

    .line 268435592
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435595
    move-result-object v0

    .line 268435596
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435599
    check-cast v0, Landroid/view/ViewStub;

    .line 268435601
    iput-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A0C:Landroid/view/ViewStub;

    .line 268435603
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 268435605
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 268435608
    iput-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A0A:Ljava/util/Map;

    .line 268435610
    return-void

    .line 268435611
    :cond_0
    const v0, 0x7f0b00eb

    .line 268435614
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435617
    move-result-object v1

    .line 268435618
    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p4, 0x2

    .line 536870914
    if-eqz v0, :cond_0

    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 536870919
    if-eqz v0, :cond_1

    .line 536870921
    const/4 p3, 0x0

    .line 536870922
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870925
    return-void
.end method

.method private final A00(LX/00V;Lcom/instagram/common/session/UserSession;LX/2Mi;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0107

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0xaf

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v3

    check-cast v1, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    invoke-virtual {v1, p2}, LX/7ga;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/0FT;->A0A:LX/0FT;

    invoke-virtual {v1, v0}, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->setUseCase(LX/0FT;)V

    invoke-virtual {v1, p1}, LX/7ga;->setLifecycleOwner(LX/00V;)V

    const v0, 0x7f0b40b0

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x7f082dff

    new-instance v0, LX/4rG;

    invoke-direct {v0, v4, v1}, LX/4rG;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p3, LX/2Mi;->A04:Z

    if-eqz v0, :cond_0

    const v0, 0x7f040783

    invoke-static {v4, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    invoke-direct {p0, v3, p3}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01(Landroid/view/View;LX/Lxe;)V

    return-object v3
.end method

.method private final A01(Landroid/view/View;LX/Lxe;)V
    .locals 4

    const/4 v0, -0x2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-interface {p2}, LX/Lxe;->DBW()LX/2MN;

    move-result-object v2

    sget-object v1, LX/2MN;->A07:LX/2MN;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->getElementHorizontalPaddingPx()I

    move-result v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    :goto_0
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    const/16 v0, 0x10

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    invoke-direct {p0}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->getElementHorizontalPaddingPx()I

    move-result v0

    goto :goto_0
.end method

.method public static final A02(LX/00V;Lcom/instagram/common/session/UserSession;Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;LX/2MM;)V
    .locals 20

    move-object/from16 v7, p2

    iget-object v0, v7, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01:LX/2MM;

    move-object/from16 v6, p3

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v7, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A00:LX/KaG;

    move-object/from16 v14, p1

    invoke-static {v14}, LX/0cN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/KaG;->GLd(Z)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v8}, LX/7ua;->A03(Landroid/content/Context;)Z

    move-result v0

    const/4 v10, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v2, v6, LX/2MM;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-object v4, v7, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A07:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    :cond_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, LX/2MM;->A05:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v9, 0x0

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/instagram/clips/intf/ClipsViewerSource;->A02()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v14}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0e:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v2, v14}, LX/8gP;->A04(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A10:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_0
    iget-object v2, v7, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A06:Landroid/widget/LinearLayout;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v9, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v10, 0x8

    :cond_7
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v10, v6, LX/2MM;->A0B:Z

    invoke-static {v12, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v14, v0}, LX/0eO;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v11, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v9, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v10, :cond_a

    :cond_8
    invoke-static {v9, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v10, v6, LX/2MM;->A08:LX/CDm;

    iget-object v0, v7, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01:LX/2MM;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/2MM;->A08:LX/CDm;

    invoke-static {v10, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_1
    invoke-static {v9, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v10, v6, LX/2MM;->A00:LX/2MY;

    iget-object v1, v7, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01:LX/2MM;

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    iget-object v1, v1, LX/2MM;->A00:LX/2MY;

    invoke-static {v10, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v9, v6, LX/2MM;->A06:LX/Hzv;

    iget-object v1, v7, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01:LX/2MM;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/2MM;->A06:LX/Hzv;

    :cond_9
    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    :goto_2
    iget-object v9, v6, LX/2MM;->A0A:Ljava/util/List;

    iget-object v0, v7, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01:LX/2MM;

    const/4 v11, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/2MM;->A0A:Ljava/util/List;

    :goto_3
    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/2addr v1, v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1e

    const/16 v12, 0xa

    invoke-static {v9, v12}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lxe;

    invoke-interface {v0}, LX/Lxe;->DBW()LX/2MN;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    move-object v0, v11

    goto :goto_3

    :cond_c
    iget-object v15, v6, LX/2MM;->A06:LX/Hzv;

    iget-boolean v1, v6, LX/2MM;->A0F:Z

    iget-boolean v0, v6, LX/2MM;->A0H:Z

    if-eqz v10, :cond_d

    if-eqz v15, :cond_d

    move/from16 v18, v1

    move/from16 v19, v0

    move-object/from16 v17, v7

    move-object/from16 v16, v10

    invoke-static/range {v14 .. v19}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A03(Lcom/instagram/common/session/UserSession;LX/Hzv;LX/2MY;Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;ZZ)V

    goto :goto_2

    :cond_d
    iget-object v0, v7, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A00:LX/KaG;

    invoke-interface {v0, v3}, LX/KaG;->setVisibility(I)V

    goto :goto_2

    :cond_e
    if-eqz v10, :cond_10

    iget-boolean v0, v10, LX/CDm;->A09:Z

    if-eqz v0, :cond_f

    if-nez v11, :cond_f

    invoke-direct {v7, v10}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A04(LX/CDm;)V

    goto/16 :goto_1

    :cond_f
    invoke-direct {v7, v10, v6}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A05(LX/CDm;LX/2MM;)V

    goto/16 :goto_1

    :cond_10
    iget-object v0, v7, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A09:LX/KaG;

    invoke-interface {v0, v3}, LX/KaG;->setVisibility(I)V

    goto/16 :goto_1

    :cond_11
    move-object v12, v9

    move-object v11, v9

    goto/16 :goto_0

    :cond_12
    iget-object v0, v7, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01:LX/2MM;

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/2MM;->A0A:Ljava/util/List;

    if-eqz v1, :cond_13

    invoke-static {v1, v12}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lxe;

    invoke-interface {v0}, LX/Lxe;->DBW()LX/2MN;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/Lxe;

    invoke-interface {v0}, LX/Lxe;->B3A()LX/2MZ;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    invoke-virtual {v10}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2MZ;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_18

    if-eq v1, v5, :cond_17

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_17
    move-object v10, v2

    goto :goto_7

    :cond_18
    move-object v10, v4

    :goto_7
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v8, 0x0

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v11, v8, 0x1

    if-gez v8, :cond_19

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    check-cast v1, LX/Lxe;

    iget-object v0, v7, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01:LX/2MM;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/2MM;->A0A:Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    instance-of v0, v1, LX/2Mi;

    if-nez v0, :cond_1b

    instance-of v0, v1, LX/CJm;

    if-nez v0, :cond_1b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_9

    :cond_1b
    if-nez v9, :cond_1c

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-interface {v1}, LX/Lxe;->CLN()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    const/4 v1, 0x6

    new-instance v0, LX/B3l;

    invoke-direct {v0, v8, v1}, LX/B3l;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1d
    move v8, v11

    goto :goto_8

    :cond_1e
    invoke-static {v2}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    invoke-static {v4}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iget-object v12, v7, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A0A:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->clear()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Lxe;

    instance-of v0, v11, LX/2Mi;

    if-eqz v0, :cond_22

    move-object v1, v11

    check-cast v1, LX/2Mi;

    iget-object v9, v1, LX/2Mi;->A02:LX/2MN;

    sget-object v0, LX/2MN;->A0B:LX/2MN;

    if-ne v9, v0, :cond_1f

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v14, v1}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A00(LX/00V;Lcom/instagram/common/session/UserSession;LX/2Mi;)Landroid/view/View;

    move-result-object v10

    :goto_b
    iget-object v0, v1, LX/2Mi;->A01:LX/2MZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_24

    if-eq v1, v5, :cond_23

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1f
    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget v0, v1, LX/2Mi;->A00:I

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v1, LX/2Mi;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_20
    iget-boolean v9, v1, LX/2Mi;->A04:Z

    const v0, 0x7f0407b6

    if-eqz v9, :cond_21

    const v0, 0x7f040783

    :cond_21
    invoke-static {v8, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-direct {v7, v10, v1}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01(Landroid/view/View;LX/Lxe;)V

    goto :goto_b

    :cond_22
    instance-of v0, v11, LX/CJm;

    if-eqz v0, :cond_25

    move-object v0, v11

    check-cast v0, LX/CJm;

    iget-object v10, v0, LX/CJm;->A00:Landroid/view/View;

    invoke-direct {v7, v10, v0}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01(Landroid/view/View;LX/Lxe;)V

    iget-object v0, v0, LX/CJm;->A01:LX/2MZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_24

    if-eq v1, v5, :cond_23

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_23
    move-object v0, v2

    goto :goto_c

    :cond_24
    move-object v0, v4

    :goto_c
    invoke-static {v0, v10}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-interface {v11}, LX/Lxe;->CLN()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    const/4 v1, 0x6

    new-instance v0, LX/B3l;

    invoke-direct {v0, v9, v1}, LX/B3l;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v12, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_26
    invoke-direct {v7, v6}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->setBackgroundState(LX/2MM;)V

    iget-object v2, v7, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01:LX/2MM;

    if-eqz v2, :cond_28

    iget-boolean v1, v6, LX/2MM;->A0G:Z

    iget-boolean v0, v2, LX/2MM;->A0G:Z

    if-ne v1, v0, :cond_28

    iget-boolean v1, v6, LX/2MM;->A0E:Z

    iget-boolean v0, v2, LX/2MM;->A0E:Z

    if-ne v1, v0, :cond_28

    :cond_27
    :goto_d
    iput-object v6, v7, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01:LX/2MM;

    return-void

    :cond_28
    iget-object v0, v6, LX/2MM;->A00:LX/2MY;

    if-eqz v0, :cond_27

    iget-object v0, v7, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A00:LX/KaG;

    invoke-interface {v0}, LX/KaG;->DIY()I

    move-result v0

    if-eq v0, v3, :cond_27

    iget-object v0, v7, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A00:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v2, v6, LX/2MM;->A0G:Z

    iget-boolean v1, v6, LX/2MM;->A0E:Z

    invoke-static {v14}, LX/2Mp;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mq;

    invoke-static {v8}, LX/2Mq;->A00(Lcom/google/android/material/tabs/TabLayout;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_27

    const/4 v9, 0x0

    if-eqz v2, :cond_2b

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_27

    invoke-virtual {v8, v5}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/2Nt;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v4, v0, LX/2Nt;->A03:Landroid/view/View;

    if-eqz v4, :cond_27

    const v0, 0x1020014

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/16 v2, 0x11

    if-eqz v3, :cond_29

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_29

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_29

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_29
    instance-of v0, v4, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2a

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_2a

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_2a
    invoke-static {v8, v9}, LX/6eb;->A0o(Landroid/view/View;I)V

    invoke-static {v8, v9}, LX/6eb;->A0e(Landroid/view/View;I)V

    goto :goto_d

    :cond_2b
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/Hzv;LX/2MY;Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;ZZ)V
    .locals 25

    move-object/from16 v12, p3

    iget-object v0, v12, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A00:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v15, Lcom/google/android/material/tabs/TabLayout;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v15}, Lcom/google/android/material/tabs/TabLayout;->A09()V

    const/4 v2, -0x2

    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v11, v12, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A05:Landroid/view/View;

    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v13, p0

    invoke-static {v13}, LX/2Mp;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mq;

    move-result-object v14

    move-object/from16 v0, p2

    iget-boolean v10, v0, LX/2MY;->A07:Z

    iget-boolean v9, v0, LX/2MY;->A0A:Z

    iget-boolean v8, v0, LX/2MY;->A08:Z

    iget-boolean v7, v0, LX/2MY;->A09:Z

    iget-object v6, v0, LX/2MY;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/2MY;->A05:Ljava/lang/String;

    iget-boolean v4, v0, LX/2MY;->A06:Z

    iget-object v3, v0, LX/2MY;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/2MY;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/2MY;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/2MY;->A02:Lkotlin/jvm/functions/Function1;

    const/16 v23, 0x1

    move-object/from16 v16, p1

    move/from16 p1, v8

    move/from16 p2, v7

    move/from16 p3, v4

    move/from16 v24, v10

    move/from16 p0, v9

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    invoke-virtual/range {v14 .. v30}, LX/2Mq;->A09(Lcom/google/android/material/tabs/TabLayout;LX/Hzv;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZZZZZ)V

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    if-nez v3, :cond_0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v1, 0x0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v3, v2, v1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v15, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v11, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, v12, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, v12, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v15}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2OH;

    invoke-direct {v0, v15, v13, v12}, LX/2OH;-><init>(Lcom/google/android/material/tabs/TabLayout;Lcom/instagram/common/session/UserSession;Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private final A04(LX/CDm;)V
    .locals 7

    iget-object v1, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A08:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A09:LX/KaG;

    const/4 v5, 0x0

    invoke-interface {v6, v5}, LX/KaG;->setVisibility(I)V

    invoke-interface {v6}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v4

    iget-object v2, p1, LX/CDm;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 v1, 0x6

    new-instance v0, LX/B3l;

    invoke-direct {v0, v2, v1}, LX/B3l;-><init>(Lkotlin/jvm/functions/Function1;I)V

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v6}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v1, p1, LX/CDm;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    new-instance v3, LX/MoY;

    invoke-direct {v3, v1, v0}, LX/MoY;-><init>(Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p1, LX/CDm;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-interface {v6}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v4

    const/4 v3, 0x1

    invoke-direct {p0}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->getElementHorizontalPaddingPx()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v2, v0, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-interface {v6}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    iget-object v0, p1, LX/CDm;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v3, v1}, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A05(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method private final A05(LX/CDm;LX/2MM;)V
    .locals 7

    iget-object v1, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A09:LX/KaG;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    iget-object v5, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A08:Landroid/widget/TextView;

    iget-object v0, p1, LX/CDm;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p1, LX/CDm;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    if-eqz v3, :cond_6

    const/4 v1, 0x6

    new-instance v0, LX/B3l;

    invoke-direct {v0, v3, v1}, LX/B3l;-><init>(Lkotlin/jvm/functions/Function1;I)V

    :goto_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, LX/CDm;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    new-instance v2, LX/MoY;

    invoke-direct {v2, v1, v0}, LX/MoY;-><init>(Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-direct {p0, p2}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->setTitleTextAppearance(LX/2MM;)V

    invoke-direct {p0, p2}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->setTitleTextColor(LX/2MM;)V

    iget-object v1, p1, LX/CDm;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p1, LX/CDm;->A01:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-boolean v1, p1, LX/CDm;->A06:Z

    const v0, 0x7f0407b6

    if-eqz v1, :cond_2

    const v0, 0x7f040783

    :cond_2
    invoke-static {v3, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-boolean v1, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A0B:Z

    move-object v0, v6

    if-eqz v1, :cond_3

    move-object v0, v2

    move-object v2, v6

    :cond_3
    invoke-virtual {v5, v0, v6, v2, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_1
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_5
    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_6
    move-object v0, v2

    goto :goto_0
.end method

.method private final getClipsViewerActionBarScrollHelper()LX/2PY;
    .locals 1

    iget-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2PY;

    return-object v0
.end method

.method private final getElementHorizontalPaddingPx()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private final setBackgroundState(LX/2MM;)V
    .locals 2

    iget-object v1, p1, LX/2MM;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01:LX/2MM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2MM;->A04:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    iget-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setTitleTextAppearance(LX/2MM;)V
    .locals 4

    iget-object v3, p1, LX/2MM;->A09:Ljava/lang/Integer;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    iget-object v1, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A08:Landroid/widget/TextView;

    const v0, 0x7f140587

    if-ne v3, v2, :cond_0

    const v0, 0x7f14058f

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method private final setTitleTextColor(LX/2MM;)V
    .locals 3

    iget-boolean v1, p1, LX/2MM;->A0C:Z

    const v0, 0x7f0407ba

    if-eqz v1, :cond_0

    const v0, 0x7f0407bc

    :cond_0
    iget-object v2, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A08:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static synthetic setupTabLayout$default(Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;LX/2MY;LX/Hzv;Lcom/instagram/common/session/UserSession;ZZILjava/lang/Object;)V
    .locals 6

    move v5, p5

    move v4, p4

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    move-object v3, p0

    move-object v2, p1

    move-object v1, p2

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A03(Lcom/instagram/common/session/UserSession;LX/Hzv;LX/2MY;Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;ZZ)V

    return-void
.end method


# virtual methods
.method public final A06(Lcom/instagram/common/session/UserSession;LX/QAG;IIZZZZZ)V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A0A:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    move-object/from16 v6, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v15, p8

    move/from16 v16, p9

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Lxe;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-interface {v2}, LX/Lxe;->DpF()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {v0}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->getClipsViewerActionBarScrollHelper()LX/2PY;

    move-result-object v4

    invoke-interface {v2}, LX/Lxe;->DBW()LX/2MN;

    move-result-object v7

    invoke-interface {v2}, LX/Lxe;->Btf()Z

    move-result v12

    iget-object v1, v0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01:LX/2MM;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, LX/2MM;->A0D:Z

    :goto_1
    const/16 v1, 0x2a

    new-instance v8, LX/HB3;

    invoke-direct {v8, v1}, LX/HB3;-><init>(I)V

    move/from16 v17, v2

    invoke-virtual/range {v4 .. v17}, LX/2PY;->A01(Landroid/view/View;LX/QAG;LX/2MN;LX/LEL;IIZZZZZZZ)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, v0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01:LX/2MM;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/2MM;->A08:LX/CDm;

    if-eqz v1, :cond_4

    iget-boolean v1, v1, LX/CDm;->A07:Z

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    invoke-direct {v0}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->getClipsViewerActionBarScrollHelper()LX/2PY;

    move-result-object v17

    iget-object v4, v0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A08:Landroid/widget/TextView;

    sget-object v20, LX/2MN;->A0E:LX/2MN;

    iget-object v2, v0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01:LX/2MM;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/2MM;->A08:LX/CDm;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, LX/CDm;->A05:Z

    const/16 v25, 0x1

    if-eq v1, v3, :cond_a

    :cond_3
    const/16 v25, 0x0

    if-nez v2, :cond_a

    const/4 v3, 0x0

    :goto_2
    const/16 v27, 0x0

    const/16 v2, 0x2a

    new-instance v1, LX/HB3;

    invoke-direct {v1, v2}, LX/HB3;-><init>(I)V

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v21, v1

    move/from16 v22, v9

    move/from16 v23, v10

    move/from16 v24, v11

    move/from16 v26, v13

    move/from16 v28, v15

    move/from16 v29, v16

    move/from16 v30, v3

    invoke-virtual/range {v17 .. v30}, LX/2PY;->A01(Landroid/view/View;LX/QAG;LX/2MN;LX/LEL;IIZZZZZZZ)V

    :cond_4
    iget-object v1, v0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01:LX/2MM;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/2MM;->A00:LX/2MY;

    if-eqz v1, :cond_6

    iget-boolean v1, v1, LX/2MY;->A0B:Z

    const/4 v3, 0x1

    if-ne v1, v3, :cond_6

    invoke-direct {v0}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->getClipsViewerActionBarScrollHelper()LX/2PY;

    move-result-object v4

    invoke-virtual {v0}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->getTabBarView()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v5

    sget-object v7, LX/2MN;->A08:LX/2MN;

    iget-object v2, v0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01:LX/2MM;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/2MM;->A08:LX/CDm;

    if-eqz v1, :cond_5

    iget-boolean v1, v1, LX/CDm;->A05:Z

    const/4 v12, 0x1

    if-eq v1, v3, :cond_9

    :cond_5
    const/4 v12, 0x0

    if-nez v2, :cond_9

    const/4 v2, 0x0

    :goto_3
    const/16 v1, 0xa

    new-instance v8, LX/D2a;

    move-object/from16 v3, p1

    invoke-direct {v8, v1, v3, v0}, LX/D2a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v17, v2

    invoke-virtual/range {v4 .. v17}, LX/2PY;->A01(Landroid/view/View;LX/QAG;LX/2MN;LX/LEL;IIZZZZZZZ)V

    :cond_6
    iget-object v1, v0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01:LX/2MM;

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/2MM;->A07:LX/2Ms;

    if-eqz v1, :cond_7

    iget-boolean v2, v1, LX/2Ms;->A00:Z

    const/4 v1, 0x1

    if-ne v2, v1, :cond_7

    invoke-virtual {v0}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->getSenderInfo()Landroid/widget/RelativeLayout;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-direct {v0}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->getClipsViewerActionBarScrollHelper()LX/2PY;

    move-result-object v4

    sget-object v7, LX/2MN;->A0D:LX/2MN;

    iget-object v0, v0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01:LX/2MM;

    if-eqz v0, :cond_8

    iget-boolean v1, v0, LX/2MM;->A0D:Z

    :goto_4
    const/4 v12, 0x0

    const/16 v0, 0x2a

    new-instance v8, LX/HB3;

    invoke-direct {v8, v0}, LX/HB3;-><init>(I)V

    move v13, v12

    move v14, v12

    move/from16 v17, v1

    invoke-virtual/range {v4 .. v17}, LX/2PY;->A01(Landroid/view/View;LX/QAG;LX/2MN;LX/LEL;IIZZZZZZZ)V

    :cond_7
    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    iget-boolean v2, v2, LX/2MM;->A0D:Z

    goto :goto_3

    :cond_a
    iget-boolean v3, v2, LX/2MM;->A0D:Z

    goto/16 :goto_2
.end method

.method public final A07(Z)V
    .locals 6

    iget-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01:LX/2MM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2MM;->A08:LX/CDm;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/CDm;->A08:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    if-nez p1, :cond_0

    iget-object v1, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A08:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setY(F)V

    invoke-direct {p0}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->getClipsViewerActionBarScrollHelper()LX/2PY;

    move-result-object v0

    iget-object v2, v0, LX/2PY;->A00:Ljava/util/Map;

    sget-object v1, LX/2MN;->A0E:LX/2MN;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01:LX/2MM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2MM;->A00:LX/2MY;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/2MY;->A0C:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    if-nez p1, :cond_1

    iget-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A00:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A00:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A00:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-direct {p0}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->getClipsViewerActionBarScrollHelper()LX/2PY;

    move-result-object v0

    iget-object v2, v0, LX/2PY;->A00:Ljava/util/Map;

    sget-object v1, LX/2MN;->A08:LX/2MN;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Lxe;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v4}, LX/Lxe;->CrF()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_3

    invoke-interface {v4}, LX/Lxe;->Btf()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setY(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-direct {p0}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->getClipsViewerActionBarScrollHelper()LX/2PY;

    move-result-object v0

    iget-object v2, v0, LX/2PY;->A00:Ljava/util/Map;

    invoke-interface {v4}, LX/Lxe;->DBW()LX/2MN;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, LX/Lxe;->CLY()LX/LEL;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final getHomecomingOptInButton()Landroid/view/View;
    .locals 5

    iget-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lxe;

    invoke-interface {v1}, LX/Lxe;->DBW()LX/2MN;

    move-result-object v2

    sget-object v1, LX/2MN;->A09:LX/2MN;

    if-ne v2, v1, :cond_0

    :goto_0
    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_1
    return-object v0

    :cond_2
    move-object v3, v0

    goto :goto_0
.end method

.method public final getNewsFeedButton()Landroid/view/View;
    .locals 5

    iget-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lxe;

    invoke-interface {v1}, LX/Lxe;->DBW()LX/2MN;

    move-result-object v2

    sget-object v1, LX/2MN;->A0B:LX/2MN;

    if-ne v2, v1, :cond_0

    :goto_0
    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_1
    return-object v0

    :cond_2
    move-object v3, v0

    goto :goto_0
.end method

.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A04:Landroid/view/View;

    return-object v0
.end method

.method public final getSenderInfo()Landroid/widget/RelativeLayout;
    .locals 3

    iget-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A03:LX/KaG;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A0C:Landroid/view/ViewStub;

    const v0, 0x7f0e0a29

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v1, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A04:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0b0b5e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A03:LX/KaG;

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getTabBarView()Lcom/google/android/material/tabs/TabLayout;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A00:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    return-object v0
.end method

.method public final getTitleView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A08:Landroid/widget/TextView;

    return-object v0
.end method
