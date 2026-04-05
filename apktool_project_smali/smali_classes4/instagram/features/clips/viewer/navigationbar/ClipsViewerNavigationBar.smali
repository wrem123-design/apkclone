.class public final Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Linstagram/features/clips/viewer/feature/actionbar/feature/carrera/ui/CarreraEntryPointView;

.field public A02:LX/Ljg;

.field public A03:LX/Ljh;

.field public A04:LX/nGd;

.field public A05:LX/Lji;

.field public A06:LX/8J0;

.field public A07:LX/nGe;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/ViewGroup;

.field public final A0B:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

.field public final A0C:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A0D:Lcom/instagram/homecoming/escapehatch/HomecomingEscapeHatchView;

.field public final A0E:Landroid/view/View;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435465
    move-result-object v2

    .line 268435466
    const v1, 0x7f0e0aa2

    .line 268435469
    const/4 v0, 0x1

    .line 268435470
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435473
    move-result-object v1

    .line 268435474
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435477
    iput-object v1, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A09:Landroid/view/View;

    .line 268435479
    const v0, 0x7f0b0c0e

    .line 268435482
    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 268435485
    move-result-object v0

    .line 268435486
    check-cast v0, Landroid/view/ViewGroup;

    .line 268435488
    iput-object v0, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A0A:Landroid/view/ViewGroup;

    .line 268435490
    const v0, 0x7f0b0c10

    .line 268435493
    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 268435496
    move-result-object v0

    .line 268435497
    iput-object v0, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A0E:Landroid/view/View;

    .line 268435499
    const v0, 0x7f0b16b2

    .line 268435502
    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 268435505
    move-result-object v0

    .line 268435506
    iput-object v0, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A08:Landroid/view/View;

    .line 268435508
    const v0, 0x7f0b16b3

    .line 268435511
    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 268435514
    move-result-object v0

    .line 268435515
    check-cast v0, Lcom/instagram/homecoming/escapehatch/HomecomingEscapeHatchView;

    .line 268435517
    iput-object v0, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A0D:Lcom/instagram/homecoming/escapehatch/HomecomingEscapeHatchView;

    .line 268435519
    const v0, 0x7f0b47f1

    .line 268435522
    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 268435525
    move-result-object v0

    .line 268435526
    check-cast v0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    .line 268435528
    iput-object v0, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A0B:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    .line 268435530
    const v0, 0x7f0b1d7c

    .line 268435533
    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 268435536
    move-result-object v0

    .line 268435537
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 268435539
    iput-object v0, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A0C:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 268435541
    const/16 v1, 0x34

    .line 268435543
    new-instance v0, LX/lkL;

    .line 268435545
    invoke-direct {v0, p0, v1}, LX/lkL;-><init>(Ljava/lang/Object;I)V

    .line 268435548
    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    .line 268435551
    move-result-object v0

    .line 268435552
    iput-object v0, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A0G:LX/Bbi;

    .line 268435554
    const/16 v1, 0x33

    .line 268435556
    new-instance v0, LX/lkL;

    .line 268435558
    invoke-direct {v0, p0, v1}, LX/lkL;-><init>(Ljava/lang/Object;I)V

    .line 268435561
    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    .line 268435564
    move-result-object v0

    .line 268435565
    iput-object v0, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A0F:LX/Bbi;

    .line 268435567
    return-void
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
    invoke-direct {p0, p1, p2, p3}, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870925
    return-void
.end method

.method public static final A00(Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;LX/8J0;)V
    .locals 8

    iget-object v0, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A06:LX/8J0;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iput-object p1, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A06:LX/8J0;

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iget v0, p1, LX/8J0;->A05:I

    invoke-static {v7, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v3, v0

    iget-object v2, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A0E:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v3, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A06:LX/8J0;

    if-eqz v3, :cond_0

    iget-object v2, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A0A:Landroid/view/ViewGroup;

    iget v0, v3, LX/8J0;->A01:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_e

    iget v0, v3, LX/8J0;->A04:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_e

    iget v0, v3, LX/8J0;->A02:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_e

    iget v0, v3, LX/8J0;->A03:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_e

    iget v0, v3, LX/8J0;->A00:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_e

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v3, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A06:LX/8J0;

    if-eqz v3, :cond_1

    iget v1, v3, LX/8J0;->A01:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_d

    iget-object v2, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A08:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget v0, v3, LX/8J0;->A01:F

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    const/16 v1, 0x26

    new-instance v0, LX/fZO;

    invoke-direct {v0, p0, v1}, LX/fZO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A0D:Lcom/instagram/homecoming/escapehatch/HomecomingEscapeHatchView;

    iget-object v1, v3, LX/8J0;->A08:Ljava/util/List;

    iget-object v0, v3, LX/8J0;->A06:LX/AHT;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/homecoming/escapehatch/HomecomingEscapeHatchView;->setEscapeHatchItems(Ljava/util/List;LX/AHT;)V

    :cond_1
    :goto_1
    iget-object v3, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A06:LX/8J0;

    if-eqz v3, :cond_3

    iget v1, v3, LX/8J0;->A04:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_2

    iget-object v1, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A0B:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v2, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A0B:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget v0, v3, LX/8J0;->A04:F

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2}, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A02()V

    const/16 v1, 0x27

    new-instance v0, LX/fZO;

    invoke-direct {v0, p0, v1}, LX/fZO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v3, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A06:LX/8J0;

    if-eqz v3, :cond_6

    iget v1, v3, LX/8J0;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_c

    iget-object v0, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A01:Linstagram/features/clips/viewer/feature/actionbar/feature/carrera/ui/CarreraEntryPointView;

    if-nez v0, :cond_5

    invoke-direct {p0}, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->getCarreraButtonStub()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type instagram.features.clips.viewer.feature.actionbar.feature.carrera.ui.CarreraEntryPointView"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Linstagram/features/clips/viewer/feature/actionbar/feature/carrera/ui/CarreraEntryPointView;

    invoke-static {v7}, LX/06B;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v0, 0x7f08200a

    iget-object v1, v4, Linstagram/features/clips/viewer/feature/actionbar/feature/carrera/ui/CarreraEntryPointView;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v4, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A01:Linstagram/features/clips/viewer/feature/actionbar/feature/carrera/ui/CarreraEntryPointView;

    iget-object v0, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A03:LX/Ljh;

    if-eqz v0, :cond_5

    check-cast v0, LX/Kxe;

    sget-object v1, LX/CKl;->A00:LX/CKl;

    iget-object v4, v0, LX/Kxe;->A00:LX/0i9;

    invoke-virtual {v4}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CKl;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    const-string v2, "carrera_entry_point_new_badge_impression_count"

    invoke-virtual {v0, v2}, LX/2th;->A0B(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/2th;->A1B(Ljava/lang/String;I)V

    :cond_4
    sget-object v0, LX/F2X;->A00:Ljava/util/Set;

    invoke-virtual {v4}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0i9;->A1w:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10S;

    iget-object v0, v0, LX/10S;->A00:LX/5Gg;

    iget-object v0, v0, LX/5Gg;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/F2X;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A01:Linstagram/features/clips/viewer/feature/actionbar/feature/carrera/ui/CarreraEntryPointView;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget v0, v3, LX/8J0;->A00:F

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    const/16 v1, 0x25

    new-instance v0, LX/fZO;

    invoke-direct {v0, p0, v1}, LX/fZO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_2
    iget-object v3, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A06:LX/8J0;

    if-eqz v3, :cond_7

    iget v1, v3, LX/8J0;->A02:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_b

    iget-object v2, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A0C:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget v0, v3, LX/8J0;->A02:F

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    const/16 v1, 0x16

    new-instance v0, LX/Iz9;

    invoke-direct {v0, p0, v1}, LX/Iz9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v7}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_7
    :goto_3
    iget-object v5, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A06:LX/8J0;

    if-eqz v5, :cond_9

    iget v1, v5, LX/8J0;->A03:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_a

    iget-object v3, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A00:Landroid/view/View;

    if-nez v3, :cond_8

    invoke-direct {p0}, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->getNewsFeedButtonPlaceholder()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_9

    invoke-static {v4}, LX/0md;->A00(Landroid/view/View;)LX/00V;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0107

    invoke-virtual {v1, v0, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0xaf

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    iget-object v0, v5, LX/8J0;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, LX/7ga;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/0FT;->A0A:LX/0FT;

    invoke-virtual {v3, v0}, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->setUseCase(LX/0FT;)V

    invoke-virtual {v3, v2}, LX/7ga;->setLifecycleOwner(LX/00V;)V

    const v0, 0x7f0b40b0

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v1, 0x7f082dff

    new-instance v0, LX/4rG;

    invoke-direct {v0, v7, v1}, LX/4rG;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v7}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-direct {p0}, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->getNewsFeedButtonPlaceholder()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-direct {p0}, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->getNewsFeedButtonPlaceholder()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {p0}, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->getNewsFeedButtonPlaceholder()Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0}, LX/0XY;->A0A(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4, v3, v2}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    iput-object v3, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A00:Landroid/view/View;

    :cond_8
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget v0, v5, LX/8J0;->A03:F

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    const/16 v1, 0x14

    new-instance v0, LX/agS;

    invoke-direct {v0, p0, v1}, LX/agS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void

    :cond_a
    iget-object v1, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A00:Landroid/view/View;

    if-eqz v1, :cond_9

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_b
    iget-object v1, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A0C:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_c
    iget-object v1, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A01:Linstagram/features/clips/viewer/feature/actionbar/feature/carrera/ui/CarreraEntryPointView;

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_d
    iget-object v1, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A08:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_e
    const v0, 0x7f080448

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private final getCarreraButtonStub()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method private final getNewsFeedButtonPlaceholder()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final getWordmarkView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A0B:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    return-object v0
.end method

.method public final setCarreraButtonListener(LX/Ljh;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A03:LX/Ljh;

    return-void
.end method

.method public final setEscapeHatchListener(LX/nGd;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A04:LX/nGd;

    return-void
.end method

.method public final setHomecomingOptInListener(LX/Lji;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A05:LX/Lji;

    return-void
.end method

.method public final setNewsFeedButtonListener(LX/Ljg;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A02:LX/Ljg;

    return-void
.end method

.method public final setWordmarkListener(LX/nGe;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A07:LX/nGe;

    return-void
.end method
