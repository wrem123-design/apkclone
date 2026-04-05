.class public final LX/lp0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/S7M;


# direct methods
.method public constructor <init>(LX/S7M;)V
    .locals 0

    iput-object p1, p0, LX/lp0;->A00:LX/S7M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v3, p0, LX/lp0;->A00:LX/S7M;

    monitor-enter v3

    :try_start_0
    iget-object v4, v3, LX/S7M;->A01:LX/4aw;

    iget v9, v3, LX/S7M;->A00:I

    const/4 v0, 0x0

    iput-object v0, v3, LX/S7M;->A01:LX/4aw;

    const/4 v6, 0x0

    iput-boolean v6, v3, LX/S7M;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v3

    invoke-static {v4}, LX/4aw;->A04(LX/4aw;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_1
    invoke-static {v4}, LX/4aw;->A04(LX/4aw;)Z

    move-result v0

    invoke-static {v0}, LX/BUd;->A1S(Z)V

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/4aw;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nxd;

    instance-of v0, v0, LX/S4j;

    if-nez v0, :cond_0

    invoke-virtual {v3, v4, v9}, LX/S7M;->A05(LX/4aw;I)V

    goto/16 :goto_2

    :cond_0
    iget-object v8, v3, LX/S7M;->A06:LX/nkg;

    iget-object v7, v3, LX/S7M;->A05:LX/noh;

    const-string v5, "PostprocessorProducer"

    invoke-interface {v8, v7, v5}, LX/nkg;->F4t(LX/noh;Ljava/lang/String;)V

    const/4 v14, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v4}, LX/4aw;->A07()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nxd;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v13, v1

    check-cast v13, LX/S4j;

    iget-object v2, v13, LX/S4j;->A04:Landroid/graphics/Bitmap;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v11, v3, LX/S7M;->A07:LX/ngA;

    iget-object v0, v3, LX/S7M;->A08:LX/hNO;

    iget-object v0, v0, LX/hNO;->A00:LX/Vkb;

    invoke-interface {v11, v2, v0}, LX/ngA;->Fgz(Landroid/graphics/Bitmap;LX/Vkb;)LX/4aw;

    move-result-object v10

    iget v12, v13, LX/S4j;->A01:I

    iget v2, v13, LX/S4j;->A00:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v1}, LX/nxd;->CZl()LX/5Ad;

    move-result-object v0

    new-instance v1, LX/S4h;

    invoke-direct {v1, v10, v0, v12, v2}, LX/S4h;-><init>(LX/4aw;LX/5Ad;II)V

    invoke-interface {v13}, LX/nKx;->BgV()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, LX/nnr;->FiP(Ljava/util/Map;)V

    invoke-static {v1}, LX/4aw;->A03(Ljava/io/Closeable;)LX/4aw;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v10}, LX/4aw;->close()V

    move-object v14, v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface {v8, v7, v5}, LX/nkg;->Fsx(LX/noh;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v11}, LX/ngA;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Postprocessor"

    invoke-static {v0, v1}, LX/kam;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-interface {v8, v7, v5, v0}, LX/nkg;->F4q(LX/noh;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3, v2, v9}, LX/S7M;->A05(LX/4aw;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v2}, LX/4aw;->close()V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v10}, LX/4aw;->close()V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_0
    move-exception v2

    :try_start_8
    iget-object v1, v3, LX/S7M;->A07:LX/ngA;

    invoke-interface {v8, v7, v5}, LX/nkg;->Fsx(LX/noh;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/ngA;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Postprocessor"

    invoke-static {v0, v1}, LX/kam;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    invoke-interface {v8, v7, v5, v2, v0}, LX/nkg;->F4p(LX/noh;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v3}, LX/S7M;->A06()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/S7d;->A00:LX/nns;

    invoke-interface {v0, v2}, LX/nns;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v14, :cond_3

    :try_start_9
    invoke-virtual {v14}, LX/4aw;->close()V

    :cond_3
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/4aw;->close()V

    :cond_4
    throw v0

    :cond_5
    :goto_2
    invoke-virtual {v4}, LX/4aw;->close()V

    :cond_6
    monitor-enter v3

    :try_start_a
    iput-boolean v6, v3, LX/S7M;->A04:Z

    invoke-virtual {v3}, LX/S7M;->A07()Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    monitor-exit v3

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/S7M;->A08:LX/hNO;

    iget-object v1, v0, LX/hNO;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/lp0;

    invoke-direct {v0, v3}, LX/lp0;-><init>(LX/S7M;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    return-void

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v3

    throw v0
.end method
