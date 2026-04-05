.class public final LX/SYL;
.super LX/a6Q;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/aKr;

.field public A03:LX/Bbi;

.field public A04:LX/LEo;

.field public A05:LX/mWj;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final A0D(LX/M82;Z)LX/PP1;
    .locals 17

    const/4 v10, 0x0

    move-object/from16 v0, p1

    if-eqz p1, :cond_13

    iget-object v0, v0, LX/M82;->A0A:LX/mWj;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PS3;

    :goto_0
    move-object/from16 v5, p0

    iget-boolean v3, v5, LX/SYL;->A06:Z

    iget-boolean v0, v5, LX/SYL;->A07:Z

    if-eqz p2, :cond_11

    invoke-virtual {v5}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A08:LX/PT8;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/PT8;->A00:LX/YON;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/YON;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/YON;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    const/4 v1, 0x1

    if-eqz v2, :cond_10

    iget-boolean v0, v2, LX/PS3;->A04:Z

    if-eq v0, v1, :cond_2

    iget-boolean v0, v2, LX/PS3;->A05:Z

    if-ne v0, v1, :cond_10

    :cond_2
    const/4 v8, 0x1

    :goto_1
    invoke-virtual {v5}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A0K:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v5}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v1, v0, LX/PY4;->A0L:LX/2mG;

    sget-object v0, LX/2mG;->A05:LX/2mG;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v1, v0, LX/PY4;->A0L:LX/2mG;

    sget-object v0, LX/2mG;->A09:LX/2mG;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A0g:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v5}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A0C:LX/AY4;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A02:LX/QIP;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v9, :cond_8

    const v0, 0x7f133429

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_7

    invoke-virtual {v5}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A0C:LX/AY4;

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/SYL;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/91c;

    const-string v2, "share_sheet"

    const-string v1, "user"

    const-string v0, "tap_share_to_subscribers"

    invoke-static {v3, v1, v2, v0}, LX/91c;->A08(LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v5}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A0C:LX/AY4;

    const v16, 0x7f133434

    if-eqz v0, :cond_6

    const v16, 0x7f133435

    :cond_6
    const/4 v11, 0x0

    new-instance v10, LX/PP1;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    invoke-direct/range {v10 .. v16}, LX/PP1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;II)V

    :cond_7
    return-object v10

    :cond_8
    if-eqz v8, :cond_9

    const v0, 0x7f133431

    goto :goto_2

    :cond_9
    if-eqz v7, :cond_a

    const v0, 0x7f13342f

    goto :goto_2

    :cond_a
    if-eqz v6, :cond_b

    const v0, 0x7f13342a

    goto :goto_2

    :cond_b
    if-eqz v4, :cond_c

    const v0, 0x7f13342d

    goto :goto_2

    :cond_c
    if-eqz v2, :cond_d

    const v0, 0x7f13342c

    goto :goto_2

    :cond_d
    if-eqz v3, :cond_e

    const v0, 0x7f135b4f

    goto :goto_2

    :cond_e
    if-eqz v1, :cond_f

    const v0, 0x7f133433

    goto :goto_2

    :cond_f
    if-eqz v0, :cond_7

    const v0, 0x7f133432

    goto :goto_2

    :cond_10
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_11
    if-eqz v0, :cond_12

    const v0, 0x7f137d12

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_12
    iget-boolean v0, v5, LX/SYL;->A08:Z

    if-eqz v0, :cond_7

    const v0, 0x7f133426

    goto :goto_4

    :cond_13
    move-object v2, v10

    goto/16 :goto_0
.end method

.method public final A0E(Z)V
    .locals 2

    invoke-virtual {p0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v1

    iget-object v0, p0, LX/SYL;->A05:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PL5;

    iget-boolean v0, v0, LX/PL5;->A01:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    sget-object v0, LX/2mG;->A08:LX/2mG;

    :goto_0
    invoke-static {v1, v0}, LX/PY4;->A0R(LX/PY4;LX/2mG;)LX/PY4;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/a6Q;->A0C(LX/PY4;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/2mG;->A07:LX/2mG;

    goto :goto_0
.end method
