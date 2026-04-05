.class public final LX/BUL;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PublisherControlBlockedAccountsFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

.field public A02:LX/UsZ;

.field public A03:LX/H74;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/nWe;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BUL;->A05:LX/Bbi;

    const/4 v1, 0x1

    new-instance v0, LX/H7B;

    invoke-direct {v0, p0, v1}, LX/H7B;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/BUL;->A07:LX/nWe;

    const-string v0, "publisher_control_blocked_accounts"

    iput-object v0, p0, LX/BUL;->A04:Ljava/lang/String;

    const/16 v0, 0x1d

    new-instance v4, LX/Muu;

    invoke-direct {v4, p0, v0}, LX/Muu;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    new-instance v1, LX/C2D;

    invoke-direct {v1, p0, v0}, LX/C2D;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2f5

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/4W3;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x29e

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x29f

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/BUL;->A06:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f133d46

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BUL;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/BUL;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v0, p0, LX/BUL;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4W3;

    iget-object v0, v0, LX/4W3;->A0C:LX/LEo;

    invoke-static {v0}, LX/177;->A1Y(LX/LEo;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v2

    const-string v1, "ARGUMENT_BLOCKLIST_CHANGED_KEY"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/177;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BLOCKLIST_FRAGMENT_REQUEST_KEY"

    invoke-virtual {v2, v0, v1}, LX/0en;->A18(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    invoke-static {p0}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    return v3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    const v0, 0x4c72e69d    # 6.3674996E7f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x1

    new-instance v1, LX/LQw;

    invoke-direct {v1, v0, v3}, LX/LQw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v3, v0, LX/BUL;->A05:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v9

    const/4 v3, 0x4

    new-instance v12, LX/EGv;

    invoke-direct {v12, v0, v3}, LX/EGv;-><init>(Ljava/lang/Object;I)V

    const/4 v15, 0x0

    new-instance v11, LX/I67;

    invoke-direct {v11, v15}, LX/I67;-><init>(I)V

    const/4 v8, 0x0

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v6, LX/b9O;

    move-object v13, v8

    move-object v14, v8

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-direct/range {v6 .. v17}, LX/b9O;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/nfF;LX/nwh;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    iget-object v5, v0, LX/BUL;->A06:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4W3;

    iget-object v4, v3, LX/4W3;->A06:LX/nkm;

    iget-object v9, v0, LX/BUL;->A07:LX/nWe;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4W3;

    iget-object v3, v3, LX/4W3;->A03:LX/nil;

    sget-object v8, LX/dC5;->A00:LX/nne;

    new-instance v7, LX/H74;

    move-object v10, v1

    move-object v11, v3

    move-object v12, v4

    move v13, v15

    move v14, v15

    invoke-direct/range {v7 .. v14}, LX/H74;-><init>(LX/nne;LX/nWe;LX/nWf;LX/nil;LX/nkm;IZ)V

    iput-object v7, v0, LX/BUL;->A03:LX/H74;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    iget-object v12, v0, LX/BUL;->A03:LX/H74;

    if-nez v12, :cond_0

    const-string v0, "dataSource"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v16, LX/LSU;->A00:LX/LSU;

    new-instance v10, LX/UsZ;

    move-object v13, v9

    move-object v15, v6

    move-object v14, v1

    invoke-direct/range {v10 .. v16}, LX/UsZ;-><init>(Landroid/content/Context;LX/H74;LX/nWe;LX/nWf;LX/b9O;LX/Tak;)V

    iput-object v10, v0, LX/BUL;->A02:LX/UsZ;

    const v0, -0x1da59f0b

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4ef12efc

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e02fb

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x4b959561    # 1.960621E7f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x7c911a21

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v1, p0, LX/BUL;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_0
    const v0, -0x8180d99

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x529885b2

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    const v0, 0x362eeca9

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v8, p0

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b11e7

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v0, p0, LX/BUL;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4W3;

    iget-object v0, v4, LX/4W3;->A07:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v1, v4, LX/4W3;->A00:LX/FMt;

    sget-object v0, LX/FMt;->A04:LX/FMt;

    if-ne v1, v0, :cond_3

    iget-object v0, v4, LX/4W3;->A09:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    const v3, 0x7f133d54

    if-eqz v0, :cond_0

    const v3, 0x7f133d42

    :cond_0
    iget-object v0, v4, LX/4W3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8202bf0020087cL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0, v3}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v0

    invoke-static {p0, v0}, LX/0h7;->A03(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2491

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b39d1

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v2, p0, LX/BUL;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-nez v2, :cond_2

    const-string v3, "inlineSearchBox"

    :cond_1
    :goto_1
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v1, 0x2

    new-instance v0, LX/Gui;

    invoke-direct {v0, p0, v1}, LX/Gui;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/Tfy;

    const v0, 0x7f0b33ed

    invoke-static {p1, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iput-object v2, p0, LX/BUL;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "recyclerView"

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;

    invoke-direct {v0, v1}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v1, p0, LX/BUL;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/BUL;->A02:LX/UsZ;

    if-nez v0, :cond_6

    const-string v3, "adapter"

    goto :goto_1

    :cond_3
    iget-object v1, v4, LX/4W3;->A00:LX/FMt;

    sget-object v0, LX/FMt;->A04:LX/FMt;

    if-ne v1, v0, :cond_5

    iget-object v0, v4, LX/4W3;->A09:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    const v3, 0x7f133d55

    if-eqz v0, :cond_4

    const v3, 0x7f133d43

    :cond_4
    :goto_2
    new-array v0, v2, [Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const v3, 0x7f133d1e

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    sget-object v6, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v7

    invoke-static {v7}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v10, 0x0

    const/16 v11, 0xb

    new-instance v4, LX/24V;

    invoke-direct/range {v4 .. v11}, LX/24V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
