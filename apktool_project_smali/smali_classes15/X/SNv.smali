.class public final LX/SNv;
.super LX/UIl;
.source ""

# interfaces
.implements LX/ifl;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/31h;

.field public A03:LX/BXD;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/VCD;

.field public A06:LX/UWL;

.field public A07:LX/WHn;

.field public A08:LX/SSA;

.field public A09:LX/LEN;


# virtual methods
.method public final A0C()V
    .locals 3

    iget-object v0, p0, LX/SNv;->A06:LX/UWL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/SNv;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/HpN;->A0F:LX/HpN;

    invoke-static {v0, v1}, LX/FMO;->A01(LX/HpN;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/SNv;->Cp9()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/SNv;->A07:LX/WHn;

    iget-object v1, v2, LX/WHn;->A09:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/jaE;

    invoke-direct {v0, v2}, LX/jaE;-><init>(LX/WHn;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final A0G()Landroid/view/View;
    .locals 7

    iget-object v0, p0, LX/SNv;->A03:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    new-instance v5, Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v5}, LX/BRD;->A15(Landroid/view/View;)V

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e006f

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/SNv;->A00:Landroid/view/View;

    const-string v3, "musicRowView"

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const v0, 0x7f0b2968

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f13037b

    invoke-static {v6, v1, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/SNv;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v5, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0070

    invoke-virtual {v1, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    iput-object v2, p0, LX/SNv;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-static {v5, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1
    return-object v5

    :cond_2
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0H()LX/31h;
    .locals 1

    iget-object v0, p0, LX/SNv;->A02:LX/31h;

    return-object v0
.end method

.method public final A0I()V
    .locals 8

    move-object v5, p0

    invoke-virtual {p0}, LX/SNv;->Cp9()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v4, p0, LX/SNv;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/SNv;->A06:LX/UWL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/SNv;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/HpN;->A0F:LX/HpN;

    invoke-static {v0, v1}, LX/FMO;->A01(LX/HpN;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v2, p0, LX/SNv;->A07:LX/WHn;

    iget-object v1, v2, LX/WHn;->A09:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/kSM;

    invoke-direct {v0, v4, v2}, LX/kSM;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/WHn;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v3, p0, LX/SNv;->A07:LX/WHn;

    iget-object v1, v3, LX/WHn;->A09:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/kRo;

    invoke-direct {v0, v4, v3}, LX/kRo;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/WHn;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/SNv;->A00:Landroid/view/View;

    if-nez v2, :cond_3

    const-string v0, "musicRowView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v3, LX/WHn;->A09:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/keN;

    invoke-direct {v0, v2, v4, v3}, LX/keN;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/WHn;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/SNv;->A03:LX/BXD;

    sget-object v2, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v3

    invoke-static {v3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0xd

    new-instance v1, LX/G9a;

    invoke-direct/range {v1 .. v7}, LX/G9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_4
    return-void
.end method

.method public final BOV()LX/LEN;
    .locals 1

    iget-object v0, p0, LX/SNv;->A09:LX/LEN;

    return-object v0
.end method

.method public final Cp9()Z
    .locals 3

    iget-object v0, p0, LX/SNv;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e8c000d574dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
