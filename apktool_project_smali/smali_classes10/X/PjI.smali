.class public final LX/PjI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Syn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Axl(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/Jjo;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/UA0;
    .locals 28

    move-object/from16 v10, p4

    check-cast v10, LX/2Nf;

    const/4 v2, 0x0

    move-object/from16 v19, p1

    move-object/from16 v0, v19

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v11, p2

    move-object/from16 v15, p3

    move-object/from16 v27, p5

    move-object/from16 v26, p6

    move-object/from16 v3, v26

    move-object/from16 v1, v27

    invoke-static {v11, v3, v1, v10, v15}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v0, p7

    invoke-static {v11, v0}, LX/A6C;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    iget-object v0, v10, LX/2Nf;->A0k:LX/0kX;

    invoke-static {v0, v1}, LX/232;->A0g(LX/0kX;I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    const/4 v3, 0x3

    const/16 v1, 0x2cc

    invoke-static {v1}, LX/205;->A0j(I)LX/1D0;

    move-result-object v9

    invoke-static {v0}, LX/225;->A0k(LX/9ks;)LX/8vg;

    move-result-object v8

    move-object v4, v11

    move-object v5, v15

    move-object v6, v10

    move-object/from16 v7, v27

    invoke-static/range {v4 .. v9}, LX/4BY;->A05(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;LX/8vg;LX/Bbi;)LX/4BZ;

    move-result-object v12

    const/4 v7, 0x0

    new-instance v6, LX/4Ba;

    invoke-direct {v6, v7, v7, v7, v3}, LX/4Ba;-><init>(LX/4By;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    const/4 v5, 0x1

    const/4 v4, 0x2

    invoke-virtual {v0}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v1, v4, :cond_5

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lO;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0lO;

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v15

    move-object/from16 v23, v10

    move-object/from16 v18, v6

    invoke-virtual/range {v18 .. v23}, LX/4Ba;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4BZ;LX/2Ca;LX/2Nf;)LX/4Dj;

    move-result-object v16

    iget-object v5, v0, LX/9ks;->A07:LX/0qs;

    const/4 v1, 0x0

    if-eqz v5, :cond_4

    sget-object v18, LX/851;->A00:LX/851;

    iget-object v3, v12, LX/4BZ;->A03:LX/3Ng;

    invoke-static {v11, v0}, LX/229;->A1Y(Lcom/instagram/common/session/UserSession;LX/9ks;)Z

    move-result v24

    move-object/from16 v21, v10

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move/from16 v25, v2

    invoke-virtual/range {v18 .. v25}, LX/851;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Nf;LX/3Ng;LX/0qs;ZZ)LX/4Gk;

    move-result-object v14

    :goto_0
    iget-object v9, v4, LX/0lO;->A14:Ljava/lang/Long;

    iget-object v8, v4, LX/0lO;->A1l:Ljava/lang/String;

    invoke-virtual {v4}, LX/0lO;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1uD;

    if-eqz v3, :cond_1

    iget-object v7, v3, LX/1uD;->A05:Ljava/lang/String;

    :cond_1
    invoke-virtual {v4}, LX/0lO;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :cond_2
    iget-object v6, v4, LX/0lO;->A1D:Ljava/lang/String;

    iget v2, v13, LX/0lO;->A09:I

    invoke-static {v2}, LX/4Dd;->A01(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v4, v13, LX/0lO;->A1K:Ljava/lang/String;

    iget-object v3, v13, LX/0lO;->A1l:Ljava/lang/String;

    iget-object v2, v13, LX/0lO;->A1B:Ljava/lang/String;

    iget-object v13, v13, LX/0lO;->A0R:LX/6Xk;

    if-eqz v13, :cond_3

    iget-object v1, v13, LX/6Xk;->A01:Ljava/util/List;

    :cond_3
    move-object/from16 v13, v19

    invoke-static {v13, v11, v15, v10, v0}, LX/225;->A0R(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/9ks;)LX/4Db;

    move-result-object v0

    new-instance v13, LX/JId;

    invoke-direct {v13, v0}, LX/8Sh;-><init>(LX/KaP;)V

    move-object/from16 v0, v16

    iput-object v0, v13, LX/JId;->A02:LX/4Dj;

    iput-object v12, v13, LX/JId;->A01:LX/4BZ;

    iput-object v9, v13, LX/JId;->A04:Ljava/lang/Long;

    iput-object v8, v13, LX/JId;->A07:Ljava/lang/String;

    iput-object v7, v13, LX/JId;->A05:Ljava/lang/String;

    iput-object v6, v13, LX/JId;->A06:Ljava/lang/String;

    iput-object v5, v13, LX/JId;->A03:Ljava/lang/Integer;

    iput-object v4, v13, LX/JId;->A09:Ljava/lang/String;

    iput-object v3, v13, LX/JId;->A0A:Ljava/lang/String;

    iput-object v2, v13, LX/JId;->A08:Ljava/lang/String;

    iput-object v1, v13, LX/JId;->A0B:Ljava/util/List;

    iput-object v14, v13, LX/JId;->A00:LX/4Gk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v19

    move-object v1, v11

    move-object v2, v15

    move-object v3, v10

    move-object/from16 v4, v27

    move-object/from16 v5, v26

    invoke-static/range {v0 .. v5}, LX/4Dl;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;)LX/4Fh;

    move-result-object v2

    new-instance v1, LX/ERq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/ERq;->A02:Ljava/lang/String;

    iput-object v13, v1, LX/ERq;->A01:LX/JId;

    iput-object v2, v1, LX/ERq;->A00:LX/4Fh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    move-object v14, v7

    goto :goto_0

    :cond_5
    const-string v0, "TwoCardXmaItemDefinitionShimViewHolder requires 2 attachments"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
