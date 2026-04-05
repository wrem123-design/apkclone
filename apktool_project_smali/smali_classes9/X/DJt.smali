.class public final LX/DJt;
.super LX/H3V;
.source ""

# interfaces
.implements LX/nPy;
.implements LX/Tab;
.implements LX/Ppk;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SimilarAccountsFragment"


# instance fields
.field public A00:LX/488;

.field public A01:LX/80C;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:LX/E4L;

.field public A08:LX/3bC;

.field public A09:Ljava/util/HashMap;

.field public final A0A:Ljava/util/Set;

.field public final A0B:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/H3V;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DJt;->A05:Z

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DJt;->A0B:LX/Bbi;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/DJt;->A0A:Ljava/util/Set;

    return-void
.end method

.method public static final A01(LX/48K;LX/DJt;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/DJt;->A09:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/48K;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/DJt;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/210;->A0T(LX/0gj;)Lcom/instagram/ui/emptystaterow/EmptyStateView;

    move-result-object v2

    iget-boolean v0, p0, LX/DJt;->A06:Z

    if-eqz v0, :cond_1

    const v0, -0x103d8200

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2459

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, -0x680dd93f

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const/4 v1, 0x1

    new-instance v0, LX/4oC;

    invoke-direct {v0, v1}, LX/4oC;-><init>(Z)V

    invoke-static {v2, v0}, LX/5cV;->A03(Landroid/view/View;LX/4oC;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b2459

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x1efa4a67

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    const v0, 0x4aaa922f    # 5589271.5f

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-boolean v0, p0, LX/DJt;->A04:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K()V

    return-void

    :cond_3
    sget-object v0, LX/5Nr;->A02:LX/5Nr;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(LX/5Nr;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0I()LX/1G1;
    .locals 1

    iget-object v0, p0, LX/DJt;->A0B:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    return-object v0
.end method

.method public final A0N()LX/E4L;
    .locals 32

    move-object/from16 v9, p0

    iget-object v0, v9, LX/DJt;->A07:LX/E4L;

    if-nez v0, :cond_4

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v7, v9, LX/DJt;->A0B:LX/Bbi;

    invoke-static {v7}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    new-instance v2, LX/29u;

    invoke-direct {v2}, LX/29u;-><init>()V

    iget-object v12, v9, LX/DJt;->A00:LX/488;

    if-nez v12, :cond_0

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v7}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v12, LX/GFZ;

    invoke-direct {v12, v1, v9, v0, v9}, LX/GFZ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/DJt;)V

    iput-object v12, v9, LX/DJt;->A00:LX/488;

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.follow.chaining.DefaultRecommendedUserDelegate"

    invoke-static {v12, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/NoN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13548d

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v28

    const/4 v13, 0x0

    const/16 v1, 0x10

    new-instance v0, LX/Olr;

    invoke-direct {v0, v1}, LX/Olr;-><init>(I)V

    new-instance v25, LX/68V;

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v29, v13

    move-object/from16 v30, v0

    move-object/from16 v31, v9

    invoke-direct/range {v25 .. v31}, LX/68V;-><init>(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HkF;LX/Pvj;LX/Cbn;)V

    invoke-static {v7}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8108f4000035cbL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v7}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5eW;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v16, 0x1

    :cond_2
    const/4 v15, 0x1

    invoke-static {v10, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/E4L;

    invoke-direct {v3}, LX/E8E;-><init>()V

    iput-object v2, v3, LX/E4L;->A00:LX/29u;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v3, LX/E4L;->A09:Ljava/util/Set;

    new-instance v0, LX/Ogh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/E4L;->A05:LX/Cvm;

    const/16 v24, 0x0

    new-instance v2, LX/3xW;

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    invoke-direct/range {v17 .. v24}, LX/3xW;-><init>(Landroid/content/Context;LX/14w;Ljava/lang/Integer;Ljava/lang/String;LX/Bbi;LX/Bbi;F)V

    iput-object v2, v3, LX/E4L;->A06:LX/3xW;

    new-instance v7, LX/EMh;

    move-object v11, v9

    move-object v14, v13

    move/from16 v17, v15

    move/from16 v18, v5

    invoke-direct/range {v7 .. v18}, LX/EMh;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Ppk;LX/Pyz;LX/ITP;Ljava/lang/String;ZZZZ)V

    iput-object v7, v3, LX/E4L;->A02:LX/EMh;

    new-instance v5, LX/EIb;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/EIb;->A00:Landroid/content/Context;

    iput-object v10, v5, LX/EIb;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v5, LX/EIb;->A01:LX/AHT;

    iput-object v4, v5, LX/EIb;->A03:LX/NoN;

    iput-object v9, v5, LX/EIb;->A04:LX/Tab;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v3, LX/E4L;->A01:LX/EIb;

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8103f600001194L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, LX/E4L;->A0A:Z

    if-eqz v0, :cond_3

    const-string v16, "unknown"

    new-instance v0, LX/EMg;

    move-object v11, v0

    move-object v12, v8

    move-object v14, v10

    move-object/from16 v15, v25

    invoke-direct/range {v11 .. v16}, LX/EMg;-><init>(Landroid/content/Context;LX/LTl;Lcom/instagram/common/session/UserSession;LX/68V;Ljava/lang/String;)V

    iput-object v0, v3, LX/E4L;->A07:LX/EMg;

    new-instance v0, LX/Aay;

    invoke-direct {v0, v8}, LX/Aay;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LX/E4L;->A03:LX/Aay;

    :cond_3
    new-instance v4, LX/730;

    invoke-direct {v4, v8}, LX/730;-><init>(Landroid/content/Context;)V

    iput-object v4, v3, LX/E4L;->A04:LX/730;

    iput-object v6, v3, LX/E4L;->A08:Ljava/lang/String;

    iget-object v1, v3, LX/E4L;->A07:LX/EMg;

    iget-object v0, v3, LX/E4L;->A03:LX/Aay;

    move-object v14, v2

    move-object v15, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    filled-new-array/range {v14 .. v19}, [LX/C4c;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v13}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v2}, LX/7rT;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v2}, LX/E8E;->A07(Ljava/util/List;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v9, LX/DJt;->A07:LX/E4L;

    return-object v3

    :cond_4
    return-object v0
.end method

.method public final A0O()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SimilarAccountsFragment.ARGUMENT_CHAINED_IDS"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/DJt;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v4, p0, LX/DJt;->A03:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v0, "targetId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2}, LX/154;->A0E(Ljava/lang/Object;)LX/3Sz;

    move-result-object v1

    sget-object v0, LX/FNd;->A00:LX/FNd;

    invoke-static {v1, v0, v2}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "discover/fetch_suggestion_details/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "target_id"

    invoke-virtual {v2, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/8zZ;->A00()LX/8zZ;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/8zZ;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chained_ids"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "1"

    const-string v0, "include_social_context"

    invoke-static {v2, v0, v1}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    new-instance v0, LX/EXx;

    invoke-direct {v0, p0}, LX/EXx;-><init>(LX/DJt;)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {p0, v1}, LX/H3V;->schedule(LX/Tky;)V

    :cond_3
    return-void
.end method

.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137026

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final Aic(LX/24S;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DJt;->A0B:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LX/24S;->A0j(Landroidx/fragment/app/Fragment;LX/1G1;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "see_all_suggested_user_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x1c721bb0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v3, p0, LX/DJt;->A0B:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, LX/DJt;->A0N()LX/E4L;

    move-result-object v1

    new-instance v0, LX/3bC;

    invoke-direct {v0, v5, v4, v1}, LX/3bC;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jno;)V

    iput-object v0, p0, LX/DJt;->A08:LX/3bC;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SimilarAccountsFragment.ARGUMENT_TARGET_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A14(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, LX/DJt;->A03:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "SimilarAccountsFragment.ARGUMENT_ID_TO_ALGORITHM_MAP"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/HashMap;

    :cond_0
    iput-object v1, p0, LX/DJt;->A09:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SimilarAccountsFragment.ARGUMENT_ENTRY_POINT"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SimilarAccountsFragment.SHOW_CREATOR_RECS"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    :goto_1
    iput-object v0, p0, LX/DJt;->A02:Ljava/lang/Integer;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/80C;

    invoke-direct {v0, v1, p0}, LX/80C;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iput-object v0, p0, LX/DJt;->A01:LX/80C;

    const v0, 0x3b2b8720

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0xaba3cca

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0c06

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x6d860be3

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x304571a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/DJt;->A08:LX/3bC;

    if-nez v0, :cond_0

    const-string v0, "followStatusUpdatedListener"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/3bC;->A01()V

    invoke-super {p0}, LX/H3V;->onDestroyView()V

    const v0, -0x503b3749

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x46e85b6f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/DJt;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, 0x773a7ebf

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 11

    const v0, 0x2adf56b8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/H3V;->onResume()V

    iget-boolean v0, p0, LX/DJt;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SimilarAccountsFragment.ARGUMENT_CHAINED_IDS"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/DJt;->A0O()V

    :cond_0
    :goto_0
    const v0, -0x36e8c069

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DJt;->A06:Z

    invoke-static {p0}, LX/DJt;->A02(LX/DJt;)V

    iget-object v0, p0, LX/DJt;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v5, p0, LX/DJt;->A03:Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v0, "targetId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v6, 0x0

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    const/4 v8, 0x0

    move-object v7, v6

    move v9, v8

    move v10, v8

    invoke-static/range {v3 .. v10}, LX/7HV;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/8kB;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/299;->A01(LX/8kB;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/H3V;->schedule(LX/Tky;)V

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DJt;->A0B:LX/Bbi;

    invoke-static {v0}, LX/210;->A0B(LX/Bbi;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c1b00044b9cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    iget-boolean v0, p0, LX/DJt;->A05:Z

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-static {p0}, LX/210;->A0T(LX/0gj;)Lcom/instagram/ui/emptystaterow/EmptyStateView;

    move-result-object v3

    const v0, 0x7f082bb1

    sget-object v2, LX/5Nr;->A02:LX/5Nr;

    invoke-virtual {v3, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0S(LX/5Nr;I)V

    const v0, 0x7f082832

    sget-object v1, LX/5Nr;->A04:LX/5Nr;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0S(LX/5Nr;I)V

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/Mne;->A00(Ljava/lang/Object;I)LX/Mne;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0O(Landroid/view/View$OnClickListener;LX/5Nr;)V

    const v0, 0x7f136c6a

    invoke-virtual {v3, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0V(LX/5Nr;I)V

    const v0, 0x7f136c6b

    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0V(LX/5Nr;I)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/H3V;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/DJt;->A0N()LX/E4L;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0gj;->A0C(Landroid/widget/ListAdapter;)V

    iget-boolean v0, p0, LX/DJt;->A05:Z

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    invoke-static {p0}, LX/214;->A0y(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0}, LX/DJt;->A02(LX/DJt;)V

    :cond_1
    iget-object v0, p0, LX/DJt;->A08:LX/3bC;

    if-nez v0, :cond_2

    const-string v0, "followStatusUpdatedListener"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/3bC;->A00()V

    return-void
.end method
