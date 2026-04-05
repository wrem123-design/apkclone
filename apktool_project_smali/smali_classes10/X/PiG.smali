.class public final LX/PiG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Syn;


# instance fields
.field public A00:LX/2Bg;


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/EQq;
    .locals 14

    const/4 v0, 0x0

    move-object v6, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v3, p6

    invoke-static {v7, v3, v10, v9, v8}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/4Fk;->A00:LX/4Fk;

    iget-boolean v12, v9, LX/2Nf;->A0X:Z

    iget-boolean v13, v9, LX/2Nf;->A0Y:Z

    iget-object v11, p0, LX/PiG;->A00:LX/2Bg;

    invoke-virtual/range {v5 .. v13}, LX/4Fk;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;LX/2Bg;ZZ)LX/4Gl;

    move-result-object v5

    move/from16 v0, p7

    invoke-static {v7, v0}, LX/A6C;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    iget-object v0, v9, LX/2Nf;->A0k:LX/0kX;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/0kX;->A0r()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v5, LX/8Sh;->A00:LX/KaP;

    invoke-interface {v0}, LX/KaP;->DCD()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v5, LX/4Gl;->A02:LX/4Db;

    new-instance v2, LX/JIJ;

    invoke-direct {v2, v0}, LX/8Sh;-><init>(LX/KaP;)V

    iput-object v5, v2, LX/JIJ;->A00:LX/4Gl;

    iput-object v1, v2, LX/JIJ;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v5, p1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v3

    invoke-static/range {v5 .. v10}, LX/4Dl;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;)LX/4Fh;

    move-result-object v0

    new-instance v1, LX/EQq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/EQq;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/EQq;->A01:LX/JIJ;

    iput-object v0, v1, LX/EQq;->A00:LX/4Fh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-virtual {v0}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public final bridge synthetic Axl(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/Jjo;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/UA0;
    .locals 1

    check-cast p4, LX/2Nf;

    invoke-virtual/range {p0 .. p7}, LX/PiG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/EQq;

    move-result-object v0

    return-object v0
.end method
