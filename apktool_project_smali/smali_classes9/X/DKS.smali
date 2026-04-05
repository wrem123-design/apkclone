.class public final LX/DKS;
.super LX/H3V;
.source ""

# interfaces
.implements LX/li1;
.implements LX/Llh;
.implements LX/nPy;
.implements LX/Qej;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FanClubContentPreviewPickerFragment"


# instance fields
.field public A00:LX/0QL;

.field public A01:LX/E1L;

.field public A02:LX/2Hs;

.field public A03:LX/8UW;

.field public A04:Z

.field public A05:LX/8aV;

.field public A06:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A07:LX/727;

.field public final A08:LX/Ogj;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Nyf;

.field public final A0D:LX/lkT;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/H3V;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DKS;->A0A:LX/Bbi;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/180;->A0o(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DKS;->A09:LX/Bbi;

    const/16 v0, 0x16

    new-instance v4, LX/Zps;

    invoke-direct {v4, p0, v0}, LX/Zps;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x6d

    new-instance v1, LX/238;

    invoke-direct {v1, p0, v0}, LX/238;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x243

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/39n;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x20a

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x20b

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/DKS;->A0B:LX/Bbi;

    const/4 v1, 0x1

    new-instance v0, LX/Ogj;

    invoke-direct {v0, p0, v1}, LX/Ogj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DKS;->A08:LX/Ogj;

    const/4 v1, 0x0

    new-instance v0, LX/NlI;

    invoke-direct {v0, p0, v1}, LX/NlI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DKS;->A0D:LX/lkT;

    new-instance v0, LX/Nyf;

    invoke-direct {v0, p0}, LX/Nyf;-><init>(LX/DKS;)V

    iput-object v0, p0, LX/DKS;->A0C:LX/Nyf;

    return-void
.end method

.method public static final A01(LX/DKS;)V
    .locals 3

    iget-object v0, p0, LX/DKS;->A06:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DKS;->A08:LX/Ogj;

    invoke-virtual {v1}, LX/Ogj;->isLoading()Z

    move-result v0

    const-string v2, "emptyStateView"

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DKS;->A06:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/Ogj;->Dek()Z

    move-result v0

    iget-object v1, p0, LX/DKS;->A06:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K()V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, LX/5Nr;->A05:LX/5Nr;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(LX/5Nr;)V

    return-void

    :cond_3
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/DKS;ZZ)V
    .locals 7

    iget-object v1, p0, LX/DKS;->A03:LX/8UW;

    if-nez v1, :cond_0

    invoke-static {}, LX/154;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/DKS;->A0A:LX/Bbi;

    invoke-static {v0}, LX/203;->A12(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/9KP;

    invoke-direct {v3, v0}, LX/9KP;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/2MS;->A06:LX/2MS;

    const/4 v4, 0x0

    move v5, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, LX/8UW;->A02(LX/2MS;LX/Pmy;IZZ)V

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/DKS;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39n;

    iget-object v0, v0, LX/39n;->A05:LX/LEo;

    invoke-static {v0, v4}, LX/132;->A1a(LX/LEo;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0I()LX/1G1;
    .locals 1

    iget-object v0, p0, LX/DKS;->A0A:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    return-object v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f133575

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    const v2, 0x7f133148

    const/16 v1, 0xb

    new-instance v0, LX/GDj;

    invoke-direct {v0, p0, v1}, LX/GDj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/0QL;->A17(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p1, v3, v3}, LX/0QL;->A12(IZ)V

    return-void
.end method

.method public final Ezv()V
    .locals 0

    return-void
.end method

.method public final F0C()V
    .locals 0

    return-void
.end method

.method public final Fwf()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/LwQ;->A01(LX/0gj;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "fan_club_content_preview_picker_fragment"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    invoke-super {p0, p1, p2, p3}, LX/H3V;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_4

    const/16 v0, 0x10e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0x10f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/DKS;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/39n;

    iget-object v1, v7, LX/39n;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0B(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v6

    check-cast v0, LX/2kZ;

    iget-wide v3, v0, LX/2kZ;->A0V:J

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/2kZ;

    iget-wide v1, v0, LX/2kZ;->A0V:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    move-object v6, v5

    move-wide v3, v1

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    if-eqz v6, :cond_3

    invoke-static {v7}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v6, v7, v1, v0}, LX/1L2;->A0d(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-boolean v0, p0, LX/DKS;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    const v0, 0x7f133567

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f133565

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v2, 0x7f13659f

    const/16 v1, 0x16

    new-instance v0, LX/GBt;

    invoke-direct {v0, p0, v1}, LX/GBt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f133566

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/Mjn;->A00(Ljava/lang/Object;I)LX/Mjn;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    const v0, 0xc534b7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    invoke-super {v5, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v15, 0x0

    invoke-static {}, LX/203;->A0V()LX/8aV;

    move-result-object v0

    iput-object v0, v5, LX/DKS;->A05:LX/8aV;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    iget-object v6, v5, LX/DKS;->A0A:LX/Bbi;

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v12, LX/451;

    invoke-direct {v12, v0}, LX/451;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v9, v5, LX/DKS;->A08:LX/Ogj;

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    sget-object v11, LX/3vJ;->A01:LX/3vJ;

    iget-object v0, v5, LX/DKS;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/39n;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x3

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v10, LX/E1L;

    invoke-direct {v10}, LX/E8E;-><init>()V

    iput-object v14, v10, LX/E1L;->A00:Landroid/content/Context;

    iput-object v13, v10, LX/E1L;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v12, v10, LX/E1L;->A08:LX/451;

    iput-object v9, v10, LX/E1L;->A0A:LX/Cvm;

    iput-object v7, v10, LX/E1L;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v8, v10, LX/E1L;->A06:LX/39n;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v10, LX/E1L;->A0C:Ljava/util/Map;

    const/16 v20, 0x0

    new-instance v13, LX/3xW;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    invoke-direct/range {v13 .. v20}, LX/3xW;-><init>(Landroid/content/Context;LX/14w;Ljava/lang/Integer;Ljava/lang/String;LX/Bbi;LX/Bbi;F)V

    iput-object v13, v10, LX/E1L;->A0B:LX/3xW;

    new-instance v9, LX/81a;

    invoke-direct {v9, v14}, LX/81a;-><init>(Landroid/content/Context;)V

    iput-object v9, v10, LX/E1L;->A02:LX/C4c;

    new-instance v12, LX/NnN;

    invoke-direct {v12, v10}, LX/NnN;-><init>(LX/E1L;)V

    new-instance v0, LX/NnL;

    invoke-direct {v0, v10}, LX/NnL;-><init>(LX/E1L;)V

    new-instance v8, LX/EJK;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v14, v8, LX/EJK;->A01:Landroid/content/Context;

    iput-object v7, v8, LX/EJK;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v12, v8, LX/EJK;->A05:LX/Ppe;

    iput-boolean v3, v8, LX/EJK;->A08:Z

    iput-boolean v3, v8, LX/EJK;->A09:Z

    iput-object v0, v8, LX/EJK;->A04:LX/Ptm;

    iput v1, v8, LX/EJK;->A00:I

    iput-object v5, v8, LX/EJK;->A02:LX/AHT;

    iput-boolean v3, v8, LX/EJK;->A06:Z

    iput-boolean v3, v8, LX/EJK;->A07:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v10, LX/E1L;->A03:LX/C4c;

    new-instance v1, LX/80y;

    invoke-direct {v1, v14}, LX/80y;-><init>(Landroid/content/Context;)V

    iput-object v1, v10, LX/E1L;->A09:LX/80y;

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/92i;

    invoke-direct {v0, v11, v7}, LX/92i;-><init>(LX/3vJ;Ljava/lang/Integer;)V

    iput-object v0, v10, LX/E1L;->A07:LX/92i;

    new-instance v0, LX/3vN;

    invoke-direct {v0}, LX/3vN;-><init>()V

    iput-object v0, v10, LX/E1L;->A05:LX/3vN;

    invoke-static {v10, v9, v8, v13, v1}, LX/205;->A1B(LX/E8E;LX/nnx;LX/nnx;LX/nnx;LX/nnx;)V

    iput-object v10, v5, LX/DKS;->A01:LX/E1L;

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5, v2}, LX/819;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)LX/2Hs;

    move-result-object v0

    iput-object v0, v5, LX/DKS;->A02:LX/2Hs;

    iget-object v0, v5, LX/DKS;->A01:LX/E1L;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v5, v0}, LX/0gj;->A0C(Landroid/widget/ListAdapter;)V

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v5}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v0

    new-instance v14, LX/3pR;

    invoke-direct {v14, v1, v0, v15}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    iget-object v0, v5, LX/DKS;->A0C:LX/Nyf;

    invoke-static {v13, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v12, LX/8UW;

    move/from16 v19, v3

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v19}, LX/8UW;-><init>(Lcom/instagram/common/session/UserSession;LX/Tby;LX/3qE;LX/Pyf;LX/31Q;Ljava/lang/String;Z)V

    iput-object v12, v5, LX/DKS;->A03:LX/8UW;

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v1, v5, LX/DKS;->A0D:LX/lkT;

    const/4 v0, 0x6

    invoke-static {v6, v1, v7, v0, v2}, LX/732;->A00(Lcom/instagram/common/session/UserSession;LX/lkT;Ljava/lang/Integer;IZ)LX/727;

    move-result-object v0

    iput-object v0, v5, LX/DKS;->A07:LX/727;

    invoke-static {v5}, LX/20q;->A0X(Landroidx/fragment/app/Fragment;)LX/0QL;

    move-result-object v0

    iput-object v0, v5, LX/DKS;->A00:LX/0QL;

    iget-object v0, v5, LX/DKS;->A02:LX/2Hs;

    if-nez v0, :cond_1

    const-string v0, "mediaUpdateListener"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/2Hs;->A01()V

    invoke-static {v5, v2, v3}, LX/DKS;->A02(LX/DKS;ZZ)V

    const v0, 0x7c26b554

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0xe6c8f74

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-static {p1, p2}, LX/210;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x3b099192

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x310bd6e0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/H3V;->onDestroy()V

    iget-object v0, p0, LX/DKS;->A02:LX/2Hs;

    if-nez v0, :cond_0

    const-string v0, "mediaUpdateListener"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/2Hs;->A02()V

    const v0, -0x473746ff

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v6, p0

    invoke-super {p0, p1, p2}, LX/H3V;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/154;->A0B(LX/0gj;)Landroid/widget/ListView;

    move-result-object v1

    iget-object v0, p0, LX/DKS;->A07:LX/727;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    const-string v0, "autoLoadMoreHelper"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-static {p0}, LX/210;->A0T(LX/0gj;)Lcom/instagram/ui/emptystaterow/EmptyStateView;

    move-result-object v0

    iput-object v0, p0, LX/DKS;->A06:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-static {p0}, LX/DKS;->A01(LX/DKS;)V

    iget-object v3, p0, LX/DKS;->A05:LX/8aV;

    if-nez v3, :cond_1

    const-string v0, "viewpointManager"

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/2Al;->A00(LX/Cbn;)LX/2Am;

    move-result-object v2

    invoke-static {p0}, LX/154;->A0B(LX/0gj;)Landroid/widget/ListView;

    move-result-object v1

    new-array v0, v4, [LX/0TR;

    invoke-virtual {v3, v1, v2, v0}, LX/8aV;->A08(Landroid/view/View;LX/9iA;[LX/0TR;)V

    iget-object v0, p0, LX/DKS;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/39n;

    iget-object v3, v4, LX/39n;->A01:LX/GmJ;

    iget-object v2, v3, LX/GmJ;->A01:LX/jAX;

    const/16 v1, 0x25

    new-instance v0, LX/25u;

    invoke-direct {v0, v3, v8, v1}, LX/25u;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v0, v4, LX/39n;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2gh;

    const-string v0, "subscription_exclusive_content_public_preview_picker_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    sget-object v0, LX/39n;->A0B:LX/6fl;

    iget-object v1, v0, LX/6fl;->A00:Ljava/lang/String;

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/39n;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v0}, LX/140;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    sget-object v7, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v5

    invoke-static {v5}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v9, 0x15

    new-instance v4, LX/25o;

    invoke-direct/range {v4 .. v9}, LX/25o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v4, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method
