.class public final LX/DSy;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreatorInspirationHubAccountsFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/E9n;

.field public A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A03:LX/725;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Ljava/lang/String;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Ojr;

.field public final A0B:LX/MGt;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const-string v0, "creator_inspiration_hub_accounts_fragment"

    iput-object v0, p0, LX/DSy;->A06:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/215;->A0d(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DSy;->A07:LX/Bbi;

    const/16 v0, 0x19c

    new-instance v4, LX/ZrJ;

    invoke-direct {v4, p0, v0}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc9

    invoke-static {p0, v0}, LX/166;->A0s(Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v1

    const/16 v0, 0x19b

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/954;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x144

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x145

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/DSy;->A09:LX/Bbi;

    const/16 v1, 0x2e

    new-instance v0, LX/Zpr;

    invoke-direct {v0, v1}, LX/Zpr;-><init>(I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DSy;->A08:LX/Bbi;

    new-instance v0, LX/MGt;

    invoke-direct {v0, p0}, LX/MGt;-><init>(LX/DSy;)V

    iput-object v0, p0, LX/DSy;->A0B:LX/MGt;

    const/4 v1, 0x0

    new-instance v0, LX/Ojr;

    invoke-direct {v0, p0, v1}, LX/Ojr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DSy;->A0A:LX/Ojr;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DSy;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, -0x4ed7657a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v7

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v2, p0, LX/DSy;->A0A:LX/Ojr;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/725;

    invoke-direct {v0, p0, v1, v2}, LX/725;-><init>(LX/00V;Lcom/instagram/common/session/UserSession;LX/Pve;)V

    iput-object v0, p0, LX/DSy;->A03:LX/725;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v0, p0, LX/DSy;->A07:LX/Bbi;

    invoke-static {v0}, LX/154;->A0H(LX/Bbi;)LX/AHT;

    move-result-object v8

    iget-object v1, p0, LX/DSy;->A03:LX/725;

    const-string v6, "paginationHelper"

    if-eqz v1, :cond_0

    iget-object v5, p0, LX/DSy;->A0B:LX/MGt;

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {v9, v4, v8}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v3, LX/E9n;

    invoke-direct {v3, v0}, LX/C48;-><init>(Z)V

    iput-object v10, v3, LX/E9n;->A00:Landroid/content/Context;

    iput-object v9, v3, LX/E9n;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v3, LX/E9n;->A01:LX/AHT;

    iput-object v1, v3, LX/E9n;->A05:LX/Cvm;

    iput-object v5, v3, LX/E9n;->A04:LX/MGt;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/E9n;->A07:Ljava/util/ArrayList;

    invoke-static {v10}, LX/215;->A0P(Landroid/content/Context;)LX/3xW;

    move-result-object v2

    iput-object v2, v3, LX/E9n;->A06:LX/3xW;

    new-instance v1, LX/EKu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/EKu;->A00:Landroid/content/Context;

    iput-object v9, v1, LX/EKu;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/EKu;->A01:LX/AHT;

    iput-object v5, v1, LX/EKu;->A03:LX/MGt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/E9n;->A03:LX/EKu;

    filled-new-array {v2, v1}, [LX/nnx;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/C48;->A0p([LX/nnx;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/DSy;->A01:LX/E9n;

    iget-object v0, p0, LX/DSy;->A03:LX/725;

    if-eqz v0, :cond_0

    iput-boolean v4, v0, LX/725;->A02:Z

    const v0, -0x1bc9ee85

    invoke-static {v0, v7}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x6521d5b9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0300

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x4e8f2b76

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x52f13f01

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DSy;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/DSy;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const v0, -0x1590d35e

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, -0x4a55f47f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-boolean v0, p0, LX/DSy;->A05:Z

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/DSy;->A05:Z

    iget-object v0, p0, LX/DSy;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/954;

    const/4 v1, 0x0

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/Pey;->A00(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    :cond_0
    const v0, -0x152a2411

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v5, p0

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/1F3;->A0A(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/DSy;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b2439

    invoke-static {p1, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iput-object v2, p0, LX/DSy;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v3}, LX/166;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    :cond_0
    iget-object v1, p0, LX/DSy;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/DSy;->A01:LX/E9n;

    if-nez v0, :cond_1

    const-string v0, "adapter"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_2
    iget-object v1, p0, LX/DSy;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/DSy;->A03:LX/725;

    if-nez v0, :cond_3

    const-string v0, "paginationHelper"

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    :cond_4
    sget-object v3, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-instance v1, LX/82R;

    invoke-direct/range {v1 .. v7}, LX/82R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
