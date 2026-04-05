.class public final LX/DMb;
.super LX/222;
.source ""

# interfaces
.implements LX/Pyo;
.implements LX/nPy;
.implements LX/Pwg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SpamFollowRequestsFragment"


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v1, 0x48

    new-instance v0, LX/C3T;

    invoke-direct {v0, v1}, LX/C3T;-><init>(I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DMb;->A00:LX/Bbi;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/205;->A0i(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DMb;->A04:LX/Bbi;

    const/4 v1, 0x7

    new-instance v0, LX/lAn;

    invoke-direct {v0, p0, v1}, LX/lAn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DMb;->A02:LX/Bbi;

    const/16 v1, 0x8

    new-instance v0, LX/Sej;

    invoke-direct {v0, p0, v1}, LX/Sej;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DMb;->A03:LX/Bbi;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/205;->A0i(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DMb;->A05:LX/Bbi;

    const/16 v1, 0x3a

    new-instance v0, LX/G4F;

    invoke-direct {v0, v1}, LX/G4F;-><init>(I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DMb;->A06:LX/Bbi;

    const/4 v1, 0x1

    new-instance v0, LX/Pjs;

    invoke-direct {v0, p0, v1}, LX/Pjs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DMb;->A01:LX/Bbi;

    const/16 v0, 0x9

    new-instance v4, LX/Sej;

    invoke-direct {v4, p0, v0}, LX/Sej;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/154;->A0y(Ljava/lang/Object;I)LX/C2D;

    move-result-object v1

    const/16 v0, 0x2c1

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/Ds8;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x28e

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x28f

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/DMb;->A08:LX/Bbi;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DMb;->A07:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x7f1337d2

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    :cond_0
    return-void
.end method

.method public final EDI(LX/C8O;)V
    .locals 2

    iget-object v0, p0, LX/DMb;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ds8;

    invoke-virtual {v0}, LX/Ds8;->A0m()LX/J3o;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/J3o;->A00(Landroid/content/Context;LX/C8O;)V

    return-void
.end method

.method public final Egn()V
    .locals 1

    iget-object v0, p0, LX/DMb;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ds8;

    invoke-static {v0}, LX/Ds8;->A01(LX/Ds8;)V

    return-void
.end method

.method public final Egs()V
    .locals 0

    return-void
.end method

.method public final EkY(Lcom/instagram/user/model/User;I)V
    .locals 2

    iget-object v0, p0, LX/DMb;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ds8;

    invoke-virtual {v0}, LX/Ds8;->A0m()LX/J3o;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/J3o;->A03(Ljava/lang/String;I)V

    return-void
.end method

.method public final Ezk(Lcom/instagram/user/model/User;I)V
    .locals 0

    return-void
.end method

.method public final FCi(LX/BIb;Ljava/lang/String;I)V
    .locals 3

    const v0, -0x6da996cb

    invoke-static {p1, v0}, LX/205;->A0G(LX/7tX;I)LX/mQj;

    move-result-object v2

    invoke-static {v2}, LX/132;->A1X(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DMb;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ds8;

    invoke-virtual {v0}, LX/Ds8;->A0m()LX/J3o;

    move-result-object v1

    invoke-static {v2}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3, p2}, LX/J3o;->A04(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final FCm(LX/BId;I)V
    .locals 3

    const v0, 0x7816b079

    invoke-static {p1, v0}, LX/205;->A0G(LX/7tX;I)LX/mQj;

    move-result-object v2

    invoke-static {v2}, LX/132;->A1X(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DMb;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ds8;

    invoke-virtual {v0}, LX/Ds8;->A0m()LX/J3o;

    move-result-object v1

    invoke-static {v2}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/J3o;->A02(Ljava/lang/String;I)V

    return-void
.end method

.method public final FOM()V
    .locals 0

    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DMb;->A00:LX/Bbi;

    invoke-static {v0}, LX/154;->A0H(LX/Bbi;)LX/AHT;

    move-result-object v0

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DMb;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x1964bb4

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, LX/222;->onCreate(Landroid/os/Bundle;)V

    iget-object v4, p0, LX/DMb;->A05:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Dk;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/DMb;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v3, v0, p0}, LX/20q;->A12(Landroid/content/Context;LX/8Dk;LX/1G1;LX/Cbn;)V

    invoke-static {v4}, LX/L2e;->A00(LX/Bbi;)V

    iget-object v1, p0, LX/DMb;->A08:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ds8;

    invoke-virtual {v0, v2, v2}, LX/Ds8;->A0n(ZZ)V

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ds8;

    invoke-virtual {v0}, LX/Ds8;->A0m()LX/J3o;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/25Q;

    invoke-direct {v0, p0, v1}, LX/25Q;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/J3o;->A04:Lkotlin/jvm/functions/Function3;

    const v0, 0x5dab39b3

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x661599

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DMb;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zD;

    invoke-virtual {p0, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    const v0, 0x7f0e0c07

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x4cd7ced9    # 1.13145544E8f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x68812caf

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/222;->onDestroyView()V

    iget-object v0, p0, LX/DMb;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zD;

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    const v0, -0x84ff09a

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, -0xc18b35d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/222;->onResume()V

    iget-object v0, p0, LX/DMb;->A07:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Cuf()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_SPAM_FOLLOWER_SETTING_ENABLED"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1, v2}, LX/149;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/DMb;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ds8;

    invoke-virtual {v0, v3, v3}, LX/Ds8;->A0n(ZZ)V

    :cond_0
    const v0, -0x688d4339

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, p0

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x102000a

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView;

    iget-object v0, p0, LX/DMb;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E8E;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, LX/DMb;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3nl;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    sget-object v2, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v4

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0xe

    new-instance v1, LX/273;

    invoke-direct/range {v1 .. v6}, LX/273;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
