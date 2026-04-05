.class public final LX/PjF;
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
    .locals 43

    move-object/from16 v3, p4

    check-cast v3, LX/2Nf;

    const/4 v9, 0x0

    move-object/from16 v11, p1

    move-object/from16 v4, p2

    move-object/from16 v15, p6

    invoke-static {v9, v11, v4, v15}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    move-object/from16 v10, p3

    move-object/from16 v42, p5

    move-object/from16 v0, v42

    invoke-static {v5, v0, v3, v10}, LX/177;->A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2cb

    invoke-static {v0}, LX/205;->A0j(I)LX/1D0;

    move-result-object v21

    iget-object v2, v3, LX/2Nf;->A0k:LX/0kX;

    invoke-static {v2}, LX/225;->A0k(LX/9ks;)LX/8vg;

    move-result-object v20

    const/4 v1, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v10

    move-object/from16 v18, v3

    move-object/from16 v19, v42

    invoke-static/range {v16 .. v21}, LX/4BY;->A06(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;LX/8vg;LX/Bbi;)LX/4BZ;

    move-result-object v6

    new-instance v0, LX/4Ba;

    invoke-direct {v0, v1, v1, v1, v5}, LX/4Ba;-><init>(LX/4By;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-static {v2}, LX/4Cb;->A00(LX/0kX;)LX/0lO;

    move-result-object v5

    const/4 v0, 0x1

    iget-object v8, v2, LX/9ks;->A07:LX/0qs;

    const/16 v27, 0x0

    if-eqz v8, :cond_1

    sget-object v16, LX/851;->A00:LX/851;

    iget-object v7, v6, LX/4BZ;->A03:LX/3Ng;

    invoke-static {v4, v2}, LX/229;->A1Y(Lcom/instagram/common/session/UserSession;LX/9ks;)Z

    move-result v22

    move-object/from16 v17, v11

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move/from16 v23, v9

    invoke-virtual/range {v16 .. v23}, LX/851;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Nf;LX/3Ng;LX/0qs;ZZ)LX/4Gk;

    move-result-object v18

    :goto_0
    invoke-virtual {v2}, LX/0kX;->A0e()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v25

    invoke-static {v4, v2}, LX/4Cb;->A03(Lcom/instagram/common/session/UserSession;LX/0kX;)Z

    move-result v33

    iget-object v14, v2, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v7, v3, LX/2Nf;->A0L:LX/UAK;

    if-eqz v7, :cond_0

    invoke-interface {v7}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v27

    :cond_0
    invoke-static {v11, v4, v10, v3, v2}, LX/225;->A0R(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/9ks;)LX/4Db;

    move-result-object v19

    iget-object v7, v3, LX/2Nf;->A0H:LX/2Gx;

    iget-object v8, v7, LX/2Gx;->A0S:LX/8xk;

    iget v7, v7, LX/2Gx;->A08:I

    invoke-static {v5}, LX/4By;->A01(LX/0lO;)LX/4Dc;

    move-result-object v21

    iget-object v13, v2, LX/9ks;->A0w:Ljava/lang/String;

    iget-object v12, v5, LX/0lO;->A1Y:Ljava/lang/String;

    invoke-static {v5, v8, v7, v0}, LX/4By;->A07(LX/0lO;LX/8xk;IZ)Ljava/util/List;

    move-result-object v31

    move-object/from16 v28, v13

    move-object/from16 v29, v12

    move-object/from16 v30, v1

    move/from16 v32, v7

    move/from16 v34, v0

    move/from16 v35, v9

    move/from16 v36, v9

    move/from16 v37, v9

    move/from16 v38, v9

    move/from16 v39, v9

    move/from16 v40, v9

    move/from16 v41, v9

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move-object/from16 v24, v8

    move-object/from16 v26, v14

    move-object/from16 v20, v6

    move-object/from16 v17, v4

    move-object/from16 v16, v11

    invoke-static/range {v16 .. v41}, LX/4By;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4Gk;LX/4Db;LX/4BZ;LX/4Dc;LX/0kX;LX/0lO;LX/8xk;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZ)LX/4Dj;

    move-result-object v5

    move/from16 v0, p7

    invoke-static {v4, v2, v0}, LX/233;->A0d(Lcom/instagram/common/session/UserSession;LX/0kX;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object v6, v11

    move-object v7, v4

    move-object v8, v10

    move-object v9, v3

    move-object/from16 v10, v42

    move-object v11, v15

    invoke-static/range {v6 .. v11}, LX/4Dl;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;)LX/4Fh;

    move-result-object v1

    new-instance v0, LX/A7B;

    invoke-direct {v0, v1, v5, v2}, LX/A7B;-><init>(LX/4Fh;LX/4Dj;Ljava/lang/String;)V

    new-instance v1, LX/ENa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ENa;->A00:LX/A7B;

    sput v35, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    move-object/from16 v18, v1

    goto :goto_0
.end method
