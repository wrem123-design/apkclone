.class public abstract LX/YaP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lth;


# instance fields
.field public A00:LX/6yl;


# virtual methods
.method public final FGr(J)V
    .locals 18

    :try_start_0
    move-wide/from16 v1, p1

    move-object/from16 v17, p0

    move-object/from16 v0, v17

    iget-object v4, v0, LX/YaP;->A00:LX/6yl;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {}, LX/CSe;->A00()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "get_module_session_state"

    invoke-static {v3, v4, v0}, LX/6yl;->A00(Landroid/os/Bundle;LX/6yl;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v4}, LX/6yl;->A01(Landroid/os/Bundle;LX/6yl;)V

    const-string v13, "state"

    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_14

    const-class v11, Ljava/lang/Integer;

    const-string v10, "protocol_version"

    invoke-static {v4, v11, v10}, LX/Rfc;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    const-class v9, Ljava/lang/Long;

    invoke-static {v4, v9, v12}, LX/Rfc;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    const-class v8, Ljava/lang/String;

    const-string v7, "package_name"

    invoke-static {v4, v8, v7}, LX/Rfc;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "flow"

    invoke-static {v4, v11, v0}, LX/Rfc;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    const-class v6, [Ljava/lang/String;

    const-string v5, "modules"

    invoke-static {v4, v6, v5}, LX/Rfc;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    const-class v0, Landroid/os/Bundle;

    invoke-static {v4, v0, v13}, LX/Rfc;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    array-length v0, v3

    if-eqz v0, :cond_13

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LX/PFy;->values()[LX/PFy;

    move-result-object v3

    array-length v0, v3

    move/from16 v16, v0

    const/4 v13, 0x0

    :goto_0
    move/from16 v0, v16

    if-ge v13, v0, :cond_0

    aget-object v14, v3, v13

    iget v0, v14, LX/PFy;->A00:I

    if-eq v0, v15, :cond_1

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    const-class v13, LX/PFy;

    invoke-static {v15}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v3

    const-string v0, "Invalid Flow: %d"

    invoke-static {v13, v0, v3}, LX/01o;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v14, LX/PFy;->A04:LX/PFy;

    :cond_1
    sget-object v0, LX/PFy;->A03:LX/PFy;

    if-ne v14, v0, :cond_d

    invoke-static {v4}, LX/Vwo;->A00(Landroid/os/Bundle;)LX/Vwo;

    move-result-object v4

    move-object/from16 v6, v17

    instance-of v0, v6, LX/I1K;

    if-eqz v0, :cond_3

    check-cast v6, LX/I1K;

    iget-wide v7, v4, LX/Vwo;->A02:J

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, v6, LX/I1K;->A02:Ljava/util/HashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5y8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v6

    if-eqz v8, :cond_1a

    iget-object v0, v4, LX/Vwo;->A05:LX/PHl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x7

    if-eq v3, v0, :cond_1a

    const/4 v0, 0x1

    if-ne v3, v0, :cond_1a

    sget-object v5, LX/5vj;->A04:LX/5vj;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/5y8;->A01(Ljava/lang/Object;)V

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v0, v6, LX/I1K;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v6

    goto/16 :goto_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :try_start_5
    sget-object v5, LX/5vj;->A05:LX/5vj;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/5y8;->A01(Ljava/lang/Object;)V

    monitor-enter v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v0, v6, LX/I1K;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit v6

    goto :goto_2

    :goto_1
    monitor-exit v6

    iget-object v0, v6, LX/I1K;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, v4, LX/Vwo;->A0A:Ljava/util/Set;

    invoke-static {v0}, LX/354;->A0t(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v4}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/5vg;->A06:LX/5vh;

    invoke-virtual {v0}, LX/5vh;->A00()LX/5vg;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v3}, LX/5vg;->A03(LX/5vj;Ljava/lang/String;)V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v6

    goto/16 :goto_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v6

    goto/16 :goto_a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_3
    :try_start_a
    check-cast v6, LX/I1Q;

    iget-object v11, v6, LX/I1Q;->A00:LX/6yt;

    iget-object v8, v11, LX/6yt;->A03:Ljava/lang/Object;

    monitor-enter v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    iget-wide v5, v4, LX/Vwo;->A02:J

    iget-object v7, v11, LX/6yt;->A04:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/DRw;

    if-nez v12, :cond_4

    const-string v5, "OxygenInstaller"

    const-string v3, "Session id doesn\'t exist: %s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v3, v0}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/Vwo;->A0A:Ljava/util/Set;

    invoke-static {v0}, LX/260;->A13(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v5

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v3, LX/6Q7;

    invoke-direct {v3, v0, v5}, LX/6Q7;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    new-instance v0, LX/5y8;

    invoke-direct {v0}, LX/5y8;-><init>()V

    new-instance v12, LX/DRw;

    invoke-direct {v12, v0, v3}, LX/DRw;-><init>(LX/5y8;LX/6Q7;)V

    invoke-interface {v7, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_4
    :try_start_c
    monitor-exit v8

    iget-object v0, v4, LX/Vwo;->A05:LX/PHl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v6, 0x2

    const/4 v10, 0x0

    if-eq v3, v6, :cond_5

    const/4 v6, 0x1

    if-eq v3, v6, :cond_7

    const/16 v0, 0x8

    if-ne v3, v0, :cond_1a

    iget-object v3, v11, LX/6yt;->A02:LX/6yr;

    iget-object v0, v12, LX/DRw;->A02:LX/6Q7;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v3, LX/6yr;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v4, v0, LX/6Q7;->A00:I

    const-string v3, "user_action_required"

    const v0, 0xad365d

    invoke-interface {v5, v0, v4, v3, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    return-void

    :cond_5
    iget-object v3, v11, LX/6yt;->A02:LX/6yr;

    iget-object v9, v12, LX/DRw;->A02:LX/6Q7;

    iget-object v0, v4, LX/Vwo;->A04:LX/PHk;

    iget v5, v0, LX/PHk;->A00:I

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v8, v3, LX/6yr;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, v9, LX/6Q7;->A00:I

    const-string v0, "api_call_end"

    const v7, 0xad365d

    invoke-interface {v8, v7, v3, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, "oxygen_error_code"

    invoke-interface {v8, v7, v3, v0, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget-object v3, v12, LX/DRw;->A01:LX/5y8;

    new-instance v0, LX/AyO;

    invoke-direct {v0, v10, v10, v6}, LX/AyO;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v0}, LX/5y8;->A01(Ljava/lang/Object;)V

    iget-wide v5, v4, LX/Vwo;->A02:J

    invoke-static {v11, v5, v6}, LX/6yt;->A00(LX/6yt;J)V

    sget-object v0, LX/5vj;->A05:LX/5vj;

    invoke-static {v4, v0}, LX/I1Q;->A00(LX/Vwo;LX/5vj;)V

    iget-object v3, v3, LX/5y8;->A00:LX/5y9;

    invoke-virtual {v3}, LX/5y9;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AyO;

    if-eqz v0, :cond_6

    iget v0, v0, LX/AyO;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_4
    invoke-virtual {v3}, LX/5y9;->A03()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_6
    move-object v4, v10

    goto :goto_4

    :cond_7
    iget-object v3, v11, LX/6yt;->A02:LX/6yr;

    iget-object v9, v12, LX/DRw;->A02:LX/6Q7;

    iget-object v0, v4, LX/Vwo;->A04:LX/PHk;

    iget v5, v0, LX/PHk;->A00:I

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v8, v3, LX/6yr;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, v9, LX/6Q7;->A00:I

    const-string v0, "api_call_end"

    const v7, 0xad365d

    invoke-interface {v8, v7, v3, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, "oxygen_error_code"

    invoke-interface {v8, v7, v3, v0, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget-object v3, v12, LX/DRw;->A01:LX/5y8;

    new-instance v0, LX/AyO;

    invoke-direct {v0, v10, v10, v6}, LX/AyO;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v0}, LX/5y8;->A01(Ljava/lang/Object;)V

    iget-wide v5, v4, LX/Vwo;->A02:J

    invoke-static {v11, v5, v6}, LX/6yt;->A00(LX/6yt;J)V

    sget-object v0, LX/5vj;->A04:LX/5vj;

    invoke-static {v4, v0}, LX/I1Q;->A00(LX/Vwo;LX/5vj;)V

    iget-object v3, v3, LX/5y8;->A00:LX/5y9;

    invoke-virtual {v3}, LX/5y9;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AyO;

    if-eqz v0, :cond_9

    iget v0, v0, LX/AyO;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_5
    invoke-virtual {v3}, LX/5y9;->A03()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_8

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    :cond_8
    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    move-object v4, v10

    goto :goto_5

    :goto_7
    if-eqz v10, :cond_a

    iget v3, v9, LX/6Q7;->A00:I

    const-string v0, "install_exception"

    invoke-interface {v8, v7, v3, v0, v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget v5, v9, LX/6Q7;->A00:I

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x1

    const/4 v0, 0x2

    if-eq v4, v3, :cond_c

    :cond_b
    const/4 v0, 0x3

    :cond_c
    invoke-interface {v8, v7, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v8

    goto/16 :goto_a

    :cond_d
    sget-object v0, LX/PFy;->A02:LX/PFy;

    if-ne v14, v0, :cond_12

    invoke-static {v4, v11, v10}, LX/Rfb;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v4, v9, v12}, LX/Rfb;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v4, v8, v7}, LX/Rfb;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v4, v6, v5}, LX/Rfb;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    const-string v0, "status"

    invoke-static {v4, v11, v0}, LX/Rfb;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {}, LX/PGl;->values()[LX/PGl;

    move-result-object v6

    array-length v5, v6

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v5, :cond_e

    aget-object v0, v6, v3

    iget v0, v0, LX/PGl;->A00:I

    if-eq v0, v7, :cond_f

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_e
    const-class v5, LX/PGl;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "Invalid State: %d"

    invoke-static {v5, v0, v3}, LX/01o;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    const-string v0, "error_code"

    invoke-static {v4, v11, v0}, LX/Rfb;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {}, LX/PFk;->values()[LX/PFk;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v4, :cond_10

    aget-object v0, v5, v3

    iget v0, v0, LX/PFk;->A00:I

    if-eq v0, v6, :cond_11

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_10
    const-class v4, LX/PFk;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "Invalid Reason: %d"

    invoke-static {v4, v0, v3}, LX/01o;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    array-length v0, v8

    if-eqz v0, :cond_15

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-void

    :cond_12
    const-string v0, "unknown session flow"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_a

    :cond_13
    const-string v0, "Module names not found."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_a

    :cond_14
    const-string v0, "No state returned"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_a

    :cond_15
    const-string v0, "Module names not found."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_a
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v4

    move-object/from16 v3, v17

    instance-of v0, v3, LX/I1K;

    if-nez v0, :cond_1a

    check-cast v3, LX/I1Q;

    iget-object v5, v3, LX/I1Q;->A00:LX/6yt;

    iget-object v9, v5, LX/6yt;->A03:Ljava/lang/Object;

    monitor-enter v9

    :try_start_d
    iget-object v10, v5, LX/6yt;->A04:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DRw;

    if-eqz v0, :cond_16

    iget-object v3, v0, LX/DRw;->A02:LX/6Q7;

    goto :goto_b

    :cond_16
    const/4 v3, 0x0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :goto_b
    monitor-exit v9

    if-eqz v3, :cond_18

    iget-object v0, v5, LX/6yt;->A02:LX/6yr;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_17

    const-string v7, "onStateFetchFailure"

    :cond_17
    iget-object v6, v0, LX/6yr;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v4, v3, LX/6Q7;->A00:I

    const-string v0, "state_fetch_failed"

    const v3, 0xad365d

    invoke-interface {v6, v3, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, "state_fetch_error"

    invoke-interface {v6, v3, v4, v0, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_18
    monitor-enter v9

    :try_start_e
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    monitor-exit v9

    if-eqz v0, :cond_19

    check-cast v0, LX/DRw;

    iget-object v4, v0, LX/DRw;->A01:LX/5y8;

    :goto_c
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Failed to fetch state of OxygenInstaller session "

    invoke-static {v0, v3, v1, v2}, LX/Aug;->A0V(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/5y8;->A00(Ljava/lang/Exception;)V

    invoke-static {v5, v1, v2}, LX/6yt;->A00(LX/6yt;J)V

    return-void

    :cond_19
    const-string v4, "OxygenInstaller"

    const-string v3, "Session id doesn\'t exist: %s. Return a new TaskCompleter"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, LX/5y8;

    invoke-direct {v4}, LX/5y8;-><init>()V

    goto :goto_c

    :catchall_5
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_1a
    return-void
.end method
