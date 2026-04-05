.class public final LX/899;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Syn;


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic Axl(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/Jjo;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/UA0;
    .locals 12

    move-object v6, p1

    move-object/from16 v0, p4

    invoke-static {v0, p1}, LX/229;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)LX/2Nf;

    move-result-object v9

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v10, p5

    move-object/from16 v4, p6

    invoke-static {p2, v4, v10, v9, p3}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/1xM;

    invoke-direct {v3, p2}, LX/1xM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v9, LX/2Nf;->A0H:LX/2Gx;

    iget-object v2, v0, LX/2Gx;->A0S:LX/8xk;

    if-eqz v2, :cond_0

    iget-object v1, v9, LX/2Nf;->A0k:LX/0kX;

    iget v0, v0, LX/2Gx;->A08:I

    invoke-virtual {v3, v1, v2, v0}, LX/1xM;->A06(LX/0kX;LX/ldU;I)V

    :cond_0
    move/from16 v0, p7

    invoke-static {p2, v9, v0}, LX/233;->A0c(Lcom/instagram/common/session/UserSession;LX/2Nf;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v5, LX/918;->A05:LX/88o;

    iget-object v11, p0, LX/899;->A00:Ljava/lang/String;

    invoke-virtual/range {v5 .. v11}, LX/88o;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Ljava/lang/String;)LX/JJG;

    move-result-object v2

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, v9

    move-object v9, v10

    move-object v10, v4

    invoke-static/range {v5 .. v10}, LX/4Dl;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;)LX/4Fh;

    move-result-object v0

    new-instance v1, LX/90o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/90o;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/90o;->A01:LX/JJG;

    iput-object v0, v1, LX/90o;->A00:LX/4Fh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
