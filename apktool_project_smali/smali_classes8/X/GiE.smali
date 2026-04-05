.class public abstract LX/GiE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 22

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual {v1, v3}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v10

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v10, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/String;

    const/4 v0, 0x2

    iget-object v2, v1, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v2, v0}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x5

    invoke-static {v1, v4, v0}, LX/031;->A0a(LX/9Ti;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v18

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v19

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v20

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v21

    move-object/from16 v2, p0

    invoke-static {v2}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v4

    invoke-static {v2}, LX/9UY;->A09(LX/9Tg;)LX/AHT;

    move-result-object v1

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v1, v4, v0}, LX/177;->A0E(LX/AHT;Ljava/lang/Object;I)LX/HYz;

    move-result-object v1

    invoke-static {v2}, LX/177;->A06(LX/9Tg;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v2, LX/9Tg;->A03:LX/2nw;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/2nw;->A00:Landroid/content/Context;

    new-instance v9, LX/Nn0;

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v21}, LX/Nn0;-><init>(LX/9Tg;LX/7Dl;LX/7Dl;LX/7Dl;LX/7Dl;)V

    sget-object v4, LX/IcF;->A00:LX/IcF;

    monitor-enter v4

    :try_start_0
    sget-object v3, LX/Ie7;->A00:LX/Ie7;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    new-instance v6, LX/Mvu;

    invoke-direct/range {v6 .. v15}, LX/Mvu;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/Nn0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2, v0, v6}, LX/Ie7;->A01(LX/HYz;Ljava/lang/Integer;Ljava/util/Map;LX/LEL;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
