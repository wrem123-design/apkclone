.class public final LX/PiC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Syn;


# instance fields
.field public A00:Ljava/util/Map;


# virtual methods
.method public final bridge synthetic Axl(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/Jjo;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/UA0;
    .locals 13

    move-object v2, p1

    move-object/from16 v0, p4

    invoke-static {v0, p1}, LX/229;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)LX/2Nf;

    move-result-object v5

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v12, p6

    invoke-static {p2, v12, v6, v5, v4}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/2Nf;->A0k:LX/0kX;

    iget-object v0, v0, LX/0kX;->A0o:Ljava/lang/Object;

    check-cast v0, LX/9Tl;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9Tl;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/4Bc;->A00:LX/4Bc;

    iget-object v7, p0, LX/PiC;->A00:Ljava/util/Map;

    invoke-virtual/range {v1 .. v7}, LX/4Bc;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Ljava/util/Map;)LX/4Ee;

    move-result-object v1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    move-object v7, p1

    move-object v8, p2

    move-object v9, v4

    move-object v10, v5

    move-object v11, v6

    invoke-static/range {v7 .. v12}, LX/4Dl;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;)LX/4Fh;

    move-result-object v0

    move/from16 v2, p7

    invoke-static {p2, v0, v1, v5, v2}, LX/MRI;->A00(Lcom/instagram/common/session/UserSession;LX/4Fh;LX/4Ee;LX/2Nf;Z)LX/JTc;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
