.class public LX/hMN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nKz;


# instance fields
.field public A00:LX/bnx;

.field public A01:LX/nod;

.field public A02:LX/nKz;


# virtual methods
.method public final FhJ(LX/nns;LX/noh;)V
    .locals 13

    :try_start_0
    invoke-static {}, LX/4at;->A00()V

    move-object v12, p2

    check-cast v12, LX/hPn;

    iget-object v6, v12, LX/hPn;->A05:LX/nkg;

    instance-of v7, p0, LX/S6K;

    if-eqz v7, :cond_0

    const-string v5, "BitmapMemoryCacheGetProducer"

    :goto_0
    invoke-interface {v6, p2, v5}, LX/nkg;->F4t(LX/noh;Ljava/lang/String;)V

    iget-object v11, v12, LX/hPn;->A07:LX/AE1;

    iget-object v1, v12, LX/hPn;->A08:Ljava/lang/Object;

    iget-object v0, p0, LX/hMN;->A00:LX/bnx;

    invoke-virtual {v0, v11, v1}, LX/bnx;->A02(LX/AE1;Ljava/lang/Object;)LX/AET;

    move-result-object v9

    const/4 v8, 0x1

    iget v0, v11, LX/AE1;->A00:I

    goto :goto_1

    :cond_0
    const-string v5, "BitmapMemoryCacheProducer"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, LX/hMN;->A01:LX/nod;

    invoke-interface {v0, v9}, LX/nod;->AyI(Ljava/lang/Object;)LX/4aw;

    move-result-object v10

    goto :goto_2

    :cond_1
    move-object v10, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    const-string v1, "memory_bitmap"

    const-string v3, "cached_value_found"

    if-eqz v10, :cond_5

    :try_start_2
    invoke-virtual {v10}, LX/4aw;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nKx;

    invoke-interface {v0}, LX/nKx;->BgV()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2, v0}, LX/nnr;->FiP(Ljava/util/Map;)V

    invoke-virtual {v10}, LX/4aw;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nxd;

    invoke-interface {v0}, LX/nxd;->CZl()LX/5Ad;

    move-result-object v0

    iget-boolean v2, v0, LX/5Ad;->A01:Z

    if-eqz v2, :cond_4

    invoke-interface {v6, p2, v5}, LX/nkg;->Fsx(LX/noh;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "true"

    invoke-static {v3, v0}, LX/kam;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_3
    invoke-interface {v6, p2, v5, v0}, LX/nkg;->F4q(LX/noh;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v6, p2, v5, v8}, LX/nkg;->FUV(LX/noh;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_2
    move-object v0, v4

    goto :goto_3

    :goto_4
    if-eqz v7, :cond_3

    goto :goto_5

    :cond_3
    const-string v0, "pipe_bg"

    goto :goto_6

    :goto_5
    const-string v0, "pipe_ui"

    :goto_6
    invoke-interface {p2, v1, v0}, LX/noh;->FiY(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, LX/nns;->F5r(F)V

    :cond_4
    invoke-interface {p1, v10, v2}, LX/nns;->Exx(Ljava/lang/Object;I)V

    invoke-virtual {v10}, LX/4aw;->close()V

    goto :goto_d

    :cond_5
    iget-object v0, v12, LX/hPn;->A06:LX/XCP;

    iget v10, v0, LX/XCP;->A00:I

    sget-object v0, LX/XCP;->A02:LX/XCP;

    iget v0, v0, LX/XCP;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "false"

    if-lt v10, v0, :cond_8

    :try_start_3
    invoke-interface {v6, p2, v5}, LX/nkg;->Fsx(LX/noh;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3, v2}, LX/kam;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_7
    invoke-interface {v6, p2, v5, v0}, LX/nkg;->F4q(LX/noh;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-interface {v6, p2, v5, v0}, LX/nkg;->FUV(LX/noh;Ljava/lang/String;Z)V

    goto :goto_8

    :cond_6
    move-object v0, v4

    goto :goto_7

    :goto_8
    if-eqz v7, :cond_7

    goto :goto_9

    :cond_7
    const-string v0, "pipe_bg"

    goto :goto_a

    :goto_9
    const-string v0, "pipe_ui"

    :goto_a
    invoke-interface {p2, v1, v0}, LX/noh;->FiY(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v4, v8}, LX/nns;->Exx(Ljava/lang/Object;I)V

    goto :goto_e

    :cond_8
    iget v0, v11, LX/AE1;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v1

    if-eqz v7, :cond_9

    goto :goto_b

    :cond_9
    :try_start_4
    new-instance v0, LX/S6m;

    invoke-direct {v0, v9, p0, p1, v1}, LX/S6m;-><init>(LX/AET;LX/hMN;LX/nns;Z)V

    move-object p1, v0

    goto :goto_c

    :goto_b
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    :goto_c
    invoke-interface {v6, p2, v5}, LX/nkg;->Fsx(LX/noh;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3, v2}, LX/kam;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    :cond_a
    invoke-interface {v6, p2, v5, v4}, LX/nkg;->F4q(LX/noh;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/4at;->A00()V

    iget-object v0, p0, LX/hMN;->A02:LX/nKz;

    invoke-interface {v0, p1, p2}, LX/nKz;->FhJ(LX/nns;LX/noh;)V

    invoke-static {}, LX/4at;->A00()V

    goto :goto_e

    :goto_d
    if-eqz v2, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_e
    invoke-static {}, LX/4at;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/4at;->A00()V

    throw v0
.end method
