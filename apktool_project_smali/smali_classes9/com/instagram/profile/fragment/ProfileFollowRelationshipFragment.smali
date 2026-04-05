.class public final Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;
.super LX/BXD;
.source ""

# interfaces
.implements LX/LEB;
.implements LX/Prl;
.implements LX/Ppk;


# instance fields
.field public A00:LX/Ohp;

.field public A01:LX/3tF;

.field public A02:Lcom/instagram/user/model/User;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/Bbi;

.field public final A06:Ljava/lang/String;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A05:LX/Bbi;

    const-string v0, "following_sheet"

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final Aic(LX/24S;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LX/24S;->A0j(Landroidx/fragment/app/Fragment;LX/1G1;)V

    return-void
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DpL()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2QG;->A04(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "recyclerView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EDf(LX/486;)V
    .locals 4

    new-instance v3, LX/Osq;

    invoke-direct {v3, p0}, LX/Osq;-><init>(Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/Ofo;

    invoke-direct {v0, v1, v3, v2}, LX/Ofo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, v2}, LX/166;->A1N(LX/Puy;LX/1fC;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic EJz()V
    .locals 0

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EKG(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x6c705bfe    # -3.626E-27f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xeb

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ProfileFollowRelationShipFragment.ARG_IS_IGTV_PROFILE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A04:Z

    const/16 v0, 0xea

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A03:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A05:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/132;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/3tF;

    invoke-direct {v0, v2, v1}, LX/3tF;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A01:LX/3tF;

    const v0, -0x5f1f38fa

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x49b2c0ff

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0ce8

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x52564916

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x42a1655d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x483dd39b

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3028

    invoke-static {p1, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v10, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A02:Lcom/instagram/user/model/User;

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A00:LX/Ohp;

    if-eqz v0, :cond_1

    if-eqz v10, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v8, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A00:LX/Ohp;

    const-string v0, "delegate"

    if-eqz v8, :cond_0

    iget-object v7, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A01:LX/3tF;

    if-nez v7, :cond_2

    const-string v0, "closeFriendsController"

    :cond_0
    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A05:LX/Bbi;

    invoke-static {v0, v1}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113c200456a12L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1fC;->A0H()V

    return-void

    :cond_2
    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v6

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v5

    iget-object v4, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A03:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A05:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-boolean v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A04:Z

    invoke-static {v5}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v3, LX/E6L;

    invoke-direct {v3, v1}, LX/C48;-><init>(Z)V

    iput-object v10, v3, LX/E6L;->A01:Lcom/instagram/user/model/User;

    new-instance v1, LX/EJJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/EJJ;->A04:LX/Ohp;

    iput-object v8, v1, LX/EJJ;->A05:LX/Pyw;

    iput-object v7, v1, LX/EJJ;->A01:LX/3tF;

    iput-object v6, v1, LX/EJJ;->A00:Landroidx/loader/app/LoaderManager;

    iput-object v5, v1, LX/EJJ;->A02:LX/AHT;

    iput-object v4, v1, LX/EJJ;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/EJJ;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v1, LX/EJJ;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/E6L;->A00:LX/EJJ;

    new-instance v0, LX/ELt;

    invoke-direct {v0, v9, p0}, LX/ELt;-><init>(Landroid/content/Context;LX/Prl;)V

    iput-object v0, v3, LX/E6L;->A02:LX/ELt;

    filled-new-array {v1, v0}, [LX/nnx;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/C48;->A0p([LX/nnx;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {v3}, LX/C48;->A0h()V

    iget-object v2, v3, LX/E6L;->A01:Lcom/instagram/user/model/User;

    iget-object v1, v3, LX/E6L;->A00:LX/EJJ;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-virtual {v3}, LX/9hw;->notifyDataSetChanged()V

    :cond_3
    return-void

    :cond_4
    const-string v0, "recyclerView"

    goto/16 :goto_0
.end method
