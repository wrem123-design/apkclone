.class public final LX/1lY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1kD;LX/1G1;)Lcom/instagram/service/tigon/IGHttpPriorityContext;
    .locals 12

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p0}, LX/1lS;->A00(LX/1kD;)LX/06E;

    move-result-object v3

    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    const-class v0, LX/6ip;

    invoke-virtual {v2, v0}, LX/1G1;->A09(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/6io;->A00(Lcom/instagram/common/session/UserSession;)LX/6ip;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6ip;->A0A:LX/6jA;

    :cond_0
    sget-object v0, LX/3ba;->A05:LX/3bg;

    invoke-virtual {v0}, LX/3bg;->A00()LX/3ba;

    move-result-object v0

    iget-object v9, v0, LX/3ba;->A02:Ljava/lang/String;

    const-string v2, ""

    const/4 v8, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v5, v7

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1kD;->A0D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v0, 0x3

    if-eq v6, v0, :cond_b

    if-eq v6, v4, :cond_9

    const/4 v0, 0x2

    if-eq v6, v0, :cond_b

    :cond_1
    :goto_0
    new-instance v6, LX/1rm;

    invoke-direct {v6, v7, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f0d000859eeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_2

    const-string/jumbo v0, "direct_thread"

    if-eqz v9, :cond_2

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iget-object v7, p0, LX/1kD;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v7, v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LX/1kD;->A01()LX/3AY;

    move-result-object v1

    sget-object v0, LX/3AY;->A03:LX/3AY;

    if-ne v1, v0, :cond_6

    :goto_1
    iget-object v0, v6, LX/1rm;->A01:Ljava/lang/Object;

    new-instance v6, LX/1rm;

    invoke-direct {v6, v5, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    iget-object v0, v6, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v7, v6, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, LX/1kD;->A0A:LX/0cI;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0cI;->A04:Z

    if-ne v0, v4, :cond_4

    :goto_3
    const/4 v10, 0x1

    :goto_4
    sget-object v0, Lcom/instagram/service/tigon/IGHttpPriorityContext;->Companion:LX/1lY;

    iget v5, v3, LX/06E;->A00:I

    invoke-virtual {p0}, LX/1kD;->A01()LX/3AY;

    move-result-object v6

    iget-object v0, p0, LX/1kD;->A08:LX/06H;

    iget v11, v0, LX/06H;->A00:I

    iget-boolean p0, p0, LX/1kD;->A0J:Z

    new-instance v4, Lcom/instagram/service/tigon/IGHttpPriorityContext;

    invoke-direct/range {v4 .. v12}, Lcom/instagram/service/tigon/IGHttpPriorityContext;-><init>(ILX/3AY;Ljava/lang/String;ZLjava/lang/String;ZIZ)V

    return-object v4

    :cond_4
    iget-object v0, p0, LX/1kD;->A0B:LX/8lC;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/8lC;->A03:Z

    if-ne v0, v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    goto :goto_4

    :cond_6
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v7, v0, :cond_7

    iget-object v1, p0, LX/1kD;->A0A:LX/0cI;

    if-eqz v1, :cond_7

    iget-boolean v0, v1, LX/0cI;->A06:Z

    if-ne v0, v4, :cond_7

    iget-boolean v0, v1, LX/0cI;->A03:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/3AY;->A03:LX/3AY;

    invoke-virtual {p0, v0}, LX/1kD;->A02(LX/3AY;)V

    goto :goto_1

    :cond_7
    iget-object v1, p0, LX/1kD;->A0A:LX/0cI;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/0cI;->A07:Z

    if-eq v0, v4, :cond_8

    iget-boolean v0, v1, LX/0cI;->A02:Z

    if-ne v0, v4, :cond_3

    :cond_8
    iget-object v0, p0, LX/1kD;->A0G:Ljava/lang/String;

    new-instance v6, LX/1rm;

    invoke-direct {v6, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/1kD;->A0B:LX/8lC;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/8lC;->A06:Ljava/lang/String;

    invoke-virtual {v1, v2}, LX/6jA;->A02(Ljava/lang/String;)LX/6hc;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v8, 0x1

    :cond_a
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/6jA;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    if-eqz v0, :cond_d

    iget-object v2, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    iget-object v0, p0, LX/1kD;->A0A:LX/0cI;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0cI;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, LX/Czo;->BEV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v2, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    invoke-virtual {v1, v2}, LX/6jA;->A01(Ljava/lang/String;)LX/6hc;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v8, 0x1

    :cond_c
    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/6jA;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    if-eqz v0, :cond_d

    iget-object v2, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_5

    :cond_d
    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_5
    monitor-exit v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
