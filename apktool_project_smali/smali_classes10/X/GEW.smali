.class public final LX/GEW;
.super LX/BXD;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GlobalBlocksSearchFragment"


# instance fields
.field public A00:LX/4Sx;

.field public A01:LX/M00;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Tpk;

.field public A04:Lcom/instagram/ui/widget/search/SearchController;

.field public A05:Z

.field public final A06:LX/Tlo;

.field public final A07:LX/Pyy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    new-instance v0, LX/QgO;

    invoke-direct {v0, p0}, LX/QgO;-><init>(LX/GEW;)V

    iput-object v0, p0, LX/GEW;->A06:LX/Tlo;

    const/4 v1, 0x3

    new-instance v0, LX/Oiv;

    invoke-direct {v0, p0, v1}, LX/Oiv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GEW;->A07:LX/Pyy;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/0QL;->A1X(Z)V

    return-void
.end method

.method public final afterOnResume()V
    .locals 3

    invoke-super {p0}, LX/BXD;->afterOnResume()V

    iget-boolean v0, p0, LX/GEW;->A05:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/GEW;->A04:Lcom/instagram/ui/widget/search/SearchController;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/search/SearchController;->A03(ZF)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GEW;->A05:Z

    :cond_1
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "global_blocks_search"

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/GEW;->A02:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, -0x7a5f88d7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    move-object v6, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/232;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iput-object v9, p0, LX/GEW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget-object v7, LX/LCR;->A02:LX/LCR;

    iget-object v10, p0, LX/GEW;->A07:LX/Pyy;

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v8

    const-string v11, "blocked_list_user_row"

    const-string v12, "inbox_search"

    const-string v13, "search"

    new-instance v4, LX/NCz;

    invoke-direct/range {v4 .. v13}, LX/NCz;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/LCR;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pyy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/180;->A0N(Landroidx/fragment/app/Fragment;)LX/4Ta;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    new-instance v0, LX/IJb;

    invoke-direct {v0, v3, v1, v4}, LX/IJb;-><init>(Landroid/content/Context;LX/AHT;LX/NCz;)V

    invoke-static {v5, v0}, LX/232;->A1C(LX/4Ta;LX/8IA;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v0, LX/IJR;

    invoke-direct {v0, v1, v4}, LX/IJR;-><init>(Landroid/content/Context;LX/Tak;)V

    invoke-virtual {v5, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/Fw4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/4Sx;

    invoke-direct {v0, v5}, LX/4Sx;-><init>(LX/4Ta;)V

    iput-object v0, p0, LX/GEW;->A00:LX/4Sx;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, LX/233;->A0H(Landroidx/fragment/app/Fragment;)LX/3pR;

    move-result-object v1

    invoke-static {}, LX/MXE;->A00()LX/MBI;

    move-result-object v0

    invoke-virtual {v0}, LX/MBI;->A00()LX/EDI;

    move-result-object v0

    invoke-static {v3, v9, v1, v4, v0}, LX/OBG;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tby;LX/NTf;LX/EDI;)LX/QeM;

    move-result-object v4

    iput-object v4, p0, LX/GEW;->A03:LX/Tpk;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/M4b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/M4b;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/M00;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/M00;->A04:LX/GEW;

    iput-object v9, v3, LX/M00;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/M00;->A02:LX/Tpk;

    iput-object v1, v3, LX/M00;->A03:LX/M4b;

    const/4 v1, 0x5

    new-instance v0, LX/QeC;

    invoke-direct {v0, v3, v1}, LX/QeC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/M00;->A01:LX/Tnk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/GEW;->A01:LX/M00;

    const v0, -0x11c6123

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x5b986ba7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e07fa

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x3f6b7fc3

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x2428273d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/GEW;->A01:LX/M00;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/M00;->A02:LX/Tpk;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Tpk;->G9i(LX/Tnk;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/GEW;->A00:LX/4Sx;

    iget-object v0, p0, LX/GEW;->A03:LX/Tpk;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Tpk;->Ecf()V

    :cond_1
    const v0, -0x5a9f0055

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x4d35d466    # 1.9066224E8f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/GEW;->A04:Lcom/instagram/ui/widget/search/SearchController;

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GEW;->A04:Lcom/instagram/ui/widget/search/SearchController;

    const v0, 0x50eff503

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x4e612887

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/GEW;->A04:Lcom/instagram/ui/widget/search/SearchController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/search/SearchController;->A00()V

    :cond_0
    const v0, 0x648a1e36

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 24

    const/4 v2, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    invoke-super {v3, v5, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/GEW;->A05:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v9, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v0, v3, LX/GEW;->A01:LX/M00;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/M00;->A02:LX/Tpk;

    iget-object v0, v0, LX/M00;->A01:LX/Tnk;

    invoke-interface {v4, v0}, LX/Tpk;->G9i(LX/Tnk;)V

    iget-object v8, v3, LX/GEW;->A00:LX/4Sx;

    if-eqz v8, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const v0, 0x7f0b1c08

    invoke-static {v5, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v10, v3, LX/GEW;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v10, :cond_2

    invoke-virtual {v3}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/4nH;->A00(Landroid/content/Context;)I

    move-result v15

    iget-object v14, v3, LX/GEW;->A06:LX/Tlo;

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    new-instance v5, Lcom/instagram/ui/widget/search/SearchController;

    move-object v12, v11

    move-object v13, v11

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v18, v2

    invoke-direct/range {v5 .. v23}, Lcom/instagram/ui/widget/search/SearchController;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/9hw;LX/7v8;Lcom/instagram/common/session/UserSession;LX/569;LX/3nl;LX/Lt8;LX/Tlo;IJZZZZZZ)V

    iput-object v5, v3, LX/GEW;->A04:Lcom/instagram/ui/widget/search/SearchController;

    iput-boolean v1, v5, Lcom/instagram/ui/widget/search/SearchController;->A06:Z

    invoke-virtual {v3, v5}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "rootActivity must not be null in onViewCreated"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
