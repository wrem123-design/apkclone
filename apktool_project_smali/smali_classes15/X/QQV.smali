.class public final LX/QQV;
.super LX/BXD;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VotingInfoCenterFragment"


# instance fields
.field public A00:LX/3mJ;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

.field public A03:LX/a3i;

.field public A04:LX/VWA;

.field public A05:LX/WMb;

.field public A06:LX/N7p;

.field public A07:LX/Z3A;

.field public A08:LX/2H1;

.field public A09:LX/8aV;

.field public A0A:Z

.field public final A0B:LX/YCv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    new-instance v0, LX/YCv;

    invoke-direct {v0, p0}, LX/YCv;-><init>(LX/QQV;)V

    iput-object v0, p0, LX/QQV;->A0B:LX/YCv;

    return-void
.end method


# virtual methods
.method public final A1Q()I
    .locals 1

    iget-object v0, p0, LX/QQV;->A05:LX/WMb;

    iget-object v0, v0, LX/WMb;->A02:LX/QL7;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/QL7;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/203;->A03(Landroidx/fragment/app/Fragment;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0F(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final A1R()V
    .locals 11

    move-object v7, p0

    iget-object v1, p0, LX/QQV;->A07:LX/Z3A;

    const-string v0, "change_state"

    invoke-virtual {v1, v0}, LX/Z3A;->A01(Ljava/lang/String;)V

    iget-object v10, p0, LX/QQV;->A05:LX/WMb;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v8, p0, LX/QQV;->A00:LX/3mJ;

    const-string v3, "voting_info_center"

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v10, LX/WMb;->A02:LX/QL7;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/QL7;->A02:LX/Vk8;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Vk8;->A00:LX/YLx;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/YLx;->A00:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/YLx;->A02:Ljava/util/HashMap;

    if-nez v1, :cond_0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    :cond_0
    const-string v0, "module"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, LX/WMb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, v1}, LX/4Ru;->A05(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v5, LX/R7H;

    move-object v9, p0

    invoke-direct/range {v5 .. v10}, LX/R7H;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, LX/D8e;->A00(LX/D8u;)V

    invoke-static {v4, p0, v0}, LX/1F3;->A0v(Landroid/content/Context;LX/00V;LX/Tky;)V

    :cond_1
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "voting_info_center"

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/QQV;->A01:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, -0x1f595130

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p0}, LX/20q;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/QQV;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    check-cast v10, LX/Us2;

    if-nez v10, :cond_0

    sget-object v10, LX/Us2;->A0H:LX/Us2;

    :cond_0
    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "utm_source"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "hoisted_module_id_or_url_path"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/203;->A0V()LX/8aV;

    move-result-object v0

    iput-object v0, p0, LX/QQV;->A09:LX/8aV;

    iget-object v2, p0, LX/QQV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    iget-object v0, p0, LX/QQV;->A09:LX/8aV;

    invoke-static {p0, v1, v2, v0}, LX/3mJ;->A03(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;LX/8aV;)LX/3mJ;

    move-result-object v2

    iput-object v2, p0, LX/QQV;->A00:LX/3mJ;

    const v1, 0x7f0b20ba

    new-instance v0, LX/fCo;

    invoke-direct {v0, p0}, LX/fCo;-><init>(LX/QQV;)V

    invoke-virtual {v2, v1, v0}, LX/3mJ;->A05(ILjava/lang/Object;)V

    iget-object v2, p0, LX/QQV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v6, LX/Z3A;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/Z3A;->A03:Ljava/lang/String;

    iput-object v3, v6, LX/Z3A;->A05:Ljava/lang/String;

    invoke-static {v1, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v6, LX/Z3A;->A02:LX/2gh;

    invoke-static {}, LX/VDB;->values()[LX/VDB;

    move-result-object v7

    array-length v4, v7

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v7, v3

    iget-object v1, v2, LX/VDB;->A00:Ljava/lang/String;

    iget-object v0, v10, LX/Us2;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, LX/VDB;->A02:LX/VDB;

    :cond_2
    iput-object v2, v6, LX/Z3A;->A01:LX/VDB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, LX/QQV;->A07:LX/Z3A;

    iget-object v0, p0, LX/QQV;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/WMb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WMb;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/WMb;->A06:Ljava/lang/String;

    iput-object v6, v1, LX/WMb;->A05:LX/Z3A;

    iput-object v0, v1, LX/WMb;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v10, v1, LX/WMb;->A03:LX/Us2;

    iput-object v9, v1, LX/WMb;->A08:Ljava/lang/String;

    iput-object v8, v1, LX/WMb;->A07:Ljava/lang/String;

    iput-object v6, v1, LX/WMb;->A04:LX/Z3A;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/QQV;->A05:LX/WMb;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v0, p0, LX/QQV;->A05:LX/WMb;

    const/4 v4, 0x2

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v3, LX/a3i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/a3i;->A08:Landroid/app/Activity;

    iput-object p0, v3, LX/a3i;->A0S:LX/QQV;

    iput-object v0, v3, LX/a3i;->A0Q:LX/WMb;

    const v0, 0x7f0407dc

    invoke-static {v8, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    iput-object v0, v3, LX/a3i;->A09:Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v8}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v3, LX/a3i;->A01:I

    invoke-static {v8}, LX/1fJ;->A00(Landroid/app/Activity;)I

    move-result v1

    iput v1, v3, LX/a3i;->A05:I

    const-string v0, ""

    iput-object v0, v3, LX/a3i;->A0U:Ljava/lang/String;

    iput-object v0, v3, LX/a3i;->A0T:Ljava/lang/String;

    const/4 v6, 0x1

    new-instance v0, LX/bWn;

    invoke-direct {v0, v3, v6}, LX/bWn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/a3i;->A0N:LX/nPy;

    new-instance v0, LX/YCu;

    invoke-direct {v0, v3}, LX/YCu;-><init>(LX/a3i;)V

    iput-object v0, v3, LX/a3i;->A0P:LX/YCu;

    invoke-static {v1}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    iput-object v0, v3, LX/a3i;->A0A:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, LX/QQV;->A1Q()I

    move-result v2

    const v0, 0x7f0827ad

    const v1, 0x7f0600af

    invoke-static {v8, v0, v2, v0, v1}, LX/4rI;->A09(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    iput-object v0, v3, LX/a3i;->A0B:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f082233

    invoke-static {v8, v0, v2, v0, v1}, LX/4rI;->A09(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    iput-object v0, v3, LX/a3i;->A0E:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0824b1

    invoke-static {v8, v0, v2, v0, v1}, LX/4rI;->A09(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    iput-object v0, v3, LX/a3i;->A0D:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0823f1

    invoke-static {v8, v0, v2, v0, v1}, LX/4rI;->A09(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    iput-object v0, v3, LX/a3i;->A0C:Landroid/graphics/drawable/Drawable;

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v3, LX/a3i;->A07:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/QQV;->A03:LX/a3i;

    iget-object v1, p0, LX/QQV;->A09:LX/8aV;

    iget-object v0, p0, LX/QQV;->A07:LX/Z3A;

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/VWA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/VWA;->A00:LX/8aV;

    new-instance v1, LX/co2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/co2;->A00:LX/Z3A;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/co2;->A01:Ljava/util/Set;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/VWA;->A01:LX/co2;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/QQV;->A04:LX/VWA;

    iget-object v2, p0, LX/QQV;->A07:LX/Z3A;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/Z3A;->A00:J

    const-string v0, "entry"

    invoke-virtual {v2, v0, v7}, LX/Z3A;->A02(Ljava/lang/String;Z)V

    iget-object v4, p0, LX/QQV;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/QQV;->A00:LX/3mJ;

    iget-object v2, p0, LX/QQV;->A0B:LX/YCv;

    invoke-static {v7, v6, v4, v3, v2}, LX/844;->A19(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/N7p;

    invoke-direct {v1}, LX/9hw;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/N7p;->A07:Ljava/util/List;

    iput-object v3, v1, LX/N7p;->A00:LX/3mJ;

    iput-object p0, v1, LX/N7p;->A03:LX/QQV;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/N7p;->A05:Ljava/lang/Integer;

    iput-object v2, v1, LX/N7p;->A02:LX/YCv;

    iput-object v4, v1, LX/N7p;->A01:Lcom/instagram/common/session/UserSession;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/QQV;->A06:LX/N7p;

    iput-boolean v6, p0, LX/QQV;->A0A:Z

    const v0, 0x37767f06

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x707ae75d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const v0, 0x7f0e0be8

    invoke-static {p1, p2, v0}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x42556446

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x5db01bee

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    iget-object v2, p0, LX/QQV;->A07:LX/Z3A;

    const-string v1, "exit"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/Z3A;->A02(Ljava/lang/String;Z)V

    invoke-super {p0}, LX/BXD;->onDestroy()V

    const v0, -0x4502d2dc

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x7a671cc2

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/QQV;->A02:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setAdapter(LX/9hw;)V

    :cond_0
    iput-object v1, p0, LX/QQV;->A02:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    iget-object v0, p0, LX/QQV;->A03:LX/a3i;

    iput-object v1, v0, LX/a3i;->A0R:LX/QQV;

    iput-object v1, v0, LX/a3i;->A0O:LX/0QL;

    iput-object v1, v0, LX/a3i;->A0K:Landroid/view/View;

    iput-object v1, v0, LX/a3i;->A0F:Landroid/view/View;

    iget-object v0, v0, LX/a3i;->A07:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    const v0, -0x63a115b9

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x29a2cc56

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/QQV;->A03:LX/a3i;

    iget-object v0, v0, LX/a3i;->A07:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const v0, 0x11eced2a

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x3ae06716

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v2, p0, LX/QQV;->A03:LX/a3i;

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/a3i;->A03()V

    const v0, 0x7f0600a8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v1, v0}, LX/1fJ;->A03(Landroid/app/Activity;I)V

    invoke-static {v2}, LX/a3i;->A02(LX/a3i;)V

    const v0, 0x3c4f7b79

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 7

    const v0, -0x22152a95

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const/16 v1, 0x8

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/Lqe;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/Lqe;

    invoke-interface {v0, v1}, LX/Lqe;->GK3(I)V

    :cond_0
    iget-object v6, p0, LX/QQV;->A03:LX/a3i;

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v5, v6, LX/a3i;->A0K:Landroid/view/View;

    if-eqz v5, :cond_3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1fJ;->A07(Landroid/view/Window;Z)V

    :cond_1
    invoke-static {v3}, LX/1fJ;->A01(Landroid/app/Activity;)I

    move-result v3

    iput v3, v6, LX/a3i;->A06:I

    const/4 v1, -0x1

    new-instance v0, LX/0CS;

    invoke-direct {v0, v1, v3}, LX/0CS;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v6, LX/a3i;->A0O:LX/0QL;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0QL;->A0S:Landroid/view/ViewGroup;

    :cond_2
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v0, v6, LX/a3i;->A06:I

    int-to-float v1, v0

    const v0, -0x2d2f593c

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget-object v2, v6, LX/a3i;->A0J:Landroid/view/View;

    if-eqz v2, :cond_3

    iget v0, v6, LX/a3i;->A06:I

    int-to-float v1, v0

    const v0, -0x7ef3c0f5

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_3
    const v0, -0xd5bfebf

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 5

    const v0, 0x3750a718

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onStop()V

    const/4 v3, 0x0

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/Lqe;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/Lqe;

    invoke-interface {v0, v3}, LX/Lqe;->GK3(I)V

    :cond_0
    iget-object v2, p0, LX/QQV;->A03:LX/a3i;

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/1fJ;->A07(Landroid/view/Window;Z)V

    iget v0, v2, LX/a3i;->A05:I

    invoke-static {v1, v0}, LX/1fJ;->A03(Landroid/app/Activity;I)V

    :cond_1
    const v0, -0x7f04d5b1

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b33ed

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    iput-object v0, p0, LX/QQV;->A02:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    iget-object v1, v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    iget-object v2, p0, LX/QQV;->A02:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A06:Landroid/widget/Scroller;

    iget-object v2, p0, LX/QQV;->A02:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/N4S;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setLayoutManager(LX/7v8;)V

    iget-object v1, p0, LX/QQV;->A02:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    iget-object v0, p0, LX/QQV;->A06:LX/N7p;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setAdapter(LX/9hw;)V

    iget-object v1, p0, LX/QQV;->A02:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    new-instance v0, LX/ck2;

    invoke-direct {v0, p0}, LX/ck2;-><init>(LX/QQV;)V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A08:LX/lVm;

    iget-object v4, p0, LX/QQV;->A03:LX/a3i;

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v7, p0, LX/QQV;->A02:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b42e3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/a3i;->A0J:Landroid/view/View;

    const v0, 0x7f0b3dfc

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/a3i;->A0M:Landroid/widget/TextView;

    const v0, 0x7f0b0a79

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/a3i;->A0L:Landroid/widget/TextView;

    iget-object v1, v4, LX/a3i;->A0M:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v0, "stateNameView"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v4, LX/a3i;->A0U:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/a3i;->A0L:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string v0, "changeStateButtonView"

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/a3i;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p0, v4, LX/a3i;->A0R:LX/QQV;

    const v0, 0x7f0b463d

    invoke-static {p1, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    const/16 v1, 0x37

    new-instance v0, LX/ahX;

    invoke-direct {v0, v4, v1}, LX/ahX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0QK;->A01(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/0QL;

    move-result-object v0

    iput-object v0, v4, LX/a3i;->A0O:LX/0QL;

    iget-object v6, v4, LX/a3i;->A0P:LX/YCu;

    const/4 v8, 0x0

    invoke-static {v6, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v7, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0T:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ww;

    iget-object v0, v0, LX/1ww;->A00:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-gez v1, :cond_3

    :cond_2
    new-instance v1, LX/NF9;

    invoke-direct {v1, v7, v6}, LX/NF9;-><init>(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;LX/YCu;)V

    new-instance v0, LX/1ww;

    invoke-direct {v0, v6, v1}, LX/1ww;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    :cond_3
    const v0, 0x7f0b4640

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v4, LX/a3i;->A0K:Landroid/view/View;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v4, LX/a3i;->A0A:Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x3413f401

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v2, v4, LX/a3i;->A07:Landroid/animation/ValueAnimator;

    const/16 v1, 0x8

    new-instance v0, LX/egu;

    invoke-direct {v0, v1, v3, v4}, LX/egu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4}, LX/a3i;->A03()V

    invoke-static {v3, v4}, LX/a3i;->A00(Landroid/content/Context;LX/a3i;)V

    const v0, 0x7f0b42e3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x38

    new-instance v0, LX/ahX;

    invoke-direct {v0, p0, v1}, LX/ahX;-><init>(LX/QQV;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, LX/QQV;->A09:LX/8aV;

    invoke-static {p0}, LX/2Al;->A00(LX/Cbn;)LX/2Am;

    move-result-object v1

    iget-object v0, p0, LX/QQV;->A02:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    invoke-virtual {v2, v0, v1}, LX/8aV;->A06(Landroid/view/View;LX/9iA;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/203;->A0i(Landroid/content/Context;)LX/2H1;

    move-result-object v2

    iput-object v2, p0, LX/QQV;->A08:LX/2H1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f13458b

    invoke-static {v1, v2, v0}, LX/1F3;->A0x(Landroid/content/Context;LX/2H1;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f060076

    const v7, 0x7f06008c

    const v0, 0x7f060091

    filled-new-array {v6, v7, v0}, [I

    move-result-object v4

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-static/range {v3 .. v8}, LX/99h;->A00(Landroid/content/Context;[IFIII)LX/99i;

    move-result-object v2

    const/16 v0, 0x54

    invoke-static {v3, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/99i;->A03:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput v0, v2, LX/99i;->A02:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, LX/QQV;->A02:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v3}, LX/6eb;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A03:I

    iput-object v2, v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A07:LX/99i;

    iget-object v0, v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0O:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/QQV;->A02:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    new-instance v0, LX/ckL;

    invoke-direct {v0, p0}, LX/ckL;-><init>(LX/QQV;)V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A09:LX/lWm;

    :cond_4
    iget-boolean v0, p0, LX/QQV;->A0A:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/QQV;->A05:LX/WMb;

    invoke-virtual {v0, p0, p0}, LX/WMb;->A00(Landroidx/fragment/app/Fragment;LX/QQV;)V

    iput-boolean v8, p0, LX/QQV;->A0A:Z

    :cond_5
    return-void

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1
.end method
