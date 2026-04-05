.class public final LX/Djc;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;
.implements LX/Pnh;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AccountLinkingMainGroupManagementFragment"


# instance fields
.field public A00:LX/Dy5;

.field public A01:LX/66H;

.field public A02:LX/0QL;

.field public A03:LX/2nx;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:LX/LZa;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Set;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Djc;->A08:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/IDS;LX/Djc;)V
    .locals 7

    iget-object v0, p1, LX/Djc;->A00:LX/Dy5;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Dy5;->A04:Ljava/util/Set;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x1

    iput-boolean v5, p1, LX/Djc;->A05:Z

    invoke-static {p1, v5}, LX/177;->A0v(Landroidx/fragment/app/Fragment;Z)V

    iget-object v1, p1, LX/Djc;->A02:LX/0QL;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0QL;->A1V(Z)V

    :cond_1
    new-instance v2, LX/271;

    invoke-direct {v2, v5, p0, p1}, LX/271;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v0

    new-instance v4, LX/IRz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/IRz;->A00:Landroid/content/Context;

    iput-object v0, v4, LX/IRz;->A01:Landroidx/loader/app/LoaderManager;

    iput-object v2, v4, LX/IRz;->A02:LX/A9S;

    iput-object v3, v4, LX/IRz;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/1xk;->A0A:LX/1xl;

    invoke-static {p1}, LX/166;->A0k(LX/371;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/OcA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/OcA;->A00:LX/IRz;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1, v6, v2}, LX/1xl;->A0D(LX/PrA;LX/Lnn;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/LkM;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/Djc;->A05:Z

    invoke-static {p1, v0}, LX/177;->A0v(Landroidx/fragment/app/Fragment;Z)V

    iget-object v0, p1, LX/Djc;->A02:LX/0QL;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, LX/0QL;->A1V(Z)V

    :cond_2
    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-static {v0}, LX/LzI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v2

    invoke-static {p1, v2}, LX/Djc;->A03(LX/Djc;LX/2lx;)V

    invoke-static {p1, v2}, LX/Djc;->A02(LX/Djc;LX/2lx;)V

    sget-object v1, LX/LzI;->A00:LX/MRg;

    invoke-virtual {p1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/MRg;->A02(LX/2lx;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public static final A01(LX/Djc;)V
    .locals 4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v1, p0, LX/Djc;->A01:LX/66H;

    if-nez v1, :cond_0

    const-string v0, "accountLinkingManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/166;->A0k(LX/371;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/66H;->A01(Ljava/lang/String;)Lcom/instagram/accountlinking/model/AccountFamily;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/Djc;->A04:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public static final A02(LX/Djc;LX/2lx;)V
    .locals 5

    iget-object v0, p0, LX/Djc;->A04:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/149;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/Djc;->A08:Ljava/util/Set;

    const-string v4, "set1"

    const-string v2, "set2"

    if-eqz v0, :cond_3

    new-instance v3, LX/9EK;

    invoke-direct {v3, v1, v0}, LX/9EK;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, p0, LX/Djc;->A00:LX/Dy5;

    if-nez v0, :cond_1

    invoke-static {}, LX/154;->A14()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v0, LX/Dy5;->A04:Ljava/util/Set;

    iget-object v0, p0, LX/Djc;->A08:Ljava/util/Set;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_3

    new-instance v2, LX/9EK;

    invoke-direct {v2, v1, v0}, LX/9EK;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, p0, LX/Djc;->A08:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    const-string v0, "array_currently_connected_account_ids"

    invoke-virtual {p1, v0, v1}, LX/2lx;->A0E(Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    const-string v0, "array_currently_unconnected_account_ids"

    invoke-virtual {p1, v0, v1}, LX/2lx;->A0E(Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    const-string v0, "array_new_connected_account_ids"

    invoke-virtual {p1, v0, v1}, LX/2lx;->A0E(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_2
    invoke-static {v1, v4}, LX/3a2;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0, v2}, LX/3a2;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/Djc;LX/2lx;)V
    .locals 2

    iget-object v0, p0, LX/Djc;->A00:LX/Dy5;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/Dy5;->A04:Ljava/util/Set;

    iget-object v0, p0, LX/Djc;->A08:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_removing"

    invoke-virtual {p1, v0, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final A04(LX/Djc;Z)V
    .locals 4

    iget-object v1, p0, LX/Djc;->A01:LX/66H;

    if-nez v1, :cond_1

    const-string v1, "accountLinkingManager"

    :cond_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/166;->A0k(LX/371;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/66H;->A01(Ljava/lang/String;)Lcom/instagram/accountlinking/model/AccountFamily;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "adapter"

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v2, p0, LX/Djc;->A00:LX/Dy5;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/Dy5;->A09(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, LX/Djc;->A00:LX/Dy5;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Dy5;->A04:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/Djc;->A08:Ljava/util/Set;

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f130264

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    const v1, 0x7f082f6b

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, LX/0QL;->A0d(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    move-result-object v1

    const v0, 0x6afacbca

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-static {}, LX/373;->A00()LX/373;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/MnZ;->A00(Ljava/lang/Object;I)LX/MnZ;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    iget-boolean v0, p0, LX/Djc;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, LX/0QL;->A1V(Z)V

    iget-boolean v0, p0, LX/Djc;->A05:Z

    invoke-virtual {p1, v0}, LX/0QL;->A1W(Z)V

    iput-object p1, p0, LX/Djc;->A02:LX/0QL;

    return-void
.end method

.method public final F0d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Djc;->A07:Ljava/lang/String;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "account_linking_main_group_management"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-boolean v0, p0, LX/Djc;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Djc;->A09:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0en;->A0g()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/16 v0, 0xf2

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0en;->A17(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x6838aef5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/66G;->A00(LX/1G1;)LX/66H;

    move-result-object v0

    iput-object v0, p0, LX/Djc;->A01:LX/66H;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/LZa;

    invoke-direct {v0, v1}, LX/LZa;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/Djc;->A06:LX/LZa;

    const-string v0, "should_pop_back_stack_without_name"

    invoke-static {v2, v0}, LX/1F3;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/Djc;->A09:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    const/4 v5, 0x1

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/Dy5;

    invoke-direct {v3}, LX/E8E;-><init>()V

    new-instance v2, LX/EEc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/EEc;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p0, v2, LX/EEc;->A01:LX/Djc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/Dy5;->A01:LX/EEc;

    new-instance v1, LX/EEb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/EEb;->A01:LX/AHT;

    iput-object p0, v1, LX/EEb;->A00:LX/Djc;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Dy5;->A00:LX/EEb;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/Dy5;->A02:Ljava/util/List;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v3, LX/Dy5;->A04:Ljava/util/Set;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/Dy5;->A03:Ljava/util/Map;

    invoke-static {v3, v1, v2}, LX/215;->A1A(LX/E8E;LX/nnx;LX/nnx;)V

    iput-object v3, p0, LX/Djc;->A00:LX/Dy5;

    invoke-static {p0}, LX/Djc;->A01(LX/Djc;)V

    iget-object v1, p0, LX/Djc;->A00:LX/Dy5;

    if-nez v1, :cond_0

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Djc;->A04:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/Dy5;->A0A(Ljava/util/List;)V

    invoke-static {p0, v5}, LX/Djc;->A04(LX/Djc;Z)V

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/Nem;->A00(Ljava/lang/Object;I)LX/Nem;

    move-result-object v0

    iput-object v0, p0, LX/Djc;->A03:LX/2nx;

    const v0, 0x22bb77ef

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const v0, -0x2c214831

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0024

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b2549

    invoke-static {v4, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f130271

    const/4 v10, 0x2

    sget-object v2, LX/2co;->A01:LX/2cn;

    invoke-static {p0, v2}, LX/166;->A0b(LX/371;LX/2cn;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v2}, LX/166;->A0b(LX/371;LX/2cn;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v7}, LX/13b;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b254a

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {p0, v2}, LX/166;->A0b(LX/371;LX/2cn;)Lcom/instagram/user/model/User;

    move-result-object v9

    invoke-static {v10}, LX/154;->A19(I)V

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, 0x7f0b0473

    invoke-static {v8, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v10

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    const v0, -0x3de2dccf

    invoke-static {v9, v0}, LX/205;->A1X(Lcom/facebook/graphql/modelutil/TypeModelData;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f082b20

    invoke-static {v7, v10, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :goto_0
    const v0, 0x7f0400b1

    invoke-static {v7, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v10, v6, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0N(II)V

    const v0, 0x7f040007

    invoke-static {v7, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    const v0, -0x182d4a35

    invoke-static {v8, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    const v0, 0x7f0b4606

    invoke-static {v8, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v9}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0ac5

    invoke-static {v8, v0}, LX/20q;->A0c(Landroid/view/View;I)LX/0Sd;

    move-result-object v2

    invoke-virtual {v2}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f060065

    invoke-static {v7, v0}, LX/4rI;->A08(Landroid/content/Context;I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v2}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f0b2442

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView;

    iget-object v0, p0, LX/Djc;->A00:LX/Dy5;

    if-nez v0, :cond_2

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x6a3948a4

    invoke-static {v9, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A06()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-virtual {v10, v0, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, -0x52d660d

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v4
.end method

.method public final onResume()V
    .locals 11

    const v0, 0x6b661ff9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v6

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v9, p0, LX/Djc;->A07:Ljava/lang/String;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v10, 0x0

    iput-object v10, p0, LX/Djc;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/Djc;->A00:LX/Dy5;

    const-string v8, "adapter"

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    iget-object v0, v0, LX/Dy5;->A03:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IDS;

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f13025f

    iget-object v0, v5, LX/IDS;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/177;->A0P(LX/371;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v2, v0, v3}, LX/203;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v10, v1, v7}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    iget-object v0, p0, LX/Djc;->A00:LX/Dy5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9, v7}, LX/Dy5;->A09(Ljava/lang/String;Z)V

    sget-object v2, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/1C6;

    iget-object v0, p0, LX/Djc;->A03:LX/2nx;

    if-nez v0, :cond_2

    const-string v8, "accountFamilyFetchedEventListener"

    :cond_0
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v2, v0, v1}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    invoke-static {v5, p0}, LX/Djc;->A00(LX/IDS;LX/Djc;)V

    :cond_3
    const v0, -0x348bdc7

    invoke-static {v0, v6}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, 0x4be62eda    # 3.0170548E7f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v2, p0, LX/Djc;->A06:LX/LZa;

    if-nez v2, :cond_0

    const-string v0, "accountLinkingIGPCToAcUpsellHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/LZa;->A00(Landroidx/fragment/app/FragmentActivity;Z)V

    const v0, 0x2e0e9ca6

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 5

    const v0, -0x2137210a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onStop()V

    sget-object v3, LX/6ja;->A01:LX/6ja;

    const-class v2, LX/1C6;

    iget-object v1, p0, LX/Djc;->A03:LX/2nx;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v0, "accountFamilyFetchedEventListener"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v3, v1, v2}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    iput-object v0, p0, LX/Djc;->A02:LX/0QL;

    const v0, -0x7f3f5c2

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/Djc;->A00:LX/Dy5;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/Mjn;->A00(Ljava/lang/Object;I)LX/Mjn;

    move-result-object v0

    invoke-static {v1, v0}, LX/LkM;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_1
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/MRg;->A00(LX/Djc;Ljava/lang/Integer;)V

    return-void
.end method
