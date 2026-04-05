.class public final LX/PiF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Syn;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = ""
.end annotation


# instance fields
.field public A00:LX/Bbi;


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/ERv;
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v4, p6

    invoke-static {v5, v4, v8, v7, v6}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v10, v0, LX/PiF;->A00:LX/Bbi;

    iget-object v1, v7, LX/2Nf;->A0k:LX/0kX;

    invoke-static {v1}, LX/225;->A0k(LX/9ks;)LX/8vg;

    move-result-object v9

    invoke-static/range {v5 .. v10}, LX/4BY;->A05(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;LX/8vg;LX/Bbi;)LX/4BZ;

    move-result-object v13

    invoke-virtual {v1}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    if-nez v16, :cond_0

    sget-object v16, LX/BTg;->A00:LX/BTg;

    :cond_0
    move-object v12, v5

    move-object v14, v6

    move-object v15, v7

    invoke-static/range {v11 .. v16}, LX/NiP;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4BZ;LX/2Ca;LX/2Nf;Ljava/util/List;)LX/Evb;

    move-result-object v3

    move/from16 v0, p7

    invoke-static {v5, v0}, LX/A6C;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0kX;->A0r()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object v9, v11

    move-object v10, v5

    move-object v11, v6

    move-object v12, v7

    move-object v13, v8

    move-object v14, v4

    invoke-static/range {v9 .. v14}, LX/4Dl;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;)LX/4Fh;

    move-result-object v0

    new-instance v1, LX/ERv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ERv;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/ERv;->A01:LX/Evb;

    iput-object v0, v1, LX/ERv;->A00:LX/4Fh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    invoke-virtual {v1}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final bridge synthetic Axl(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/Jjo;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/UA0;
    .locals 1

    check-cast p4, LX/2Nf;

    invoke-virtual/range {p0 .. p7}, LX/PiF;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/ERv;

    move-result-object v0

    return-object v0
.end method
