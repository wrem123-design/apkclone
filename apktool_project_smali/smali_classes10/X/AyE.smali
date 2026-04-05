.class public final LX/AyE;
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
    .locals 19

    move-object/from16 v9, p4

    check-cast v9, LX/2Nf;

    move-object/from16 v4, p1

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v10, p5

    move-object/from16 v0, p6

    invoke-static {v6, v0, v10, v9, v7}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v9, LX/2Nf;->A0k:LX/0kX;

    iget-object v0, v1, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v0, LX/6LM;

    sget-object v12, LX/4Dl;->A00:LX/4Dl;

    invoke-static {v6}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v11

    if-nez v0, :cond_0

    const/4 v5, 0x0

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v8, v5

    invoke-static/range {v4 .. v13}, LX/4Dl;->A00(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/A58;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;ZZ)LX/4Fh;

    move-result-object v3

    :goto_0
    move/from16 v0, p7

    invoke-static {v6, v1, v0}, LX/233;->A0d(Lcom/instagram/common/session/UserSession;LX/0kX;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4, v6, v7, v9, v10}, LX/848;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/JJ5;

    move-result-object v0

    new-instance v1, LX/AzB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/AzB;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/AzB;->A01:LX/JJ5;

    iput-object v3, v1, LX/AzB;->A00:LX/4Fh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    move-object v13, v4

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-virtual/range {v12 .. v18}, LX/4Dl;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;)LX/4Fh;

    move-result-object v3

    goto :goto_0
.end method
