.class public final LX/GER;
.super LX/BXD;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GlobalBlocksFragment"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/MBC;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/4Sx;

.field public final A04:Landroid/view/View$OnClickListener;

.field public final A05:Landroid/view/View$OnClickListener;

.field public final A06:LX/lkT;

.field public final A07:LX/Snj;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    new-instance v0, LX/QgI;

    invoke-direct {v0, p0}, LX/QgI;-><init>(LX/GER;)V

    iput-object v0, p0, LX/GER;->A07:LX/Snj;

    const/4 v1, 0x6

    new-instance v0, LX/QFz;

    invoke-direct {v0, p0, v1}, LX/QFz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GER;->A06:LX/lkT;

    const/4 v1, 0x0

    new-instance v0, LX/OTf;

    invoke-direct {v0, p0, v1}, LX/OTf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GER;->A05:Landroid/view/View$OnClickListener;

    const/16 v1, 0x46

    new-instance v0, LX/OTz;

    invoke-direct {v0, p0, v1}, LX/OTz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GER;->A04:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final A1Q(LX/4NE;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GER;->A03:LX/4Sx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4Sx;->A0e(LX/4NE;)V

    :cond_0
    return-void
.end method

.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f133a5a

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v1

    invoke-static {v0}, LX/F6F;->A01(Ljava/lang/Integer;)I

    move-result v0

    iput v0, v1, LX/373;->A07:I

    const v0, 0x7f13032e

    iput v0, v1, LX/373;->A06:I

    iget-object v0, p0, LX/GER;->A04:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, p1}, LX/149;->A0p(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x12f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/GER;->A00:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    const v0, -0x35d3d965

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    move-object v7, p0

    move-object/from16 v0, p1

    invoke-super {p0, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/232;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iput-object v10, p0, LX/GER;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v4, LX/MB0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/MB0;->A00:Landroid/content/Context;

    iput-object v0, v4, LX/MB0;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v10, v4, LX/MB0;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/M4b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/M4b;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/MB0;->A04:LX/M4b;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/MB0;->A05:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x2c

    new-instance v1, LX/Scb;

    invoke-direct {v1, v10, v0}, LX/Scb;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/OwZ;

    invoke-static {v10, v0, v1}, LX/229;->A0i(LX/1G1;Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OwZ;

    iget-object v0, v3, LX/OwZ;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NvO;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/NvO;->A03:LX/NvO;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/OwZ;->A02:Ljava/lang/ref/WeakReference;

    :cond_1
    new-instance v0, LX/NAS;

    invoke-direct {v0}, LX/NAS;-><init>()V

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v3, LX/MBC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/MBC;->A00:Landroid/content/Context;

    iput-object v10, v3, LX/MBC;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p0, v3, LX/MBC;->A06:LX/GER;

    iput-object v4, v3, LX/MBC;->A04:LX/MB0;

    iput-object v1, v3, LX/MBC;->A05:LX/NvO;

    iput-object v0, v3, LX/MBC;->A02:LX/NAS;

    new-instance v0, LX/MuM;

    invoke-direct {v0, v3}, LX/MuM;-><init>(LX/MBC;)V

    iput-object v0, v3, LX/MBC;->A03:LX/MuM;

    const/16 v1, 0x45

    new-instance v0, LX/OTz;

    invoke-direct {v0, v3, v1}, LX/OTz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/MB0;->A01:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/GER;->A01:LX/MBC;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    sget-object v8, LX/LCR;->A02:LX/LCR;

    const/4 v11, 0x0

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v9

    const-string v12, "blocked_list_user_row"

    const-string v13, "blocked_accounts_list"

    new-instance v5, LX/NCz;

    move-object v14, v13

    invoke-direct/range {v5 .. v14}, LX/NCz;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/LCR;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pyy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/180;->A0N(Landroidx/fragment/app/Fragment;)LX/4Ta;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    new-instance v0, LX/IJb;

    invoke-direct {v0, v3, v1, v5}, LX/IJb;-><init>(Landroid/content/Context;LX/AHT;LX/NCz;)V

    invoke-virtual {v4, v0}, LX/4Ta;->A00(LX/8IA;)V

    iget-object v1, p0, LX/GER;->A07:LX/Snj;

    new-instance v0, LX/DOx;

    invoke-direct {v0, v1}, LX/DOx;-><init>(LX/Snj;)V

    invoke-virtual {v4, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/FvW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, LX/4Ta;->A00(LX/8IA;)V

    iget-object v0, p0, LX/GER;->A05:Landroid/view/View$OnClickListener;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/IE4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IE4;->A00:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/IJ4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/4Sx;

    invoke-direct {v0, v4}, LX/4Sx;-><init>(LX/4Ta;)V

    iput-object v0, p0, LX/GER;->A03:LX/4Sx;

    const v0, -0x6024a606

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x77a36c30

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e07f9

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x50eb2535

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x32e08eec

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v1, p0, LX/GER;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    const v0, -0x2412d7f

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    iput-object v0, p0, LX/GER;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x3414a7e8

    goto :goto_0
.end method

.method public final onPause()V
    .locals 4

    const v0, 0x1dce7d89

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, LX/GER;->A01:LX/MBC;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/MBC;->A05:LX/NvO;

    iget-object v2, v1, LX/MBC;->A03:LX/MuM;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/NvO;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    const v0, -0x306ba5c9

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 7

    const v0, -0x6a78ef98

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v6

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v5, p0, LX/GER;->A01:LX/MBC;

    if-eqz v5, :cond_0

    iget-object v4, v5, LX/MBC;->A05:LX/NvO;

    iget-object v2, v5, LX/MBC;->A03:LX/MuM;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v4, LX/NvO;->A02:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v5, LX/MBC;->A02:LX/NAS;

    iget-boolean v0, v3, LX/NAS;->A02:Z

    if-nez v0, :cond_0

    iget-object v2, v5, LX/MBC;->A06:LX/GER;

    iget-object v1, v5, LX/MBC;->A04:LX/MB0;

    iget-object v0, v4, LX/NvO;->A00:Ljava/util/Deque;

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/MB0;->A00(LX/NAS;Ljava/util/List;)LX/4NE;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/GER;->A1Q(LX/4NE;)V

    :cond_0
    const v0, 0x3dfbd15f

    invoke-static {v0, v6}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1c07

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, p0, LX/GER;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v0, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v0, p0, LX/GER;->A03:LX/4Sx;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v1, p0, LX/GER;->A06:LX/lkT;

    sget-object v0, LX/82j;->A08:LX/82j;

    invoke-static {v2, v1, v0}, LX/82k;->A00(LX/7v8;LX/lkT;LX/82j;)LX/82l;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    iget-object v2, p0, LX/GER;->A01:LX/MBC;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/MBC;->A08:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/MBC;->A05:LX/NvO;

    iget-object v0, v1, LX/NvO;->A00:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, v1, LX/NvO;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/NvO;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {v2}, LX/MBC;->A00()V

    iput-boolean v3, v2, LX/MBC;->A08:Z

    :cond_0
    return-void
.end method
