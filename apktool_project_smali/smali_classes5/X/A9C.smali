.class public abstract LX/A9C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;LX/2Bg;Lcom/instagram/user/model/UserCache;)LX/5h6;
    .locals 16

    const/4 v15, 0x0

    const/4 v0, 0x2

    move-object/from16 v2, p6

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v8, p4

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p3

    iget-object v1, v7, LX/2Nf;->A0k:LX/0kX;

    iget-object v0, v1, LX/9ks;->A0x:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0kX;->A0r()Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget-object v3, LX/4Fk;->A00:LX/4Fk;

    iget-boolean v10, v7, LX/2Nf;->A0X:Z

    iget-boolean v11, v7, LX/2Nf;->A0Y:Z

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p5

    invoke-virtual/range {v3 .. v11}, LX/4Fk;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;LX/2Bg;ZZ)LX/4Gl;

    move-result-object v3

    move-object v9, v4

    move-object v10, v5

    move-object v11, v6

    move-object v12, v7

    move-object v13, v8

    move-object v14, v2

    invoke-static/range {v9 .. v15}, LX/4Dl;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/4Fh;

    move-result-object v2

    new-instance v1, LX/5h6;

    invoke-direct {v1, v2, v3, v0}, LX/5h6;-><init>(LX/4Fh;LX/4Gl;Ljava/lang/String;)V

    return-object v1
.end method
