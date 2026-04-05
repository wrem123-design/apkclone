.class public final LX/QYW;
.super LX/222;
.source ""

# interfaces
.implements LX/Cvm;
.implements LX/Qek;
.implements LX/li1;
.implements LX/lkT;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentNotificationFragment"


# instance fields
.field public A00:LX/REW;

.field public A01:LX/fTl;

.field public A02:LX/Qfd;

.field public A03:LX/8aV;

.field public A04:LX/15F;

.field public A05:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A06:LX/727;

.field public final A07:LX/Bbi;

.field public final A08:I

.field public final A09:LX/2nx;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, LX/QYW;->A08:I

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QYW;->A07:LX/Bbi;

    const/4 v1, 0x0

    new-instance v0, LX/bjs;

    invoke-direct {v0, p0, v1}, LX/bjs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/QYW;->A09:LX/2nx;

    return-void
.end method

.method public static final A00(LX/QYW;Z)V
    .locals 5

    iget-object v4, p0, LX/QYW;->A04:LX/15F;

    if-nez v4, :cond_0

    const-string v0, "feedNetworkSource"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/QYW;->A07:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/CJK;->A00:LX/CJK;

    invoke-static {v1, v0, v2}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "business/branded_content/news/inbox/"

    invoke-static {v1, v0}, LX/132;->A0W(LX/9jd;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const/16 v0, 0x1c

    new-instance v1, LX/lsK;

    invoke-direct {v1, v0}, LX/lsK;-><init>(I)V

    new-instance v0, LX/T0Z;

    invoke-direct {v0, p0, v1, v3, p1}, LX/T0Z;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v4, v2, v0, v3}, LX/15F;->A05(LX/8kB;LX/Azq;Z)V

    return-void
.end method

.method public static final A01(LX/QYW;Z)V
    .locals 3

    invoke-virtual {p0}, LX/QYW;->isLoading()Z

    move-result v0

    const-string v2, "emptyStateView"

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/QYW;->A05:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/QYW;->Dek()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/QYW;->A05:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K()V

    return-void

    :cond_1
    iget-object v1, p0, LX/QYW;->A05:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_3

    sget-object v0, LX/5Nr;->A02:LX/5Nr;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(LX/5Nr;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, LX/5Nr;->A05:LX/5Nr;

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A1W(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    invoke-direct {v0, v1}, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    return-void
.end method

.method public final AFD()V
    .locals 2

    iget-object v0, p0, LX/QYW;->A04:LX/15F;

    if-nez v0, :cond_0

    const-string v0, "feedNetworkSource"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0}, LX/15F;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LX/QYW;->A00(LX/QYW;Z)V

    :cond_1
    return-void
.end method

.method public final AMr(LX/0QL;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/E0s;->A03:LX/E0s;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/E0s;->A01(Landroid/content/Context;LX/Pwh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v2

    invoke-virtual {v2}, LX/373;->A03()V

    const/16 v1, 0xd

    new-instance v0, LX/agK;

    invoke-direct {v0, p0, v1}, LX/agK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    return-void
.end method

.method public final DSG()Z
    .locals 1

    iget-object v0, p0, LX/QYW;->A00:LX/REW;

    if-nez v0, :cond_0

    const-string v0, "listAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/C49;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DSU()Z
    .locals 1

    iget-object v0, p0, LX/QYW;->A04:LX/15F;

    if-nez v0, :cond_0

    const-string v0, "feedNetworkSource"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/15F;->A08()Z

    move-result v0

    return v0
.end method

.method public final Dek()Z
    .locals 2

    iget-object v0, p0, LX/QYW;->A04:LX/15F;

    if-nez v0, :cond_0

    const-string v0, "feedNetworkSource"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v1, v0, LX/15G;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final DjA()Z
    .locals 1

    invoke-virtual {p0}, LX/QYW;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/QYW;->DSG()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DvF()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/QYW;->A00(LX/QYW;Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3d7

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/QYW;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v0, p0, LX/QYW;->A04:LX/15F;

    if-nez v0, :cond_0

    const-string v0, "feedNetworkSource"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v1, v0, LX/15G;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A1B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A1C()Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 24

    const v0, 0x139d7284

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    invoke-super {v11, v0}, LX/222;->onCreate(Landroid/os/Bundle;)V

    const/4 v15, 0x0

    invoke-static {}, LX/203;->A0V()LX/8aV;

    move-result-object v0

    iput-object v0, v11, LX/QYW;->A03:LX/8aV;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, v11, LX/QYW;->A07:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v11}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v2

    new-instance v0, LX/15F;

    invoke-direct {v0, v5, v2, v4}, LX/15F;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v11, LX/QYW;->A04:LX/15F;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v11}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v12

    invoke-static {v13}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v2, LX/fTl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/fTl;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v11, v2, LX/fTl;->A04:LX/222;

    iput-object v13, v2, LX/fTl;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/fTl;->A00:Landroid/content/Context;

    iput-object v12, v2, LX/fTl;->A05:LX/AHT;

    iput-object v11, v2, LX/fTl;->A07:LX/Qek;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v10

    iput-object v10, v2, LX/fTl;->A03:LX/0en;

    new-instance v23, LX/fUN;

    invoke-direct/range {v23 .. v23}, LX/fUN;-><init>()V

    sget v0, LX/58T;->A0A:I

    invoke-static {v12, v13}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v20

    sget-object v16, LX/fTn;->A00:LX/fTn;

    new-instance v17, LX/58T;

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v16

    invoke-direct/range {v17 .. v23}, LX/58T;-><init>(Landroidx/fragment/app/Fragment;LX/AHT;LX/2gh;Lcom/instagram/common/session/UserSession;LX/Pue;LX/Pxn;)V

    new-instance v8, LX/482;

    move-object v14, v11

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    invoke-direct/range {v8 .. v19}, LX/482;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0en;LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Ppt;LX/Pue;LX/58T;LX/H2X;LX/58S;)V

    iput-object v8, v2, LX/fTl;->A08:LX/Qfl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v11, LX/QYW;->A01:LX/fTl;

    invoke-virtual {v11}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v7

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v5, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0I:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v4, 0x0

    new-instance v2, LX/fay;

    invoke-direct {v2, v11, v0}, LX/fay;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/fbK;

    invoke-direct {v0, v11, v4}, LX/fbK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/1xC;->A08(LX/A9X;LX/Bgo;)LX/1xD;

    move-result-object v0

    invoke-static {v11, v7, v6, v0, v5}, LX/2cA;->A0e(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Cjo;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/1xS;

    move-result-object v0

    iput-object v0, v11, LX/QYW;->A02:LX/Qfd;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v11}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v9

    iget-object v2, v11, LX/QYW;->A01:LX/fTl;

    if-nez v2, :cond_0

    const-string v0, "delegate"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, v11, LX/QYW;->A02:LX/Qfd;

    if-nez v7, :cond_1

    const-string v0, "quickPromotionDelegate"

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    invoke-static {v8, v5, v9}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, LX/REW;

    invoke-direct {v6}, LX/C48;-><init>()V

    new-instance v0, LX/CXa;

    invoke-direct {v0, v8}, LX/CXa;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/Uw2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/Uw2;->A00:Landroid/content/Context;

    iput-object v8, v4, LX/Uw2;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v4, LX/Uw2;->A01:LX/AHT;

    iput-object v2, v4, LX/Uw2;->A03:LX/Qfl;

    iput-object v0, v4, LX/Uw2;->A05:LX/CXa;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v4, LX/Uw2;->A06:Ljava/util/HashSet;

    const/16 v2, 0x35

    new-instance v0, LX/B48;

    invoke-direct {v0, v8, v2}, LX/B48;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/SOU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/SOU;->A00:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/Uw2;->A04:LX/SOU;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v6, LX/REW;->A00:LX/Uw2;

    new-instance v2, LX/3yD;

    invoke-direct {v2, v8, v9}, LX/3yD;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    new-instance v0, LX/3yI;

    invoke-direct {v0, v8, v7, v2, v15}, LX/3yI;-><init>(Lcom/instagram/common/session/UserSession;LX/Pzh;LX/3yD;Ljava/util/Map;)V

    iput-object v0, v6, LX/REW;->A02:LX/3yI;

    filled-new-array {v0, v4}, [LX/nnx;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/C48;->A0p([LX/nnx;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v11, LX/QYW;->A00:LX/REW;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    iget v0, v11, LX/QYW;->A08:I

    invoke-static {v4, v11, v2, v0, v5}, LX/732;->A00(Lcom/instagram/common/session/UserSession;LX/lkT;Ljava/lang/Integer;IZ)LX/727;

    move-result-object v0

    iput-object v0, v11, LX/QYW;->A06:LX/727;

    iget-object v0, v11, LX/QYW;->A00:LX/REW;

    if-nez v0, :cond_2

    const-string v0, "listAdapter"

    goto :goto_0

    :cond_2
    invoke-virtual {v11, v0}, LX/222;->A1X(LX/Pwf;)V

    invoke-static {v1}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    const-class v1, LX/bks;

    iget-object v0, v11, LX/QYW;->A09:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const v0, -0x221ad708

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x24853d50

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0daa

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x5179f4b0

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 4

    const v0, 0x563efd29

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/QYW;->A07:LX/Bbi;

    invoke-static {v0}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    const-class v1, LX/bks;

    iget-object v0, p0, LX/QYW;->A09:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1tj;->A06(Landroid/app/Activity;)LX/2eJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2eJ;->A0c()V

    :cond_0
    const v0, 0x40e4f794

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x79a4c8d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/222;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1tj;->A06(Landroid/app/Activity;)LX/2eJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2eJ;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/222;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/E1a;

    invoke-direct {v0, p0, v1}, LX/E1a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const v0, 0x48019f85

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v3, p0, LX/QYW;->A05:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-nez v3, :cond_0

    const-string v0, "emptyStateView"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f082832

    sget-object v2, LX/5Nr;->A04:LX/5Nr;

    invoke-virtual {v3, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0S(LX/5Nr;I)V

    const v0, 0x7f082474

    sget-object v1, LX/5Nr;->A02:LX/5Nr;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0S(LX/5Nr;I)V

    const v0, 0x7f134bcb

    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0V(LX/5Nr;I)V

    const v0, 0x7f134bc5

    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0U(LX/5Nr;I)V

    const/16 v1, 0xe

    new-instance v0, LX/agK;

    invoke-direct {v0, p0, v1}, LX/agK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0O(Landroid/view/View$OnClickListener;LX/5Nr;)V

    invoke-virtual {v3}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J()V

    invoke-virtual {p0}, LX/222;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, LX/QYW;->A06:LX/727;

    if-nez v0, :cond_1

    const-string v0, "autoLoadMoreHelper"

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    invoke-virtual {p0}, LX/222;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, LX/222;->CjS()LX/QAG;

    move-result-object v1

    check-cast v1, LX/Qey;

    new-instance v0, LX/ibK;

    invoke-direct {v0, p0}, LX/ibK;-><init>(LX/QYW;)V

    invoke-interface {v1, v0}, LX/Qey;->GNG(Ljava/lang/Runnable;)V

    invoke-static {p0, v2}, LX/QYW;->A00(LX/QYW;Z)V

    iget-object v0, p0, LX/QYW;->A02:LX/Qfd;

    if-nez v0, :cond_2

    const-string v0, "quickPromotionDelegate"

    goto :goto_0

    :cond_2
    invoke-interface {v0}, LX/Pzh;->FDo()V

    iget-object v2, p0, LX/QYW;->A03:LX/8aV;

    if-nez v2, :cond_3

    const-string v0, "viewpointManager"

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/2Al;->A00(LX/Cbn;)LX/2Am;

    move-result-object v1

    invoke-virtual {p0}, LX/222;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/AuE;->A1H(Landroid/view/View;LX/9iA;LX/8aV;)V

    return-void
.end method
