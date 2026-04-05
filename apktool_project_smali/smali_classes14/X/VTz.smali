.class public abstract LX/VTz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 16

    const/4 v3, 0x1

    const/4 v0, 0x0

    move-object/from16 v1, p1

    iget-object v2, v1, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C2T;

    invoke-static {v2, v3}, LX/203;->A0U(Ljava/util/List;I)LX/7Dl;

    move-result-object v8

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/203;->A0U(Ljava/util/List;I)LX/7Dl;

    move-result-object v9

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/203;->A0U(Ljava/util/List;I)LX/7Dl;

    move-result-object v10

    invoke-virtual {v1}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v12

    const/4 v1, 0x0

    if-eqz v13, :cond_1

    invoke-static {v13}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v12, :cond_1

    invoke-static {v12}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v7, p0

    invoke-static {v7}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    const/16 v0, 0xe

    new-instance v2, LX/Sbw;

    invoke-direct {v2, v3, v0}, LX/Sbw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Yk3;

    invoke-virtual {v3, v0, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Yk3;

    monitor-enter v11

    :try_start_0
    iget-object v0, v7, LX/9Tg;->A03:LX/2nw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2nw;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v6, LX/XCg;

    invoke-direct/range {v6 .. v13}, LX/XCg;-><init>(LX/9Tg;LX/7Dl;LX/7Dl;LX/7Dl;LX/Yk3;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/Yk3;->A00:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v0, v11, LX/Yk3;->A02:Ljava/util/Map;

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, LX/Yk3;->A02:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/XCg;

    if-eqz v4, :cond_0

    new-instance v12, Lcom/facebook/secure/securewebview/SecureWebView;

    invoke-direct {v12, v5}, Lcom/facebook/secure/securewebview/SecureWebView;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/R8i;

    invoke-direct {v0, v11, v2, v3}, LX/R8i;-><init>(LX/Yk3;J)V

    invoke-virtual {v12, v0}, Lcom/facebook/secure/securewebview/SecureWebView;->A02(LX/Xg5;)V

    new-instance v0, LX/ZBh;

    invoke-direct {v0}, LX/ZBh;-><init>()V

    invoke-virtual {v0}, LX/ZBh;->A03()V

    invoke-virtual {v0}, LX/ZBh;->A02()LX/XQm;

    move-result-object v0

    iput-object v0, v12, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/XQm;

    iget-object v0, v11, LX/Yk3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v0, v1}, LX/Xns;->A01(Lcom/facebook/secure/securewebview/SecureWebView;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    iput-object v12, v4, LX/XCg;->A03:Lcom/facebook/secure/securewebview/SecureWebView;

    iget-object v13, v4, LX/XCg;->A0A:Ljava/lang/String;

    iget-object v14, v4, LX/XCg;->A0B:Ljava/lang/String;

    const-string p0, "utf-8"

    const-string v15, "text/html"

    move-object/from16 p1, v1

    invoke-virtual/range {v12 .. v17}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v11

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-object v1
.end method
