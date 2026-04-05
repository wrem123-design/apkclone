.class public abstract LX/0tM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)Lcom/facebook/xapp/mdcore/config/ServerSyncParams;
    .locals 17

    move-object/from16 v10, p2

    const/16 v16, 0x0

    invoke-static/range {p0 .. p0}, LX/0sZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0st;

    move-result-object v0

    iget-object v7, v0, LX/0st;->A00:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sget-object v0, LX/BRf;->A02:LX/BRf;

    invoke-virtual {v0}, LX/BRf;->A05()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    div-int/lit16 v13, v0, 0x3e8

    const-string v4, "567067343352427"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/3cc;->A00()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "dd9727564fa874f2ebf47e9eca5d00c86c1bf1eef22fcba4fd1e05edab8ec6e0"

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-nez p2, :cond_0

    const-string v10, ""

    :cond_0
    move-object/from16 v1, p4

    if-eqz p4, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_0
    new-instance v2, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;

    move-object/from16 v11, p3

    move-object/from16 v9, p1

    invoke-direct/range {v2 .. v16}, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    return-object v2

    :cond_1
    const/4 v12, 0x0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/0tN;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/9eb;

    invoke-direct {v1, p0, v0}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0tN;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tN;

    return-object v0
.end method
