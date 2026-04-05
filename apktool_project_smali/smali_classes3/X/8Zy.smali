.class public abstract LX/8Zy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Syn;


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;)LX/4Fj;
    .locals 15

    const/4 v3, 0x0

    move-object/from16 v10, p5

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v14, LX/4Bc;->A00:LX/4Bc;

    move-object v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object v11, p0

    move-object v12, v6

    move-object v13, v7

    move-object p0, v8

    move-object/from16 p1, v9

    invoke-static/range {v11 .. v16}, LX/4Bc;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/4Bc;LX/2Nf;LX/3Ng;)LX/4Ee;

    move-result-object v2

    iget-object v0, v2, LX/4Ee;->A04:LX/A1G;

    instance-of v1, v0, LX/4Xm;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    if-eqz v1, :cond_0

    sget-object v4, LX/4Dl;->A00:LX/4Dl;

    invoke-virtual/range {v4 .. v10}, LX/4Dl;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;)LX/4Fh;

    move-result-object v0

    :goto_0
    invoke-static {v6, v0, v2, v8, v3}, LX/4Fi;->A00(Lcom/instagram/common/session/UserSession;LX/4Fh;LX/4Ee;LX/2Nf;Z)LX/4Fj;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static/range {v5 .. v10}, LX/4Dl;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;)LX/4Fh;

    move-result-object v0

    goto :goto_0
.end method
