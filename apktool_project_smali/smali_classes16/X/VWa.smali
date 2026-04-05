.class public final LX/VWa;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/j5m;

.field public final synthetic A01:LX/4an;


# direct methods
.method public constructor <init>(LX/j5m;LX/4an;)V
    .locals 4

    const/4 v3, 0x2

    iput-object p2, p0, LX/VWa;->A01:LX/4an;

    iput-object p1, p0, LX/VWa;->A00:LX/j5m;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x201

    invoke-direct {p0, v0, v3, v2, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v3, p0

    iget-object v1, v3, LX/VWa;->A01:LX/4an;

    iget-object v2, v1, LX/4an;->A01:LX/nnz;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/VWa;->A00:LX/j5m;

    iget-object v0, v0, LX/j5m;->A0Q:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v2, v0}, LX/nnz;->Dz7(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_0
    iget-object v0, v3, LX/VWa;->A00:LX/j5m;

    iget-object v3, v0, LX/j5m;->A0g:Ljava/lang/Integer;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    if-ne v3, v2, :cond_1

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    iput-object v2, v0, LX/j5m;->A0g:Ljava/lang/Integer;

    :cond_1
    iget-object v2, v0, LX/j5m;->A0g:Ljava/lang/Integer;

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v2, v4, :cond_1a

    iget-object v7, v0, LX/j5m;->A0Q:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v7}, LX/4an;->BYn(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, LX/j5m;->A0O:LX/0cB;

    iget-boolean v2, v2, LX/0cB;->A03:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, LX/4an;->A0F:LX/j2m;

    invoke-virtual {v2}, LX/j2m;->BYp()LX/nuz;

    move-result-object v3

    invoke-static {v0}, LX/j5m;->A02(LX/j5m;)Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v3, v11, v2}, LX/nuz;->FnG(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    sget-boolean v2, LX/4an;->A0h:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, LX/j5m;->A0C()Z

    move-result v22

    iget-object v13, v1, LX/4an;->A0F:LX/j2m;

    iget-object v15, v1, LX/4an;->A0B:Landroid/content/Context;

    iget-object v2, v1, LX/4an;->A04:LX/7A9;

    new-instance v16, LX/0dL;

    move-object/from16 v17, v15

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    move-object/from16 v20, v7

    move-object/from16 v21, v11

    invoke-direct/range {v16 .. v21}, LX/0dL;-><init>(Landroid/content/Context;LX/7A9;LX/DaX;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    iget v10, v0, LX/j5m;->A05:I

    iget-object v9, v1, LX/4an;->A01:LX/nnz;

    iget-boolean v14, v1, LX/4an;->A09:Z

    iget v2, v0, LX/j5m;->A0L:I

    move/from16 v28, v2

    iget v2, v0, LX/j5m;->A0K:I

    move/from16 v27, v2

    iget-boolean v8, v0, LX/j5m;->A0H:Z

    iget-boolean v2, v0, LX/j5m;->A0X:Z

    move/from16 v25, v2

    invoke-static {v0}, LX/j5m;->A02(LX/j5m;)Ljava/util/HashMap;

    move-result-object v18

    iget-object v6, v0, LX/j5m;->A0P:LX/1G1;

    const/4 v5, 0x0

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v2, 0x810f0d001059f5L

    invoke-static {v12, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v26

    move/from16 v23, v14

    move/from16 v24, v8

    move-object/from16 v17, v9

    move/from16 v19, v10

    move/from16 v20, v28

    move/from16 v21, v27

    invoke-virtual/range {v16 .. v26}, LX/0dL;->A00(LX/nnz;Ljava/util/Map;IIIZZZZZ)LX/0fR;

    move-result-object v9

    if-eqz v9, :cond_c

    if-eqz v22, :cond_4

    iget-object v3, v9, LX/0fR;->A01:LX/0dV;

    iget v2, v3, LX/0dV;->A00:I

    if-nez v2, :cond_4

    invoke-virtual {v3}, LX/0dV;->A01()V

    invoke-virtual {v13}, LX/j2m;->BYp()LX/nuz;

    move-result-object v3

    invoke-static {v0}, LX/j5m;->A02(LX/j5m;)Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v3, v11, v2}, LX/nuz;->FnG(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_0
    iget-object v2, v0, LX/j5m;->A0R:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x525

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    throw v1

    :cond_4
    iget-object v2, v9, LX/0fR;->A01:LX/0dV;

    iput-object v2, v0, LX/j5m;->A0A:LX/0dV;

    iget v8, v9, LX/0fR;->A00:I

    iput v8, v0, LX/j5m;->A04:I

    iget-object v2, v9, LX/0fR;->A02:Ljava/lang/String;

    iput-object v2, v0, LX/j5m;->A0D:Ljava/lang/String;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v2, 0x810eb100055807L

    invoke-static {v9, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_8

    iget v9, v0, LX/j5m;->A0J:I

    if-eqz v9, :cond_8

    :goto_1
    iget v3, v0, LX/j5m;->A04:I

    iget-boolean v2, v0, LX/j5m;->A0H:Z

    move-object/from16 v16, v7

    move/from16 v17, v9

    move/from16 v18, v3

    move/from16 v19, v28

    move/from16 v20, v27

    move/from16 v21, v14

    move/from16 v22, v2

    move/from16 v23, v25

    invoke-static/range {v15 .. v23}, LX/0cD;->A02(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;IIIIZZZ)Z

    move-result v9

    xor-int/lit8 v3, v9, 0x1

    if-nez v9, :cond_5

    iget-object v2, v0, LX/j5m;->A0A:LX/0dV;

    if-eqz v2, :cond_5

    iget v2, v2, LX/0dV;->A00:I

    const/4 v12, 0x1

    if-gtz v2, :cond_6

    :cond_5
    const/4 v12, 0x0

    :cond_6
    xor-int/lit8 v11, v3, 0x1

    iget-boolean v2, v0, LX/j5m;->A0H:Z

    if-eqz v2, :cond_b

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v2, 0x810b1c000d45c0L

    invoke-static {v6, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v9, :cond_b

    iget-object v2, v0, LX/j5m;->A0A:LX/0dV;

    if-eqz v2, :cond_b

    iget v2, v2, LX/0dV;->A00:I

    if-lez v2, :cond_b

    iget-object v6, v0, LX/j5m;->A0T:Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/DaY;

    invoke-interface {v9}, LX/DaY;->Dmx()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v9}, LX/DaY;->CiW()I

    move-result v15

    iget-object v3, v0, LX/j5m;->A0j:LX/4an;

    iget-boolean v2, v3, LX/4an;->A09:Z

    invoke-interface {v9}, LX/DaY;->Dn0()Z

    move-result v20

    invoke-interface {v9}, LX/DaY;->DHh()I

    move-result v17

    invoke-interface {v9}, LX/DaY;->DHO()I

    move-result v18

    iget-object v13, v3, LX/4an;->A0B:Landroid/content/Context;

    move-object v14, v7

    move/from16 v16, v8

    move/from16 v19, v2

    move/from16 v21, v25

    invoke-static/range {v13 .. v21}, LX/0cD;->A02(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;IIIIZZZ)Z

    move-result v2

    if-nez v2, :cond_7

    monitor-enter v0

    goto :goto_2

    :cond_8
    iget v9, v0, LX/j5m;->A05:I

    goto/16 :goto_1

    :goto_2
    :try_start_0
    iput-boolean v5, v0, LX/j5m;->A0H:Z

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DaY;

    invoke-interface {v3}, LX/DaY;->Dn0()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    iget-object v2, v0, LX/j5m;->A0U:Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_a
    monitor-exit v0

    goto/16 :goto_5

    :cond_b
    if-nez v12, :cond_d

    if-eqz v11, :cond_1a

    goto/16 :goto_0

    :cond_c
    invoke-static {v7}, LX/2au;->A08(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v10, v1, LX/4an;->A0G:LX/4a2;

    iget-object v9, v10, LX/4a2;->A03:Ljava/util/Set;

    iget-object v8, v0, LX/j5m;->A0S:Ljava/lang/String;

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-boolean v8, v10, LX/4a2;->A06:Z

    if-eqz v8, :cond_3

    iget-boolean v8, v10, LX/4a2;->A08:Z

    if-eqz v8, :cond_3

    iget v8, v0, LX/j5m;->A02:I

    if-lez v8, :cond_3

    iget-object v8, v0, LX/j5m;->A0j:LX/4an;

    iget-object v9, v8, LX/4an;->A0G:LX/4a2;

    iget-boolean v9, v9, LX/4a2;->A0D:Z

    iget-object v10, v8, LX/4an;->A0H:LX/4aY;

    if-eqz v9, :cond_f

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v5, v10, LX/4aY;->A02:Z

    if-eqz v5, :cond_3

    invoke-interface {v7}, LX/Czo;->BEV()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v9, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v5, v10, LX/4aY;->A01:LX/1br;

    invoke-static {v5, v10, v9}, LX/4aY;->A00(LX/1br;LX/4aY;Lcom/instagram/common/typedurl/ImageCacheKey;)Lcom/instagram/common/typedurl/ImageCacheKey;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v8, v5}, LX/4an;->A01(LX/4an;Lcom/instagram/common/typedurl/ImageCacheKey;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    :goto_3
    iget v9, v5, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    iget v5, v5, Lcom/instagram/common/typedurl/ImageCacheKey;->A00:I

    filled-new-array {v9, v5}, [I

    move-result-object v9

    if-eqz v11, :cond_3

    iget-object v10, v8, LX/4an;->A0F:LX/j2m;

    iget-object v12, v8, LX/4an;->A0B:Landroid/content/Context;

    iget-object v5, v8, LX/4an;->A04:LX/7A9;

    new-instance v13, LX/0dL;

    move-object v14, v12

    move-object v15, v5

    move-object/from16 v16, v10

    move-object/from16 v17, v7

    move-object/from16 v18, v11

    invoke-direct/range {v13 .. v18}, LX/0dL;-><init>(Landroid/content/Context;LX/7A9;LX/DaX;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/j5m;->A0C()Z

    move-result v19

    iget v11, v0, LX/j5m;->A05:I

    iget-object v10, v8, LX/4an;->A01:LX/nnz;

    iget-boolean v8, v8, LX/4an;->A09:Z

    iget-boolean v5, v0, LX/j5m;->A0H:Z

    invoke-static {v0}, LX/j5m;->A02(LX/j5m;)Ljava/util/HashMap;

    move-result-object v15

    invoke-static {v6, v2, v3}, LX/232;->A1Q(LX/1G1;J)Z

    move-result v23

    move/from16 v20, v8

    move/from16 v21, v5

    move/from16 v22, v25

    move-object v14, v10

    move/from16 v16, v11

    move/from16 v17, v28

    move/from16 v18, v27

    invoke-virtual/range {v13 .. v23}, LX/0dL;->A00(LX/nnz;Ljava/util/Map;IIIZZZZZ)LX/0fR;

    move-result-object v10

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v2, 0x810eb100055807L

    invoke-static {v5, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_e

    iget v3, v0, LX/j5m;->A0J:I

    if-eqz v3, :cond_e

    :goto_4
    if-eqz v10, :cond_3

    iget v5, v10, LX/0fR;->A00:I

    iget-boolean v2, v0, LX/j5m;->A0H:Z

    move-object v11, v12

    move-object v12, v7

    move v13, v3

    move v14, v5

    move/from16 v15, v28

    move/from16 v16, v27

    move/from16 v17, v8

    move/from16 v18, v2

    move/from16 v19, v25

    invoke-static/range {v11 .. v19}, LX/0cD;->A02(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;IIIIZZZ)Z

    move-result v2

    iget-object v3, v10, LX/0fR;->A01:LX/0dV;

    if-nez v2, :cond_10

    iput-object v3, v0, LX/j5m;->A0A:LX/0dV;

    iput v5, v0, LX/j5m;->A04:I

    iget-object v2, v10, LX/0fR;->A02:Ljava/lang/String;

    iput-object v2, v0, LX/j5m;->A0D:Ljava/lang/String;

    iput-object v9, v0, LX/j5m;->A0I:[I

    iget v2, v3, LX/0dV;->A00:I

    if-lez v2, :cond_1a

    :cond_d
    :goto_5
    iget-object v2, v1, LX/4an;->A0R:Ljava/util/Set;

    const-string v1, "disk"

    invoke-static {v0, v1, v2}, LX/j5m;->A06(LX/j5m;Ljava/lang/String;Ljava/util/Set;)V

    return-void

    :cond_e
    iget v3, v0, LX/j5m;->A05:I

    goto :goto_4

    :cond_f
    invoke-static {v11, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v5, v10, LX/4aY;->A02:Z

    if-eqz v5, :cond_3

    invoke-static {v11}, LX/4aY;->A01(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageCacheKey;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v5, v10, LX/4aY;->A00:LX/1br;

    invoke-static {v5, v10, v9}, LX/4aY;->A00(LX/1br;LX/4aY;Lcom/instagram/common/typedurl/ImageCacheKey;)Lcom/instagram/common/typedurl/ImageCacheKey;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v11, v5, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v3}, LX/0dV;->A01()V

    goto/16 :goto_0

    :pswitch_1
    iget-object v3, v1, LX/4an;->A0R:Ljava/util/Set;

    const-string v2, "content"

    goto/16 :goto_d

    :pswitch_2
    invoke-static {v0}, LX/j5m;->A03(LX/j5m;)V

    iget-object v6, v0, LX/j5m;->A0j:LX/4an;

    iget-object v5, v6, LX/4an;->A0O:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v1, v0, LX/j5m;->A0g:Ljava/lang/Integer;

    if-eq v1, v4, :cond_11

    iget v1, v0, LX/j5m;->A02:I

    if-eqz v1, :cond_11

    iget-object v1, v6, LX/4an;->A0R:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/4an;->A0T:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v4

    new-instance v3, LX/VWP;

    invoke-direct {v3, v0, v6}, LX/VWP;-><init>(LX/j5m;LX/4an;)V

    goto :goto_6

    :cond_11
    iget-object v3, v6, LX/4an;->A0R:Ljava/util/Set;

    const-string v2, "network"

    const-string v1, "CANCELLED"

    invoke-virtual {v0, v2, v1, v3}, LX/j5m;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_3
    iget-object v6, v0, LX/j5m;->A0j:LX/4an;

    iget-object v5, v6, LX/4an;->A0O:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    iget-object v1, v0, LX/j5m;->A0g:Ljava/lang/Integer;

    if-eq v1, v4, :cond_13

    iget v1, v0, LX/j5m;->A02:I

    if-eqz v1, :cond_13

    sget-object v1, LX/40h;->A00:LX/nmm;

    if-eqz v1, :cond_13

    iget-object v2, v0, LX/j5m;->A0P:LX/1G1;

    instance-of v1, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_13

    iget-object v1, v6, LX/4an;->A0R:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/4an;->A0T:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/40h;->A00:LX/nmm;

    if-eqz v1, :cond_12

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v4

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/VYP;

    invoke-direct {v3, v1, v0, v6, v2}, LX/VYP;-><init>(LX/nmm;LX/j5m;LX/4an;Lcom/instagram/common/session/UserSession;)V

    :goto_6
    invoke-interface {v4, v3}, LX/9FD;->Asm(LX/1pA;)V

    :cond_12
    invoke-static {v6}, LX/4an;->A02(LX/4an;)V

    goto :goto_7

    :cond_13
    iget-object v3, v6, LX/4an;->A0R:Ljava/util/Set;

    const-string v2, "network"

    const-string v1, "CANCELLED"

    invoke-virtual {v0, v2, v1, v3}, LX/j5m;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v5

    throw v1

    :pswitch_4
    iget-object v3, v1, LX/4an;->A0R:Ljava/util/Set;

    const-string v2, "base64"

    goto/16 :goto_d

    :pswitch_5
    invoke-interface {v7}, LX/Czo;->DDf()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x9

    invoke-static {v2, v1}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    iget-object v5, v0, LX/j5m;->A0j:LX/4an;

    iget-object v8, v5, LX/4an;->A0B:Landroid/content/Context;

    iget-object v9, v5, LX/4an;->A0F:LX/j2m;

    invoke-interface {v7}, LX/Czo;->BEV()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v10, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget v13, v0, LX/j5m;->A0c:I

    iget-object v12, v0, LX/j5m;->A0S:Ljava/lang/String;

    iget v1, v0, LX/j5m;->A03:I

    invoke-static {v1}, LX/031;->A1L(I)Z

    move-result v1

    const/4 v4, 0x1

    xor-int/lit8 v14, v1, 0x1

    new-instance v7, LX/bhr;

    invoke-direct/range {v7 .. v14}, LX/bhr;-><init>(Landroid/content/Context;LX/DaX;Lcom/instagram/common/typedurl/ImageCacheKey;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v7}, LX/bhr;->A00()LX/0jL;

    move-result-object v1

    iput-object v1, v0, LX/j5m;->A07:LX/0jL;

    if-eqz v1, :cond_16

    iget-object v1, v1, LX/0jL;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_16

    :goto_8
    iput-boolean v4, v0, LX/j5m;->A0G:Z

    if-nez v4, :cond_14

    const/16 v1, 0x4ba

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x4e27

    iget v1, v0, LX/j5m;->A01:I

    if-nez v1, :cond_14

    iput v2, v0, LX/j5m;->A01:I

    iput-object v3, v0, LX/j5m;->A0E:Ljava/lang/String;

    :cond_14
    iget-object v3, v5, LX/4an;->A0R:Ljava/util/Set;

    if-eqz v4, :cond_15

    const-string v2, "SUCCESS"

    :goto_9
    const-string v1, "minipreview"

    goto :goto_c

    :cond_15
    const-string v2, "FAIL"

    goto :goto_9

    :cond_16
    const/4 v4, 0x0

    goto :goto_8

    :pswitch_6
    iget-object v5, v0, LX/j5m;->A0j:LX/4an;

    iget-object v8, v5, LX/4an;->A0B:Landroid/content/Context;

    iget-object v9, v5, LX/4an;->A0F:LX/j2m;

    invoke-virtual {v5, v7}, LX/4an;->BYn(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, LX/j5m;->A0S:Ljava/lang/String;

    iget v1, v0, LX/j5m;->A03:I

    invoke-static {v1}, LX/031;->A1L(I)Z

    move-result v1

    const/4 v4, 0x1

    xor-int/lit8 v13, v1, 0x1

    move-object v10, v7

    move-object v12, v2

    invoke-static/range {v8 .. v13}, LX/F4H;->A00(Landroid/content/Context;LX/DaX;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Z)LX/0jL;

    move-result-object v1

    iput-object v1, v0, LX/j5m;->A07:LX/0jL;

    if-eqz v1, :cond_19

    iget-object v1, v1, LX/0jL;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_19

    :goto_a
    iput-boolean v4, v0, LX/j5m;->A0G:Z

    if-nez v4, :cond_17

    const/16 v1, 0x449

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x4e26

    iget v1, v0, LX/j5m;->A01:I

    if-nez v1, :cond_17

    iput v2, v0, LX/j5m;->A01:I

    iput-object v3, v0, LX/j5m;->A0E:Ljava/lang/String;

    :cond_17
    iget-object v3, v5, LX/4an;->A0R:Ljava/util/Set;

    if-eqz v4, :cond_18

    const-string v2, "SUCCESS"

    :goto_b
    const-string v1, "emoji"

    :goto_c
    invoke-virtual {v0, v1, v2, v3}, LX/j5m;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void

    :cond_18
    const-string v2, "FAIL"

    goto :goto_b

    :cond_19
    const/4 v4, 0x0

    goto :goto_a

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1a
    const/4 v2, 0x1

    iput-boolean v2, v0, LX/j5m;->A0G:Z

    iget-object v3, v1, LX/4an;->A0R:Ljava/util/Set;

    const-string v2, "disk"

    const-string v1, "SUCCESS"

    goto :goto_e

    :pswitch_7
    iget-object v3, v1, LX/4an;->A0R:Ljava/util/Set;

    const-string v2, "file"

    :goto_d
    const-string v1, "UNKNOWN"

    :goto_e
    invoke-virtual {v0, v2, v1, v3}, LX/j5m;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
