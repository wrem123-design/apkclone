.class public final LX/DLU;
.super LX/H3V;
.source ""

# interfaces
.implements LX/Cvm;
.implements LX/Qek;
.implements LX/Llh;
.implements LX/Lqg;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShortUrlFeedFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1fV;

.field public A02:LX/1fV;

.field public A03:LX/2Hs;

.field public A04:LX/15F;

.field public A05:LX/GWL;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:LX/3AW;

.field public A0G:LX/nfe;

.field public A0H:LX/8aV;

.field public A0I:LX/14r;

.field public A0J:LX/727;

.field public A0K:LX/3qO;

.field public final A0L:Landroid/os/Handler;

.field public final A0M:LX/Bbi;

.field public final A0N:LX/Bbi;

.field public final A0O:LX/lkT;

.field public final A0P:LX/571;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/H3V;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/DLU;->A0L:Landroid/os/Handler;

    const/4 v1, 0x7

    new-instance v0, LX/NlI;

    invoke-direct {v0, p0, v1}, LX/NlI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DLU;->A0O:LX/lkT;

    new-instance v0, LX/571;

    invoke-direct {v0}, LX/571;-><init>()V

    iput-object v0, p0, LX/DLU;->A0P:LX/571;

    const/16 v0, 0x32

    new-instance v4, LX/mvN;

    invoke-direct {v4, p0, v0}, LX/mvN;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x43

    new-instance v1, LX/C7U;

    invoke-direct {v1, p0, v0}, LX/C7U;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x4ea

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x4fc

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x4fd

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/DLU;->A0M:LX/Bbi;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DLU;->A0N:LX/Bbi;

    return-void
.end method

.method public static final A01(LX/DLU;)Lcom/instagram/common/session/UserSession;
    .locals 0

    iget-object p0, p0, LX/DLU;->A0N:LX/Bbi;

    invoke-static {p0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    return-object p0
.end method

.method private final A02(LX/3mJ;LX/0UM;LX/3eF;LX/1nX;LX/0UH;Ljava/lang/String;)LX/3tJ;
    .locals 28

    move-object/from16 v2, p0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/DLU;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3cO;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/16 v0, 0x10

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Ca3;

    sget-object v17, LX/009;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    const/16 v24, 0x0

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v6, p2

    invoke-static {v6}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    sget-object v12, LX/71v;->A00:LX/71v;

    new-instance v0, LX/3tJ;

    move-object/from16 v4, p1

    move-object/from16 v7, p3

    move-object/from16 v10, p4

    move-object/from16 v14, p5

    move-object/from16 v20, p6

    move-object v8, v5

    move-object v9, v5

    move-object v13, v5

    move-object v15, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v27, v24

    invoke-direct/range {v0 .. v27}, LX/3tJ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00V;LX/Ca3;LX/3mJ;LX/2mA;LX/0UM;LX/3eF;LX/3kD;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;LX/3cO;LX/Bxn;LX/9v6;LX/0UH;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v0
.end method

.method public static final A03(Landroid/app/Activity;Lcom/instagram/feed/media/Media;LX/DLU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 96

    move-object/from16 v16, p3

    if-nez p3, :cond_0

    const-string v16, ""

    :cond_0
    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/3cm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v1, p2

    iget-object v0, v1, LX/DLU;->A0N:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v2, v0}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v47

    const/16 v48, 0x1

    const/16 v45, 0x0

    sget-object v4, LX/8Ur;->A08:LX/8Ur;

    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0}, LX/20q;->A1b(Lcom/instagram/feed/media/Media;)Z

    move-result v55

    iget-object v2, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BMU()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v44

    iget-object v2, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->BrG()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v66

    const/4 v5, 0x0

    new-instance v3, LX/9g2;

    move-object/from16 v20, p4

    move-object/from16 v23, p5

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v11, v10

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move-object/from16 v38, v5

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move-object/from16 v41, v5

    move-object/from16 v42, v5

    move-object/from16 v43, v5

    move/from16 v46, v45

    move/from16 v49, v45

    move/from16 v50, v45

    move/from16 v51, v45

    move/from16 v52, v45

    move/from16 v53, v45

    move/from16 v54, v45

    move/from16 v56, v45

    move/from16 v57, v45

    move/from16 v58, v45

    move/from16 v59, v45

    move/from16 v60, v45

    move/from16 v61, v45

    move/from16 v62, v45

    move/from16 v63, v45

    move/from16 v64, v45

    move/from16 v65, v45

    move/from16 v67, v45

    move/from16 v68, v45

    move/from16 v69, v45

    move/from16 v70, v45

    move/from16 v71, v45

    move/from16 v72, v45

    move/from16 v73, v45

    move/from16 v74, v45

    move/from16 v75, v45

    move/from16 v76, v45

    move/from16 v77, v45

    move/from16 v78, v45

    move/from16 v79, v45

    move/from16 v80, v45

    move/from16 v81, v45

    move/from16 v82, v45

    move/from16 v83, v45

    move/from16 v84, v45

    move/from16 v85, v45

    move/from16 v86, v45

    move/from16 v87, v45

    move/from16 v88, v45

    move/from16 v89, v45

    move/from16 v90, v45

    move/from16 v91, v45

    move/from16 v92, v45

    move/from16 v93, v45

    move/from16 v94, v45

    move/from16 v95, v45

    invoke-direct/range {v3 .. v95}, LX/9g2;-><init>(LX/8Ur;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-static {}, LX/MBi;->A00()LX/ZHl;

    move-result-object v4

    iget-object v2, v1, LX/DLU;->A0N:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v1, v1, LX/DLU;->A0N:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    move-object/from16 v5, p0

    invoke-static {v5, v1}, LX/K1p;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v9

    move-object v6, v3

    invoke-virtual/range {v4 .. v9}, LX/ZHl;->A05(Landroid/app/Activity;LX/9g2;Lcom/instagram/common/session/UserSession;ZZ)V

    return-void
.end method

.method public static final A04(LX/DLU;)V
    .locals 5

    iget-object v1, p0, LX/DLU;->A01:LX/1fV;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/1fV;->A07(Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/DLU;->A04:LX/15F;

    if-nez v4, :cond_1

    invoke-static {}, LX/154;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/DLU;->A0A:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    iget-object v0, p0, LX/DLU;->A0N:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/22t;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v3

    const/16 v0, 0x16b

    new-instance v2, LX/CS3;

    invoke-direct {v2, v0}, LX/CS3;-><init>(I)V

    const/4 v0, 0x5

    new-instance v1, LX/GET;

    invoke-direct {v1, v0, p0, v2}, LX/GET;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0}, LX/15F;->A05(LX/8kB;LX/Azq;Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0I()LX/1G1;
    .locals 1

    iget-object v0, p0, LX/DLU;->A0N:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x7f0e0042

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, LX/DLU;->A01(LX/DLU;)Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v1, v0, v2}, LX/0QL;->A0W(III)Landroid/view/View;

    invoke-virtual {p1}, LX/0QL;->A0q()V

    invoke-virtual {p1, p0}, LX/0QL;->A1H(LX/Llh;)V

    return-void
.end method

.method public final BtM()LX/3AW;
    .locals 1

    iget-object v0, p0, LX/DLU;->A0F:LX/3AW;

    if-nez v0, :cond_0

    const-string v0, "_helper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final DSG()Z
    .locals 2

    iget-object v0, p0, LX/DLU;->A05:LX/GWL;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/227;->A00:LX/Pqd;

    check-cast v0, LX/226;

    iget-object v0, v0, LX/226;->A01:Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final DSU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dek()Z
    .locals 2

    iget-object v0, p0, LX/DLU;->A04:LX/15F;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v1, v0, LX/15G;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final DjA()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DpI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DvF()V
    .locals 0

    invoke-static {p0}, LX/DLU;->A04(LX/DLU;)V

    return-void
.end method

.method public final Fwf()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p0}, LX/154;->A0B(LX/0gj;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/3cm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v0, p0, LX/DLU;->A04:LX/15F;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v1, v0, LX/15G;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-boolean v0, p0, LX/DLU;->A0C:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 76

    const v0, -0x105ae270

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v9

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    invoke-super {v15, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v69

    iget-object v0, v15, LX/DLU;->A0N:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v7, LX/451;

    invoke-direct {v7, v0}, LX/451;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ContextualFeedFragment.ARGUMENT_SESSION_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v13, ""

    if-nez v1, :cond_0

    move-object v1, v13

    :cond_0
    iput-object v1, v15, LX/DLU;->A0B:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, LX/1nX;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/1nX;->A00:Ljava/lang/String;

    iget-object v1, v15, LX/DLU;->A0N:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v24

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v21

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v23

    new-instance v20, LX/3eF;

    move-object/from16 v22, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    invoke-direct/range {v20 .. v30}, LX/3eF;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.instagram.url.constants.ARGUMENTS_MEDIA_SURFACE"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v13

    :cond_1
    invoke-static {v1}, LX/0EW;->valueOf(Ljava/lang/String;)LX/0EW;

    move-result-object v21

    :goto_0
    const-string v1, "open_comments"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iput-boolean v3, v15, LX/DLU;->A0D:Z

    :cond_2
    const-string v1, "open_like_count"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-boolean v3, v15, LX/DLU;->A0E:Z

    :cond_3
    const-string v1, "com.instagram.url.constants.ARGUMENTS_KEY_COLLAB_FROM_SURFACE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, LX/DLU;->A08:Ljava/lang/String;

    iget-object v1, v15, LX/DLU;->A0N:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v1, 0x81045a000714d1L

    invoke-static {v8, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v40

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v15, LX/DLU;->A0N:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v1}, LX/0UG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0UH;

    move-result-object v27

    iget-object v1, v15, LX/DLU;->A0N:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/0UL;->A00(Lcom/instagram/common/session/UserSession;)LX/0UM;

    move-result-object v24

    iget-object v1, v15, LX/DLU;->A0N:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v1, 0x8109f800013c0dL

    invoke-static {v8, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, LX/0TF;->A00()LX/nfe;

    move-result-object v1

    iput-object v1, v15, LX/DLU;->A0G:LX/nfe;

    invoke-static {v5, v1}, LX/0TF;->A01(LX/1G1;LX/nfe;)LX/8aV;

    move-result-object v1

    iput-object v1, v15, LX/DLU;->A0H:LX/8aV;

    iget-object v1, v15, LX/DLU;->A0N:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v15, LX/DLU;->A0H:LX/8aV;

    invoke-static {v15, v15, v2, v1}, LX/3mJ;->A03(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;LX/8aV;)LX/3mJ;

    move-result-object v44

    iget-object v1, v15, LX/DLU;->A08:Ljava/lang/String;

    move-object/from16 v23, v44

    move-object/from16 v25, v20

    move-object/from16 v26, v6

    move-object/from16 v28, v1

    invoke-direct/range {v22 .. v28}, LX/DLU;->A02(LX/3mJ;LX/0UM;LX/3eF;LX/1nX;LX/0UH;Ljava/lang/String;)LX/3tJ;

    move-result-object v57

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v43

    iget-object v1, v15, LX/DLU;->A0M:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3cO;

    iget-object v2, v15, LX/DLU;->A0P:LX/571;

    sget-object v60, LX/009;->A01:Ljava/lang/Integer;

    iget-object v1, v15, LX/DLU;->A08:Ljava/lang/String;

    invoke-static {}, LX/8aV;->A00()LX/8aV;

    move-result-object v45

    move-object/from16 v41, v0

    move-object/from16 v42, v15

    move-object/from16 v46, v5

    move-object/from16 v47, v7

    move-object/from16 v48, v20

    move-object/from16 v49, v2

    move-object/from16 v50, v21

    move-object/from16 v51, v5

    move-object/from16 v52, v5

    move-object/from16 v53, v5

    move-object/from16 v54, v5

    move-object/from16 v55, v15

    move-object/from16 v56, v5

    move-object/from16 v58, v3

    move-object/from16 v59, v5

    move-object/from16 v61, v5

    move-object/from16 v62, v5

    move-object/from16 v63, v1

    move-object/from16 v64, v5

    move/from16 v65, v4

    move/from16 v66, v40

    move/from16 v67, v4

    move/from16 v68, v4

    invoke-static/range {v41 .. v68}, LX/6T1;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/3mJ;LX/8aV;Lcom/instagram/feed/media/Media;LX/451;LX/3eF;LX/Cil;LX/0EW;LX/Pyr;LX/14w;Lcom/instagram/search/common/analytics/SearchContext;LX/7Wp;LX/Cvm;LX/nmz;LX/3tJ;LX/3cO;LX/PyA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/GWL;

    move-result-object v14

    :goto_1
    iput-object v14, v15, LX/DLU;->A05:LX/GWL;

    sget-object v1, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v1, v15, LX/DLU;->A0N:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v70

    const/16 v72, 0x7c

    new-instance v1, LX/3AW;

    move-object/from16 v68, v1

    move-object/from16 v71, v5

    move/from16 v73, v4

    move/from16 v74, v4

    move/from16 v75, v4

    invoke-direct/range {v68 .. v75}, LX/3AW;-><init>(Landroid/content/Context;LX/1G1;Ljava/lang/Float;IZZZ)V

    iput-object v1, v15, LX/DLU;->A0F:LX/3AW;

    const-string v12, "_helper"

    new-instance v3, LX/7t1;

    invoke-direct {v3, v1}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iget-object v1, v15, LX/DLU;->A05:LX/GWL;

    const-string v11, "adapter"

    if-eqz v1, :cond_b

    new-instance v2, LX/7t1;

    invoke-direct {v2, v1}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iget-object v10, v15, LX/DLU;->A0P:LX/571;

    iget-object v1, v10, LX/571;->A01:LX/3fC;

    new-instance v6, LX/3rI;

    move-object v14, v6

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move/from16 v19, v4

    invoke-direct/range {v14 .. v19}, LX/3rI;-><init>(Landroidx/fragment/app/Fragment;LX/3fC;LX/Bbi;LX/Bbi;Z)V

    const-string v1, "com.instagram.url.constants.ARGUMENTS_CAROUSEL_CHILD_MEDIA_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v13

    :cond_4
    iput-object v1, v15, LX/DLU;->A06:Ljava/lang/String;

    const-string v1, "com.instagram.url.constants.ARGUMENTS_KEY_COMMENT_UD"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, LX/DLU;->A09:Ljava/lang/String;

    const-string v1, "com.instagram.url.constants.ARGUMENTS_KEY_COLLAB_ACTION"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, LX/DLU;->A07:Ljava/lang/String;

    const-string v1, "com.instagram.url.constants.ARGUMENTS_KEY_MEDIA_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v15, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    iget-object v1, v15, LX/DLU;->A05:LX/GWL;

    if-eqz v1, :cond_b

    new-instance v0, LX/7t1;

    invoke-direct {v0, v1}, LX/7t1;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/3sU;

    move-object v14, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v15

    move-object/from16 v18, v20

    move-object/from16 v19, v0

    invoke-direct/range {v14 .. v19}, LX/3sU;-><init>(Landroidx/fragment/app/Fragment;LX/0en;LX/AHT;LX/3eF;LX/Bbi;)V

    iput-object v6, v1, LX/3sU;->A0C:LX/3rI;

    iget-object v0, v15, LX/DLU;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/3sU;->A0H:Ljava/lang/String;

    invoke-virtual {v1}, LX/3sU;->A00()LX/3tG;

    move-result-object v3

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v15, LX/DLU;->A0N:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v15, v0}, LX/205;->A0J(Landroid/content/Context;LX/00V;Lcom/instagram/common/session/UserSession;)LX/15F;

    move-result-object v0

    iput-object v0, v15, LX/DLU;->A04:LX/15F;

    iget-object v0, v15, LX/DLU;->A0N:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    const/4 v6, 0x3

    iget-object v1, v15, LX/DLU;->A0O:LX/lkT;

    new-instance v0, LX/727;

    invoke-direct {v0, v8, v1, v7, v6}, LX/727;-><init>(Lcom/instagram/common/session/UserSession;LX/lkT;Ljava/lang/Integer;I)V

    iput-object v0, v15, LX/DLU;->A0J:LX/727;

    invoke-virtual {v10, v0}, LX/571;->Flk(LX/3nl;)V

    invoke-virtual {v10, v3}, LX/571;->Flk(LX/3nl;)V

    iget-object v0, v15, LX/DLU;->A0F:LX/3AW;

    if-nez v0, :cond_5

    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v10, v0}, LX/571;->Flk(LX/3nl;)V

    iget-object v0, v15, LX/DLU;->A0N:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    new-instance v0, LX/3qO;

    move-object v12, v0

    move-object v13, v15

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move/from16 v18, v4

    invoke-direct/range {v12 .. v18}, LX/3qO;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;Ljava/lang/String;Z)V

    iput-object v0, v15, LX/DLU;->A0K:LX/3qO;

    iget-object v0, v15, LX/DLU;->A0N:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v15, v0}, LX/819;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)LX/2Hs;

    move-result-object v0

    iput-object v0, v15, LX/DLU;->A03:LX/2Hs;

    new-instance v1, LX/1eW;

    invoke-direct {v1}, LX/1eW;-><init>()V

    invoke-virtual {v1, v0}, LX/1eW;->A0E(LX/DA7;)V

    iget-object v0, v15, LX/DLU;->A0K:LX/3qO;

    if-nez v0, :cond_7

    const-string v3, "broadcastHandler"

    :cond_6
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v0}, LX/1eW;->A0E(LX/DA7;)V

    invoke-virtual {v1, v3}, LX/1eW;->A0E(LX/DA7;)V

    invoke-virtual {v15, v1}, LX/H3V;->A0M(LX/1eW;)V

    iget-object v0, v15, LX/DLU;->A05:LX/GWL;

    if-eqz v0, :cond_b

    invoke-virtual {v15, v0}, LX/0gj;->A0C(Landroid/widget/ListAdapter;)V

    iget-object v0, v15, LX/DLU;->A0N:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/14q;->A00(LX/1G1;)LX/14r;

    move-result-object v0

    iput-object v0, v15, LX/DLU;->A0I:LX/14r;

    const-string v3, "deeplinkPerfLogger"

    if-eqz v0, :cond_6

    const-string v1, "short_url_request"

    iget-object v0, v0, LX/14r;->A02:LX/14s;

    invoke-virtual {v0, v1}, LX/9jA;->A02(Ljava/lang/String;)LX/1fV;

    move-result-object v0

    iput-object v0, v15, LX/DLU;->A02:LX/1fV;

    iget-object v0, v15, LX/DLU;->A0I:LX/14r;

    if-eqz v0, :cond_6

    const-string v1, "media_request"

    iget-object v0, v0, LX/14r;->A02:LX/14s;

    invoke-virtual {v0, v1}, LX/9jA;->A02(Ljava/lang/String;)LX/1fV;

    move-result-object v0

    iput-object v0, v15, LX/DLU;->A01:LX/1fV;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x74

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_9

    iput-object v2, v15, LX/DLU;->A0A:Ljava/lang/String;

    invoke-static {v15}, LX/DLU;->A04(LX/DLU;)V

    :cond_8
    :goto_3
    const v0, 0x4f928db7    # 4.917522E9f

    invoke-static {v0, v9}, LX/3ZB;->A09(II)V

    return-void

    :cond_9
    if-eqz v1, :cond_8

    iget-object v0, v15, LX/DLU;->A02:LX/1fV;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v5}, LX/1fV;->A07(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v15, LX/DLU;->A0N:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/El8;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    new-instance v0, LX/Bef;

    invoke-direct {v0, v15}, LX/Bef;-><init>(LX/DLU;)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v15, v1}, LX/H3V;->schedule(LX/Tky;)V

    goto :goto_3

    :cond_b
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    iget-object v1, v15, LX/DLU;->A0N:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v1, 0x81097300033937L

    invoke-static {v8, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz v40, :cond_e

    :cond_d
    invoke-static {}, LX/0TF;->A00()LX/nfe;

    move-result-object v1

    iput-object v1, v15, LX/DLU;->A0G:LX/nfe;

    invoke-static {v5, v1}, LX/0TF;->A01(LX/1G1;LX/nfe;)LX/8aV;

    move-result-object v1

    iput-object v1, v15, LX/DLU;->A0H:LX/8aV;

    iget-object v1, v15, LX/DLU;->A0N:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v15, LX/DLU;->A0H:LX/8aV;

    invoke-static {v15, v15, v2, v1}, LX/3mJ;->A03(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;LX/8aV;)LX/3mJ;

    move-result-object v23

    iget-object v1, v15, LX/DLU;->A08:Ljava/lang/String;

    move-object/from16 v25, v20

    move-object/from16 v26, v6

    move-object/from16 v28, v1

    invoke-direct/range {v22 .. v28}, LX/DLU;->A02(LX/3mJ;LX/0UM;LX/3eF;LX/1nX;LX/0UH;Ljava/lang/String;)LX/3tJ;

    move-result-object v28

    :cond_e
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    iget-object v1, v15, LX/DLU;->A0M:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3cO;

    sget-object v25, LX/3vJ;->A01:LX/3vJ;

    sget-object v30, LX/009;->A00:Ljava/lang/Integer;

    iget-object v2, v15, LX/DLU;->A08:Ljava/lang/String;

    new-instance v14, LX/37X;

    move-object/from16 v18, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v26, v15

    move-object/from16 v27, v6

    move-object/from16 v29, v1

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v2

    move-object/from16 v34, v5

    move/from16 v35, v4

    move/from16 v36, v4

    move/from16 v37, v3

    move/from16 v38, v4

    move/from16 v39, v4

    move/from16 v41, v4

    move/from16 v42, v4

    move/from16 v43, v4

    move/from16 v44, v4

    move-object/from16 v19, v7

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v44}, LX/37X;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/3mJ;Lcom/instagram/feed/media/Media;LX/451;LX/3eF;LX/0EW;LX/14w;Lcom/instagram/search/common/analytics/SearchContext;LX/7Wp;LX/3vJ;LX/Cvm;LX/nmz;LX/3tJ;LX/3cO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    goto/16 :goto_1

    :cond_f
    move-object/from16 v21, v5

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x7bfd0622

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-static {p1, p2}, LX/210;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x54f2fd47

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x6e23cad5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v2, p0, LX/DLU;->A0F:LX/3AW;

    if-nez v2, :cond_0

    const-string v0, "_helper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/H3V;->CjS()LX/QAG;

    move-result-object v1

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, LX/3AW;->A0P(LX/QAG;)V

    const v0, 0x1b9edd5f

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, -0x14d03a5c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/H3V;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/DLU;->A0F:LX/3AW;

    if-nez v4, :cond_0

    const-string v0, "_helper"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/4nH;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    new-instance v2, LX/4sO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/20q;->A0X(Landroidx/fragment/app/Fragment;)LX/0QL;

    move-result-object v0

    iget-object v0, v0, LX/0QL;->A0S:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v3, v0}, LX/3AW;->A0M(LX/DA0;Ljava/util/List;FZ)V

    :cond_1
    iget-object v0, p0, LX/DLU;->A0I:LX/14r;

    if-nez v0, :cond_2

    const-string v0, "deeplinkPerfLogger"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LX/14r;->A01()V

    const v0, -0x1e36cf22

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, 0x46054aa1

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DLU;->A0P:LX/571;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/3nl;->onScroll(Landroid/widget/AbsListView;III)V

    invoke-static {p1}, LX/9mt;->A00(Landroid/view/View;)V

    const v0, 0x643bbc1c

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, 0x3a230044

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DLU;->A0P:LX/571;

    invoke-virtual {v0, p1, p2}, LX/3nl;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    const v0, 0xcc2d050

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/H3V;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/210;->A0U(LX/0gj;)Lcom/instagram/ui/widget/refresh/RefreshableListView;

    move-result-object v2

    const/16 v1, 0x24

    new-instance v0, LX/69O;

    invoke-direct {v0, p0, v1}, LX/69O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setupAndEnableRefresh(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/DLU;->A0F:LX/3AW;

    if-nez v3, :cond_0

    const-string v0, "_helper"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/H3V;->CjS()LX/QAG;

    move-result-object v2

    iget-object v1, p0, LX/DLU;->A05:LX/GWL;

    if-nez v1, :cond_1

    const-string v0, "adapter"

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/4nH;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, LX/3AW;->A0N(LX/KPd;LX/QAG;I)V

    :cond_2
    invoke-static {p0}, LX/154;->A0B(LX/0gj;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method
