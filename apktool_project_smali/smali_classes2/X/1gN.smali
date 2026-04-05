.class public final LX/1gN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jas;


# instance fields
.field public final A00:LX/8mn;


# direct methods
.method public constructor <init>(LX/8mn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1gN;->A00:LX/8mn;

    return-void
.end method


# virtual methods
.method public final FhG(LX/Lxw;LX/7Kb;Ljava/util/List;Ljava/util/Map;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;Z)LX/9xx;
    .locals 13

    move-object/from16 v2, p4

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v3, p5

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    const-string/jumbo v0, "direct_v2_thread_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "direct_v2_user_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v1, :cond_8

    if-eqz v4, :cond_8

    iget-object v2, p2, LX/7Kb;->A00:Ljava/lang/String;

    const-string/jumbo v0, "add"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3, v1, p1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/759;

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/1gN;->A00:LX/8mn;

    invoke-interface {v0}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    check-cast v2, LX/8qr;

    monitor-enter v2

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual {v2, v6}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/0uX;->A0B:LX/0sY;

    iget-object v3, v0, LX/0sY;->A02:LX/0lD;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v3, LX/0lD;->A2D:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0lD;->A2D:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v3

    if-eqz p8, :cond_1

    invoke-static {v2, v5}, LX/8qr;->A0F(LX/8qr;LX/0uX;)V

    :cond_1
    sget-object v7, LX/009;->A0E:Ljava/lang/Integer;

    const/4 v8, 0x0

    new-instance v5, LX/8nz;

    move-object v9, v8

    move-object v10, v8

    move v12, v11

    invoke-direct/range {v5 .. v12}, LX/8nz;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    iget-object v0, v2, LX/8qr;->A0A:LX/3wd;

    invoke-virtual {v0, v5}, LX/3wd;->A00(LX/KLp;)V

    iget-object v0, v2, LX/8qr;->A0C:LX/8vb;

    invoke-virtual {v0, v5}, LX/27S;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_0
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    const-string/jumbo v0, "remove"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3, v1, p1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/759;

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/1gN;->A00:LX/8mn;

    invoke-interface {v0}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    check-cast v3, LX/8qr;

    monitor-enter v3

    const/4 v11, 0x0

    :try_start_4
    invoke-virtual {v3, v6}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v0, v5, LX/0uX;->A0B:LX/0sY;

    iget-object v2, v0, LX/0sY;->A02:LX/0lD;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v0, v2, LX/0lD;->A2D:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0lD;->A2D:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_4
    :try_start_6
    monitor-exit v2

    if-eqz p8, :cond_5

    invoke-static {v3, v5}, LX/8qr;->A0F(LX/8qr;LX/0uX;)V

    :cond_5
    sget-object v7, LX/009;->A0E:Ljava/lang/Integer;

    const/4 v8, 0x0

    new-instance v5, LX/8nz;

    move-object v9, v8

    move-object v10, v8

    move v12, v11

    invoke-direct/range {v5 .. v12}, LX/8nz;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    iget-object v0, v3, LX/8qr;->A0A:LX/3wd;

    invoke-virtual {v0, v5}, LX/3wd;->A00(LX/KLp;)V

    iget-object v0, v3, LX/8qr;->A0C:LX/8vb;

    invoke-virtual {v0, v5}, LX/27S;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_6
    :goto_1
    monitor-exit v3

    :goto_2
    new-instance v0, LX/7Kl;

    invoke-direct {v0, v1}, LX/7Kl;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/7Km;

    invoke-direct {v1, v0}, LX/7Km;-><init>(LX/9xy;)V

    return-object v1

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :cond_7
    sget-object v1, LX/7Le;->A00:LX/7Le;

    return-object v1

    :cond_8
    sget-object v1, LX/7Ky;->A00:LX/7Ky;

    return-object v1
.end method
