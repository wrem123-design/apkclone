.class public final Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;
.super LX/371;
.source ""

# interfaces
.implements LX/Tlz;
.implements LX/nPy;
.implements LX/Tak;


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:LX/569;

.field public A03:LX/3tW;

.field public A04:LX/Tnk;

.field public A05:LX/Tpk;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/ArrayList;

.field public A09:Ljava/util/ArrayList;

.field public A0A:Ljava/util/ArrayList;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Ljava/util/Set;

.field public A0G:Ljava/util/Set;

.field public A0H:Ljava/util/Set;

.field public A0I:Ljava/util/Set;

.field public A0J:Ljava/util/Set;

.field public A0K:Ljava/util/Set;

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:Landroid/content/Context;

.field public A0R:Landroid/graphics/RectF;

.field public A0S:LX/2gh;

.field public A0T:LX/4Sx;

.field public A0U:LX/8aV;

.field public A0V:LX/JYv;

.field public A0W:LX/OzD;

.field public A0X:Lcom/instagram/model/direct/DirectThreadKey;

.field public A0Y:LX/2f1;

.field public A0Z:LX/3Ym;

.field public A0a:Ljava/lang/Integer;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public final A0k:LX/NQb;

.field public final A0l:LX/578;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0G:Ljava/util/Set;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0H:Ljava/util/Set;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0K:Ljava/util/Set;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0J:Ljava/util/Set;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0I:Ljava/util/Set;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0F:Ljava/util/Set;

    new-instance v0, LX/NQb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0k:LX/NQb;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/578;->A00(Ljava/lang/Object;I)LX/578;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0l:LX/578;

    return-void
.end method

.method private final A00(Lcom/instagram/model/direct/DirectShareTarget;IIIIZ)LX/PvZ;
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

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A04(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v5

    iget-object v8, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A07:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v8, :cond_0

    const-string v0, "query"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0V:LX/JYv;

    if-eqz v0, :cond_1

    iget-object v9, v0, LX/BB3;->A01:Ljava/lang/String;

    :goto_0
    iget-object v10, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0b:Ljava/lang/String;

    iget-object v3, v2, Lcom/instagram/model/direct/DirectShareTarget;->A09:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    new-instance v2, LX/PvZ;

    move/from16 v16, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move/from16 v18, p6

    move-object v11, v6

    invoke-direct/range {v2 .. v18}, LX/PvZ;-><init>(Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;LX/ldU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZ)V

    return-object v2

    :cond_1
    move-object v9, v6

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;)V
    .locals 18

    invoke-static {}, LX/225;->A0M()LX/4NE;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A09:Ljava/util/ArrayList;

    iget-boolean v2, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0g:Z

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget v3, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0P:I

    const/16 v2, 0x21

    invoke-static {v5, v2, v9, v3, v9}, LX/NtZ;->A02(Ljava/util/List;IIII)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/4NE;->A01(Ljava/util/List;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    :cond_0
    :goto_0
    iget-object v3, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A05:LX/Tpk;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/Tpk;->isLoading()Z

    move-result v2

    const-string v6, "context"

    if-eqz v2, :cond_3

    iget-object v3, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0Q:Landroid/content/Context;

    if-eqz v3, :cond_4

    const v2, 0x7f136751

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v3, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0O:I

    new-instance v2, LX/I3O;

    invoke-direct {v2, v5, v3, v4}, LX/I3O;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v1, v2}, LX/4NE;->A00(LX/UA0;)V

    :cond_1
    iget-object v0, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0T:LX/4Sx;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/4Sx;->A0e(LX/4NE;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v3}, LX/Tpk;->Dek()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v5, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0Q:Landroid/content/Context;

    if-eqz v5, :cond_4

    const v3, 0x7f13670e

    iget-object v2, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A07:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v6, "query"

    :cond_4
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v4, 0x0

    invoke-static {v5, v2, v3}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_6
    iget-object v7, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0A:Ljava/util/ArrayList;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/371;->A16(LX/4NE;Ljava/lang/Integer;)V

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v6, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0Y:LX/2f1;

    iget v10, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0P:I

    const/16 v8, 0xf

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    invoke-static/range {v5 .. v14}, LX/NtZ;->A00(Lcom/instagram/common/session/UserSession;LX/2f1;Ljava/util/List;IIIIZZZ)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/4NE;->A01(Ljava/util/List;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v9, v2

    const/4 v11, 0x1

    :goto_2
    iget-object v3, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0E:Ljava/util/ArrayList;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-boolean v2, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0f:Z

    const/16 v8, 0x18

    if-eqz v2, :cond_7

    const/4 v8, 0x6

    :cond_7
    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v3}, LX/NeW;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iget-boolean v2, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0f:Z

    if-nez v2, :cond_8

    sget-object v2, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/371;->A16(LX/4NE;Ljava/lang/Integer;)V

    :cond_8
    iget v10, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0P:I

    add-int/lit8 v3, v11, 0x1

    iget-boolean v12, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0f:Z

    iget-boolean v14, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0h:Z

    const/4 v13, 0x0

    invoke-static {v7, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    move-object v6, v5

    invoke-static/range {v5 .. v14}, LX/NtZ;->A00(Lcom/instagram/common/session/UserSession;LX/2f1;Ljava/util/List;IIIIZZZ)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/4NE;->A01(Ljava/util/List;)V

    invoke-static {v7, v9}, LX/225;->A06(Ljava/util/List;I)I

    move-result v9

    move v11, v3

    :cond_9
    iget-object v6, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0B:Ljava/util/ArrayList;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/371;->A16(LX/4NE;Ljava/lang/Integer;)V

    iget v5, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0P:I

    add-int/lit8 v3, v11, 0x1

    const/16 v2, 0x11

    invoke-static {v6, v2, v9, v5, v11}, LX/NtZ;->A02(Ljava/util/List;IIII)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/4NE;->A01(Ljava/util/List;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v9, v2

    move v11, v3

    :cond_a
    iget-object v7, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0D:Ljava/util/ArrayList;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v2, 0x8107c100042cbdL

    invoke-static {v5, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v15, LX/009;->A08:Ljava/lang/Integer;

    :goto_3
    sget-object v13, LX/KX2;->A04:LX/KX2;

    const/4 v6, 0x0

    new-instance v12, LX/OtR;

    move-object v14, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v17}, LX/OtR;-><init>(LX/KX2;LX/MBK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-virtual {v1, v12}, LX/4NE;->A00(LX/UA0;)V

    iget v10, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0P:I

    add-int/lit8 v3, v11, 0x1

    iget-boolean v12, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0h:Z

    const/16 v8, 0x16

    invoke-static/range {v6 .. v12}, LX/NtZ;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;IIIIZ)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/4NE;->A01(Ljava/util/List;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v9, v2

    move v11, v3

    :cond_b
    iget-object v3, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0C:Ljava/util/ArrayList;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v3}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v5}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v2, v3, Lcom/instagram/model/direct/DirectShareTarget;->A0E:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    sget-object v15, LX/009;->A04:Ljava/lang/Integer;

    goto :goto_3

    :cond_e
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    sget-object v2, LX/009;->A0I:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/371;->A16(LX/4NE;Ljava/lang/Integer;)V

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget v10, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0P:I

    add-int/lit8 v3, v11, 0x1

    iget-boolean v12, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0i:Z

    const/16 v8, 0x25

    invoke-static/range {v6 .. v12}, LX/NtZ;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;IIIIZ)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/4NE;->A01(Ljava/util/List;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v9, v2

    move v11, v3

    :cond_10
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    sget-object v2, LX/009;->A0J:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/371;->A16(LX/4NE;Ljava/lang/Integer;)V

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget v5, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0P:I

    add-int/lit8 v3, v11, 0x1

    iget-boolean v2, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0i:Z

    const/16 v14, 0x25

    move v15, v9

    move/from16 v17, v11

    move/from16 p0, v2

    move/from16 v16, v5

    invoke-static/range {v12 .. v18}, LX/NtZ;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;IIIIZ)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/4NE;->A01(Ljava/util/List;)V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v9, v2

    move v11, v3

    :cond_11
    iget-object v5, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A08:Ljava/util/ArrayList;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget v3, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0P:I

    const/16 v2, 0x24

    invoke-static {v5, v2, v9, v3, v11}, LX/NtZ;->A02(Ljava/util/List;IIII)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/4NE;->A01(Ljava/util/List;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LX/0QL;->A1X(Z)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0d:Ljava/lang/String;

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

.method public final EVu(Lcom/instagram/model/direct/DirectShareTarget;I)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0f:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0Q:Landroid/content/Context;

    if-nez v2, :cond_0

    const-string v0, "context"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {p0, v0}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v0

    invoke-static {v2, v1, p1, v0}, LX/NeW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;LX/LEL;)V

    :cond_1
    return-void
.end method

.method public final FEi()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A05:LX/Tpk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tpk;->Fuc()V

    :cond_0
    return-void
.end method

.method public final FHk(LX/399;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIII)V
    .locals 32

    move-object/from16 v7, p2

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v21, p3

    invoke-static/range {v21 .. v21}, LX/659;->A0p(Ljava/lang/Object;)V

    instance-of v0, v7, Lcom/instagram/model/direct/DirectShareTarget;

    move-object/from16 v13, p0

    if-eqz v0, :cond_6

    move-object v6, v7

    check-cast v6, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v6, Lcom/instagram/model/direct/DirectShareTarget;->A0D:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/16 v19, 0x0

    move/from16 v11, p4

    move/from16 v10, p5

    move/from16 v18, p7

    move/from16 v15, p8

    move-object v14, v6

    move/from16 v16, v11

    move/from16 v17, v10

    invoke-direct/range {v13 .. v19}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A00(Lcom/instagram/model/direct/DirectShareTarget;IIIIZ)LX/PvZ;

    move-result-object v23

    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/ldU;

    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A06:Ljava/lang/String;

    iget-object v0, v13, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A03:LX/3tW;

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {v0, v6}, LX/3tW;->A02(Lcom/instagram/model/direct/DirectShareTarget;)V

    :cond_0
    iget-object v12, v13, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A02:LX/569;

    const-string v9, "query"

    if-eqz v12, :cond_1

    iget-object v8, v13, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A07:Ljava/lang/String;

    if-eqz v8, :cond_4

    int-to-long v4, v11

    int-to-long v2, v10

    move/from16 v0, p6

    int-to-long v0, v0

    move-object/from16 v24, v12

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move/from16 v27, v15

    move-wide/from16 v28, v4

    move-wide/from16 v30, v2

    invoke-virtual/range {v24 .. v31}, LX/569;->A06(Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IJJ)V

    move-object/from16 v22, v12

    move-object/from16 v24, v7

    move/from16 v25, v15

    move-wide/from16 v26, v4

    move-wide/from16 v28, v2

    move-wide/from16 v30, v0

    invoke-virtual/range {v22 .. v31}, LX/569;->A04(LX/PvZ;Lcom/instagram/model/direct/DirectSearchResult;IJJJ)V

    iget-object v1, v13, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0V:LX/JYv;

    if-eqz v1, :cond_1

    invoke-direct/range {v13 .. v19}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A00(Lcom/instagram/model/direct/DirectShareTarget;IIIIZ)LX/PvZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BB3;->A02(LX/Lqs;)V

    invoke-virtual {v1}, LX/BB3;->A01()V

    :cond_1
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    iput-object v12, v13, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A01:Landroid/app/Activity;

    iget-object v3, v13, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A06:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v8, v13, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0k:LX/NQb;

    invoke-virtual {v13}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v2, v13, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A03:LX/3tW;

    iget-object v1, v13, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A02:LX/569;

    invoke-virtual {v13}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v10

    iget-object v0, v13, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A07:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v16

    move-object v9, v12

    move-object v12, v1

    move-object v13, v2

    move-object v15, v3

    invoke-virtual/range {v8 .. v16}, LX/NQb;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/569;LX/3tW;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v13}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v16

    iget-object v15, v13, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0S:LX/2gh;

    if-nez v15, :cond_5

    const-string v9, "typedLogger"

    :cond_4
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, v13, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0e:Ljava/lang/String;

    invoke-virtual {v13}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v14

    const/16 v1, 0xe

    new-instance v0, LX/PhC;

    invoke-direct {v0, v13, v1}, LX/PhC;-><init>(Ljava/lang/Object;I)V

    const/16 v18, 0x0

    move-object/from16 v22, v18

    move-object/from16 v17, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    invoke-static/range {v12 .. v22}, LX/NwN;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AHT;LX/2gh;Lcom/instagram/common/session/UserSession;LX/JA9;LX/ngn;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v13, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A02:LX/569;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, LX/569;->A05(Lcom/instagram/model/direct/DirectSearchResult;)V

    return-void
.end method

.method public final FHl(Landroid/graphics/RectF;Landroid/view/View;LX/399;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    return-void
.end method

.method public final FME(Lcom/instagram/model/direct/DirectSearchResult;LX/3ww;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;IIIII)V
    .locals 21

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    invoke-static {v3, v2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v13, p1

    invoke-static {v13}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v1, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0Z:LX/3Ym;

    if-eqz v1, :cond_0

    sget-object v0, LX/2Ab;->A0f:LX/2Ab;

    invoke-virtual {v1, v3, v0, v2}, LX/3Ym;->A00(LX/3ww;LX/2Ab;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    :cond_0
    iget-object v11, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A02:LX/569;

    move/from16 v7, p4

    if-eqz v11, :cond_1

    move-object v5, v13

    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    move/from16 v8, p5

    move/from16 v9, p7

    move/from16 v6, p8

    invoke-direct/range {v4 .. v10}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A00(Lcom/instagram/model/direct/DirectShareTarget;IIIIZ)LX/PvZ;

    move-result-object v12

    int-to-long v15, v7

    int-to-long v2, v8

    move/from16 v0, p6

    int-to-long v0, v0

    move v14, v6

    move-wide/from16 v19, v0

    move-wide/from16 v17, v2

    invoke-virtual/range {v11 .. v20}, LX/569;->A04(LX/PvZ;Lcom/instagram/model/direct/DirectSearchResult;IJJJ)V

    invoke-virtual {v11, v13}, LX/569;->A05(Lcom/instagram/model/direct/DirectSearchResult;)V

    :cond_1
    add-int/lit8 v0, p4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0a:Ljava/lang/Integer;

    return-void
.end method

.method public final FNy(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIIZ)V
    .locals 12

    move-object v6, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object v5, p0

    iget-object v4, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0V:LX/JYv;

    if-eqz v4, :cond_1

    instance-of v0, p2, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_1

    check-cast v6, Lcom/instagram/model/direct/DirectShareTarget;

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v5 .. v11}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A00(Lcom/instagram/model/direct/DirectShareTarget;IIIIZ)LX/PvZ;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0W:LX/OzD;

    if-nez v2, :cond_0

    const/4 v1, 0x5

    new-instance v0, LX/Pvr;

    invoke-direct {v0, v4, v1}, LX/Pvr;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/OzD;

    invoke-direct {v2, v0}, LX/OzD;-><init>(LX/Smn;)V

    iput-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0W:LX/OzD;

    :cond_0
    const/4 v1, 0x0

    iget-object v0, v3, LX/PvZ;->A09:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v0

    invoke-static {v2, v0}, LX/225;->A0O(LX/BaQ;LX/0ZJ;)LX/0ZI;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0U:LX/8aV;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v1}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_1
    return-void
.end method

.method public final FNz(Landroid/graphics/RectF;LX/6cs;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 15

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    invoke-static {v2, v6, v8}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/NwN;->A00:LX/NwN;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v14

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v1, LX/OAQ;->A00:LX/OAQ;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LX/OAQ;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-result-object v12

    iget-object v11, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0X:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v13, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0e:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0R:Landroid/graphics/RectF;

    invoke-virtual/range {v3 .. v14}, LX/NwN;->A01(Landroid/app/Activity;Landroid/content/Context;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/6cs;Lcom/instagram/common/session/UserSession;LX/ngn;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final synthetic FO2(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final FO3(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0U:LX/8aV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/8aV;->A02(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "DIRECT_SEARCH_INBOX_SEE_ALL_FRAGMENT"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    const v0, -0x694543d4

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    invoke-super {v4, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v7, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v7, :cond_b

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0Q:Landroid/content/Context;

    const v0, 0x7f060258

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0O:I

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_TITLE"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0d:Ljava/lang/String;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_QUERY"

    const-string v6, ""

    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A07:Ljava/lang/String;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MNET_REQUEST_ID"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0b:Ljava/lang/String;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_SECTION_RANK_INDEX"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0P:I

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_SECTION"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A00:I

    const/16 v0, 0x32f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v7, v1, v0}, LX/0RU;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0A:Ljava/util/ArrayList;

    const/16 v0, 0x330

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/0RU;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0B:Ljava/util/ArrayList;

    const/16 v0, 0x333

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/0RU;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0E:Ljava/util/ArrayList;

    const/16 v0, 0x332

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/0RU;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0D:Ljava/util/ArrayList;

    const/16 v0, 0x32e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/0RU;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0C:Ljava/util/ArrayList;

    const/16 v0, 0x32c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/0RU;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A08:Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0e:Ljava/lang/String;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_ENABLE_SUGGESTION_REMOVAL"

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0f:Z

    const/16 v0, 0xa1

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-class v8, Landroid/os/Parcelable;

    invoke-static {v7, v8, v0}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    const-class v1, Lcom/instagram/model/direct/DirectThreadKey;

    sget-object v0, Lcom/instagram/model/direct/DirectThreadKey;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, v5, v1}, LX/1aD;->A01(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0X:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_ON_DIRECT_SEND_SUCCESS_EXIT_BOUNDS"

    invoke-static {v7, v8, v0}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    const-class v1, Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/RectF;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, v5, v1}, LX/1aD;->A01(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iput-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0R:Landroid/graphics/RectF;

    const/16 v0, 0xe1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0g:Z

    const-string v0, "direct_channel_preset_type"

    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0c:Ljava/lang/String;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v4, v0}, LX/203;->A0T(LX/BXD;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0S:LX/2gh;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/566;->A00(Lcom/instagram/common/session/UserSession;)LX/569;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A02:LX/569;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A02:LX/569;

    if-eqz v0, :cond_c

    invoke-static {v1, v0}, LX/MQI;->A00(Lcom/instagram/common/session/UserSession;LX/569;)LX/JYv;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0V:LX/JYv;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3tV;->A00(Lcom/instagram/common/session/UserSession;)LX/3tW;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A03:LX/3tW;

    invoke-static {v4, v2}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81037400000e6aL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0j:Z

    invoke-static {v4, v2}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81049e000916f5L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0h:Z

    invoke-static {v4, v2}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81049e000716f4L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0i:Z

    invoke-static {v4, v2}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v9, 0x0

    new-instance v0, LX/3Ym;

    invoke-direct {v0, v4, v1, v9}, LX/3Ym;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;)V

    iput-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0Z:LX/3Ym;

    iget-boolean v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0g:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A09:Ljava/util/ArrayList;

    :cond_0
    iget-object v1, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0A:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0G:Ljava/util/Set;

    :cond_1
    iget-object v1, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0E:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0K:Ljava/util/Set;

    :cond_2
    iget-object v1, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0D:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0J:Ljava/util/Set;

    :cond_3
    iget-object v1, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0B:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0H:Ljava/util/Set;

    :cond_4
    iget-object v1, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0C:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0I:Ljava/util/Set;

    :cond_5
    iget-object v1, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A08:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0F:Ljava/util/Set;

    :cond_6
    iget-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0C:Ljava/util/ArrayList;

    const/16 v5, 0x14

    if-nez v0, :cond_7

    iput v5, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0N:I

    :cond_7
    iget-boolean v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0j:Z

    if-eqz v0, :cond_a

    invoke-static {v4, v2}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x82037400020a3eL

    invoke-static {v6, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_0
    long-to-int v6, v0

    iput v6, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0M:I

    invoke-static {v4, v2}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/0mU;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x82046a00060cabL

    invoke-static {v6, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    :goto_1
    iput v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0L:I

    invoke-static {v4}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v7, LX/MtK;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v6

    sget-object v1, LX/2tm;->A1W:LX/2tm;

    const-class v0, LX/BV7;

    invoke-virtual {v6, v1, v0}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v0

    iput-object v0, v7, LX/MtK;->A00:LX/KaM;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0g:Z

    if-eqz v0, :cond_8

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v4}, LX/233;->A0H(Landroidx/fragment/app/Fragment;)LX/3pR;

    move-result-object v6

    iget-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0c:Ljava/lang/String;

    move-object v7, v9

    move-object v8, v0

    move v10, v2

    invoke-static/range {v5 .. v10}, LX/OBG;->A01(Lcom/instagram/common/session/UserSession;LX/Tby;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/QeL;

    move-result-object v0

    :goto_2
    iput-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A05:LX/Tpk;

    invoke-static {v4}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/OrJ;

    iget-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0l:LX/578;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2f0;->A00(Lcom/instagram/common/session/UserSession;)LX/2f1;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0Y:LX/2f1;

    const v0, -0x16719b60

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_8
    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v4}, LX/233;->A0H(Landroidx/fragment/app/Fragment;)LX/3pR;

    move-result-object v8

    const-string v10, "universal"

    const-string v11, "direct_user_search_nullstate"

    const-string v12, "direct_user_search_keypressed"

    iget v1, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0N:I

    iget v15, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0M:I

    iget v14, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0L:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v13, v9

    move/from16 v19, v2

    move/from16 v18, v2

    move/from16 v17, v5

    move/from16 v16, v1

    invoke-static/range {v6 .. v19}, LX/OBG;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tby;Lcom/instagram/invite/viewmodel/InviteContactViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZ)LX/QeM;

    move-result-object v0

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    sget-object v1, LX/MiW;->A00:LX/0AB;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/2ek;->A00:LX/2ek;

    invoke-virtual {v0, v1}, LX/2ek;->C8L(LX/0AB;)J

    move-result-wide v0

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5363449a

    goto :goto_3

    :cond_c
    const-string v0, "directInboxSearchLogger must be initialized"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x386680bf

    :goto_3
    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, -0x6b07a2b8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e091b

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/205;->A0F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

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

    iget-object v3, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0Q:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v3, :cond_0

    const-string v0, "context"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    new-instance v0, LX/IJR;

    invoke-direct {v0, v3, p0}, LX/IJR;-><init>(Landroid/content/Context;LX/Tak;)V

    invoke-static {v4, v0, v1}, LX/IKH;->A00(LX/4Ta;LX/8IA;LX/MwU;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5If;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8IA;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/4Sx;

    invoke-direct {v0, v4}, LX/4Sx;-><init>(LX/4Ta;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0T:LX/4Sx;

    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0T:LX/4Sx;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v3, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A05:LX/Tpk;

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A04:LX/Tnk;

    if-nez v1, :cond_1

    const/4 v0, 0x3

    new-instance v1, LX/QeC;

    invoke-direct {v1, p0, v0}, LX/QeC;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A04:LX/Tnk;

    :cond_1
    invoke-interface {v3, v1}, LX/Tpk;->G9i(LX/Tnk;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A07:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "query"

    goto :goto_0

    :cond_2
    invoke-interface {v3, v0}, LX/Tpk;->GFe(Ljava/lang/String;)V

    :cond_3
    new-instance v0, LX/Qld;

    invoke-direct {v0, p0}, LX/Qld;-><init>(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    invoke-static {}, LX/8aV;->A00()LX/8aV;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0U:LX/8aV;

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-static {v0, v1, p0}, LX/205;->A0s(Landroid/view/View;LX/8aV;LX/Cbn;)V

    :cond_4
    invoke-static {p0}, LX/233;->A0r(Landroidx/fragment/app/Fragment;)V

    const v0, -0x62b301b3

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v5

    :cond_5
    const-string v0, "recyclerView must be initialized in onCreateView"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x62e52828

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x77fff3ae

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0a:Ljava/lang/Integer;

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/OrJ;

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0l:LX/578;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A05:LX/Tpk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tpk;->Ecf()V

    :cond_0
    const v0, 0x431c346b

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x3f51a66e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0T:LX/4Sx;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9hw;->A0D(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0a:Ljava/lang/Integer;

    :cond_1
    const v0, -0x71894c28

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method
