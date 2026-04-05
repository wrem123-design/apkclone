.class public final LX/PhU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Syn;


# instance fields
.field public A00:LX/2Bg;


# virtual methods
.method public final bridge synthetic Axl(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/Jjo;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/UA0;
    .locals 13

    move-object v5, p1

    move-object/from16 v0, p4

    invoke-static {v0, p1}, LX/229;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)LX/2Nf;

    move-result-object v8

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v1, p6

    invoke-static {p2, v1, v9, v8, v7}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v0, p7

    invoke-static {p2, v8, v0}, LX/233;->A0c(Lcom/instagram/common/session/UserSession;LX/2Nf;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v4, LX/4Fk;->A00:LX/4Fk;

    iget-boolean v11, v8, LX/2Nf;->A0X:Z

    iget-boolean v12, v8, LX/2Nf;->A0Y:Z

    iget-object v10, p0, LX/PhU;->A00:LX/2Bg;

    invoke-virtual/range {v4 .. v12}, LX/4Fk;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;LX/2Bg;ZZ)LX/4Gl;

    move-result-object v2

    move-object v4, p1

    move-object v5, p2

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v1

    invoke-static/range {v4 .. v9}, LX/4Dl;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;)LX/4Fh;

    move-result-object v0

    new-instance v1, LX/OtW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/OtW;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/OtW;->A01:LX/4Gl;

    iput-object v0, v1, LX/OtW;->A00:LX/4Fh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
