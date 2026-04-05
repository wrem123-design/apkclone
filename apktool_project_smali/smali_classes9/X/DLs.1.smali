.class public final LX/DLs;
.super LX/222;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CommentPollVotersListFragment"


# instance fields
.field public A00:LX/ECr;

.field public A01:LX/725;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Ojr;

.field public final A0A:LX/Oio;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DLs;->A06:LX/Bbi;

    const/16 v0, 0x44

    new-instance v4, LX/lrp;

    invoke-direct {v4, p0, v0}, LX/lrp;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x394

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/96X;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x344

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x345

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/DLs;->A08:LX/Bbi;

    const/4 v1, 0x6

    new-instance v0, LX/ljl;

    invoke-direct {v0, p0, v1}, LX/ljl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DLs;->A03:LX/Bbi;

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/194;->A0a(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DLs;->A02:LX/Bbi;

    const/16 v0, 0x38

    invoke-static {p0, v0}, LX/194;->A0a(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DLs;->A04:LX/Bbi;

    const/16 v0, 0x43

    invoke-static {p0, v0}, LX/180;->A0n(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DLs;->A07:LX/Bbi;

    const/16 v1, 0x48

    new-instance v0, LX/Zpr;

    invoke-direct {v0, v1}, LX/Zpr;-><init>(I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DLs;->A05:LX/Bbi;

    new-instance v0, LX/Oio;

    invoke-direct {v0, p0}, LX/Oio;-><init>(LX/DLs;)V

    iput-object v0, p0, LX/DLs;->A0A:LX/Oio;

    const/4 v1, 0x1

    new-instance v0, LX/Ojr;

    invoke-direct {v0, p0, v1}, LX/Ojr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DLs;->A09:LX/Ojr;

    return-void
.end method

.method public static final A00(LX/DLs;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/DLs;->A00:LX/ECr;

    if-nez v1, :cond_0

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/ECr;->A0n:Z

    invoke-static {p0, v0}, LX/177;->A0v(Landroidx/fragment/app/Fragment;Z)V

    invoke-static {p0, v0}, LX/LvL;->A01(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/149;->A19(LX/0QL;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135906

    invoke-static {v1, p1, v0}, LX/215;->A0h(Landroid/content/Context;LX/0QL;I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DLs;->A03:LX/Bbi;

    invoke-static {v0}, LX/154;->A0H(LX/Bbi;)LX/AHT;

    move-result-object v0

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DLs;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, -0x61c331c5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/222;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v3, p0, LX/DLs;->A09:LX/Ojr;

    iget-object v2, p0, LX/DLs;->A06:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/725;

    invoke-direct {v0, p0, v1, v3}, LX/725;-><init>(LX/00V;Lcom/instagram/common/session/UserSession;LX/Pve;)V

    iput-object v0, p0, LX/DLs;->A01:LX/725;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v0, p0, LX/DLs;->A03:LX/Bbi;

    invoke-static {v0}, LX/154;->A0H(LX/Bbi;)LX/AHT;

    move-result-object v7

    iget-object v10, p0, LX/DLs;->A0A:LX/Oio;

    const/4 v3, 0x1

    invoke-static {v3, v8, v7, v10}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, p0, LX/DLs;->A01:LX/725;

    const-string v5, "paginationHelper"

    if-eqz v9, :cond_1

    const/4 v11, 0x0

    move v12, v11

    invoke-static/range {v6 .. v12}, LX/LwJ;->A01(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Cvm;LX/Pyx;ZZ)LX/ECr;

    move-result-object v0

    iput-object v0, p0, LX/DLs;->A00:LX/ECr;

    const-string v2, "adapter"

    invoke-virtual {p0, v0}, LX/222;->A1X(LX/Pwf;)V

    iget-object v0, p0, LX/DLs;->A07:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    iget-object v0, p0, LX/DLs;->A00:LX/ECr;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_2

    iput-boolean v11, v0, LX/ECr;->A0n:Z

    iput-boolean v3, v0, LX/ECr;->A0p:Z

    invoke-virtual {v0}, LX/ECr;->A0q()V

    :goto_0
    const v0, -0x28579363

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    if-eqz v0, :cond_2

    iput-boolean v3, v0, LX/ECr;->A0n:Z

    iget-object v0, p0, LX/DLs;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/96X;

    iget-object v0, p0, LX/DLs;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/DLs;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/DLs;->A01:LX/725;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0, v2, v1}, LX/96X;->A0n(LX/725;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x12587b6b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0d1b

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x80bb078

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x61d660f8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/DLs;->A00:LX/ECr;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/ECr;->A0S:LX/3bC;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3bC;->A01()V

    :cond_1
    const v0, 0x6413f359

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x1fdad82d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/222;->onResume()V

    invoke-static {p0}, LX/222;->A0F(Landroidx/fragment/app/Fragment;)V

    const v0, -0x176f0d6c

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, p0

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/222;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, LX/DLs;->A01:LX/725;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-string v0, "paginationHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    sget-object v2, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v4

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v6, 0x21

    new-instance v1, LX/273;

    invoke-direct/range {v1 .. v6}, LX/273;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
