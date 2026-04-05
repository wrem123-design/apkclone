.class public final LX/PjM;
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
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/EPq;
    .locals 25
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    move-object/from16 v17, p1

    invoke-static/range {v17 .. v17}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v5, p6

    invoke-static {v8, v5, v11, v10, v9}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v15, 0x190

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v13, v12

    move-object v14, v12

    invoke-static/range {v8 .. v16}, LX/4BY;->A03(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;LX/8vg;Ljava/lang/Boolean;Ljava/lang/Boolean;IZ)LX/4BZ;

    move-result-object v4

    iget-object v3, v10, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v3}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/0lO;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v0

    move/from16 v23, v16

    move/from16 v24, v16

    invoke-static/range {v17 .. v24}, LX/4By;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4BZ;LX/2Ca;LX/2Nf;LX/0lO;ZZ)LX/4Dj;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v2, v1

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Dj;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {v6, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v6, LX/Eva;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, LX/Eva;->A02:LX/2Nf;

    iput-object v2, v6, LX/Eva;->A01:LX/4Dj;

    iput-object v0, v6, LX/Eva;->A03:Ljava/util/List;

    iput-object v4, v6, LX/Eva;->A00:LX/4BZ;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p7, :cond_4

    invoke-virtual {v3}, LX/0kX;->A0r()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Eva;->A01:LX/4Dj;

    iget-object v0, v0, LX/4Dj;->A0Q:Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    const/16 v23, 0x1

    if-gtz v0, :cond_3

    :cond_2
    const/16 v23, 0x0

    :cond_3
    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v5

    invoke-static/range {v17 .. v23}, LX/4Dl;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/4Fh;

    move-result-object v0

    new-instance v1, LX/EPq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/EPq;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/EPq;->A01:LX/Eva;

    iput-object v0, v1, LX/EPq;->A00:LX/4Fh;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    invoke-virtual {v3}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v7

    goto :goto_1
.end method

.method public final bridge synthetic Axl(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/Jjo;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/UA0;
    .locals 1

    check-cast p4, LX/2Nf;

    invoke-virtual/range {p0 .. p7}, LX/PjM;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/EPq;

    move-result-object v0

    return-object v0
.end method
