.class public final LX/BQE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/BQE;->$t:I

    iput-object p2, p0, LX/BQE;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/BQE;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/BQE;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 5

    iget v1, p0, LX/BQE;->$t:I

    iget-object v2, p0, LX/BQE;->A01:Ljava/lang/Object;

    check-cast v2, LX/6ip;

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v4, p0, LX/BQE;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/BQE;->A02:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x5805b172

    const-string v0, "PrefetchScheduler.onVideoExitScreen"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v1, v2, LX/6ip;->A07:LX/6iy;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LX/6iy;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    iget-object v0, v2, LX/6ip;->A05:LX/6qd;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6qd;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x6f5800eb

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x7a8601ca

    goto/16 :goto_2

    :cond_2
    iget-object v4, p0, LX/BQE;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/BQE;->A02:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x1a3f7f8d

    const-string v0, "PrefetchScheduler.onVideoEnterScreen"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_3
    :try_start_5
    iget-object v1, v2, LX/6ip;->A07:LX/6iy;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    iget-object v0, v1, LX/6iy;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    monitor-exit v1

    iget-object v0, v2, LX/6ip;->A05:LX/6qd;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/6qd;->A02:Ljava/util/Map;

    invoke-static {v3, v0}, LX/AsE;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :cond_4
    iget-object v4, p0, LX/BQE;->A00:Ljava/lang/Object;

    check-cast v4, LX/Czo;

    iget-object v3, p0, LX/BQE;->A02:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x75754b3f

    const-string v0, "PrefetchScheduler.onImageExitScreen"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_5
    :try_start_a
    iget-object v1, v2, LX/6ip;->A07:LX/6iy;

    invoke-interface {v4}, LX/Czo;->BEV()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/6iy;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    monitor-exit v1

    iget-object v0, v2, LX/6ip;->A05:LX/6qd;

    if-eqz v0, :cond_6

    invoke-interface {v4}, LX/Czo;->BEV()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/common/typedurl/ImageCacheKey;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6qd;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x5f768741

    goto :goto_1

    :catchall_3
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x2b6b3ee0

    goto :goto_2

    :cond_7
    iget-object v4, p0, LX/BQE;->A00:Ljava/lang/Object;

    check-cast v4, LX/Czo;

    iget-object v3, p0, LX/BQE;->A02:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v1, -0x740eced3

    const-string v0, "PrefetchScheduler.onImageEnterScreen"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_8
    :try_start_f
    iget-object v1, v2, LX/6ip;->A07:LX/6iy;

    invoke-interface {v4}, LX/Czo;->BEV()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    monitor-enter v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/6iy;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    monitor-exit v1

    iget-object v2, v2, LX/6ip;->A05:LX/6qd;

    if-eqz v2, :cond_9

    invoke-interface {v4}, LX/Czo;->BEV()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/common/typedurl/ImageCacheKey;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/6qd;->A01:Ljava/util/Map;

    invoke-static {v3, v0}, LX/AsE;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :cond_9
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x3b5e28fe

    goto :goto_1

    :cond_a
    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x48983879

    :goto_1
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_b
    return-void

    :catchall_5
    move-exception v0

    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x625807dd

    goto :goto_2

    :catchall_7
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x2695fd4a

    :goto_2
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_c
    throw v1
.end method
