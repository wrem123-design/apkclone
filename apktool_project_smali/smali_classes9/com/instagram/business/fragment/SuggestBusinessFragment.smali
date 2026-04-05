.class public final Lcom/instagram/business/fragment/SuggestBusinessFragment;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;
.implements LX/Pxd;


# instance fields
.field public A00:LX/E6o;

.field public A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A02:LX/367;

.field public A03:LX/LYp;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public A09:I

.field public A0A:I

.field public A0B:LX/IxF;

.field public A0C:LX/Pzd;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public final A0G:LX/C0U;

.field public final A0H:LX/2nx;

.field public actionBarService:LX/0QL;

.field public businessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

.field public businessNavBarHelper:LX/Omk;

.field public loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public stepperHeader:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A08:Z

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/Nem;->A00(Ljava/lang/Object;I)LX/Nem;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0H:LX/2nx;

    const/4 v1, 0x2

    new-instance v0, LX/AhI;

    invoke-direct {v0, p0, v1}, LX/AhI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0G:LX/C0U;

    return-void
.end method

.method public static final A00(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/E6o;
    .locals 11

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00:LX/E6o;

    if-nez v0, :cond_1

    iget-object v8, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0E:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v8, :cond_0

    iget-object v7, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0D:Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v9

    new-instance v5, LX/LER;

    invoke-direct {v5, p0}, LX/LER;-><init>(Lcom/instagram/business/fragment/SuggestBusinessFragment;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v4, LX/E6o;

    invoke-direct {v4, v0}, LX/C48;-><init>(Z)V

    new-instance v0, LX/289;

    invoke-direct {v0}, LX/289;-><init>()V

    iput-object v0, v4, LX/E6o;->A03:LX/289;

    new-instance v3, LX/EJU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/EJU;->A00:Landroid/content/Context;

    iput-boolean v1, v3, LX/EJU;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/E6o;->A02:LX/EJU;

    new-instance v0, LX/LFH;

    invoke-direct {v0}, LX/LFH;-><init>()V

    new-instance v2, LX/EIu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/EIu;->A00:Landroid/content/Context;

    iput-object v0, v2, LX/EIu;->A05:LX/LFH;

    iput-object v9, v2, LX/EIu;->A02:LX/AHT;

    iput-object v10, v2, LX/EIu;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/EIu;->A01:LX/LER;

    new-instance v0, LX/HtZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/EIu;->A04:LX/HtZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/E6o;->A01:LX/EIu;

    new-instance v1, LX/EJX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/EJX;->A00:Landroid/content/Context;

    iput-object v7, v1, LX/EJX;->A01:Ljava/lang/CharSequence;

    iput-object v8, v1, LX/EJX;->A02:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/E6o;->A00:LX/EJX;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/E6o;->A04:Ljava/util/List;

    filled-new-array {v1, v2, v3}, [LX/nnx;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/C48;->A0p([LX/nnx;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00:LX/E6o;

    :cond_0
    return-object v4

    :cond_1
    return-object v0
.end method

.method public static final A01(Lcom/instagram/business/fragment/SuggestBusinessFragment;)V
    .locals 9

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_1

    const-string v2, "pro_account_suggestions"

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-static {}, LX/154;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/edR;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object p0, v4

    invoke-direct/range {v1 .. v9}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DyO(LX/edR;)V

    :cond_1
    return-void
.end method

.method public static final A02(Lcom/instagram/business/fragment/SuggestBusinessFragment;)V
    .locals 9

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_1

    const-string v2, "pro_account_suggestions"

    iget-object v3, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-static {}, LX/154;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/edR;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object p0, v4

    invoke-direct/range {v1 .. v9}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DyP(LX/edR;)V

    :cond_1
    return-void
.end method

.method public static final A03(Lcom/instagram/business/fragment/SuggestBusinessFragment;)V
    .locals 6

    iget-object v5, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A06:Ljava/util/List;

    if-eqz v5, :cond_4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/E6o;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v5, v0, LX/E6o;->A04:Ljava/util/List;

    invoke-virtual {v0}, LX/E6o;->A0q()V

    :cond_0
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LKb;

    iget-object v0, v0, LX/LKb;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, LX/214;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v0}, LX/7HQ;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)LX/8kB;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, p0, v0}, LX/4J7;->A01(LX/8kB;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/BXD;->schedule(LX/Tky;)V

    :cond_4
    return-void
.end method

.method public static final A04(Lcom/instagram/business/fragment/SuggestBusinessFragment;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_1

    const-string v2, "pro_account_suggestions"

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-static {}, LX/154;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/edR;

    move-object v4, p1

    move-object p1, p2

    move-object v6, v5

    move-object p0, v5

    move-object p2, v5

    invoke-direct/range {v1 .. v9}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2T(LX/edR;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, ""

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/MoG;->A01(Ljava/lang/Object;I)LX/MoG;

    move-result-object v0

    invoke-static {v0, p1, v1, v2, v2}, LX/0QL;->A06(Landroid/view/View$OnClickListener;LX/0QL;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    invoke-static {}, LX/149;->A07()LX/373;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/MoG;->A01(Ljava/lang/Object;I)LX/MoG;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    return-void
.end method

.method public final AnL()V
    .locals 0

    return-void
.end method

.method public final AqO()V
    .locals 0

    return-void
.end method

.method public final F4U()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A08:Z

    const-string v0, "continue"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04(Lcom/instagram/business/fragment/SuggestBusinessFragment;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0C:LX/Pzd;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    invoke-virtual {v0, v1}, Lcom/instagram/business/activity/BusinessConversionActivity;->E4I(Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final FF5()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "suggest_business_fragment"

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p0}, LX/215;->A0J(Landroidx/fragment/app/Fragment;)LX/Pzd;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0C:LX/Pzd;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 10

    iget-boolean v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_1

    const-string v2, "pro_account_suggestions"

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-static {}, LX/154;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/edR;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v1 .. v9}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DxC(LX/edR;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    const v0, 0x52f80b99

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    move-object/from16 v0, p1

    invoke-super {p0, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, LX/154;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:Ljava/lang/String;

    const-string v0, "ARG_CHECKLIST_ITEM_COMPLETED"

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A07:Z

    const-string v0, "suggested_business_fetch_entry_point"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A05:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0C:LX/Pzd;

    invoke-static {v0, v1, v4}, LX/McA;->A00(LX/Pzd;LX/AHT;Lcom/instagram/common/session/UserSession;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_2

    const-string v7, "pro_account_suggestions"

    const/4 v9, 0x0

    iget-object v8, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:Ljava/lang/String;

    if-nez v8, :cond_1

    invoke-static {}, LX/154;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    new-instance v6, LX/edR;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    invoke-direct/range {v6 .. v14}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v6}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2B(LX/edR;)V

    :cond_2
    invoke-static {p0}, LX/367;->A00(LX/371;)LX/367;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A02:LX/367;

    new-instance v0, LX/LYp;

    invoke-direct {v0}, LX/LYp;-><init>()V

    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A03:LX/LYp;

    const-string v0, "ARG_SHOW_STEPPER_HEADER"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0F:Z

    const-string v0, "ARG_STEP_INDEX"

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0A:I

    const-string v0, "ARG_STEP_COUNT"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A09:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137007

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ARG_TITLE"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0E:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137006

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ARG_SUB_TITLE"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0D:Ljava/lang/String;

    const v0, -0x39d3f092

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x44f6cc3

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, -0x72c9639a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e16e8

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b29c3

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/business/ui/BusinessNavBar;

    iput-object v5, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->businessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    const v3, 0x7f1353f9

    const/4 v1, -0x1

    new-instance v0, LX/Omk;

    invoke-direct {v0, v5, p0, v3, v1}, LX/Omk;-><init>(Lcom/instagram/business/ui/BusinessNavBar;LX/Pxd;II)V

    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->businessNavBarHelper:LX/Omk;

    invoke-virtual {p0, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    const v0, 0x7f0b2491

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {p0}, LX/215;->A0W(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:Ljava/lang/String;

    invoke-static {p0}, LX/20q;->A0X(Landroidx/fragment/app/Fragment;)LX/0QL;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->actionBarService:LX/0QL;

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->businessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0XY;->A02(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0C:LX/Pzd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Pzd;->FeN()Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->businessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    if-eqz v1, :cond_2

    const v0, 0x7f133148

    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonText(I)V

    :cond_2
    const v0, -0x1434f106

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v4

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x47eb02bb

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x2ecdac37

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->businessNavBarHelper:LX/Omk;

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/2cZ;

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0H:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x155ae976

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/140;->A08(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    iput-object v7, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0G:LX/C0U;

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    invoke-static {p0}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/E6o;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v8, LX/IxF;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/IxF;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v8, LX/IxF;->A07:LX/E6o;

    iput v1, v8, LX/IxF;->A01:I

    iput v1, v8, LX/IxF;->A00:I

    iput-object p0, v8, LX/IxF;->A08:Lcom/instagram/business/fragment/SuggestBusinessFragment;

    iput v4, v8, LX/IxF;->A02:I

    iput v4, v8, LX/IxF;->A03:I

    new-instance v0, LX/842;

    invoke-direct {v0, v8, v4}, LX/842;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/IxF;->A04:Landroid/database/DataSetObserver;

    new-instance v6, LX/AhI;

    invoke-direct {v6, v8, v1}, LX/AhI;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v8, LX/IxF;->A05:LX/C0U;

    invoke-virtual {v2, v0}, LX/C49;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v5

    new-instance v3, LX/Nhn;

    invoke-direct {v3, v8, v4}, LX/Nhn;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x12c

    new-instance v0, LX/0EC;

    invoke-direct {v0, v5, v3, v1, v2}, LX/0EC;-><init>(Landroid/os/Handler;LX/BaO;J)V

    iput-object v0, v8, LX/IxF;->A09:LX/0EC;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0B:LX/IxF;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->businessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->A01(Landroid/view/View;)V

    :cond_1
    invoke-static {p0}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/E6o;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/2cZ;

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0H:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-boolean v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0F:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0b3e1d

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    iput-object v2, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->stepperHeader:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    invoke-static {v2, v4}, LX/0XY;->A03(Landroid/view/View;I)V

    iget v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0A:I

    iget v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A09:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A03(II)V

    :cond_2
    iget-object v3, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A03:LX/LYp;

    if-eqz v3, :cond_4

    iget-object v2, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A05:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A06:Ljava/util/List;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_3

    invoke-static {v0, v4}, LX/0XY;->A03(Landroid/view/View;I)V

    :cond_3
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/NAC;

    invoke-direct {v0, p0}, LX/NAC;-><init>(Lcom/instagram/business/fragment/SuggestBusinessFragment;)V

    invoke-virtual {v3, v0, v1, p0, v2}, LX/LYp;->A00(LX/Pta;Lcom/instagram/common/session/UserSession;LX/Tby;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {p0}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A03(Lcom/instagram/business/fragment/SuggestBusinessFragment;)V

    return-void
.end method
