.class public final LX/Dq3;
.super LX/371;
.source ""

# interfaces
.implements LX/QAI;
.implements LX/7tF;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RestrictHomeFragment"


# instance fields
.field public A00:LX/2gh;

.field public A01:LX/AGV;

.field public final A02:LX/LbB;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    new-instance v0, LX/Okw;

    invoke-direct {v0, p0}, LX/Okw;-><init>(LX/Dq3;)V

    iput-object v0, p0, LX/Dq3;->A02:LX/LbB;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/373;->A00()LX/373;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {p0, v0}, LX/Mne;->A00(Ljava/lang/Object;I)LX/Mne;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    const v0, 0x7f1364a8

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    return-void
.end method

.method public final bridge synthetic AiB(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 2

    check-cast p1, LX/HLR;

    invoke-static {p1}, LX/203;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v0, "list_tab"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v0, LX/DLf;

    invoke-direct {v0}, LX/DLf;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final bridge synthetic Ake(Ljava/lang/Object;)LX/LVU;
    .locals 2

    check-cast p1, LX/HLR;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f1354bd

    goto :goto_0

    :cond_1
    const v0, 0x7f1364b0

    :goto_0
    invoke-static {v0}, LX/LvY;->A00(I)LX/LVU;

    move-result-object v0

    return-object v0
.end method

.method public final DXc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dky()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic FPn(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "restrict_home"

    return-object v0
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/DLf;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dq3;->A01:LX/AGV;

    if-eqz v0, :cond_0

    check-cast p1, LX/DLf;

    iput-object v0, p1, LX/DLf;->A03:LX/AGV;

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x4420706f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/AGI;->A00(Lcom/instagram/common/session/UserSession;)LX/AGV;

    move-result-object v0

    iput-object v0, p0, LX/Dq3;->A01:LX/AGV;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {p0, v0}, LX/203;->A0T(LX/BXD;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/Dq3;->A00:LX/2gh;

    const v0, -0x4a47b8b2

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x17bfc6c1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e073e

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x106d1b17

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x44144fbf

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, LX/Dq3;->A01:LX/AGV;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Dq3;->A02:LX/LbB;

    invoke-virtual {v1, v0}, LX/AGV;->A02(LX/LbB;)V

    :cond_0
    const v0, 0x64e161c4

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x44913e1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v0, p0, LX/Dq3;->A01:LX/AGV;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Dq3;->A02:LX/LbB;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/AGV;->A03:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const v0, -0x5edb18b9

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v6, p0

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b367a

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/banner/IgdsBanner;

    const v0, 0x7f13649b

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(I)V

    const v0, 0x7f136489

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(I)V

    const/4 v1, 0x3

    new-instance v0, LX/NpQ;

    invoke-direct {v0, p0, v1}, LX/NpQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/Nnc;

    sget-object v1, LX/HLR;->A02:LX/HLR;

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const v0, 0x7f0b367b

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    const v0, 0x7f0b367c

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    invoke-static {p0}, LX/1F3;->A0K(Landroidx/fragment/app/Fragment;)LX/0en;

    move-result-object v3

    new-instance v2, LX/HDU;

    move v9, v8

    invoke-direct/range {v2 .. v9}, LX/HDU;-><init>(LX/0en;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/QAI;Ljava/util/List;ZZ)V

    invoke-virtual {v2, v1}, LX/H0J;->A0L(Ljava/lang/Object;)V

    const v0, 0x1391f592

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b39f4

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {v1, p0, v0}, LX/Mne;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    sget-object v3, LX/494;->A00:LX/494;

    iget-object v2, p0, LX/Dq3;->A00:LX/2gh;

    if-nez v2, :cond_0

    invoke-static {}, LX/154;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v1, "impression"

    const-string v0, "restricted_accounts_list"

    invoke-virtual {v3, v2, v1, v0}, LX/494;->A0C(LX/0wt;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
