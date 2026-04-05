.class public final LX/Dpv;
.super LX/371;
.source ""

# interfaces
.implements LX/Tlo;
.implements LX/nPy;
.implements LX/Pvg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RestrictSearchFragment"


# instance fields
.field public A00:LX/Tpk;

.field public A01:Lcom/instagram/ui/widget/search/SearchController;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 0

    invoke-static {p1}, LX/149;->A19(LX/0QL;)V

    return-void
.end method

.method public final B4d()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EG1(F)V
    .locals 0

    return-void
.end method

.method public final Ecf()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    invoke-static {v0}, LX/0ep;->A01(LX/0en;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final Eun()V
    .locals 0

    return-void
.end method

.method public final Eut()V
    .locals 0

    return-void
.end method

.method public final FEZ(Z)V
    .locals 0

    return-void
.end method

.method public final FEv(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final FF0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dpv;->A00:LX/Tpk;

    if-nez v0, :cond_0

    const-string v0, "searchProvider"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p1}, LX/Tpk;->GFe(Ljava/lang/String;)V

    return-void
.end method

.method public final FL5(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final FWN(Lcom/instagram/user/model/User;I)V
    .locals 12

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/Dq3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, LX/Dq3;

    if-eqz v0, :cond_0

    check-cast v2, LX/Dq3;

    if-eqz v2, :cond_0

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0en;->A1C()Z

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "unrestrict"

    invoke-static {v3, v1, v0}, LX/LsW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v2, LX/Dq3;->A00:LX/2gh;

    if-eqz v3, :cond_3

    invoke-static {}, LX/031;->A0m()V

    const-string v1, "remove_restricted_account"

    invoke-static {}, LX/210;->A0j()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/215;->A0C(LX/2gh;Ljava/lang/String;Ljava/util/Map;)LX/3jz;

    move-result-object v3

    const/16 v1, 0xd1b

    invoke-static {p1, v1}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/215;->A10(LX/0xa;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v6

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {p1, v1}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "restrict_home"

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v8, LX/Okf;

    invoke-direct {v8, v0, v4}, LX/Okf;-><init>(Landroid/content/Context;Z)V

    invoke-static/range {v5 .. v10}, LX/2cA;->A1e(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Pxx;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v3, v2, LX/Dq3;->A00:LX/2gh;

    if-eqz v3, :cond_3

    invoke-static {}, LX/031;->A0m()V

    const-string v1, "add_account"

    invoke-static {}, LX/210;->A0j()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/215;->A0C(LX/2gh;Ljava/lang/String;Ljava/util/Map;)LX/3jz;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/215;->A10(LX/0xa;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v4

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "restrict_home"

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v6, LX/Okf;

    invoke-direct {v6, v1, v0}, LX/Okf;-><init>(Landroid/content/Context;Z)V

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v3 .. v11}, LX/2cA;->A1f(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Pxx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, LX/154;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FX3(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/Dq3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    instance-of v0, v4, LX/Dq3;

    if-eqz v0, :cond_0

    check-cast v4, LX/371;

    if-eqz v4, :cond_0

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0en;->A1C()Z

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "restrict_search_user_row"

    const-string v0, "restrict_home"

    invoke-static {v2, p1, v1, v0}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v3

    invoke-static {v4}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v2

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v1

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/140;->A1O(LX/2BN;Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)V

    :cond_0
    return-void
.end method

.method public final afterOnResume()V
    .locals 3

    invoke-super {p0}, LX/BXD;->afterOnResume()V

    iget-boolean v0, p0, LX/Dpv;->A02:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Dpv;->A01:Lcom/instagram/ui/widget/search/SearchController;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/search/SearchController;->A03(ZF)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Dpv;->A02:Z

    :cond_1
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "restrict_search"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0xbe3964c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dpv;->A02:Z

    const v0, 0x7f0e0741

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x78d36a37

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x3a986899

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dpv;->A01:Lcom/instagram/ui/widget/search/SearchController;

    const v0, 0x22c94694

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x7cb273c6

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/Dpv;->A01:Lcom/instagram/ui/widget/search/SearchController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/search/SearchController;->A00()V

    :cond_0
    const v0, 0x464546ca

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    const/4 v10, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    invoke-super {v7, v1, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    invoke-virtual {v7}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/E3P;

    invoke-direct {v4, v2, v0, v7, v3}, LX/E3P;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Pvg;Z)V

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v7}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v13, LX/3pR;

    invoke-direct {v13, v2, v0, v6}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    const/4 v0, 0x3

    new-instance v14, LX/HLz;

    invoke-direct {v14, v7, v0}, LX/HLz;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v15

    move-object v11, v6

    move-object/from16 v16, v6

    move/from16 v17, v10

    invoke-static/range {v11 .. v17}, LX/AZV;->A01(LX/mfg;Lcom/instagram/common/session/UserSession;LX/Tby;LX/LgH;Ljava/lang/String;Ljava/util/List;Z)LX/AZX;

    move-result-object v0

    iput-object v0, v7, LX/Dpv;->A00:LX/Tpk;

    invoke-virtual {v0, v4}, LX/AZX;->G9i(LX/Tnk;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v0, 0x7f0b3683

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v7}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4nH;->A00(Landroid/content/Context;)I

    move-result v9

    const/4 v8, -0x1

    new-instance v1, Lcom/instagram/ui/widget/search/SearchController;

    invoke-direct/range {v1 .. v10}, Lcom/instagram/ui/widget/search/SearchController;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/widget/ListAdapter;Lcom/instagram/common/session/UserSession;LX/3nl;LX/Tlo;IIZ)V

    iput-object v1, v7, LX/Dpv;->A01:Lcom/instagram/ui/widget/search/SearchController;

    invoke-virtual {v7, v1}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    return-void
.end method
