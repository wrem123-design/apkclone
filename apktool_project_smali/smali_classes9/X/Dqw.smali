.class public final LX/Dqw;
.super LX/QPW;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BulkImportUserSelectionFragment"


# instance fields
.field public A00:LX/Ieh;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Ljava/util/HashSet;

.field public final A05:Ljava/util/List;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Dqw;->A09:LX/Bbi;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Dqw;->A04:Ljava/util/HashSet;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Dqw;->A05:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dqw;->A02:Z

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/215;->A0d(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Dqw;->A06:LX/Bbi;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/215;->A0d(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Dqw;->A07:LX/Bbi;

    const/16 v1, 0x13

    new-instance v0, LX/lrC;

    invoke-direct {v0, v1}, LX/lrC;-><init>(I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Dqw;->A08:LX/Bbi;

    const-string v0, "bulk_import_user_selection_fragment"

    iput-object v0, p0, LX/Dqw;->A0A:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/Dqw;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v0

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    iget-boolean v0, p0, LX/Dqw;->A01:Z

    if-nez v0, :cond_1

    const-string v0, "bulk_import_user_selection_fragment"

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, LX/2BN;->A0H(Ljava/lang/String;I)V

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    iget-boolean v0, p0, LX/Dqw;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    :goto_1
    iput v0, v2, LX/8TE;->A02:I

    invoke-virtual {v2}, LX/8TE;->A05()V

    const-string v0, "bulk_import_user_selection_fragment_error_toast"

    iput-object v0, v2, LX/8TE;->A0K:Ljava/lang/String;

    const v0, 0x7f130f86

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f1355c2

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0J:Ljava/lang/String;

    new-instance v0, LX/XrO;

    invoke-direct {v0, v3}, LX/XrO;-><init>(I)V

    invoke-virtual {v2, v0}, LX/8TE;->A0A(LX/iqN;)V

    invoke-virtual {v2}, LX/8TE;->A03()V

    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v2}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/Dqw;)V
    .locals 2

    iget-object v1, p0, LX/Dqw;->A04:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Dqw;->A00:LX/Ieh;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Ieh;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f130f8f

    invoke-static {v1, p0, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/Dqw;->A02:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, p0, LX/Dqw;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/Dqw;->A00:LX/Ieh;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/Ieh;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const v0, 0x7f130f8a

    invoke-static {v1, p0, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A1R()LX/YXz;
    .locals 1

    const/16 v0, 0x7d

    invoke-static {v0}, LX/194;->A0N(I)LX/YXz;

    move-result-object v0

    return-object v0
.end method

.method public final A1T()Ljava/util/Collection;
    .locals 2

    new-instance v1, LX/Fu5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Fv4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v1, v0}, [LX/8IA;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    const v0, 0x7f130f89

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Dqw;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/Dqw;->A09:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, -0x1a0b9c15

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const-string v0, "username_list_to_match"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    :goto_0
    const/4 v3, 0x0

    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/Dqw;->A03:Z

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "bulk_import_from_internal_entrypoint_key"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    :cond_2
    iput-boolean v3, p0, LX/Dqw;->A01:Z

    iget-boolean v0, p0, LX/Dqw;->A03:Z

    if-nez v0, :cond_3

    if-eqz v7, :cond_3

    iget-object v0, p0, LX/Dqw;->A09:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    const/16 v0, 0x7b

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v1

    const-string v0, "usernames_to_match"

    invoke-virtual {v1, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "data"

    invoke-virtual {v6, v1, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v5}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Pgg;->A00:LX/Pgg;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "BulkMatchUsernamesFromOtherPlatforms"

    const-string v9, "xdt__friendships__get_bulk_match_usernames_from_other_platform"

    invoke-static/range {v7 .. v13}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/56Q;->A00(Ljava/lang/Object;I)LX/56Q;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    :cond_3
    const v0, -0x384388d2

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_4
    move-object v7, v4

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x16cf799b

    invoke-static {p1, v0}, LX/214;->A06(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1, p2, p3}, LX/QPW;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    new-instance v3, LX/Ieh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b3bf0

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, v3, LX/Ieh;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b1cfa

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/Ieh;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b1cf4

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/Ieh;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1cf2

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/Ieh;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1959

    invoke-static {v2, v0}, LX/20q;->A0d(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, v3, LX/Ieh;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b1628

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/Ieh;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/Dqw;->A00:LX/Ieh;

    const v0, -0x5dda8a07

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-object v2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/QPW;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/Dqw;->A03:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/Dqw;->A00:LX/Ieh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Ieh;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x1

    :cond_1
    const-string v0, ""

    new-instance v1, LX/CGf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CGf;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0xb

    if-lt v2, v0, :cond_1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v3}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v0, p0, LX/Dqw;->A00:LX/Ieh;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Ieh;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const/16 v0, 0x30

    invoke-static {v1, p0, v0}, LX/MnZ;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, LX/QPW;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    iget-object v0, p0, LX/Dqw;->A00:LX/Ieh;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/Ieh;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_3

    const/16 v0, 0x31

    invoke-static {v1, p0, v0}, LX/MnZ;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    return-void

    :cond_4
    invoke-static {p0}, LX/Dqw;->A00(LX/Dqw;)V

    goto :goto_0
.end method
