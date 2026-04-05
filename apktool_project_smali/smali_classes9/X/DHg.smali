.class public final LX/DHg;
.super LX/BXD;
.source ""

# interfaces
.implements LX/Qek;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreatorInspirationHubReelsFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/AXc;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:I

.field public A06:LX/6aJ;

.field public A07:Z

.field public final A08:LX/2nx;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/Bbi;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/Bbi;

.field public final A0K:LX/Bbi;

.field public final A0L:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v0, 0x40e

    invoke-static {p0, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DHg;->A0G:LX/Bbi;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DHg;->A0K:LX/Bbi;

    const/16 v0, 0x29

    new-instance v4, LX/Ziq;

    invoke-direct {v4, p0, v0}, LX/Ziq;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9c

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x41c

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/96S;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x40f

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x410

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/DHg;->A0F:LX/Bbi;

    const/16 v1, 0x1d6

    new-instance v0, LX/E9t;

    invoke-direct {v0, v1}, LX/E9t;-><init>(I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DHg;->A0J:LX/Bbi;

    const/16 v2, 0x2d

    new-instance v5, LX/Zon;

    invoke-direct {v5, p0, v2}, LX/Zon;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9d

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x41d

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v4

    const-class v0, LX/94v;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0x411

    invoke-static {v4, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x412

    invoke-static {v4, v1, v5, v3, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/DHg;->A0D:LX/Bbi;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/DHg;->A0B:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/DHg;->A0A:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/DHg;->A09:Ljava/util/Map;

    const/16 v1, 0x11

    new-instance v0, LX/ljt;

    invoke-direct {v0, p0, v1}, LX/ljt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DHg;->A0E:LX/Bbi;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/215;->A0d(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DHg;->A0C:LX/Bbi;

    const/16 v1, 0x20

    new-instance v0, LX/72n;

    invoke-direct {v0, p0, v1}, LX/72n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DHg;->A08:LX/2nx;

    invoke-static {p0, v2}, LX/215;->A0d(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DHg;->A0I:LX/Bbi;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/215;->A0d(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DHg;->A0H:LX/Bbi;

    const-string v0, "creator_inspiration_hub_reels"

    iput-object v0, p0, LX/DHg;->A0L:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DHg;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DHg;->A0K:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x1ff95145

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0304

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x78658190

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x5a4d47bc

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DHg;->A02:LX/AXc;

    iget-object v1, p0, LX/DHg;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/203;->A0l(LX/DHg;)LX/96S;

    move-result-object v0

    iget-object v0, v0, LX/96S;->A03:LX/4cV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/4cV;->A0D(Ljava/lang/String;)V

    :cond_0
    const v0, -0x7439f566

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x5ca982bd

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget v2, p0, LX/DHg;->A05:I

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/DHg;->A06:LX/6aJ;

    if-nez v0, :cond_0

    const-string v0, "playerServiceController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v2}, LX/6aJ;->A06(I)V

    :cond_1
    iget-object v0, p0, LX/DHg;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94v;

    invoke-virtual {v0}, LX/94v;->A0n()V

    iput-object v1, p0, LX/DHg;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/DHg;->A0K:LX/Bbi;

    invoke-static {v0}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    const-class v1, LX/NdE;

    iget-object v0, p0, LX/DHg;->A08:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, -0x48bacbe7

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x5d8822dc

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/DHg;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94v;

    invoke-virtual {v0}, LX/94v;->A0o()V

    const v0, 0x159abf45

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x636a879

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v0, p0, LX/DHg;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/990;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/990;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v0, "clips"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/203;->A0l(LX/DHg;)LX/96S;

    move-result-object v0

    iget-object v0, v0, LX/96S;->A07:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B3Z;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/B3Z;->A01:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/Ovf;

    invoke-direct {v0, v2}, LX/Ovf;-><init>(LX/B3Z;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, LX/DHg;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/94v;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/94v;->A04:Z

    invoke-static {v1}, LX/94v;->A00(LX/94v;)V

    :cond_1
    iget-boolean v0, p0, LX/DHg;->A07:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DHg;->A07:Z

    invoke-static {p0}, LX/203;->A0l(LX/DHg;)LX/96S;

    move-result-object v0

    invoke-virtual {v0}, LX/96S;->A0m()V

    :cond_2
    const v0, -0x9966df0

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b102e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, LX/DHg;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2, v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, LX/DHg;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v0, p0, LX/DHg;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7w1;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    iget-object v0, p0, LX/DHg;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C0U;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    :cond_0
    iget-object v0, p0, LX/DHg;->A02:LX/AXc;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_1
    invoke-static {p0}, LX/203;->A0l(LX/DHg;)LX/96S;

    move-result-object v0

    iget-object v3, v0, LX/96S;->A06:LX/KZi;

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/Pex;

    invoke-direct {v0, p1, p0, v2, v1}, LX/Pex;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v0, v3}, LX/1E4;->A0S(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)V

    invoke-static {p0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {p0, v1, v0}, LX/Peu;->A00(Ljava/lang/Object;LX/jAX;I)V

    sget-object v0, LX/6aJ;->A0H:LX/6aP;

    iget-object v0, p0, LX/DHg;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6aP;->A01(Lcom/instagram/common/session/UserSession;)LX/6aJ;

    move-result-object v0

    iput-object v0, p0, LX/DHg;->A06:LX/6aJ;

    const-string v2, "playerServiceController"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6aJ;->A01()I

    move-result v0

    iput v0, p0, LX/DHg;->A05:I

    iget-object v1, p0, LX/DHg;->A06:LX/6aJ;

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/6aJ;->A06(I)V

    return-void

    :cond_2
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
