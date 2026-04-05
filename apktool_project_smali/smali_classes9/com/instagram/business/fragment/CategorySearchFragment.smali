.class public final Lcom/instagram/business/fragment/CategorySearchFragment;
.super LX/H3V;
.source ""

# interfaces
.implements LX/li1;
.implements LX/Pxe;
.implements LX/nPy;
.implements LX/Pxd;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0U:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:LX/Dy9;

.field public A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A06:LX/Pzd;

.field public A07:LX/Nfp;

.field public A08:LX/Omq;

.field public A09:LX/Omk;

.field public A0A:LX/1sq;

.field public A0B:Lcom/instagram/model/business/BusinessInfo;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:LX/Oml;

.field public A0P:LX/623;

.field public A0Q:LX/LIy;

.field public A0R:Ljava/lang/String;

.field public final A0S:Landroid/os/Handler;

.field public final A0T:Landroid/os/Handler;

.field public actionButton:Lcom/instagram/actionbar/ActionButton;

.field public businessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public categoriesListView:Landroid/widget/ListView;

.field public categoryToggle:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

.field public categoryToggleContainer:Landroid/view/View;

.field public container:Landroid/view/ViewGroup;

.field public headline:Lcom/instagram/igds/components/headline/IgdsHeadline;

.field public mainScreenContainer:Landroid/view/ViewGroup;

.field public searchBox:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

.field public selectedCategoryDivider:Landroid/view/View;

.field public selectedCategoryView:Lcom/instagram/igds/components/button/IgdsRadioButton;

.field public suggestedCategoriesHeader:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/instagram/business/fragment/CategorySearchFragment;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0U:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/H3V;-><init>()V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0S:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/867;

    invoke-direct {v0, v2, p0, v1}, LX/867;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0T:Landroid/os/Handler;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A02:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static final A01(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/Integer;
    .locals 6

    iget-object v5, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/Nfp;

    const/4 v4, 0x0

    if-eqz v5, :cond_2

    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A03:Lcom/google/common/collect/ImmutableList;

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/AuH;->A1j(Ljava/util/Collection;)LX/2ar;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/Nfp;

    invoke-virtual {v5, v0}, LX/Nfp;->A00(LX/Nfp;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v1

    :cond_1
    check-cast v4, Ljava/lang/Integer;

    :cond_2
    return-object v4
.end method

.method private final A02()V
    .locals 9

    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0E:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x53e4eb81

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    iget-object v8, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/1sq;

    if-eqz v8, :cond_8

    iget-object v7, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0Q:LX/LIy;

    if-nez v7, :cond_1

    const-string v0, "categoryHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {}, LX/3uy;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "locale"

    invoke-virtual {v3, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, LX/BDf;

    const-string v0, "CreatorAndBusinessSuggestedCategoriesQuery"

    new-instance v1, LX/8qH;

    invoke-direct {v1, v3, v2, v0, v4}, LX/8qH;-><init>(LX/6jb;Ljava/lang/Class;Ljava/lang/String;Z)V

    new-instance v0, LX/8qL;

    invoke-direct {v0, v8}, LX/8qL;-><init>(LX/1G1;)V

    invoke-virtual {v0, v1}, LX/8qL;->A06(LX/8gF;)V

    invoke-virtual {v0}, LX/8qL;->A04()LX/8kB;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v6, v7, v0}, LX/271;->A00(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v5, v1}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0M:Z

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->suggestedCategoriesHeader:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const v0, -0x6c214c48

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    iget-object v6, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A04:LX/Dy9;

    if-eqz v6, :cond_8

    iget-object v7, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A03:Lcom/google/common/collect/ImmutableList;

    iget-object v5, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/Nfp;

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/Omq;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/Omq;->A04:Lcom/instagram/ui/widget/search/SearchController;

    iget-object v2, v3, Lcom/instagram/ui/widget/search/SearchController;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_4

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_5

    iget-object v0, v3, Lcom/instagram/ui/widget/search/SearchController;->A02:Ljava/lang/Integer;

    if-ne v0, v1, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    invoke-virtual {v6}, LX/E8E;->A04()V

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v4, :cond_6

    iget-object v1, v6, LX/Dy9;->A00:Landroid/content/Context;

    const v0, 0x7f137019

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/Dy9;->A01:LX/EEu;

    invoke-virtual {v6, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    :cond_6
    invoke-static {v6, v5, v7}, LX/Dy9;->A00(LX/Dy9;LX/Nfp;Ljava/util/List;)V

    :cond_7
    const v0, 0xcc6ad3e

    invoke-static {v6, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_8
    return-void
.end method

.method private final A03()V
    .locals 5

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/Nfp;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/Nfp;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/Nfp;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/Nfp;->A00:LX/2aj;

    :goto_0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    new-instance v1, LX/MRf;

    invoke-direct {v1, v0}, LX/MRf;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    iput-object v4, v1, LX/MRf;->A09:Ljava/lang/String;

    iput-object v3, v1, LX/MRf;->A0K:Ljava/lang/String;

    iput-object v2, v1, LX/MRf;->A02:LX/2aj;

    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/MRf;)V

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/Pzd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pzd;->BVD()LX/Msr;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/Msr;->A03:Lcom/instagram/model/business/BusinessInfo;

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v3, v4

    goto :goto_0
.end method

.method public static final A04(Lcom/instagram/business/fragment/CategorySearchFragment;)V
    .locals 9

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_5

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v8

    const-string v1, "category_id"

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/Nfp;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Nfp;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "category_name"

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/Nfp;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Nfp;->A02:Ljava/lang/String;

    :goto_1
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "category_search_keyword"

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->searchBox:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/205;->A0b(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    if-nez v3, :cond_4

    invoke-static {}, LX/154;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v1, LX/edR;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object p0, v4

    invoke-direct/range {v1 .. v9}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DyR(LX/edR;)V

    :cond_5
    return-void
.end method

.method public static final A05(Lcom/instagram/business/fragment/CategorySearchFragment;)V
    .locals 9

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/205;->A0b(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-static {}, LX/154;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v4, "switch_to_professional"

    new-instance v1, LX/edR;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object p0, v5

    invoke-direct/range {v1 .. v9}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2I(LX/edR;)V

    :cond_1
    return-void
.end method

.method public static final A06(Lcom/instagram/business/fragment/CategorySearchFragment;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0M:Z

    iget-object v4, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A04:LX/Dy9;

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A02:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/Nfp;

    iget-boolean v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0L:Z

    invoke-virtual {v4}, LX/E8E;->A04()V

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4, v2, v3}, LX/Dy9;->A00(LX/Dy9;LX/Nfp;Ljava/util/List;)V

    :cond_0
    :goto_0
    const v0, 0x57ff34c6

    invoke-static {v4, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_0

    iget-object v1, v4, LX/Dy9;->A00:Landroid/content/Context;

    const v0, 0x7f135448

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/Dy9;->A03:LX/730;

    invoke-virtual {v4, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final A07(Lcom/instagram/business/fragment/CategorySearchFragment;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/Nfp;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->AqO()V

    iget-object v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->categoryToggleContainer:Landroid/view/View;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const v0, -0x3fec01ce

    :goto_0
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/Nfp;

    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->selectedCategoryView:Lcom/instagram/igds/components/button/IgdsRadioButton;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->selectedCategoryDivider:Landroid/view/View;

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0E:Z

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A03:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->selectedCategoryView:Lcom/instagram/igds/components/button/IgdsRadioButton;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/Nfp;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/Nfp;->A02:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->selectedCategoryView:Lcom/instagram/igds/components/button/IgdsRadioButton;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const v0, 0x1a499a7b

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_3
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->selectedCategoryDivider:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, -0x106b5c64

    :goto_2
    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0R()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A06(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nfp;

    invoke-virtual {v0, v2}, LX/Nfp;->A00(LX/Nfp;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_9
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->selectedCategoryView:Lcom/instagram/igds/components/button/IgdsRadioButton;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->selectedCategoryDivider:Landroid/view/View;

    if-eqz v0, :cond_4

    const/16 v2, 0x8

    const v0, 0x29669178

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->selectedCategoryDivider:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, -0x772e8161

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->AnL()V

    iget-object v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->categoryToggleContainer:Landroid/view/View;

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    const v0, 0x48ebe641

    goto/16 :goto_0

    :cond_b
    invoke-direct {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A02()V

    return-void
.end method

.method public static final A08(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/205;->A0b(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v8, 0x0

    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-static {}, LX/154;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v8

    const-string v0, "category_id"

    invoke-virtual {v8, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_2

    new-instance v1, LX/edR;

    move-object v4, p1

    move-object v6, v5

    move-object v7, v5

    move-object p0, v5

    invoke-direct/range {v1 .. v9}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2T(LX/edR;)V

    :cond_2
    return-void
.end method

.method public static final A09(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_2

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v9

    const-string v0, "data_count"

    invoke-static {v0, v9, p4}, LX/1F3;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p2, p3}, LX/203;->A17(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v8

    :goto_0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/205;->A0b(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-static {}, LX/154;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, LX/edR;

    move-object v4, p1

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v1 .. v9}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DyO(LX/edR;)V

    :cond_2
    return-void
.end method

.method public static final A0A(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    invoke-static {p3, p4}, LX/203;->A17(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v8

    :goto_0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/205;->A0b(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-static {}, LX/154;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, LX/edR;

    move-object v4, p1

    move-object v5, p2

    move-object v7, v6

    move-object p0, v6

    invoke-direct/range {v1 .. v9}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DyP(LX/edR;)V

    :cond_2
    return-void
.end method

.method public static final A0B(Lcom/instagram/business/fragment/CategorySearchFragment;Z)V
    .locals 9

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    new-instance v1, LX/MRf;

    invoke-direct {v1, v0}, LX/MRf;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    iput-boolean p1, v1, LX/MRf;->A0Q:Z

    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/MRf;)V

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v8

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v4, "switch_display_category"

    invoke-virtual {v8, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/205;->A0b(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-static {}, LX/154;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/edR;

    move-object v6, v5

    move-object v7, v5

    move-object p0, v5

    invoke-direct/range {v1 .. v9}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2T(LX/edR;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0I()LX/1G1;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/1sq;

    return-object v0
.end method

.method public final A0N()V
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0Q()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/Omq;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Omq;->A04:Lcom/instagram/ui/widget/search/SearchController;

    iget-object v0, v0, Lcom/instagram/ui/widget/search/SearchController;->viewHolder:LX/M3G;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/M3G;->A0I:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0P(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/Omq;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Omq;->A04:Lcom/instagram/ui/widget/search/SearchController;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/search/SearchController;->A02(Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->container:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A00:I

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A00:I

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mainScreenContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_4
    return-void

    :cond_5
    invoke-direct {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A02()V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->searchBox:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    :cond_7
    const-string v1, ""

    goto :goto_0
.end method

.method public final A0O(LX/Nfp;)V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0M:Z

    if-eqz v0, :cond_2

    const-string v1, "searched_category"

    :goto_0
    iget-object v0, p1, LX/Nfp;->A01:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A08(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/Nfp;

    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A07(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A01(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->categoriesListView:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    new-instance v0, LX/Oxg;

    invoke-direct {v0, p0, v2}, LX/Oxg;-><init>(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/Omq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Omq;->A00()V

    :cond_1
    return-void

    :cond_2
    const-string v1, "suggested_category"

    goto :goto_0
.end method

.method public final A0P(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0D:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A02()V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0T:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    invoke-virtual {v3, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final A0Q()Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/Omq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Omq;->A04:Lcom/instagram/ui/widget/search/SearchController;

    iget-object v1, v0, Lcom/instagram/ui/widget/search/SearchController;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final A0R()Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/Omq;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/Omq;->A04:Lcom/instagram/ui/widget/search/SearchController;

    iget-object v0, v0, Lcom/instagram/ui/widget/search/SearchController;->viewHolder:LX/M3G;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, v0, LX/M3G;->A0I:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0Q()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->searchBox:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0G:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131269

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x45

    invoke-static {p0, v0}, LX/MnZ;->A00(Ljava/lang/Object;I)LX/MnZ;

    move-result-object v1

    const v0, 0x7f08204d

    invoke-static {v1, p1, v2, v0, v3}, LX/0QL;->A06(Landroid/view/View$OnClickListener;LX/0QL;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->actionButton:Lcom/instagram/actionbar/ActionButton;

    const v0, -0x2f2986e0

    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0K:Z

    invoke-virtual {p1, v0}, LX/0QL;->A1W(Z)V

    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A07(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/373;->A00()LX/373;

    move-result-object v1

    const/16 v0, 0x46

    invoke-static {p0, v0}, LX/MnZ;->A00(Ljava/lang/Object;I)LX/MnZ;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    return-void
.end method

.method public final AnL()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->businessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->businessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/91q;->setPrimaryButtonEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->actionButton:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_0

    const v0, -0x161521cd

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    return-void
.end method

.method public final AqO()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->businessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->businessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/91q;->setPrimaryButtonEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->actionButton:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_0

    const v0, 0x4aa93a50    # 5545256.0f

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    return-void
.end method

.method public final F4U()V
    .locals 12

    const-string v1, "continue"

    move-object v8, p0

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/Nfp;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Nfp;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {p0, v1, v0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A08(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A03()V

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v0, "entryPoint"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "creator_tools"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/1sq;

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_10

    check-cast v4, Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_10

    sget-object v3, LX/FyT;->A00:LX/FyT;

    const-string v1, "category_selection"

    const-string v0, "category_selection_cta"

    invoke-virtual {v3, v4, v1, v0}, LX/FyT;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0I:Z

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->businessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_2

    const v0, 0x7f131c9d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0S:Landroid/os/Handler;

    new-instance v2, LX/Opj;

    invoke-direct {v2, p0}, LX/Opj;-><init>(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    const-wide/16 v0, 0x3a98

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v7, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0R:Ljava/lang/String;

    if-nez v7, :cond_4

    const-string v0, "creatorToolsEntryPoint"

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/Nfp;

    if-eqz v0, :cond_7

    iget-object v6, v0, LX/Nfp;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v0, :cond_6

    iget-boolean v5, v0, Lcom/instagram/model/business/BusinessInfo;->A0Q:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/1sq;

    invoke-static {v2}, LX/154;->A1X(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v0, 0x35

    invoke-static {v2, v0}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v1

    const-class v0, Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;

    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A01:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    if-nez v1, :cond_5

    sget-object v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A0C:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    :cond_5
    iget-object v7, v4, Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/154;->A0E(Ljava/lang/Object;)LX/3Sz;

    move-result-object v4

    sget-object v0, LX/AkS;->A00:LX/AkS;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v7}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v0, 0x1f

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "v1/"

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa82

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "convert_account/"

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/132;->A1P(LX/9hg;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/9hg;->A0M:Z

    invoke-static {v7}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/9hg;->A0G:Ljava/lang/String;

    iget-object v1, v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-virtual {v4, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "category_id"

    invoke-virtual {v4, v0, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "should_show_category"

    invoke-virtual {v4, v0, v5}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.creatortools.api.schemas.CreatorToolsAccountConversionResponse>, com.instagram.api.response.IgApiResponse<com.instagram.creatortools.api.schemas.CreatorToolsAccountConversionResponse>>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-static {v1, v3, p0, v2, v0}, LX/57Q;->A01(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, LX/Tby;->schedule(LX/Tky;)V

    return-void

    :cond_6
    const-string v0, "businessInfo should not be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "categoryId should not be null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/Pzd;

    if-eqz v3, :cond_10

    invoke-static {v3}, LX/McA;->A02(LX/Pzd;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A04(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    check-cast v3, Lcom/instagram/business/activity/BusinessConversionActivity;

    invoke-virtual {v3, v2}, Lcom/instagram/business/activity/BusinessConversionActivity;->E4I(Landroid/os/Bundle;)V

    return-void

    :cond_9
    move-object v6, v3

    check-cast v6, Lcom/instagram/business/activity/BusinessConversionActivity;

    invoke-virtual {v6}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_e

    sget-object v1, LX/McA;->A00:LX/McA;

    invoke-static {v6}, LX/McA;->A01(LX/Pzd;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1, v6}, LX/McA;->A03(LX/Pzd;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_a
    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A03:Lcom/instagram/business/controller/datamodel/ConversionStep;

    invoke-virtual {v6}, Lcom/instagram/business/activity/BusinessConversionActivity;->A25()Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-result-object v0

    if-ne v1, v0, :cond_e

    invoke-static {v3}, LX/McA;->A01(LX/Pzd;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0J:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/Nfp;

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/Nfp;->A00:LX/2aj;

    :cond_b
    sget-object v0, LX/2aj;->A06:LX/2aj;

    if-ne v2, v0, :cond_d

    :cond_c
    sget-object v10, LX/2aj;->A06:LX/2aj;

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const/4 v11, 0x0

    move-object v9, p0

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/business/activity/BusinessConversionActivity;->A26(Landroid/content/Context;LX/Pxe;LX/Tby;LX/2aj;Z)V

    return-void

    :cond_d
    sget-object v10, LX/2aj;->A05:LX/2aj;

    goto :goto_2

    :cond_e
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/Nfp;

    if-eqz v0, :cond_f

    iget-object v2, v0, LX/Nfp;->A01:Ljava/lang/String;

    :cond_f
    const/16 v0, 0x5ac

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/203;->A0G(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/business/activity/BusinessConversionActivity;->E4I(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A04(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    :cond_10
    return-void
.end method

.method public final FAU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v5, p2

    invoke-static {p1, p2}, LX/205;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/205;->A0b(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-static {}, LX/154;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v4, "switch_to_professional"

    new-instance v1, LX/edR;

    move-object v6, p3

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v1 .. v9}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2J(LX/edR;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A09:LX/Omk;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Omk;->A00()V

    :cond_3
    return-void
.end method

.method public final FAf()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0F:Z

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/Omq;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Omq;->A05:Z

    :cond_0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0S:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v2, -0x2

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->businessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->businessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->businessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final FAq()V
    .locals 4

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A09:LX/Omk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Omk;->A01()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0F:Z

    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v3

    new-instance v2, LX/FzK;

    invoke-direct {v2, p0}, LX/FzK;-><init>(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    const-wide/16 v0, 0x1f40

    invoke-virtual {v3, v2, v0, v1}, LX/3kk;->A01(LX/1pA;J)V

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/Omq;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Omq;->A05:Z

    :cond_1
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->businessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_2

    const v0, 0x7f131c9d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0S:Landroid/os/Handler;

    new-instance v2, LX/Opj;

    invoke-direct {v2, p0}, LX/Opj;-><init>(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    const-wide/16 v0, 0x3a98

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final FB3(LX/2aj;)V
    .locals 2

    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A05(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0T:Landroid/os/Handler;

    new-instance v0, LX/Opi;

    invoke-direct {v0, p0}, LX/Opi;-><init>(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FF5()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "choose_category_with_search"

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p0}, LX/215;->A0J(Landroidx/fragment/app/Fragment;)LX/Pzd;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/Pzd;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 12

    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0F:Z

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A03:Lcom/google/common/collect/ImmutableList;

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/Nfp;

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->searchBox:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_0

    const-string v1, ""

    iget-object v0, v0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A07(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0N:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/205;->A0b(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    if-nez v5, :cond_1

    invoke-static {}, LX/154;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v3, LX/edR;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-direct/range {v3 .. v11}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DxC(LX/edR;)V

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0G:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A03()V

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/Pzd;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    invoke-virtual {v0, v6}, Lcom/instagram/business/activity/BusinessConversionActivity;->Fun(Landroid/os/Bundle;)V

    return v2

    :cond_3
    return v1

    :cond_4
    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, -0x5aa77acb

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {p0}, LX/20q;->A0Y(Landroidx/fragment/app/Fragment;)LX/1sq;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/1sq;

    invoke-static {v4}, LX/154;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/1sq;

    instance-of v0, v9, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_e

    invoke-static {v9}, LX/154;->A1X(Ljava/lang/Object;)V

    check-cast v9, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/2co;->A01:LX/2cn;

    invoke-static {v9, v1}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CpQ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v8

    invoke-static {v9, v1}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Cpm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v6

    new-instance v5, LX/0t6;

    invoke-direct {v5, v9}, LX/0t6;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0t6;->A0C(Ljava/lang/Boolean;Z)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/Pzd;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Pzd;->BVD()LX/Msr;

    move-result-object v0

    iget-object v0, v0, LX/Msr;->A03:Lcom/instagram/model/business/BusinessInfo;

    :goto_1
    new-instance v1, LX/MRf;

    invoke-direct {v1, v0}, LX/MRf;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    iput-boolean v8, v1, LX/MRf;->A0Q:Z

    iput-boolean v6, v1, LX/MRf;->A0S:Z

    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/MRf;)V

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/Pzd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pzd;->BVD()LX/Msr;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/Msr;->A03:Lcom/instagram/model/business/BusinessInfo;

    :cond_0
    iget-object v6, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/Pzd;

    if-eqz v6, :cond_1

    invoke-interface {v6}, LX/Pzd;->BVD()LX/Msr;

    move-result-object v0

    iget-object v5, v0, LX/Msr;->A04:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    new-instance v1, LX/MRf;

    invoke-direct {v1, v0}, LX/MRf;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    iget-object v0, v5, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/MRf;->A09:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/model/business/BusinessInfo;->A0A:Ljava/lang/String;

    iput-object v0, v1, LX/MRf;->A0A:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/model/business/BusinessInfo;->A0K:Ljava/lang/String;

    iput-object v0, v1, LX/MRf;->A0K:Ljava/lang/String;

    iput-boolean v7, v1, LX/MRf;->A0O:Z

    iget-object v0, v5, Lcom/instagram/model/business/BusinessInfo;->A02:LX/2aj;

    iput-object v0, v1, LX/MRf;->A02:LX/2aj;

    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/MRf;)V

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    invoke-interface {v6}, LX/Pzd;->BVD()LX/Msr;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/Msr;->A03:Lcom/instagram/model/business/BusinessInfo;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/Oml;

    invoke-direct {v0, v1}, LX/Oml;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0O:LX/Oml;

    invoke-virtual {p0, v0}, LX/H3V;->registerLifecycleListener(LX/DA7;)V

    new-instance v1, LX/LIy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/LIy;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0Q:LX/LIy;

    const-string v6, "edit_profile_entry"

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0G:Z

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/Pzd;

    invoke-static {v0}, LX/McA;->A01(LX/Pzd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/1sq;

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/Pzd;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/1sq;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/6da;->A00(LX/1G1;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/8ue;->A02(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-ne v0, v7, :cond_c

    :cond_3
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0H:Z

    iget-object v5, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/Pzd;

    if-eqz v5, :cond_b

    invoke-interface {v5}, LX/Pzd;->Bkq()LX/623;

    move-result-object v1

    sget-object v0, LX/623;->A08:LX/623;

    if-eq v1, v0, :cond_4

    invoke-interface {v5}, LX/Pzd;->Bkq()LX/623;

    move-result-object v1

    sget-object v0, LX/623;->A0A:LX/623;

    if-ne v1, v0, :cond_b

    :cond_4
    :goto_3
    iput-boolean v7, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0J:Z

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_10

    const-string v1, "creator_tools"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0I:Z

    if-eqz v0, :cond_5

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0R:Ljava/lang/String;

    :cond_5
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v0, LX/623;->A07:LX/623;

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0P:LX/623;

    :cond_6
    :goto_4
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0P:LX/623;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/1sq;

    if-eqz v0, :cond_f

    invoke-static {v1, p0, v0, v3}, LX/J6D;->A00(LX/623;LX/AHT;LX/1G1;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    :cond_7
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_9

    iget-object v4, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    const/4 v10, 0x0

    if-eqz v4, :cond_8

    iget-boolean v1, v4, Lcom/instagram/model/business/BusinessInfo;->A0O:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    iget-object v3, v4, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    iget-object v1, v4, Lcom/instagram/model/business/BusinessInfo;->A0A:Ljava/lang/String;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v10

    const-string v0, "prefilled_category_id"

    invoke-virtual {v10, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "prefilled_category_name"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v1, :cond_9

    invoke-static {p0}, LX/205;->A0b(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    iget-object v5, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    if-eqz v5, :cond_10

    sget-object v0, LX/MJU;->A00:LX/MJU;

    invoke-virtual {v0, v1}, LX/MJU;->A00(Lcom/instagram/model/business/BusinessInfo;)Ljava/util/HashMap;

    move-result-object v9

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_9

    new-instance v3, LX/edR;

    move-object v7, v6

    move-object v8, v6

    move-object v11, v6

    invoke-direct/range {v3 .. v11}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2B(LX/edR;)V

    :cond_9
    const v0, -0x57c6ddc5

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_a
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/Pzd;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/Pzd;->Bkq()LX/623;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0P:LX/623;

    check-cast v1, Lcom/instagram/business/activity/BusinessConversionActivity;

    iget-object v0, v1, Lcom/instagram/business/activity/BusinessConversionActivity;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/Pzd;

    invoke-static {v0}, LX/McA;->A02(LX/Pzd;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_d
    const-string v1, "business_info"

    const-class v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-static {v4, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/business/BusinessInfo;

    goto/16 :goto_1

    :cond_e
    const/4 v8, 0x0

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x30d188f7

    goto :goto_5

    :cond_10
    invoke-static {}, LX/154;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_11
    const-string v0, "entry_point should not be null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x55534179

    goto :goto_5

    :cond_12
    const-string v0, "creator tools entrypoint should not be null if entrypoint to CategorySearch is creator_tools"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x571fbbb2

    :goto_5
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    const v0, 0x35b221ad

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v12, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0205

    move-object/from16 v3, p2

    invoke-virtual {v1, v0, v3, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->container:Landroid/view/ViewGroup;

    const v0, 0x7f0b2560

    invoke-static {v1, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mainScreenContainer:Landroid/view/ViewGroup;

    const v0, 0x7f0b2b80

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/headline/IgdsHeadline;

    iput-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->headline:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v3, :cond_0

    const v0, -0x4173f255

    invoke-static {v3, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->headline:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v3, :cond_1

    const v0, 0x7f136825

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    :cond_1
    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->headline:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v3, :cond_2

    const v0, 0x7f136824

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    :cond_2
    iput-boolean v12, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0E:Z

    const v0, 0x7f0b3f8d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b29c3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->businessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/1sq;

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    const v0, 0x7f135e73

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v5, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->businessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v5, :cond_d

    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0J:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0H:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0I:Z

    const v4, 0x7f1353f9

    if-eqz v0, :cond_6

    :cond_5
    const v4, 0x7f1370de

    :cond_6
    const/4 v3, -0x1

    new-instance v0, LX/Omk;

    invoke-direct {v0, p0, v5, v4, v3}, LX/Omk;-><init>(LX/Pxd;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;II)V

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A09:LX/Omk;

    invoke-virtual {p0, v0}, LX/H3V;->registerLifecycleListener(LX/DA7;)V

    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0G:Z

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->businessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v3, :cond_7

    const v0, 0x40eb001f

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_7
    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/Pzd;

    if-eqz v3, :cond_9

    invoke-interface {v3}, LX/Pzd;->BVD()LX/Msr;

    move-result-object v0

    iget-object v0, v0, LX/Msr;->A03:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v0, :cond_9

    invoke-interface {v3}, LX/Pzd;->BVD()LX/Msr;

    move-result-object v0

    iget-object v0, v0, LX/Msr;->A03:Lcom/instagram/model/business/BusinessInfo;

    :goto_0
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    const v0, 0x7f0b39d1

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->searchBox:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v6, LX/Dy9;

    invoke-direct {v6}, LX/E8E;-><init>()V

    iput-object v0, v6, LX/Dy9;->A00:Landroid/content/Context;

    iput-object p0, v6, LX/Dy9;->A02:Lcom/instagram/business/fragment/CategorySearchFragment;

    new-instance v5, LX/730;

    invoke-direct {v5, v0}, LX/730;-><init>(Landroid/content/Context;)V

    iput-object v5, v6, LX/Dy9;->A03:LX/730;

    new-instance v4, LX/EEu;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/EEu;->A00:Landroid/content/Context;

    iput-object p0, v4, LX/EEu;->A01:Lcom/instagram/business/fragment/CategorySearchFragment;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v6, LX/Dy9;->A01:LX/EEu;

    invoke-static {v6, v5, v4}, LX/215;->A1A(LX/E8E;LX/nnx;LX/nnx;)V

    iput-object v6, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A04:LX/Dy9;

    const v0, 0x102000a

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    iput-object v4, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->categoriesListView:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A04:LX/Dy9;

    invoke-virtual {v4, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0b3f8c

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->suggestedCategoriesHeader:Landroid/widget/TextView;

    const v0, 0x7f0b39d8

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    const v0, 0x7f0b1ccd

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iget-object v9, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/1sq;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A04:LX/Dy9;

    if-eqz v8, :cond_c

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mainScreenContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    iget-object v4, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->searchBox:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v4, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v11, LX/Omq;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v6, v11, LX/Omq;->A00:Landroid/app/Activity;

    iput-object p0, v11, LX/Omq;->A03:Lcom/instagram/business/fragment/CategorySearchFragment;

    iput-object v0, v11, LX/Omq;->A02:Landroid/view/ViewGroup;

    iput-object v5, v11, LX/Omq;->A01:Landroid/view/View;

    iput-boolean v3, v11, LX/Omq;->A05:Z

    new-instance v10, LX/GNX;

    invoke-direct {v10, v11}, LX/GNX;-><init>(LX/Omq;)V

    new-instance v5, Lcom/instagram/ui/widget/search/SearchController;

    move v13, v12

    move v14, v12

    invoke-direct/range {v5 .. v14}, Lcom/instagram/ui/widget/search/SearchController;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/widget/ListAdapter;Lcom/instagram/common/session/UserSession;LX/3nl;LX/Tlo;IIZ)V

    iput-object v5, v11, LX/Omq;->A04:Lcom/instagram/ui/widget/search/SearchController;

    invoke-virtual {v4}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02()V

    const/16 v0, 0x30

    invoke-static {v4, v11, v0}, LX/MoG;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/Omq;

    invoke-virtual {p0, v11}, LX/H3V;->registerLifecycleListener(LX/DA7;)V

    const v0, 0x7f0b3735

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->categoryToggleContainer:Landroid/view/View;

    invoke-static {v5}, LX/215;->A07(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f1330df

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b4301

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v4, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->categoryToggle:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0Q:Z

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_8
    const v0, 0x7f0b386c

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsRadioButton;

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->selectedCategoryView:Lcom/instagram/igds/components/button/IgdsRadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x7f0b3abd

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->selectedCategoryDivider:Landroid/view/View;

    const v0, 0x601ee329

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1

    :cond_9
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    goto/16 :goto_0

    :cond_a
    const-string v0, "searchBox must be initialized"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "mainScreenContainer must be initialized"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "categoryListAdapter must be initialized"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "businessNavBar must be initialized"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x59a5b797

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x76b1831

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0O:LX/Oml;

    const-string v1, "noTabLifecycleListener"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Oml;->onDestroy()V

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0O:LX/Oml;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/H3V;->unregisterLifecycleListener(LX/DA7;)V

    invoke-super {p0}, LX/H3V;->onDestroy()V

    const v0, -0xeec2520

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x51de4371

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0S:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A09:LX/Omk;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/H3V;->unregisterLifecycleListener(LX/DA7;)V

    :cond_0
    iput-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A01:Landroid/view/View;

    iput-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A09:LX/Omk;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A03:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/Omq;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/H3V;->unregisterLifecycleListener(LX/DA7;)V

    :cond_1
    invoke-super {p0}, LX/H3V;->onDestroyView()V

    const v0, -0x55bad78d

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDetach()V
    .locals 4

    const v0, 0xb3be9ce

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    iget-object v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0T:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const v0, 0x80b9aae

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x27c89099

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/H3V;->onResume()V

    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x339d29f4

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A07(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    const v0, -0x658180a7

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/H3V;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/1sq;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->searchBox:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v2, :cond_3

    sget-object v0, LX/6NE;->A06:LX/6NF;

    invoke-static {v1}, LX/6NH;->A00(LX/1sq;)LX/6NE;

    move-result-object v1

    const v0, 0x7f0b39dc

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, LX/154;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "creator_tools"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/1sq;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1

    sget-object v1, LX/FyT;->A00:LX/FyT;

    const-string v0, "category_selection"

    invoke-virtual {v1, v2, v0}, LX/FyT;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/Pzd;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    iget-object v2, v1, Lcom/instagram/model/business/BusinessInfo;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/instagram/model/business/BusinessInfo;->A02:LX/2aj;

    new-instance v1, LX/Nfp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Nfp;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/Nfp;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/Nfp;->A00:LX/2aj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/Nfp;

    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A07(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    :cond_2
    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->categoryToggleContainer:Landroid/view/View;

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->categoryToggle:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    new-instance v0, LX/NsD;

    invoke-direct {v0, p0, v1}, LX/NsD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/Tad;

    const/4 v0, 0x0

    invoke-static {v3, p0, v0}, LX/MoG;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x29b8760f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->searchBox:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/Nqi;

    invoke-direct {v0, p0, v1}, LX/Nqi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/Tfy;

    :cond_0
    const v0, 0x16d22f28

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method
