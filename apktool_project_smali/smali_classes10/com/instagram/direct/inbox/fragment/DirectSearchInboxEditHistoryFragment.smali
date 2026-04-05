.class public final Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;
.super LX/371;
.source ""

# interfaces
.implements LX/Tlz;
.implements LX/nPy;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/569;

.field public A02:LX/3tW;

.field public A03:Lcom/instagram/model/direct/DirectShareTarget;

.field public A04:Ljava/lang/String;

.field public A05:LX/2gh;

.field public A06:LX/4Sx;

.field public A07:LX/8aV;

.field public A08:LX/JYv;

.field public A09:LX/OzD;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public final A0D:LX/NQb;

.field public final A0E:LX/578;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    new-instance v0, LX/NQb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0D:LX/NQb;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/578;->A00(Ljava/lang/Object;I)LX/578;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0E:LX/578;

    return-void
.end method

.method private final A00(Lcom/instagram/model/direct/DirectShareTarget;IIII)LX/PvZ;
    .locals 19

    move-object/from16 v2, p1

    invoke-static {v2}, LX/225;->A12(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/ldU;

    move-result-object v4

    invoke-static {v2}, LX/225;->A16(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0E()Z

    move-result v17

    move-object/from16 v3, p0

    invoke-static {v3}, LX/166;->A0k(LX/371;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/model/direct/DirectShareTarget;->A04(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v5

    iget-object v8, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0B:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v8, :cond_0

    const-string v0, "query"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A08:LX/JYv;

    if-eqz v0, :cond_1

    iget-object v9, v0, LX/BB3;->A01:Ljava/lang/String;

    :goto_0
    iget-object v10, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0A:Ljava/lang/String;

    iget-object v3, v2, Lcom/instagram/model/direct/DirectShareTarget;->A09:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    new-instance v2, LX/PvZ;

    move/from16 v16, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object v11, v6

    move/from16 v18, v1

    invoke-direct/range {v2 .. v18}, LX/PvZ;-><init>(Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;LX/ldU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZ)V

    return-object v2

    :cond_1
    move-object v9, v6

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;)V
    .locals 19

    invoke-static {}, LX/225;->A0M()LX/4NE;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/NxP;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const-string v2, "recentSearchesCoordinator"

    const/4 v12, 0x0

    iget-object v4, v1, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A02:LX/3tW;

    if-eqz v3, :cond_5

    if-eqz v4, :cond_8

    const/4 v3, 0x0

    const v2, 0x7fffffff

    invoke-virtual {v4, v2}, LX/3tW;->A01(I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v11, LX/009;->A05:Ljava/lang/Integer;

    sget-object v9, LX/KX2;->A02:LX/KX2;

    const/4 v2, 0x4

    new-instance v10, LX/K4M;

    invoke-direct {v10, v1, v2}, LX/K4M;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/OtR;

    move-object v13, v12

    invoke-direct/range {v8 .. v13}, LX/OtR;-><init>(LX/KX2;LX/MBK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, LX/4NE;->A00(LX/UA0;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x9

    invoke-static {v7, v2}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v3}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, v8, 0x1

    if-gez v8, :cond_1

    invoke-static {}, LX/AuH;->A1l()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v3, LX/A1C;

    instance-of v2, v3, LX/9oL;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/2f0;->A00(Lcom/instagram/common/session/UserSession;)LX/2f1;

    move-result-object v11

    check-cast v3, LX/9oL;

    iget-object v2, v3, LX/9oL;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v5, v8}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v14

    const/16 v13, 0x12

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v15, -0x1

    move/from16 v18, v16

    move/from16 p0, v16

    invoke-static/range {v10 .. v19}, LX/NtZ;->A00(Lcom/instagram/common/session/UserSession;LX/2f1;Ljava/util/List;IIIIZZZ)Ljava/util/ArrayList;

    move-result-object v2

    :goto_2
    invoke-static {v2, v6}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move v8, v7

    goto :goto_0

    :cond_2
    instance-of v2, v3, LX/9oN;

    if-eqz v2, :cond_9

    check-cast v3, LX/9oN;

    iget-object v4, v3, LX/9oN;->A01:LX/BAf;

    const/4 v3, 0x0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/OsV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/OsV;->A02:LX/BAf;

    iput v8, v2, LX/OsV;->A00:I

    iput v8, v2, LX/OsV;->A01:I

    iput-boolean v3, v2, LX/OsV;->A03:Z

    invoke-static {v2}, LX/232;->A0n(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    instance-of v2, v2, LX/9oL;

    if-eqz v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_8

    invoke-virtual {v4}, LX/3tW;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v11, LX/009;->A05:Ljava/lang/Integer;

    sget-object v9, LX/KX2;->A02:LX/KX2;

    const/4 v2, 0x5

    new-instance v10, LX/K4M;

    invoke-direct {v10, v1, v2}, LX/K4M;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/OtR;

    move-object v13, v12

    invoke-direct/range {v8 .. v13}, LX/OtR;-><init>(LX/KX2;LX/MBK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, LX/4NE;->A00(LX/UA0;)V

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/2f0;->A00(Lcom/instagram/common/session/UserSession;)LX/2f1;

    move-result-object v4

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v8, -0x1

    move v9, v7

    move v11, v7

    move v12, v7

    invoke-static/range {v3 .. v12}, LX/NtZ;->A00(Lcom/instagram/common/session/UserSession;LX/2f1;Ljava/util/List;IIIIZZZ)Ljava/util/ArrayList;

    move-result-object v6

    :cond_6
    invoke-virtual {v0, v6}, LX/4NE;->A01(Ljava/util/List;)V

    :goto_4
    iget-object v1, v1, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A06:LX/4Sx;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/4Sx;->A0e(LX/4NE;)V

    return-void

    :cond_7
    const v2, 0x7f135445

    invoke-static {v1, v2}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/I2p;

    invoke-direct {v3}, LX/21F;-><init>()V

    iput-object v2, v3, LX/I2p;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v3}, LX/4NE;->A00(LX/UA0;)V

    goto :goto_4

    :cond_8
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LX/0QL;->A1X(Z)V

    const v0, 0x7f133fbf

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LX/0QL;->A1Z(Z)V

    return-void
.end method

.method public final synthetic Dzh(Lcom/instagram/model/direct/DirectSearchResult;IIIII)V
    .locals 0

    return-void
.end method

.method public final synthetic Dzi(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;IIII)V
    .locals 0

    return-void
.end method

.method public final synthetic EVu(Lcom/instagram/model/direct/DirectShareTarget;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A02:LX/3tW;

    if-nez v0, :cond_0

    const-string v0, "recentSearchesCoordinator"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/3tW;->A03(Lcom/instagram/model/direct/DirectShareTarget;)V

    invoke-static {p0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A01(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;)V

    return-void
.end method

.method public final FHk(LX/399;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIII)V
    .locals 33

    move-object/from16 v5, p2

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v22, p3

    invoke-static/range {v22 .. v22}, LX/659;->A0p(Ljava/lang/Object;)V

    instance-of v0, v5, Lcom/instagram/model/direct/DirectShareTarget;

    move-object/from16 v14, p0

    if-eqz v0, :cond_3

    move-object v4, v5

    check-cast v4, Lcom/instagram/model/direct/DirectShareTarget;

    move/from16 v10, p4

    move/from16 v9, p5

    move/from16 v19, p7

    move/from16 v8, p8

    move-object v15, v4

    move/from16 v16, v8

    move/from16 v17, v10

    move/from16 v18, v9

    invoke-direct/range {v14 .. v19}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A00(Lcom/instagram/model/direct/DirectShareTarget;IIII)LX/PvZ;

    move-result-object v24

    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/ldU;

    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A04:Ljava/lang/String;

    const-string v13, "recentSearchesCoordinator"

    if-nez v0, :cond_0

    iget-object v0, v14, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A02:LX/3tW;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/3tW;->A02(Lcom/instagram/model/direct/DirectShareTarget;)V

    :cond_0
    iget-object v11, v14, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A01:LX/569;

    if-eqz v11, :cond_6

    iget-object v12, v14, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0B:Ljava/lang/String;

    if-nez v12, :cond_4

    const-string v13, "query"

    :cond_1
    :goto_0
    invoke-static {v13}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v13, v14, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A00:Landroid/app/Activity;

    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v14, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0C:Ljava/lang/String;

    invoke-virtual {v14}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v15

    const/16 v1, 0xc

    new-instance v0, LX/PhC;

    invoke-direct {v0, v14, v1}, LX/PhC;-><init>(Ljava/lang/Object;I)V

    const/16 v19, 0x0

    move-object/from16 v23, v19

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v23}, LX/NwN;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AHT;LX/2gh;Lcom/instagram/common/session/UserSession;LX/JA9;LX/ngn;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v14, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A01:LX/569;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, LX/569;->A05(Lcom/instagram/model/direct/DirectSearchResult;)V

    return-void

    :cond_4
    int-to-long v0, v10

    int-to-long v6, v9

    move/from16 v2, p6

    int-to-long v2, v2

    move-object/from16 v25, v11

    move-object/from16 v26, v5

    move-object/from16 v27, v12

    move/from16 v28, v8

    move-wide/from16 v29, v0

    move-wide/from16 v31, v6

    invoke-virtual/range {v25 .. v32}, LX/569;->A06(Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IJJ)V

    const/16 v1, 0x12

    move v0, v10

    if-ne v8, v1, :cond_5

    const/4 v0, -0x1

    :cond_5
    int-to-long v0, v0

    move-wide/from16 v27, v0

    move-wide/from16 v29, v6

    move-wide/from16 v31, v2

    move-object/from16 v23, v11

    move-object/from16 v25, v5

    move/from16 v26, v8

    invoke-virtual/range {v23 .. v32}, LX/569;->A04(LX/PvZ;Lcom/instagram/model/direct/DirectSearchResult;IJJJ)V

    iget-object v1, v14, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A08:LX/JYv;

    if-eqz v1, :cond_6

    invoke-direct/range {v14 .. v19}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A00(Lcom/instagram/model/direct/DirectShareTarget;IIII)LX/PvZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BB3;->A02(LX/Lqs;)V

    invoke-virtual {v1}, LX/BB3;->A01()V

    :cond_6
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iput-object v1, v14, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A00:Landroid/app/Activity;

    iget-object v7, v14, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A04:Ljava/lang/String;

    if-eqz v7, :cond_8

    iput-object v4, v14, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v14, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0D:LX/NQb;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v14}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v5, v14, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A02:LX/3tW;

    if-eqz v5, :cond_1

    iget-object v4, v14, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A01:LX/569;

    iget-object v6, v14, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v14}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v8}, LX/NQb;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/569;LX/3tW;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Z)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v14}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v17

    iget-object v3, v14, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A05:LX/2gh;

    if-nez v3, :cond_2

    const-string v13, "typedLogger"

    goto/16 :goto_0
.end method

.method public final FHl(Landroid/graphics/RectF;Landroid/view/View;LX/399;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    return-void
.end method

.method public final FME(Lcom/instagram/model/direct/DirectSearchResult;LX/3ww;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;IIIII)V
    .locals 3

    sget-object v2, LX/BPG;->A01:LX/BPG;

    const-string v1, "DirectSearchInboxEditHistoryFragment"

    const-string v0, "Story ring should not be accessible here."

    invoke-virtual {v2, v1, v0}, LX/BPG;->GTK(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FNy(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIIZ)V
    .locals 11

    move-object v6, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object v5, p0

    iget-object v4, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A08:LX/JYv;

    if-eqz v4, :cond_2

    instance-of v0, p2, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_2

    check-cast v6, Lcom/instagram/model/direct/DirectShareTarget;

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v5 .. v10}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A00(Lcom/instagram/model/direct/DirectShareTarget;IIII)LX/PvZ;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A09:LX/OzD;

    if-nez v2, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/Pvr;

    invoke-direct {v0, v4, v1}, LX/Pvr;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/OzD;

    invoke-direct {v2, v0}, LX/OzD;-><init>(LX/Smn;)V

    iput-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A09:LX/OzD;

    :cond_0
    iget-object v1, v3, LX/PvZ;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v0

    invoke-static {v2, v0}, LX/225;->A0O(LX/BaQ;LX/0ZJ;)LX/0ZI;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A07:LX/8aV;

    if-nez v0, :cond_1

    const-string v0, "viewpointManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, p1, v1}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_2
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
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A07:LX/8aV;

    if-nez v0, :cond_0

    const-string v0, "viewpointManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/8aV;->A02(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectSearchInboxEditHistoryFragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x27da58be

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0C:Ljava/lang/String;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/566;->A00(Lcom/instagram/common/session/UserSession;)LX/569;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A01:LX/569;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A01:LX/569;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/MQI;->A00(Lcom/instagram/common/session/UserSession;LX/569;)LX/JYv;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A08:LX/JYv;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3tV;->A00(Lcom/instagram/common/session/UserSession;)LX/3tW;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A02:LX/3tW;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {p0, v0}, LX/203;->A0T(LX/BXD;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A05:LX/2gh;

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_QUERY"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0B:Ljava/lang/String;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MNET_REQUEST_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0A:Ljava/lang/String;

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/OrJ;

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0E:LX/578;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x55d26cc3

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x669699f2

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, -0x3be25c94

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e091b

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/205;->A0F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v4

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v7

    const/4 p2, 0x1

    const-string p1, "inbox_search"

    new-instance v6, LX/IK8;

    invoke-direct/range {v6 .. v11}, LX/IK8;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tlz;Ljava/lang/String;Z)V

    invoke-virtual {v4, v6}, LX/4Ta;->A00(LX/8IA;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    new-instance v0, LX/PfZ;

    invoke-direct {v0, p0}, LX/PfZ;-><init>(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;)V

    new-instance v1, LX/IF1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/IF1;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/IF1;->A01:LX/Tcx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/4Ta;->A00(LX/8IA;)V

    const/4 v3, 0x0

    new-instance v1, LX/IKH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/IKH;->A00:LX/MwU;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1}, LX/232;->A1C(LX/4Ta;LX/8IA;)V

    new-instance v0, LX/4Sx;

    invoke-direct {v0, v4}, LX/4Sx;-><init>(LX/4Ta;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A06:LX/4Sx;

    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A06:LX/4Sx;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    invoke-static {p0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A01(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;)V

    invoke-static {}, LX/8aV;->A00()LX/8aV;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A07:LX/8aV;

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0, v1, p0}, LX/205;->A0s(Landroid/view/View;LX/8aV;LX/Cbn;)V

    :cond_0
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    const v0, 0x475a6972

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v5
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x3934dd8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/OrJ;

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0E:LX/578;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, -0x4f01f5d6

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method
