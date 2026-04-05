.class public abstract LX/BPJ;
.super LX/BXD;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentSearchFragmentBase"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

.field public A03:LX/UsZ;

.field public A04:LX/GF2;

.field public A05:LX/H74;

.field public A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public final A07:I

.field public final A08:LX/nWe;

.field public final A09:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BPJ;->A09:LX/Bbi;

    const/4 v1, 0x0

    new-instance v0, LX/H7B;

    invoke-direct {v0, p0, v1}, LX/H7B;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/BPJ;->A08:LX/nWe;

    const v0, 0x7f0e0176

    iput v0, p0, LX/BPJ;->A07:I

    return-void
.end method


# virtual methods
.method public final A1Q()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/BPJ;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "description"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1R()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/BPJ;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final A1S()LX/UsZ;
    .locals 1

    iget-object v0, p0, LX/BPJ;->A03:LX/UsZ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1T()LX/H74;
    .locals 1

    iget-object v0, p0, LX/BPJ;->A05:LX/H74;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dataSource"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/BPJ;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 28

    const v0, 0xa9278b2

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v8, LX/HKJ;

    invoke-direct {v8, v0}, LX/HKJ;-><init>(LX/BPJ;)V

    new-instance v7, LX/HKK;

    invoke-direct {v7, v0}, LX/HKK;-><init>(LX/BPJ;)V

    new-instance v5, LX/Acu;

    invoke-direct {v5}, LX/Acu;-><init>()V

    const/4 v15, 0x0

    new-instance v1, LX/LQw;

    invoke-direct {v1, v0, v15}, LX/LQw;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    iget-object v3, v0, LX/BPJ;->A09:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/16 v27, 0x1

    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v4, LX/GF2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/GF2;->A05:LX/nkm;

    iput-object v8, v4, LX/GF2;->A00:LX/HKJ;

    iput-object v7, v4, LX/GF2;->A01:LX/HKK;

    iput-object v6, v4, LX/GF2;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v4, LX/GF2;->A06:Ljava/util/Set;

    new-instance v3, LX/LRD;

    invoke-direct {v3, v4}, LX/LRD;-><init>(LX/GF2;)V

    iput-object v3, v4, LX/GF2;->A03:LX/nwa;

    sget-object v21, LX/009;->A00:Ljava/lang/Integer;

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0xc8

    move-object/from16 v17, v0

    move-object/from16 v18, v13

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move/from16 v26, v15

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v27}, LX/H1D;->A00(Lcom/instagram/common/session/UserSession;LX/Tby;LX/nlj;LX/nwa;LX/nkm;Ljava/lang/Integer;JJZZ)LX/H1C;

    move-result-object v3

    iput-object v3, v4, LX/GF2;->A04:LX/H1C;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v0, LX/BPJ;->A04:LX/GF2;

    iget-object v3, v0, LX/BPJ;->A08:LX/nWe;

    instance-of v7, v0, LX/Bya;

    if-eqz v7, :cond_3

    const/4 v4, 0x3

    :goto_0
    new-instance v6, LX/LRB;

    invoke-direct {v6, v0, v4}, LX/LRB;-><init>(Ljava/lang/Object;I)V

    sget-object v17, LX/dC5;->A00:LX/nne;

    new-instance v4, LX/H74;

    move-object/from16 v16, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move/from16 v22, v15

    move/from16 v23, v15

    invoke-direct/range {v16 .. v23}, LX/H74;-><init>(LX/nne;LX/nWe;LX/nWf;LX/nil;LX/nkm;IZ)V

    iput-object v4, v0, LX/BPJ;->A05:LX/H74;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v18

    invoke-virtual {v0}, LX/BPJ;->A1T()LX/H74;

    move-result-object v19

    if-eqz v7, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v4, v0, LX/BPJ;->A09:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v9

    const/4 v6, 0x3

    :goto_1
    new-instance v5, LX/EGv;

    invoke-direct {v5, v0, v6}, LX/EGv;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/LRN;

    invoke-direct {v4, v0, v6}, LX/LRN;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/b9O;

    move-object v8, v13

    move-object v11, v4

    move-object v12, v5

    move-object v14, v13

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-direct/range {v6 .. v17}, LX/b9O;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/nfF;LX/nwh;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    :goto_2
    sget-object v23, LX/LSR;->A00:LX/LSR;

    new-instance v4, LX/UsZ;

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move-object/from16 v22, v6

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v23}, LX/UsZ;-><init>(Landroid/content/Context;LX/H74;LX/nWe;LX/nWf;LX/b9O;LX/Tak;)V

    iput-object v4, v0, LX/BPJ;->A03:LX/UsZ;

    const v0, -0x5e2a5871

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    instance-of v4, v0, LX/Byc;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v4, v0, LX/BPJ;->A09:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v9

    const/4 v4, 0x2

    new-instance v12, LX/EGv;

    invoke-direct {v12, v0, v4}, LX/EGv;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/LRN;

    invoke-direct {v11, v0, v4}, LX/LRN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    new-instance v6, LX/b9O;

    move-object v14, v13

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-direct/range {v6 .. v17}, LX/b9O;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/nfF;LX/nwh;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    goto :goto_2

    :cond_1
    instance-of v5, v0, LX/Bxi;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v4, v0, LX/BPJ;->A09:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v9

    if-eqz v5, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    new-instance v5, LX/EGv;

    invoke-direct {v5, v0, v15}, LX/EGv;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/LRN;

    invoke-direct {v4, v0, v15}, LX/LRN;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/b9O;

    move-object v8, v13

    move-object v11, v4

    move-object v12, v5

    move-object v14, v13

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-direct/range {v6 .. v17}, LX/b9O;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/nfF;LX/nwh;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    goto :goto_2

    :cond_3
    instance-of v4, v0, LX/Byc;

    if-eqz v4, :cond_4

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_4
    instance-of v4, v0, LX/Bxi;

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x77e017c8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/Bxi;

    if-eqz v0, :cond_0

    const v0, 0x7f0e0170

    :goto_0
    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x41a98eb0

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1

    :cond_0
    iget v0, p0, LX/BPJ;->A07:I

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x1b6654e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/BPJ;->A04:LX/GF2;

    if-nez v0, :cond_0

    const-string v0, "searchRequestController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/GF2;->A04:LX/H1C;

    invoke-virtual {v0}, LX/H1C;->onDestroy()V

    const v0, -0x1b0834aa

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x3e87ebda

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v1, p0, LX/BPJ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_0
    const v0, -0x68fa903a

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b11e7

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, LX/BPJ;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b249e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, LX/BPJ;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b33ed

    invoke-static {p1, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, p0, LX/BPJ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/BPJ;->A1S()LX/UsZ;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-static {p0}, LX/180;->A1E(LX/BPJ;)V

    const v0, 0x7f0b39d1

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v2, p0, LX/BPJ;->A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/LMY;

    invoke-direct {v0, p0, v1}, LX/LMY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/Tfy;

    return-void

    :cond_0
    const-string v0, "inlineSearchBox"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
