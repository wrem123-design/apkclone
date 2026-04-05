.class public abstract LX/HCx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/GN2;
    .locals 13

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/Gru;->A00()LX/ENP;

    move-result-object v6

    sget-object v5, Lcom/instagram/direct/securityalert/data/room/SecurityAlertDatabase;->A00:LX/fwp;

    sget-object v4, LX/7q6;->A00:LX/7t6;

    const-class v3, Lcom/instagram/direct/securityalert/data/room/SecurityAlertDatabase;

    invoke-virtual {v4, v3}, LX/1G1;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/roomdb/IgDeviceScopedRoomDatabase;

    if-nez v2, :cond_1

    monitor-enter v5

    :try_start_0
    invoke-virtual {v4, v3}, LX/1G1;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/roomdb/IgDeviceScopedRoomDatabase;

    if-nez v2, :cond_0

    invoke-virtual {v4}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v1

    const-string v0, "ig_security_alert"

    invoke-static {v1, v3, v0}, LX/4jf;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/4jg;

    move-result-object v7

    const v8, 0xa246397

    const/4 v10, 0x3

    const/4 v12, 0x1

    const/4 v11, -0x1

    move v9, v8

    invoke-static/range {v7 .. v12}, LX/4ji;->A00(LX/4jg;IIIIZ)V

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/4jg;->A01()V

    invoke-virtual {v7}, LX/4jg;->A00()LX/7u4;

    move-result-object v2

    check-cast v2, Lcom/instagram/roomdb/IgDeviceScopedRoomDatabase;

    invoke-virtual {v4, v3, v2}, LX/1G1;->A08(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_0
    :goto_0
    monitor-exit v5

    :cond_1
    const/16 v0, 0xc

    new-instance v1, LX/Scy;

    invoke-direct {v1, v0, v6, v2, p0}, LX/Scy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/GN2;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GN2;

    return-object v0
.end method
