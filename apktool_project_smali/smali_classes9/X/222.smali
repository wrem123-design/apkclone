.class public abstract LX/222;
.super LX/BXD;
.source ""

# interfaces
.implements LX/Bem;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgListFragmentCompat"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Pwf;

.field public A02:LX/QAG;

.field public A03:LX/C5C;

.field public A04:Ljava/lang/Boolean;


# direct methods
.method private A0A()LX/QAG;
    .locals 3

    iget-object v0, p0, LX/222;->A02:LX/QAG;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x102000a

    invoke-static {v1, v0}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const v0, 0x7f0b33ed

    invoke-static {v1, v0}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/2qV;->A00(Landroid/view/ViewGroup;)LX/QAG;

    move-result-object v2

    invoke-interface {v2}, LX/QAG;->Dj1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/222;->A04:Ljava/lang/Boolean;

    :goto_0
    iget-object v1, p0, LX/222;->A01:LX/Pwf;

    if-eqz v1, :cond_2

    invoke-interface {v2}, LX/QAG;->B1H()LX/Pwf;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {v2, v1}, LX/QAG;->Fz3(LX/Pwf;)V

    :cond_2
    return-object v2

    :cond_3
    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/222;->A04:Ljava/lang/Boolean;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, LX/222;->A1W(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_4
    const-string v0, "Cannot initialize scrolling view. Fragment not created yet or destroyed already"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A0B(Lcom/instagram/common/session/UserSession;LX/2cn;)Ljava/util/List;
    .locals 0

    invoke-virtual {p1, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object p0

    iget-object p0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {p0}, LX/31V;->BcV()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static A0C(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V
    .locals 1

    new-instance v0, LX/Ogd;

    invoke-direct {v0, p0, p1, p3}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A0D(Landroid/content/Context;Ljava/lang/Object;Ljava/util/AbstractCollection;II)V
    .locals 2

    new-instance v1, LX/MnZ;

    invoke-direct {v1, p1, p3}, LX/MnZ;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Ogd;

    invoke-direct {v0, p0, v1, p4}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A0E(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V
    .locals 1

    new-instance v0, LX/MIi;

    invoke-direct {v0, p0, p2}, LX/MIi;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A0F(Landroidx/fragment/app/Fragment;)V
    .locals 3

    sget-object v2, LX/1fC;->A00:LX/1fD;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/1fE;

    iget-boolean v1, v0, LX/1fE;->A0z:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fC;->A0F()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1X(I)V

    :cond_0
    return-void
.end method

.method public static A0G(LX/222;LX/8aV;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, LX/2Al;->A00(LX/Cbn;)LX/2Am;

    move-result-object v2

    invoke-virtual {p0}, LX/222;->CjS()LX/QAG;

    move-result-object v0

    check-cast v0, LX/Qey;

    invoke-interface {v0}, LX/Qey;->DIH()Landroid/view/View;

    move-result-object v1

    new-array v0, v3, [LX/0TR;

    invoke-virtual {p1, v1, v2, v0}, LX/8aV;->A08(Landroid/view/View;LX/9iA;[LX/0TR;)V

    return-void
.end method


# virtual methods
.method public final A1Q()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v1, p0, LX/222;->A02:LX/QAG;

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/222;->CjS()LX/QAG;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, LX/QAG;->Dj1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0

    :cond_1
    const-string v0, "view is ListView"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A1R()LX/Pwf;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/222;->A02:LX/QAG;

    iget-object v0, p0, LX/222;->A01:LX/Pwf;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/QAG;->B1H()LX/Pwf;

    move-result-object v0

    iput-object v0, p0, LX/222;->A01:LX/Pwf;

    :cond_0
    return-object v0
.end method

.method public A1S()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A1T()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/222;->A00:Landroid/view/View;

    iget-object v1, p0, LX/222;->A02:LX/QAG;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x1cc197e

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-interface {v1}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x70c9a11b

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final A1U()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/222;->A00:Landroid/view/View;

    iget-object v1, p0, LX/222;->A02:LX/QAG;

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    const v0, -0x6be65cbe

    invoke-static {v3, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-interface {v1}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, -0x3a7936da

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final A1V(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/222;->A02:LX/QAG;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/QAG;->Dj1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/222;->A00:Landroid/view/View;

    const v0, 0x2d364b49

    invoke-static {p1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/222;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Cannot support empty view if RecyclerView doesn\'t have a ViewGroup parent"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "View hasn\'t been created yet"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A1W(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    instance-of v0, p0, LX/DLh;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/DMf;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {p0, p1, v2}, LX/132;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p1, v0, v2}, LX/166;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    return-void

    :cond_1
    instance-of v0, p0, LX/DMZ;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/DMJ;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    return-void

    :cond_3
    instance-of v0, p0, LX/DLs;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    return-void

    :cond_4
    instance-of v0, p0, LX/DMh;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    return-void

    :cond_5
    instance-of v0, p0, LX/DMa;

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    return-void

    :cond_6
    instance-of v0, p0, LX/DMr;

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    return-void

    :cond_7
    instance-of v0, p0, LX/DMS;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/DMS;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/DMS;->A00:LX/Omr;

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    iget-object v0, v0, LX/Omr;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p1, v0, v2}, LX/166;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    return-void

    :cond_8
    instance-of v0, p0, LX/DMg;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/DMg;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/DMg;->A01:LX/Omr;

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    iget-object v0, v0, LX/Omr;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p1, v0, v2}, LX/166;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    return-void

    :cond_9
    const-string v0, "accountDiscoveryController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    instance-of v0, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    if-eqz v0, :cond_b

    move-object v2, p0

    check-cast v2, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    invoke-direct {v0, v1}, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v0, v2, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A02:LX/E9k;

    invoke-virtual {v2, v0}, LX/222;->A1X(LX/Pwf;)V

    return-void

    :cond_b
    return-void
.end method

.method public final A1X(LX/Pwf;)V
    .locals 1

    iput-object p1, p0, LX/222;->A01:LX/Pwf;

    iget-object v0, p0, LX/222;->A02:LX/QAG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/QAG;->Fz3(LX/Pwf;)V

    :cond_0
    instance-of v0, p1, LX/9hw;

    if-eqz v0, :cond_1

    new-instance v0, LX/4nG;

    invoke-direct {v0, p0, p1}, LX/4nG;-><init>(LX/222;LX/Pwf;)V

    iput-object v0, p0, LX/222;->A03:LX/C5C;

    check-cast p1, LX/9hw;

    invoke-virtual {p1, v0}, LX/9hw;->A0K(LX/C5C;)V

    :cond_1
    return-void
.end method

.method public final CjS()LX/QAG;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/222;->A02:LX/QAG;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/222;->A0A()LX/QAG;

    move-result-object v0

    iput-object v0, p0, LX/222;->A02:LX/QAG;

    :cond_0
    return-object v0
.end method

.method public afterOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, LX/BXD;->afterOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V

    if-eqz p4, :cond_1

    invoke-direct {p0}, LX/222;->A0A()LX/QAG;

    move-result-object v0

    iput-object v0, p0, LX/222;->A02:LX/QAG;

    const v0, 0x1020004

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/222;->A02:LX/QAG;

    invoke-interface {v1}, LX/QAG;->Dj1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView;

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    :cond_0
    iput-object v2, p0, LX/222;->A00:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public applyLargeScreenPresentationMode(LX/292;II)V
    .locals 4

    iget-object v0, p0, LX/222;->A02:LX/QAG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v3

    sget-object v0, LX/292;->A02:LX/292;

    if-ne p1, v0, :cond_1

    invoke-static {p0}, LX/20q;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, p2, p3}, LX/7ua;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;II)LX/9EP;

    move-result-object v0

    invoke-static {v3, v0}, LX/215;->A0s(Landroid/view/View;LX/9EP;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public getLargeScreenPresentationMode()LX/292;
    .locals 1

    invoke-static {p0}, LX/20q;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7ua;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/292;->A02:LX/292;

    return-object v0

    :cond_0
    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v1, "USE_RECYCLERVIEW"

    const v0, 0x713e83df

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const-string v0, "IgListFragmentCompat.onCreate"

    invoke-static {v0}, LX/6yi;->A02(Ljava/lang/String;)V

    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/222;->A04:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/222;->A1S()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/222;->A04:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, LX/6yi;->A01()V

    const v0, 0x67e2e62e

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, LX/6yi;->A01()V

    const v0, 0x607abe13

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public onDestroyView()V
    .locals 3

    const v0, 0x31a26777

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/222;->A02:LX/QAG;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/QAG;->ALC()V

    iget-object v0, p0, LX/222;->A02:LX/QAG;

    invoke-interface {v0, v1}, LX/QAG;->Fz3(LX/Pwf;)V

    iput-object v1, p0, LX/222;->A02:LX/QAG;

    :cond_0
    iput-object v1, p0, LX/222;->A00:Landroid/view/View;

    const v0, -0x2e6897a6

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public onDetach()V
    .locals 2

    const v0, 0x15a0a764

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const v0, 0x7f72d8d0

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public onResume()V
    .locals 4

    const v0, -0x4dbb1df7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-static {p0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x1010031

    invoke-static {v1, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, -0x1ca25405

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/BXD;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/222;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const-string v1, "USE_RECYCLERVIEW"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
