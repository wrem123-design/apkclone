.class public abstract LX/GhI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 10

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/031;->A0f(LX/9Ti;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7Dx;->A00(Ljava/lang/Object;)LX/7Dl;

    move-result-object v1

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v4

    invoke-static {p0}, LX/9UY;->A09(LX/9Tg;)LX/AHT;

    move-result-object v3

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v3, v4, v0}, LX/177;->A0E(LX/AHT;Ljava/lang/Object;I)LX/HYz;

    move-result-object v6

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v8, LX/IcF;->A00:LX/IcF;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v2}, LX/120;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x5066ab77

    if-eq v3, v0, :cond_2

    const v0, 0x745367c6

    if-eq v3, v0, :cond_1

    const v0, 0x754b56b7

    if-eq v3, v0, :cond_0

    const v0, 0x77fa6f9b

    if-ne v3, v0, :cond_3

    const-string v0, "DENIED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    new-instance v4, LX/HZ0;

    invoke-direct {v4, p0, v1}, LX/HZ0;-><init>(LX/9Tg;LX/7Dl;)V

    monitor-enter v8

    goto :goto_1

    :cond_0
    const-string v0, "APPROVED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const-string v0, "BACKED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v7, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const-string v0, "DISMISSED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/Ie7;->A00:LX/Ie7;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v1

    new-instance v0, LX/Scy;

    invoke-direct {v0, v5, v4, p0, v7}, LX/Scy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6, v2, v1, v0}, LX/Ie7;->A01(LX/HYz;Ljava/lang/Integer;Ljava/util/Map;LX/LEL;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    return-object v9

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown experience outcome "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
