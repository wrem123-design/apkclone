.class public final LX/DLf;
.super LX/H3V;
.source ""

# interfaces
.implements LX/Pvg;
.implements LX/LbB;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RestrictListFragment"


# instance fields
.field public A00:LX/2gh;

.field public A01:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A02:LX/HLR;

.field public A03:LX/AGV;

.field public A04:LX/E3P;

.field public final A05:LX/Bbi;

.field public final A06:LX/2nx;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/H3V;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DLf;->A05:LX/Bbi;

    const/16 v1, 0x1f

    new-instance v0, LX/72n;

    invoke-direct {v0, p0, v1}, LX/72n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DLf;->A06:LX/2nx;

    return-void
.end method

.method public static final A01(LX/DLf;)V
    .locals 2

    sget-object v1, LX/AGI;->A00:LX/AGI;

    iget-object v0, p0, LX/DLf;->A05:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AGI;->A01(Lcom/instagram/common/session/UserSession;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v1, p0, v0}, LX/299;->A01(LX/8kB;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/H3V;->schedule(LX/Tky;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0I()LX/1G1;
    .locals 1

    iget-object v0, p0, LX/DLf;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    return-object v0
.end method

.method public final FWN(Lcom/instagram/user/model/User;I)V
    .locals 11

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v4, p0, LX/DLf;->A05:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "unrestrict"

    invoke-static {v2, v1, v0}, LX/LsW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/DLf;->A00:LX/2gh;

    if-eqz v3, :cond_3

    invoke-static {}, LX/031;->A0m()V

    const-string v1, "remove_restricted_account"

    invoke-static {}, LX/210;->A0j()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/215;->A0C(LX/2gh;Ljava/lang/String;Ljava/util/Map;)LX/3jz;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/215;->A10(LX/0xa;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v6

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v9

    const-string v10, "restrict_list"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v8, LX/Okf;

    invoke-direct {v8, v0, v2}, LX/Okf;-><init>(Landroid/content/Context;Z)V

    invoke-static/range {v5 .. v10}, LX/2cA;->A1e(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Pxx;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/DLf;->A00:LX/2gh;

    if-eqz v2, :cond_3

    const/4 v8, 0x0

    invoke-static {}, LX/031;->A0m()V

    const-string v1, "add_account"

    invoke-static {}, LX/210;->A0j()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/215;->A0C(LX/2gh;Ljava/lang/String;Ljava/util/Map;)LX/3jz;

    move-result-object v2

    const/16 v1, 0xd1b

    invoke-static {p1, v1}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/215;->A10(LX/0xa;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v3

    iget-object v0, p0, LX/DLf;->A05:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {p1, v1}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "restrict_list"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v5, LX/Okf;

    invoke-direct {v5, v1, v0}, LX/Okf;-><init>(Landroid/content/Context;Z)V

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v2 .. v10}, LX/2cA;->A1f(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Pxx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, LX/154;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FX3(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/DLf;->A05:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "restrict_list_user_row"

    const-string v0, "restrict_list"

    invoke-static {v2, p1, v1, v0}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v2

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v1

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/140;->A1O(LX/2BN;Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)V

    return-void
.end method

.method public final FXH(Ljava/util/List;)V
    .locals 6

    iget-object v1, p0, LX/DLf;->A02:LX/HLR;

    const/4 v0, -0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_4

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v5, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p0, LX/DLf;->A04:LX/E3P;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/E8E;->A04()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, LX/E3P;->A00:LX/EGW;

    invoke-virtual {v4, v0, v2, v1}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/E8E;->A05()V

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/5Nr;->A02:LX/5Nr;

    :goto_1
    iget-object v0, p0, LX/DLf;->A01:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(LX/5Nr;)V

    return-void

    :cond_3
    sget-object v1, LX/5Nr;->A05:LX/5Nr;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "restrict_list"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x52ed3221

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    iget-object v1, p0, LX/DLf;->A05:LX/Bbi;

    invoke-static {v1}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    invoke-static {p0, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/DLf;->A00:LX/2gh;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    invoke-virtual {p0}, LX/H3V;->A0F()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/E3P;

    invoke-direct {v0, v2, v1, p0, v3}, LX/E3P;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Pvg;Z)V

    iput-object v0, p0, LX/DLf;->A04:LX/E3P;

    const-string v0, "list_tab"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/HLR;

    if-eqz v0, :cond_1

    check-cast v1, LX/HLR;

    :goto_0
    iput-object v1, p0, LX/DLf;->A02:LX/HLR;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/DLf;->A01(LX/DLf;)V

    :cond_0
    const v0, -0xecf7ab9

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, -0xf2ca577

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0740

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x102000a

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView;

    iget-object v0, p0, LX/DLf;->A04:LX/E3P;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x1020004

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, 0x7f135446

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5Nr;->A02:LX/5Nr;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Y(LX/5Nr;Ljava/lang/String;)V

    sget-object v0, LX/5Nr;->A08:LX/5Nr;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(LX/5Nr;)V

    new-instance v1, LX/MnY;

    invoke-direct {v1, p0, v5}, LX/MnY;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/5Nr;->A04:LX/5Nr;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0O(Landroid/view/View$OnClickListener;LX/5Nr;)V

    iput-object v2, p0, LX/DLf;->A01:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, 0x3ce2212c

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v4
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x3b370ebe

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/H3V;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DLf;->A01:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v0, p0, LX/DLf;->A04:LX/E3P;

    const v0, -0x37a388c3

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x701ba853

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/DLf;->A03:LX/AGV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/AGV;->A02(LX/LbB;)V

    :cond_0
    iget-object v0, p0, LX/DLf;->A05:LX/Bbi;

    invoke-static {v0}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    const-class v1, LX/3Im;

    iget-object v0, p0, LX/DLf;->A06:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x65aadb14

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x777958fb

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/H3V;->onResume()V

    iget-object v2, p0, LX/DLf;->A03:LX/AGV;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/AGV;->A03:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/AGV;->A01:Ljava/util/Deque;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/DLf;->FXH(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LX/DLf;->A05:LX/Bbi;

    invoke-static {v0}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    const-class v1, LX/3Im;

    iget-object v0, p0, LX/DLf;->A06:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x6772e3b9

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method
