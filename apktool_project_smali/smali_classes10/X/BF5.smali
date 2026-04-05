.class public abstract LX/BF5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/287;)Ljava/lang/String;
    .locals 3

    instance-of v0, p2, LX/8ub;

    if-eqz v0, :cond_2

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const/16 v0, 0x616

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "message"

    const-string v0, "CRITICAL: Missing custom folder in cache when fetching name"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_0
    const v1, 0x7f133f98

    :cond_1
    :goto_0
    invoke-static {p0, v1}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/8ta;->A00:LX/8ta;

    invoke-static {p2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/0yo;->A00:LX/0yo;

    invoke-static {p2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/8sk;->A00:LX/8sk;

    invoke-static {p2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f133fae

    :goto_1
    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/8rj;->A00:LX/8rj;

    invoke-static {p2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f133f99

    goto :goto_1

    :cond_4
    sget-object v0, LX/8sx;->A00:LX/8sx;

    invoke-static {p2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f133faf

    goto :goto_1

    :cond_5
    sget-object v0, LX/8tj;->A00:LX/8tj;

    invoke-static {p2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f133fea

    goto :goto_1

    :cond_6
    sget-object v0, LX/BFX;->A00:LX/BFX;

    invoke-static {p2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f133fe6

    goto :goto_1

    :cond_7
    sget-object v0, LX/8tc;->A00:LX/8tc;

    invoke-static {p2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810289000f094eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const v1, 0x7f133fdd

    if-eqz v0, :cond_1

    const v1, 0x7f133fde

    goto :goto_0

    :cond_8
    sget-object v0, LX/0pC;->A00:LX/0pC;

    invoke-static {p2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f132bc6    # 1.956238E38f

    goto :goto_1

    :cond_9
    sget-object v0, LX/0yZ;->A00:LX/0yZ;

    invoke-static {p2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/0yb;->A00:LX/0yb;

    invoke-static {p2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f132cb3

    goto :goto_1

    :cond_a
    sget-object v0, LX/0oZ;->A00:LX/0oZ;

    invoke-static {p2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f132cb1

    goto :goto_1

    :cond_b
    sget-object v0, LX/0yc;->A00:LX/0yc;

    invoke-static {p2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f132cb2

    goto/16 :goto_1

    :cond_c
    sget-object v0, LX/0zB;->A00:LX/0zB;

    invoke-static {p2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/8ui;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f133f96

    if-eqz v0, :cond_1

    const v1, 0x7f132bc6    # 1.956238E38f

    goto/16 :goto_0

    :cond_d
    sget-object v0, LX/JUW;->A00:LX/JUW;

    invoke-static {p2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f132cb4

    goto/16 :goto_1

    :cond_e
    sget-object v0, LX/1v8;->A00:LX/1v8;

    invoke-static {p2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f132f9e

    goto/16 :goto_1

    :cond_f
    const v0, 0x7f133f96

    goto/16 :goto_1

    :cond_10
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized inbox mode: "

    invoke-static {p2, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/287;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, LX/BF5;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/287;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/287;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, LX/8uh;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    iget-object v0, v0, LX/8qr;->A0F:LX/8rb;

    iget-object v4, v0, LX/8rb;->A0E:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v0, LX/8rb;->A01:LX/8ri;

    iget-object v0, v0, LX/8ri;->A0A:Ljava/util/HashMap;

    invoke-static {v0}, LX/121;->A0y(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/8uc;

    iget-object v1, v1, LX/8uc;->A00:LX/6LJ;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/6LJ;->A00()LX/287;

    move-result-object v1

    :goto_0
    invoke-static {v1, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    check-cast v2, LX/8uc;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/8uc;->A00:LX/6LJ;

    goto :goto_2

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v2, v0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    monitor-exit v4

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/6LJ;->A05:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_4
    invoke-static {p0, p1, p2}, LX/BF5;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/287;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
