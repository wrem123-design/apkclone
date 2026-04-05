.class public final LX/GGE;
.super LX/BXD;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/Tlz;
.implements LX/nPy;
.implements LX/LlW;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectSearchInboxSeeAllResharedContentFragment"


# instance fields
.field public A00:LX/JYv;

.field public A01:LX/MB5;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/ArrayList;

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A09:LX/8aV;

.field public A0A:LX/569;

.field public A0B:LX/OzD;

.field public A0C:LX/8IN;

.field public A0D:LX/4cV;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public final A0I:LX/Bbi;

.field public final A0J:I

.field public final A0K:LX/C0U;

.field public final A0L:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, LX/GGE;->A0J:I

    const-string v0, ""

    iput-object v0, p0, LX/GGE;->A02:Ljava/lang/String;

    const/4 v1, 0x7

    new-instance v0, LX/BqA;

    invoke-direct {v0, p0, v1}, LX/BqA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GGE;->A0K:LX/C0U;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GGE;->A0I:LX/Bbi;

    const-string v0, "DIRECT_SEARCH_INBOX_SEE_ALL_RESHARED_CONTENT_FRAGMENT"

    iput-object v0, p0, LX/GGE;->A0L:Ljava/lang/String;

    return-void
.end method

.method private final A00(LX/JYv;Ljava/lang/String;IIII)LX/PvZ;
    .locals 17

    move-object/from16 v5, p2

    invoke-static {v5}, LX/225;->A0g(Ljava/lang/String;)LX/8xk;

    move-result-object v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    sget-object v3, LX/009;->A1G:Ljava/lang/Integer;

    move-object/from16 v1, p0

    iget-object v6, v1, LX/GGE;->A0G:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v0, "query"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object/from16 v0, p1

    iget-object v7, v0, LX/BB3;->A01:Ljava/lang/String;

    iget-object v8, v1, LX/GGE;->A0F:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v15, 0x0

    new-instance v0, LX/PvZ;

    move/from16 v14, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    move-object v4, v1

    move-object v9, v1

    move/from16 v16, v15

    invoke-direct/range {v0 .. v16}, LX/PvZ;-><init>(Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;LX/ldU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZ)V

    return-object v0
.end method

.method private final A01()Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/GGE;->A03:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v0, "resharedContentResults"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectSearchResult;

    instance-of v0, v2, Lcom/instagram/model/direct/DirectSearchResharedContent;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/instagram/model/direct/DirectSearchResharedContent;

    iget-object v0, v2, Lcom/instagram/model/direct/DirectSearchResharedContent;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5Jj;->A06(Lcom/instagram/feed/media/Media;)LX/8jV;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/model/direct/DirectSearchResharedContent;->A02:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/8jV;->A0B:Ljava/util/List;

    iget v0, p0, LX/GGE;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8jV;->A05:Ljava/lang/Integer;

    iget v0, p0, LX/GGE;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8jV;->A06:Ljava/lang/Integer;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public static final A02(LX/GGE;)V
    .locals 8

    iget-object v0, p0, LX/GGE;->A0C:LX/8IN;

    const-string v1, "clipsGridAdapter"

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8IN;->A03()V

    iget-object v0, p0, LX/GGE;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v0, :cond_1

    const-string v1, "clipsGridShimmerContainer"

    :cond_0
    :goto_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    iget-object v0, p0, LX/GGE;->A0I:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-direct {p0}, LX/GGE;->A01()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    iget-object v0, p0, LX/GGE;->A0C:LX/8IN;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/8IN;->A0M:LX/8IB;

    sget-object v2, LX/D4E;->A00:LX/D4E;

    invoke-virtual/range {v2 .. v7}, LX/D4E;->A00(Lcom/instagram/common/session/UserSession;LX/8IB;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, p0, LX/GGE;->A0C:LX/8IN;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/GGE;->A01:LX/MB5;

    if-nez v0, :cond_2

    const-string v1, "resharedContentProvider"

    goto :goto_0

    :cond_2
    iget-object v1, v0, LX/MB5;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v3, v0}, LX/8IN;->A08(Ljava/util/List;Z)V

    return-void

    :cond_3
    const-string v1, "state"

    goto :goto_0
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LX/0QL;->A1X(Z)V

    iget-object v0, p0, LX/GGE;->A0H:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "title"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LX/0QL;->A1Z(Z)V

    return-void
.end method

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

.method public final synthetic Dzh(Lcom/instagram/model/direct/DirectSearchResult;IIIII)V
    .locals 0

    return-void
.end method

.method public final synthetic Dzi(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;IIII)V
    .locals 0

    return-void
.end method

.method public final ELZ()V
    .locals 0

    return-void
.end method

.method public final EPl(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final EPm()V
    .locals 0

    return-void
.end method

.method public final synthetic EPq(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EQD(LX/8jV;I)V
    .locals 28

    const/4 v5, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v7, v6, LX/GGE;->A0I:LX/Bbi;

    invoke-static {v7}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1G:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v4, LX/8gI;

    invoke-direct {v4, v0, v1}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iget-object v8, v6, LX/GGE;->A0D:LX/4cV;

    const/4 v11, 0x0

    if-nez v8, :cond_1

    const-string v9, "clipsGridItemsStore"

    :cond_0
    :goto_0
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, v6, LX/GGE;->A0E:Ljava/lang/String;

    const-string v9, "gridKey"

    if-eqz v3, :cond_0

    invoke-direct {v6}, LX/GGE;->A01()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v1, LX/2j7;->A00:LX/2jQ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2jQ;->A00(Z)LX/2k5;

    move-result-object v0

    iput-object v11, v0, LX/8Dj;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/8Dj;->A00()LX/2k0;

    move-result-object v0

    invoke-virtual {v8, v0, v3, v2}, LX/4cV;->A08(LX/2j7;Ljava/lang/String;Ljava/util/List;)V

    iget-object v8, v10, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    iget-object v0, v10, LX/8jV;->A0B:Ljava/util/List;

    if-eqz v8, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v3, Lcom/instagram/model/direct/DirectSearchResharedContent;

    invoke-direct {v3, v1, v8, v0}, Lcom/instagram/model/direct/DirectSearchResharedContent;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/Set;)V

    iget v2, v6, LX/GGE;->A06:I

    iget v1, v6, LX/GGE;->A05:I

    iget v0, v6, LX/GGE;->A04:I

    const-string v13, "inbox_search"

    move/from16 v14, p2

    move v15, v14

    move/from16 v17, v1

    move/from16 v18, v0

    move-object v10, v6

    move-object v12, v3

    move/from16 v16, v2

    invoke-virtual/range {v10 .. v18}, LX/GGE;->FHk(LX/399;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIII)V

    :cond_2
    invoke-static {v7}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v4, LX/8gI;->A1W:Ljava/lang/String;

    iget-object v0, v6, LX/GGE;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v4, LX/8gI;->A1a:Ljava/lang/String;

    invoke-static {v7}, LX/203;->A12(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8gI;->A1V:Ljava/lang/String;

    iput-boolean v5, v4, LX/8gI;->A2P:Z

    iget-object v14, v6, LX/GGE;->A0G:Ljava/lang/String;

    if-nez v14, :cond_4

    const-string v9, "query"

    goto :goto_0

    :cond_3
    move-object v0, v11

    goto :goto_1

    :cond_4
    new-instance v10, Lcom/instagram/search/common/analytics/SearchContext;

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move/from16 v26, v5

    move/from16 v27, v5

    invoke-direct/range {v10 .. v27}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v10, v4, LX/8gI;->A0P:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object v11, v4, LX/8gI;->A0w:Ljava/lang/String;

    iget-object v0, v6, LX/GGE;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/8gI;->A1H:Ljava/lang/String;

    invoke-virtual {v4}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cA;->A2O(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final EQE(Landroid/view/MotionEvent;Landroid/view/View;LX/8jV;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EQF()V
    .locals 0

    return-void
.end method

.method public final synthetic EVu(Lcom/instagram/model/direct/DirectShareTarget;I)V
    .locals 0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    return-void
.end method

.method public final Eyn()V
    .locals 0

    return-void
.end method

.method public final FHk(LX/399;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIII)V
    .locals 20

    move-object/from16 v7, p2

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/659;->A0p(Ljava/lang/Object;)V

    instance-of v0, v7, Lcom/instagram/model/direct/DirectSearchResharedContent;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, Lcom/instagram/model/direct/DirectSearchResharedContent;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectSearchResharedContent;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v9, p0

    iget-object v10, v9, LX/GGE;->A00:LX/JYv;

    const-string v8, "impressionHelper"

    if-eqz v10, :cond_1

    move/from16 v13, p4

    move/from16 v14, p5

    move/from16 v15, p7

    move/from16 v12, p8

    invoke-direct/range {v9 .. v15}, LX/GGE;->A00(LX/JYv;Ljava/lang/String;IIII)LX/PvZ;

    move-result-object v11

    iget-object v10, v9, LX/GGE;->A0A:LX/569;

    const-string v6, "directInboxSearchLogger"

    if-eqz v10, :cond_2

    int-to-long v2, v13

    int-to-long v4, v14

    move/from16 v0, p6

    int-to-long v0, v0

    move v13, v12

    move-wide/from16 v18, v0

    move-wide/from16 v16, v4

    move-wide v14, v2

    move-object v12, v7

    invoke-virtual/range {v10 .. v19}, LX/569;->A04(LX/PvZ;Lcom/instagram/model/direct/DirectSearchResult;IJJJ)V

    iget-object v0, v9, LX/GGE;->A0A:LX/569;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, LX/569;->A05(Lcom/instagram/model/direct/DirectSearchResult;)V

    iget-object v0, v9, LX/GGE;->A00:LX/JYv;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v11}, LX/BB3;->A02(LX/Lqs;)V

    iget-object v0, v9, LX/GGE;->A00:LX/JYv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/BB3;->A01()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FHl(Landroid/graphics/RectF;Landroid/view/View;LX/399;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    return-void
.end method

.method public final FME(Lcom/instagram/model/direct/DirectSearchResult;LX/3ww;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;IIIII)V
    .locals 3

    sget-object v2, LX/BPG;->A01:LX/BPG;

    const-string v1, "DirectSearchInboxSeeAllResharedContentFragment"

    const-string v0, "Story ring should not be accessible here."

    invoke-virtual {v2, v1, v0}, LX/BPG;->GTK(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FNy(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIIZ)V
    .locals 11

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0q(Ljava/lang/Object;)V

    instance-of v0, p2, Lcom/instagram/model/direct/DirectSearchResharedContent;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/instagram/model/direct/DirectSearchResharedContent;

    iget-object v0, p2, Lcom/instagram/model/direct/DirectSearchResharedContent;->A01:Lcom/instagram/feed/media/Media;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v6

    move-object v4, p0

    iget-object v5, p0, LX/GGE;->A00:LX/JYv;

    if-nez v5, :cond_0

    const-string v0, "impressionHelper"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v4 .. v10}, LX/GGE;->A00(LX/JYv;Ljava/lang/String;IIII)LX/PvZ;

    move-result-object v2

    iget-object v1, p0, LX/GGE;->A0B:LX/OzD;

    if-nez v1, :cond_1

    const/4 v1, 0x6

    new-instance v0, LX/Pvr;

    invoke-direct {v0, p0, v1}, LX/Pvr;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/OzD;

    invoke-direct {v1, v0}, LX/OzD;-><init>(LX/Smn;)V

    iput-object v1, p0, LX/GGE;->A0B:LX/OzD;

    :cond_1
    iget-object v0, v2, LX/PvZ;->A09:Ljava/lang/String;

    invoke-static {v2, v3, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v0

    invoke-static {v1, v0}, LX/225;->A0O(LX/BaQ;LX/0ZJ;)LX/0ZI;

    move-result-object v1

    iget-object v0, p0, LX/GGE;->A09:LX/8aV;

    if-nez v0, :cond_2

    const-string v0, "viewpointManager"

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1, v1}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_3
    return-void
.end method

.method public final FNz(Landroid/graphics/RectF;LX/6cs;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final synthetic FO2(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final FO3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GGE;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/GGE;->A0I:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    const v0, 0x59f0fb75

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    move-object v8, p0

    move-object/from16 v0, p1

    invoke-super {p0, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_TITLE"

    const-string v2, ""

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GGE;->A0H:Ljava/lang/String;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_QUERY"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GGE;->A0G:Ljava/lang/String;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MNET_REQUEST_ID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GGE;->A0F:Ljava/lang/String;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_SECTION"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/GGE;->A04:I

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_SECTION_RANK_INDEX"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/GGE;->A06:I

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SECTION_POSITION"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/GGE;->A05:I

    const-string v2, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_NEXT_OFFSET"

    const-string v0, "0"

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GGE;->A02:Ljava/lang/String;

    const-string v2, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_RESHARED_CONTENT"

    const-class v0, Lcom/instagram/model/direct/DirectSearchResult;

    invoke-static {v3, v0, v2}, LX/0RU;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/GGE;->A03:Ljava/util/ArrayList;

    iget-object v2, p0, LX/GGE;->A0I:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v5, LX/3pR;

    invoke-direct {v5, v3, v0, v7}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    new-instance v3, LX/MsE;

    invoke-direct {v3, p0}, LX/MsE;-><init>(LX/GGE;)V

    iget-object v0, p0, LX/GGE;->A0G:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "query"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/MB5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/MB5;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v4, LX/MB5;->A02:LX/Tby;

    iput-object v3, v4, LX/MB5;->A03:LX/MsE;

    iput-object v0, v4, LX/MB5;->A05:Ljava/lang/String;

    const-string v0, "reshared_content"

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/MB5;->A06:Ljava/util/List;

    const/16 v3, 0xb

    new-instance v0, LX/B9S;

    invoke-direct {v0, v4, v3}, LX/B9S;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/MB5;->A00:LX/A9S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/GGE;->A01:LX/MB5;

    iget-object v0, p0, LX/GGE;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/MB5;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/566;->A00(Lcom/instagram/common/session/UserSession;)LX/569;

    move-result-object v0

    iput-object v0, p0, LX/GGE;->A0A:LX/569;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, p0, LX/GGE;->A0A:LX/569;

    if-nez v0, :cond_2

    const-string v0, "directInboxSearchLogger"

    goto :goto_0

    :cond_2
    invoke-static {v3, v0}, LX/MQI;->A00(Lcom/instagram/common/session/UserSession;LX/569;)LX/JYv;

    move-result-object v0

    iput-object v0, p0, LX/GGE;->A00:LX/JYv;

    invoke-static {}, LX/8aV;->A00()LX/8aV;

    move-result-object v0

    iput-object v0, p0, LX/GGE;->A09:LX/8aV;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    new-instance v9, LX/8IM;

    move-object v10, v7

    move-object v12, v0

    move-object v13, p0

    move-object v14, v7

    invoke-direct/range {v9 .. v14}, LX/8IM;-><init>(LX/41T;Lcom/instagram/common/session/UserSession;LX/8aV;LX/Qek;Ljava/lang/String;)V

    invoke-static {}, LX/XRo;->A00()LX/8IB;

    move-result-object v13

    const/4 v0, 0x1

    iput-boolean v0, v13, LX/8IB;->A02:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v10

    move-object v12, p0

    invoke-static/range {v6 .. v14}, LX/XRn;->A00(Landroid/content/Context;LX/LfC;LX/LlW;LX/8IM;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tlz;LX/8IB;Ljava/lang/String;)LX/8IN;

    move-result-object v0

    iput-object v0, p0, LX/GGE;->A0C:LX/8IN;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GGE;->A0E:Ljava/lang/String;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4cU;->A00(Lcom/instagram/common/session/UserSession;)LX/4cV;

    move-result-object v0

    iput-object v0, p0, LX/GGE;->A0D:LX/4cV;

    const v0, -0x3ad254

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const v0, -0x2b36216a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e091c

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, LX/GGE;->A0I:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-direct {p0}, LX/GGE;->A01()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    iget-object v0, p0, LX/GGE;->A0C:LX/8IN;

    const-string v2, "clipsGridAdapter"

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/8IN;->A0M:LX/8IB;

    sget-object v6, LX/D4E;->A00:LX/D4E;

    invoke-virtual/range {v6 .. v11}, LX/D4E;->A00(Lcom/instagram/common/session/UserSession;LX/8IB;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/GGE;->A0C:LX/8IN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v4}, LX/8IN;->A08(Ljava/util/List;Z)V

    const v0, -0x7f89e4b6

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v5

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    invoke-direct {v1, v2, v0, v4}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v0, p0, LX/GGE;->A0C:LX/8IN;

    const-string v3, "clipsGridAdapter"

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/8IN;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bpp;

    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Bpp;

    const v0, 0x7f0b0bee

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, LX/GGE;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b0bed

    invoke-static {p1, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/GGE;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "clipsRecyclerView"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v1, p0, LX/GGE;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/GGE;->A0C:LX/8IN;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/8IN;->A0H:LX/4Sx;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v1, p0, LX/GGE;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/GGE;->A0K:LX/C0U;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    iget-object v0, p0, LX/GGE;->A0C:LX/8IN;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/8IN;->A00(LX/8IN;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v2, "clipsGridShimmerContainer"

    if-nez v0, :cond_2

    iget-object v1, p0, LX/GGE;->A0C:LX/8IN;

    if-eqz v1, :cond_4

    iget v0, p0, LX/GGE;->A0J:I

    invoke-virtual {v1, v0}, LX/8IN;->A06(I)V

    iget-object v0, p0, LX/GGE;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    :goto_0
    iget-object v3, p0, LX/GGE;->A09:LX/8aV;

    if-nez v3, :cond_1

    const-string v5, "viewpointManager"

    :cond_0
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/2Al;->A00(LX/Cbn;)LX/2Am;

    move-result-object v2

    iget-object v1, p0, LX/GGE;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-array v0, v4, [LX/0TR;

    invoke-virtual {v3, v1, v2, v0}, LX/8aV;->A08(Landroid/view/View;LX/9iA;[LX/0TR;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/GGE;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1
.end method
