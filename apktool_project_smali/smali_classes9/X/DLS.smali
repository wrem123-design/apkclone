.class public final LX/DLS;
.super LX/H3V;
.source ""

# interfaces
.implements LX/Cvm;
.implements LX/Qek;
.implements Landroid/widget/AbsListView$OnScrollListener;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BakeoffAdCardFragment"


# instance fields
.field public A00:LX/ECW;

.field public A01:LX/Bbi;

.field public A02:LX/2Hs;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/3fC;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/H3V;-><init>()V

    new-instance v0, LX/3fC;

    invoke-direct {v0}, LX/3fC;-><init>()V

    iput-object v0, p0, LX/DLS;->A05:LX/3fC;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DLS;->A04:LX/Bbi;

    const/16 v0, 0x2b

    new-instance v4, LX/mvN;

    invoke-direct {v4, p0, v0}, LX/mvN;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x33

    new-instance v1, LX/C7U;

    invoke-direct {v1, p0, v0}, LX/C7U;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x4dc

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/3cO;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x4e5

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x4e6

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/DLS;->A03:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0I()LX/1G1;
    .locals 1

    iget-object v0, p0, LX/DLS;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    return-object v0
.end method

.method public final DSG()Z
    .locals 1

    iget-object v0, p0, LX/DLS;->A00:LX/ECW;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/ECW;->A06:LX/92i;

    iget-object v0, v0, LX/226;->A01:Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final DSU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dek()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DjA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DvF()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ad_card"

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 33

    const v0, -0x2c4f9d8a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    invoke-super {v11, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x5e2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v11, LX/DLS;->A04:LX/Bbi;

    invoke-static {v0}, LX/205;->A0M(LX/Bbi;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    const-string v9, "Required value was null."

    if-nez v3, :cond_0

    iget-object v2, v11, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/0en;->A0g()V

    :cond_0
    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v14, LX/451;

    invoke-direct {v14, v2}, LX/451;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    sget-object v4, LX/1nX;->A01:LX/1nW;

    const-string v2, "ContextualFeedFragment.ARGUMENT_SESSION_ID"

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/1nW;->A01(Ljava/lang/String;)LX/1nX;

    move-result-object v21

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v26

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v23

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v25

    const/4 v13, 0x0

    new-instance v15, LX/3eF;

    move-object/from16 v22, v15

    move-object/from16 v24, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v13

    move-object/from16 v29, v21

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    invoke-direct/range {v22 .. v32}, LX/3eF;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    iget-object v2, v11, LX/DLS;->A03:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3cO;

    sget-object v19, LX/3vJ;->A01:LX/3vJ;

    const/4 v4, 0x0

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v10, LX/ECW;

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v20, v11

    move-object/from16 v22, v2

    move-object/from16 v23, v13

    move/from16 v24, v4

    move/from16 v25, v4

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 v29, v4

    invoke-direct/range {v10 .. v29}, LX/ECW;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/3mJ;LX/451;LX/3eF;LX/ltO;LX/Ppk;LX/Pyz;LX/3vJ;LX/Cvm;LX/nmz;LX/3cO;Lkotlin/jvm/functions/Function1;IZZZZZ)V

    iput-object v10, v11, LX/DLS;->A00:LX/ECW;

    sget-object v2, LX/3nl;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v2, v11, LX/DLS;->A00:LX/ECW;

    const-string v8, "adapter"

    if-eqz v2, :cond_1

    new-instance v5, LX/3qS;

    invoke-direct {v5, v7, v6, v11, v2}, LX/3qS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/QAH;)V

    new-instance v2, LX/7t1;

    invoke-direct {v2, v5}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iput-object v2, v11, LX/DLS;->A01:LX/Bbi;

    new-instance v7, LX/3tC;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v6, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    iget-object v5, v11, LX/DLS;->A00:LX/ECW;

    if-eqz v5, :cond_1

    new-instance v2, LX/7t1;

    invoke-direct {v2, v5}, LX/7t1;-><init>(Ljava/lang/Object;)V

    new-instance v5, LX/3sU;

    move-object/from16 v16, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-object/from16 v20, v15

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v21}, LX/3sU;-><init>(Landroidx/fragment/app/Fragment;LX/0en;LX/AHT;LX/3eF;LX/Bbi;)V

    iget-object v2, v11, LX/DLS;->A01:LX/Bbi;

    if-nez v2, :cond_2

    const-string v8, "feedVideoModule"

    :cond_1
    :goto_0
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_2
    iput-object v2, v5, LX/3sU;->A0S:LX/Bbi;

    new-instance v2, LX/7t1;

    invoke-direct {v2, v7}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iput-object v2, v5, LX/3sU;->A0Y:LX/Bbi;

    invoke-virtual {v5}, LX/3sU;->A00()LX/3tG;

    move-result-object v6

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    new-instance v5, LX/3qO;

    move-object v14, v5

    move-object v15, v11

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move/from16 v20, v4

    invoke-direct/range {v14 .. v20}, LX/3qO;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;Ljava/lang/String;Z)V

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {v2, v11, v0}, LX/819;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)LX/2Hs;

    move-result-object v0

    iput-object v0, v11, LX/DLS;->A02:LX/2Hs;

    new-instance v2, LX/1eW;

    invoke-direct {v2}, LX/1eW;-><init>()V

    invoke-virtual {v2, v6}, LX/1eW;->A0E(LX/DA7;)V

    invoke-virtual {v2, v5}, LX/1eW;->A0E(LX/DA7;)V

    iget-object v0, v11, LX/DLS;->A02:LX/2Hs;

    if-nez v0, :cond_3

    const-string v8, "mediaUpdateListener"

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v0}, LX/1eW;->A0E(LX/DA7;)V

    invoke-virtual {v11, v2}, LX/H3V;->A0M(LX/1eW;)V

    iget-object v0, v11, LX/DLS;->A05:LX/3fC;

    invoke-virtual {v0, v6}, LX/3fC;->A0M(LX/3nl;)V

    iget-object v2, v11, LX/DLS;->A00:LX/ECW;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_5

    new-instance v0, LX/6AX;

    invoke-direct {v0, v3}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v2, v0}, LX/ECW;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v5

    sget-object v0, LX/0EW;->A0J:LX/0EW;

    invoke-virtual {v5, v0}, LX/6Aa;->A0X(LX/0EW;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x5e1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, LX/6Aa;->A3Y:Z

    iput-boolean v4, v5, LX/6Aa;->A2y:Z

    iget-object v2, v11, LX/DLS;->A00:LX/ECW;

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ECW;->A0q(Ljava/util/List;)V

    iget-object v0, v11, LX/DLS;->A00:LX/ECW;

    if-eqz v0, :cond_1

    invoke-virtual {v11, v0}, LX/0gj;->A0C(Landroid/widget/ListAdapter;)V

    const v0, -0xa6c5e34

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void

    :cond_4
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x4a1fb4e8    # 2616634.0f

    goto :goto_1

    :cond_5
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x3d55d56c

    :goto_1
    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2df484d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e067e

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x65116153

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, 0x6a218a3f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DLS;->A05:LX/3fC;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/3nl;->onScroll(Landroid/widget/AbsListView;III)V

    const v0, 0x895b4f0

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, -0x21f8bf52

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DLS;->A05:LX/3fC;

    invoke-virtual {v0, p1, p2}, LX/3nl;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    const v0, 0x420cf93

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x54d9375

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-static {p0}, LX/154;->A0B(LX/0gj;)Landroid/widget/ListView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    const v0, 0x582df1b

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/H3V;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/154;->A0B(LX/0gj;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method
