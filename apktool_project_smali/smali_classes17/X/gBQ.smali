.class public final LX/gBQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kW0;


# instance fields
.field public A00:LX/atU;

.field public A01:LX/amb;

.field public A02:LX/cnx;

.field public A03:LX/LEL;


# virtual methods
.method public final FMX(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FMY(Ljava/lang/String;)V
    .locals 9

    const-string v0, "/fbns_reg_req"

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, LX/gBQ;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to send NGW connected broadcast"

    const-string v0, "NotifGatewayStreamConnectionCallbackImpl"

    invoke-static {v0, v2, v1}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LX/gBQ;->A00:LX/atU;

    const-string v0, "DGW"

    invoke-virtual {v1, v0}, LX/atU;->A00(Ljava/lang/String;)Z

    move-result v0

    iget-object v6, p0, LX/gBQ;->A02:LX/cnx;

    if-nez v0, :cond_1

    iget-object v0, v6, LX/cnx;->A00:LX/jkS;

    check-cast v0, LX/gBg;

    iget-object v0, v0, LX/gBg;->A00:LX/YG2;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/YG2;->A00:LX/Yud;

    if-eqz v0, :cond_2

    iget-wide v3, v0, LX/Yud;->A00:J

    :goto_1
    iget-object v0, v6, LX/cnx;->A02:LX/9x4;

    invoke-virtual {v0}, LX/9x4;->A04()Ljava/util/LinkedList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dgW;

    iget-object v0, v0, LX/dgW;->A00:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    :cond_1
    iget-object v1, v6, LX/cnx;->A02:LX/9x4;

    invoke-virtual {v1}, LX/9x4;->A04()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v1}, LX/9x4;->A05()V

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/dgW;->A00(Ljava/util/Iterator;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/cnx;->A02(Landroid/content/Intent;)V

    goto :goto_2

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "/fbns_msg_ack"

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v4, p0, LX/gBQ;->A01:LX/amb;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v1, v4, LX/amb;->A04:LX/Ywq;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/Ywq;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/B6D;->A0y(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/dmX;

    monitor-enter v6

    :try_start_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v6, LX/dmX;->A02:LX/kvZ;

    invoke-interface {v0}, LX/kvZ;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/cpj;->A01(Ljava/lang/Object;)LX/cpj;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/cpj;->A08:LX/hBp;

    invoke-virtual {v1}, LX/hBp;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/hBp;->A03(LX/hBp;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    monitor-exit v6

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/cpj;

    iget-object v2, v0, LX/cpj;->A0B:Ljava/lang/String;

    iget-object v0, v0, LX/cpj;->A02:Landroid/content/Intent;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v0}, LX/amb;->A00(LX/amb;Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_8
    return-void
.end method
