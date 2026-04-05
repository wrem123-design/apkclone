.class public final LX/Xew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgk;
.implements LX/mcn;


# instance fields
.field public A00:LX/mgk;

.field public A01:LX/Uit;

.field public volatile A02:I

.field public volatile A03:LX/Xdo;

.field public volatile A04:LX/Xbt;

.field public volatile A05:LX/Vjb;

.field public volatile A06:Ljava/lang/Object;


# virtual methods
.method public final EV5(LX/moc;LX/mjk;Ljava/lang/Exception;Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/Xew;->A00:LX/mgk;

    iget-object v0, p0, LX/Xew;->A05:LX/Vjb;

    iget-object v0, v0, LX/Vjb;->A01:LX/mjk;

    invoke-interface {v0}, LX/mjk;->BVL()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, p3, v0}, LX/mgk;->EV5(LX/moc;LX/mjk;Ljava/lang/Exception;Ljava/lang/Integer;)V

    return-void
.end method

.method public final EV6(LX/moc;LX/moc;LX/mjk;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 7

    iget-object v1, p0, LX/Xew;->A00:LX/mgk;

    iget-object v0, p0, LX/Xew;->A05:LX/Vjb;

    iget-object v0, v0, LX/Vjb;->A01:LX/mjk;

    invoke-interface {v0}, LX/mjk;->BVL()Ljava/lang/Integer;

    move-result-object v5

    move-object v2, p1

    move-object v4, p3

    move-object v6, p5

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, LX/mgk;->EV6(LX/moc;LX/moc;LX/mjk;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-void
.end method

.method public final Ft3()V
    .locals 1

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final GUt()Z
    .locals 13

    iget-object v0, p0, LX/Xew;->A06:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/Xew;->A06:Ljava/lang/Object;

    iput-object v2, p0, LX/Xew;->A06:Ljava/lang/Object;

    :try_start_0
    const-string v7, "SourceGenerator"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, p0, LX/Xew;->A01:LX/Uit;

    invoke-static {v4}, LX/mng;->A00(LX/Uit;)LX/Ujt;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/Ujt;->A00(Ljava/lang/Object;)LX/mcm;

    move-result-object v11

    invoke-interface {v11}, LX/mcm;->Fuo()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, LX/mng;->A00(LX/Uit;)LX/Ujt;

    move-result-object v0

    iget-object v10, v0, LX/Ujt;->A03:LX/Tdv;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v10, LX/Tdv;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qg3;

    iget-object v0, v1, LX/Qg3;->A01:Ljava/lang/Class;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v9, v1, LX/Qg3;->A00:LX/lqn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v10

    if-eqz v9, :cond_5

    iget-object v0, v4, LX/Uit;->A05:LX/Xby;

    new-instance v3, LX/QkH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/QkH;->A00:LX/lqn;

    iput-object v8, v3, LX/QkH;->A02:Ljava/lang/Object;

    iput-object v0, v3, LX/QkH;->A01:LX/Xby;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v0, p0, LX/Xew;->A05:LX/Vjb;

    iget-object v1, v0, LX/Vjb;->A00:LX/moc;

    iget-object v0, v4, LX/Uit;->A04:LX/moc;

    new-instance v8, LX/Xbt;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/Xbt;->A01:LX/moc;

    iput-object v0, v8, LX/Xbt;->A00:LX/moc;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iget-object v0, v4, LX/Uit;->A07:LX/Qsw;

    invoke-virtual {v0}, LX/Qsw;->A00()LX/mcp;

    move-result-object v6

    invoke-interface {v6, v8, v3}, LX/mcp;->Fi8(LX/moc;LX/QkH;)V

    invoke-static {v7}, LX/354;->A1Q(Ljava/lang/String;)Z

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    const/16 v0, 0x149

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Finished encoding source to cache, key: "

    invoke-static {v8, v0, v1, v3}, LX/Aug;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", encoder: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x103

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    :cond_1
    invoke-interface {v6, v8}, LX/mcp;->AyQ(LX/moc;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v8, p0, LX/Xew;->A04:LX/Xbt;

    iget-object v0, p0, LX/Xew;->A05:LX/Vjb;

    iget-object v0, v0, LX/Vjb;->A00:LX/moc;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v1, LX/Xdo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, LX/Xdo;->A01:I

    iput-object v3, v1, LX/Xdo;->A04:Ljava/util/List;

    iput-object v4, v1, LX/Xdo;->A03:LX/Uit;

    iput-object p0, v1, LX/Xdo;->A02:LX/mgk;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    iput-object v1, p0, LX/Xew;->A03:LX/Xdo;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    iget-object v0, p0, LX/Xew;->A05:LX/Vjb;

    iget-object v0, v0, LX/Vjb;->A01:LX/mjk;

    invoke-interface {v0}, LX/mjk;->cleanup()V

    goto :goto_2

    :cond_2
    const/4 v0, 0x3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :try_start_d
    invoke-static {v7, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Attempt to write: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Xew;->A04:LX/Xbt;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly..."

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_3
    :try_start_e
    iget-object v3, p0, LX/Xew;->A00:LX/mgk;

    iget-object v0, p0, LX/Xew;->A05:LX/Vjb;

    iget-object v4, v0, LX/Vjb;->A00:LX/moc;

    invoke-interface {v11}, LX/mcm;->Fuo()Ljava/lang/Object;

    move-result-object v8

    iget-object v0, p0, LX/Xew;->A05:LX/Vjb;

    iget-object v6, v0, LX/Vjb;->A01:LX/mjk;

    iget-object v0, p0, LX/Xew;->A05:LX/Vjb;

    iget-object v0, v0, LX/Vjb;->A01:LX/mjk;

    invoke-interface {v0}, LX/mjk;->BVL()Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, p0, LX/Xew;->A05:LX/Vjb;

    iget-object v5, v0, LX/Vjb;->A00:LX/moc;

    invoke-interface/range {v3 .. v8}, LX/mgk;->EV6(LX/moc;LX/moc;LX/mjk;Ljava/lang/Integer;Ljava/lang/Object;)V

    return v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_f
    monitor-exit v10

    goto :goto_0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :cond_4
    :try_start_10
    monitor-exit v10

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to find source encoder for data class: "

    invoke-static {v6, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/FXd;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    :try_start_11
    move-exception v1

    iget-object v0, p0, LX/Xew;->A05:LX/Vjb;

    iget-object v0, v0, LX/Vjb;->A01:LX/mjk;

    invoke-interface {v0}, LX/mjk;->cleanup()V

    :goto_1
    throw v1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    :catch_0
    const/4 v1, 0x3

    const-string v0, "SourceGenerator"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_6
    :goto_2
    iget-object v0, p0, LX/Xew;->A03:LX/Xdo;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/Xew;->A03:LX/Xdo;

    invoke-virtual {v0}, LX/Xdo;->GUt()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    return v12

    :cond_8
    iput-object v2, p0, LX/Xew;->A03:LX/Xdo;

    iput-object v2, p0, LX/Xew;->A05:LX/Vjb;

    const/4 v12, 0x0

    :cond_9
    iget v1, p0, LX/Xew;->A02:I

    iget-object v0, p0, LX/Xew;->A01:LX/Uit;

    invoke-virtual {v0}, LX/Uit;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    iget-object v3, p0, LX/Xew;->A01:LX/Uit;

    invoke-virtual {v3}, LX/Uit;->A03()Ljava/util/List;

    move-result-object v2

    iget v1, p0, LX/Xew;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Xew;->A02:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vjb;

    iput-object v0, p0, LX/Xew;->A05:LX/Vjb;

    iget-object v0, p0, LX/Xew;->A05:LX/Vjb;

    if-eqz v0, :cond_9

    iget-object v2, v3, LX/Uit;->A06:LX/TbF;

    iget-object v0, p0, LX/Xew;->A05:LX/Vjb;

    iget-object v0, v0, LX/Vjb;->A01:LX/mjk;

    invoke-interface {v0}, LX/mjk;->BVL()Ljava/lang/Integer;

    move-result-object v1

    instance-of v0, v2, LX/FYa;

    if-eqz v0, :cond_c

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    :goto_3
    iget-object v0, p0, LX/Xew;->A05:LX/Vjb;

    iget-object v0, v0, LX/Vjb;->A01:LX/mjk;

    invoke-interface {v0}, LX/mjk;->BVC()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Uit;->A01(Ljava/lang/Class;)LX/Uap;

    move-result-object v0

    if-eqz v0, :cond_9

    :cond_b
    iget-object v3, p0, LX/Xew;->A05:LX/Vjb;

    iget-object v0, p0, LX/Xew;->A05:LX/Vjb;

    iget-object v2, v0, LX/Vjb;->A01:LX/mjk;

    iget-object v0, p0, LX/Xew;->A01:LX/Uit;

    iget-object v1, v0, LX/Uit;->A03:LX/PCl;

    new-instance v0, LX/Xdm;

    invoke-direct {v0, p0, v3}, LX/Xdm;-><init>(LX/Xew;LX/Vjb;)V

    invoke-interface {v2, v1, v0}, LX/mjk;->Dv0(LX/PCl;LX/mck;)V

    const/4 v12, 0x1

    return v12

    :cond_c
    instance-of v0, v2, LX/FYW;

    if-eqz v0, :cond_a

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    goto :goto_3
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/Xew;->A05:LX/Vjb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Vjb;->A01:LX/mjk;

    invoke-interface {v0}, LX/mjk;->cancel()V

    :cond_0
    return-void
.end method
