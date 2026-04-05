.class public final LX/GL7;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SuggestedBlocksFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/4Sx;

.field public A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A04:LX/NPf;

.field public A05:LX/NvQ;

.field public final A06:Landroid/view/View$OnClickListener;

.field public final A07:LX/B9S;

.field public final A08:Landroid/view/View$OnClickListener;

.field public final A09:LX/NQe;

.field public final A0A:LX/Pyy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    new-instance v0, LX/NQe;

    invoke-direct {v0, p0}, LX/NQe;-><init>(LX/GL7;)V

    iput-object v0, p0, LX/GL7;->A09:LX/NQe;

    const/16 v1, 0x15

    new-instance v0, LX/B9S;

    invoke-direct {v0, p0, v1}, LX/B9S;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GL7;->A07:LX/B9S;

    const/4 v1, 0x2

    new-instance v0, LX/OTf;

    invoke-direct {v0, p0, v1}, LX/OTf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GL7;->A06:Landroid/view/View$OnClickListener;

    const/4 v1, 0x1

    new-instance v0, LX/OTf;

    invoke-direct {v0, p0, v1}, LX/OTf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GL7;->A08:Landroid/view/View$OnClickListener;

    const/4 v1, 0x4

    new-instance v0, LX/Oiv;

    invoke-direct {v0, p0, v1}, LX/Oiv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GL7;->A0A:LX/Pyy;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f137014

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "suggested_blocks_list"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    const v0, -0x70a2a2d5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    move-object v7, p0

    move-object/from16 v0, p1

    invoke-super {p0, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    sget-object v8, LX/LCR;->A05:LX/LCR;

    iget-object v11, p0, LX/GL7;->A0A:LX/Pyy;

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v9

    const-string v12, "suggested_blocks_list_user_row"

    const-string v13, "suggested_blocks_accounts_list"

    new-instance v5, LX/NCz;

    move-object v14, v13

    invoke-direct/range {v5 .. v14}, LX/NCz;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/LCR;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pyy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/180;->A0N(Landroidx/fragment/app/Fragment;)LX/4Ta;

    move-result-object v4

    new-instance v0, LX/IJ9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, LX/4Ta;->A00(LX/8IA;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    new-instance v0, LX/IJb;

    invoke-direct {v0, v3, v2, v5}, LX/IJb;-><init>(Landroid/content/Context;LX/AHT;LX/NCz;)V

    invoke-virtual {v4, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/4Sx;

    invoke-direct {v0, v4}, LX/4Sx;-><init>(LX/4Ta;)V

    iput-object v0, p0, LX/GL7;->A01:LX/4Sx;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v2, p0, LX/GL7;->A09:LX/NQe;

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/NPf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/NPf;->A01:Landroid/content/Context;

    iput-object v4, v3, LX/NPf;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/NPf;->A07:LX/NQe;

    iput-object v0, v3, LX/NPf;->A02:LX/AHT;

    new-instance v0, LX/MuN;

    invoke-direct {v0, v3}, LX/MuN;-><init>(LX/NPf;)V

    iput-object v0, v3, LX/NPf;->A05:LX/MuN;

    sget-object v0, LX/OwZ;->A04:LX/NJd;

    invoke-virtual {v0, v4}, LX/NJd;->A00(Lcom/instagram/common/session/UserSession;)LX/NvQ;

    move-result-object v0

    iput-object v0, v3, LX/NPf;->A06:LX/NvQ;

    new-instance v2, LX/M4b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/M4b;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/NPf;->A04:LX/M4b;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/NPf;->A08:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/NPf;->A09:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/NPf;->A0A:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/GL7;->A04:LX/NPf;

    invoke-virtual {v3}, LX/NPf;->A01()V

    const v0, 0xff11c5

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x4409ac82

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e16eb

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x44f9e056

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x261e23e7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/GL7;->A04:LX/NPf;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/NPf;->A06:LX/NvQ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/NvQ;->A00:LX/MuN;

    :cond_0
    const v0, -0x6f284b57

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x3d5293c3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v2, p0, LX/GL7;->A04:LX/NPf;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/NPf;->A06:LX/NvQ;

    iget-object v0, v2, LX/NPf;->A05:LX/MuN;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/NvQ;->A00:LX/MuN;

    iget-object v1, v2, LX/NPf;->A07:LX/NQe;

    iget v0, v2, LX/NPf;->A00:I

    invoke-virtual {v1, v0}, LX/NQe;->A00(I)V

    iget v1, v2, LX/NPf;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/NPf;->A07:LX/NQe;

    iget-object v0, v2, LX/NPf;->A06:LX/NvQ;

    iget-object v0, v0, LX/NvQ;->A01:Ljava/util/Deque;

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v2, v0}, LX/NPf;->A00(LX/NPf;Ljava/util/List;)LX/4NE;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/NQe;->A01(LX/4NE;)V

    :cond_0
    const v0, -0x5c0d0dde

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3f8b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/GL7;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b3f8a

    invoke-static {p1, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iput-object v2, p0, LX/GL7;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v3}, LX/166;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    :cond_0
    iget-object v1, p0, LX/GL7;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/GL7;->A01:LX/4Sx;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_1
    const v0, 0x7f0b3f86

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v1, p0, LX/GL7;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/GL7;->A08:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, LX/91q;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v1, p0, LX/GL7;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_3

    const v0, 0x24733e4e    # 5.2745E-17f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_3
    const/4 v2, 0x0

    iget-object v1, p0, LX/GL7;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_4

    sget-object v0, LX/G8t;->A05:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    :cond_4
    iget-object v0, p0, LX/GL7;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v1, p0, LX/GL7;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6

    const v0, 0x28e1a658

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_6
    return-void
.end method
