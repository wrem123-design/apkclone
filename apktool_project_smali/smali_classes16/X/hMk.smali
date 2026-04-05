.class public final LX/hMk;
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
    .locals 12

    const-string v8, "EncodedMemoryCacheProducer"

    :try_start_0
    invoke-static {}, LX/4at;->A00()V

    move-object v2, p2

    check-cast v2, LX/hPn;

    iget-object v7, v2, LX/hPn;->A05:LX/nkg;

    invoke-interface {v7, p2, v8}, LX/nkg;->F4t(LX/noh;Ljava/lang/String;)V

    iget-object v11, v2, LX/hPn;->A07:LX/AE1;

    iget-object v1, p0, LX/hMk;->A00:LX/bnx;

    iget-object v0, v2, LX/hPn;->A08:Ljava/lang/Object;

    invoke-virtual {v1, v11, v0}, LX/bnx;->A04(LX/AE1;Ljava/lang/Object;)LX/gdQ;

    move-result-object v10

    iget v0, v11, LX/AE1;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, LX/hMk;->A01:LX/nod;

    invoke-interface {v0, v10}, LX/nod;->AyI(Ljava/lang/Object;)LX/4aw;

    move-result-object v5

    if-eqz v5, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v3, LX/lVM;

    invoke-direct {v3, v5}, LX/lVM;-><init>(LX/4aw;)V

    goto :goto_0

    :cond_0
    move-object v5, v6

    :cond_1
    move-object v3, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    const/16 v0, 0xf3

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    const-string v4, "cached_value_found"

    if-eqz v3, :cond_4

    :try_start_3
    iget-boolean v0, v11, LX/AE1;->A0N:Z

    if-nez v0, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v7, p2, v8}, LX/nkg;->Fsx(LX/noh;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "true"

    invoke-static {v4, v0}, LX/kam;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    :cond_2
    invoke-interface {v7, p2, v8, v6}, LX/nkg;->F4q(LX/noh;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v7, p2, v8, v9}, LX/nkg;->FUV(LX/noh;Ljava/lang/String;Z)V

    const-string v0, "default"

    invoke-virtual {v2, v1, v0}, LX/hPn;->FiY(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v3}, LX/lVM;->A01(LX/nnr;LX/lVM;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, LX/nns;->F5r(F)V

    invoke-interface {p1, v3, v9}, LX/nns;->Exx(Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v3}, LX/lVM;->close()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v3}, LX/lVM;->close()V

    throw v0

    :cond_3
    invoke-virtual {v3}, LX/lVM;->A06()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    :try_start_7
    invoke-static {v0}, LX/BUd;->A1S(Z)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    iget-object v0, v2, LX/hPn;->A06:LX/XCP;

    iget v2, v0, LX/XCP;->A00:I

    sget-object v0, LX/XCP;->A04:LX/XCP;

    iget v0, v0, LX/XCP;->A00:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const-string v3, "false"

    if-lt v2, v0, :cond_6

    :try_start_8
    invoke-interface {v7, p2, v8}, LX/nkg;->Fsx(LX/noh;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4, v3}, LX/kam;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    invoke-interface {v7, p2, v8, v0}, LX/nkg;->F4q(LX/noh;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-interface {v7, p2, v8, v0}, LX/nkg;->FUV(LX/noh;Ljava/lang/String;Z)V

    const-string v0, "nil-result"

    invoke-interface {p2, v1, v0}, LX/noh;->FiY(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v6, v9}, LX/nns;->Exx(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_5
    move-object v0, v6

    goto :goto_1

    :cond_6
    iget-object v2, p0, LX/hMk;->A01:LX/nod;

    iget v0, v11, LX/AE1;->A00:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    :try_start_9
    new-instance v1, LX/S6b;

    invoke-direct {v1, p1}, LX/S7d;-><init>(LX/nns;)V

    iput-object v2, v1, LX/S6b;->A01:LX/nod;

    iput-object v10, v1, LX/S6b;->A00:LX/AET;

    iput-boolean v0, v1, LX/S6b;->A03:Z

    iput-boolean v9, v1, LX/S6b;->A02:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_a
    invoke-interface {v7, p2, v8}, LX/nkg;->Fsx(LX/noh;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4, v3}, LX/kam;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    :cond_7
    invoke-interface {v7, p2, v8, v6}, LX/nkg;->F4q(LX/noh;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/hMk;->A02:LX/nKz;

    invoke-interface {v0, v1, p2}, LX/nKz;->FhJ(LX/nns;LX/noh;)V

    :goto_2
    if-eqz v5, :cond_8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-virtual {v5}, LX/4aw;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_8
    invoke-static {}, LX/4at;->A00()V

    return-void

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_9

    :try_start_c
    invoke-virtual {v5}, LX/4aw;->close()V

    :cond_9
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {}, LX/4at;->A00()V

    throw v0
.end method
