.class public final LX/DEe;
.super LX/BXD;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final A0A:LX/6fl;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "TentpoleSeeAllAccountsFragment"


# instance fields
.field public A00:LX/4Sx;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/2nx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "serp_tentpole_see_all_accounts"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    sput-object v0, LX/DEe;->A0A:LX/6fl;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    const-string v0, "serp_tentpole_see_all_accounts"

    iput-object v0, p0, LX/DEe;->A05:Ljava/lang/String;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/DEe;->A04:Ljava/util/List;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DEe;->A08:LX/Bbi;

    const-string v0, ""

    iput-object v0, p0, LX/DEe;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/DEe;->A01:Ljava/lang/String;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/DEe;->A06:Ljava/util/Map;

    const/16 v1, 0xf

    new-instance v0, LX/72n;

    invoke-direct {v0, p0, v1}, LX/72n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DEe;->A09:LX/2nx;

    const/16 v1, 0x20

    new-instance v0, LX/Ziq;

    invoke-direct {v0, p0, v1}, LX/Ziq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/DEe;->A07:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f13687d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DEe;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DEe;->A08:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x7d482ba

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v6, p0, LX/DEe;->A08:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    const/16 v0, 0x16

    new-instance v5, LX/lAs;

    invoke-direct {v5, v1, v0}, LX/lAs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :try_start_0
    sget-object v1, LX/MQd;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v5}, LX/lAs;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/UserParcel;

    invoke-static {v6}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserParcel;->A00(LX/1sq;)Lcom/instagram/user/model/User;

    move-result-object v1

    new-instance v0, LX/D8b;

    invoke-direct {v0, v1}, LX/D8b;-><init>(Lcom/instagram/user/model/User;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    sget-object v0, LX/MQd;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_2
    throw v1

    :cond_3
    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_4
    iput-object v5, p0, LX/DEe;->A04:Ljava/util/List;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v2, ""

    if-eqz v1, :cond_5

    const/16 v0, 0x233

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v2

    :cond_6
    iput-object v0, p0, LX/DEe;->A03:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v0, "arg_query"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    iput-object v2, p0, LX/DEe;->A01:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const/16 v0, 0x232

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_8
    iput-object v4, p0, LX/DEe;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/DEe;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    :cond_9
    const v0, 0x5870f038

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x3ec3578d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0ddc

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x2b99e03

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x129c31ed

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    iget-object v0, p0, LX/DEe;->A08:LX/Bbi;

    invoke-static {v0}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    const-class v1, LX/2cZ;

    iget-object v0, p0, LX/DEe;->A09:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, p0, LX/DEe;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DEe;->A00:LX/4Sx;

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const v0, -0x3e82b27c

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    const/4 v15, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-super {v1, v2, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {v2}, LX/140;->A08(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, LX/AhC;

    invoke-direct {v0, v1}, LX/AhC;-><init>(LX/DEe;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    iget-object v0, v1, LX/DEe;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/D8b;

    invoke-virtual {v5}, LX/D8b;->A08()LX/313;

    move-result-object v2

    iget-object v0, v1, LX/DEe;->A08:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/313;->A00(LX/KRt;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v2

    sget-object v0, LX/2bo;->A08:LX/2bo;

    if-ne v2, v0, :cond_0

    :cond_1
    iget-object v3, v1, LX/DEe;->A06:Ljava/util/Map;

    invoke-virtual {v5}, LX/D8b;->A08()LX/313;

    move-result-object v0

    invoke-static {v0}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/2bo;->A06:LX/2bo;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    new-instance v9, LX/GvW;

    invoke-direct {v9, v1, v0}, LX/GvW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v2, v1, LX/DEe;->A08:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    sget-object v7, LX/DEe;->A0A:LX/6fl;

    sget-object v11, LX/nnj;->A01:LX/nnj;

    iget-object v13, v1, LX/DEe;->A06:Ljava/util/Map;

    const/4 v10, 0x0

    const/4 v14, 0x1

    new-instance v5, LX/H5C;

    move-object v12, v10

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v21, v14

    move/from16 v22, v15

    invoke-direct/range {v5 .. v22}, LX/H5C;-><init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/nwh;LX/H2S;LX/nnj;Ljava/lang/String;Ljava/util/Map;ZZZZZZZZZ)V

    invoke-static {v1}, LX/180;->A0N(Landroidx/fragment/app/Fragment;)LX/4Ta;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v8, LX/4Sx;

    invoke-direct {v8, v0}, LX/4Sx;-><init>(LX/4Ta;)V

    new-instance v0, LX/H47;

    invoke-direct {v0}, LX/H47;-><init>()V

    invoke-virtual {v0}, LX/H47;->A00()LX/H4R;

    move-result-object v7

    iget-object v0, v1, LX/DEe;->A04:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D8b;

    new-instance v0, LX/I8F;

    invoke-direct {v0, v7, v3}, LX/I8F;-><init>(LX/H4R;LX/D8b;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v6}, LX/4Sx;->A0h(Ljava/util/List;)V

    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iput-object v8, v1, LX/DEe;->A00:LX/4Sx;

    invoke-static {v2}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v4

    const-class v3, LX/2cZ;

    iget-object v0, v1, LX/DEe;->A09:LX/2nx;

    invoke-virtual {v4, v0, v3}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, v1, LX/DEe;->A04:Ljava/util/List;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D8b;

    invoke-virtual {v0}, LX/D8b;->A08()LX/313;

    move-result-object v0

    invoke-static {v0}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2, v15}, LX/205;->A0I(LX/Bbi;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Ad;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ae;

    move-result-object v2

    iget-object v1, v1, LX/DEe;->A05:Ljava/lang/String;

    sget-object v0, LX/4mM;->A0C:LX/4mM;

    invoke-virtual {v2, v0, v1, v10, v4}, LX/2Ae;->A01(LX/4mM;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    :cond_5
    return-void
.end method
