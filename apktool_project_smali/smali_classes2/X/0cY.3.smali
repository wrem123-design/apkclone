.class public final LX/0cY;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/0bX;


# direct methods
.method public constructor <init>(LX/0bX;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const/16 v2, 0x201

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-object p1, p0, LX/0cY;->A00:LX/0bX;

    invoke-direct {p0, v2, p2, v1, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v7, v0, LX/0cY;->A00:LX/0bX;

    iget-object v6, v7, LX/0bX;->A0j:LX/4aI;

    iget-object v1, v6, LX/4aI;->A01:LX/nnz;

    if-eqz v1, :cond_0

    iget-object v0, v7, LX/0bX;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1, v0}, LX/nnz;->Dz7(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_0
    iget-object v1, v7, LX/0bX;->A0f:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v7, LX/0bX;->A0f:Ljava/lang/Integer;

    :cond_1
    iget-object v0, v7, LX/0bX;->A0f:Ljava/lang/Integer;

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v0, v5, :cond_e

    iget-object v4, v7, LX/0bX;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v6, v4}, LX/4aI;->BYn(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v7, LX/0bX;->A0M:LX/0cB;

    iget-boolean v0, v0, LX/0cB;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/4aI;->A0J:LX/4aP;

    invoke-virtual {v0}, LX/4aP;->BYp()LX/nuz;

    move-result-object v1

    invoke-static {v7}, LX/0bX;->A03(LX/0bX;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1, v11, v0}, LX/nuz;->FnG(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    sget-boolean v0, LX/4aI;->A0m:Z

    if-eqz v0, :cond_3

    invoke-virtual {v7}, LX/0bX;->A0K()Z

    move-result v22

    iget-object v13, v6, LX/4aI;->A0J:LX/4aP;

    iget-object v0, v6, LX/4aI;->A0F:Landroid/content/Context;

    move-object/from16 v27, v0

    iget-object v0, v6, LX/4aI;->A04:LX/7A9;

    new-instance v16, LX/0dL;

    move-object/from16 v17, v27

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    move-object/from16 v20, v4

    move-object/from16 v21, v11

    invoke-direct/range {v16 .. v21}, LX/0dL;-><init>(Landroid/content/Context;LX/7A9;LX/DaX;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    iget v10, v7, LX/0bX;->A0d:I

    iget-object v9, v6, LX/4aI;->A01:LX/nnz;

    iget-boolean v0, v6, LX/4aI;->A0B:Z

    move/from16 v23, v0

    iget v0, v7, LX/0bX;->A0J:I

    move/from16 v20, v0

    iget v15, v7, LX/0bX;->A0I:I

    iget-boolean v8, v7, LX/0bX;->A0G:Z

    iget-boolean v14, v7, LX/0bX;->A0U:Z

    invoke-static {v7}, LX/0bX;->A03(LX/0bX;)Ljava/util/HashMap;

    move-result-object v18

    iget-object v3, v7, LX/0bX;->A0N:LX/1G1;

    const/4 v2, 0x0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x810f0d001059f5L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v26

    move/from16 v24, v8

    move/from16 v25, v14

    move/from16 v19, v10

    move/from16 v21, v15

    move-object/from16 v17, v9

    invoke-virtual/range {v16 .. v26}, LX/0dL;->A00(LX/nnz;Ljava/util/Map;IIIZZZZZ)LX/0fR;

    move-result-object v9

    if-eqz v9, :cond_a

    if-eqz v22, :cond_4

    iget-object v1, v9, LX/0fR;->A01:LX/0dV;

    iget v0, v1, LX/0dV;->A00:I

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/0dV;->A01()V

    invoke-virtual {v13}, LX/4aP;->BYp()LX/nuz;

    move-result-object v1

    invoke-static {v7}, LX/0bX;->A03(LX/0bX;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1, v11, v0}, LX/nuz;->FnG(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_0
    iget-object v0, v7, LX/0bX;->A0P:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported uri type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v9, LX/0fR;->A01:LX/0dV;

    iput-object v0, v7, LX/0bX;->A09:LX/0dV;

    iget v8, v9, LX/0fR;->A00:I

    iput v8, v7, LX/0bX;->A04:I

    iget-object v0, v9, LX/0fR;->A02:Ljava/lang/String;

    iput-object v0, v7, LX/0bX;->A0C:Ljava/lang/String;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810eb100055807L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, v7, LX/0bX;->A0Y:I

    if-eqz v0, :cond_7

    iget v9, v7, LX/0bX;->A0Y:I

    :goto_1
    iget v1, v7, LX/0bX;->A04:I

    iget-boolean v0, v7, LX/0bX;->A0G:Z

    move-object/from16 v16, v27

    move-object/from16 v17, v4

    move/from16 v18, v9

    move/from16 v19, v1

    move/from16 v22, v23

    move/from16 v23, v0

    move/from16 v24, v14

    invoke-static/range {v16 .. v24}, LX/0cD;->A02(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;IIIIZZZ)Z

    move-result v11

    xor-int/lit8 v1, v11, 0x1

    if-nez v11, :cond_5

    iget-object v0, v7, LX/0bX;->A09:LX/0dV;

    if-eqz v0, :cond_5

    iget v0, v0, LX/0dV;->A00:I

    const/4 v10, 0x1

    if-gtz v0, :cond_6

    :cond_5
    const/4 v10, 0x0

    :cond_6
    xor-int/lit8 v9, v1, 0x1

    iget-boolean v0, v7, LX/0bX;->A0G:Z

    if-eqz v0, :cond_9

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810b1c000d45c0L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v11, :cond_9

    iget-object v0, v7, LX/0bX;->A09:LX/0dV;

    if-eqz v0, :cond_9

    iget v0, v0, LX/0dV;->A00:I

    if-lez v0, :cond_9

    invoke-static {v7, v4, v8}, LX/0bX;->A0H(LX/0bX;Lcom/instagram/common/typedurl/ImageUrl;I)Z

    move-result v0

    if-eqz v0, :cond_9

    monitor-enter v7

    goto :goto_2

    :cond_7
    iget v9, v7, LX/0bX;->A0d:I

    goto :goto_1

    :goto_2
    :try_start_0
    iput-boolean v2, v7, LX/0bX;->A0G:Z

    invoke-static {v7}, LX/0bX;->A01(LX/0bX;)LX/DaY;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v7, LX/0bX;->A0S:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    monitor-exit v7

    goto :goto_3

    :cond_9
    if-nez v10, :cond_b

    if-eqz v9, :cond_e

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_a
    invoke-static {v4}, LX/2au;->A08(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v6, LX/4aI;->A0K:LX/4a2;

    iget-object v1, v2, LX/4a2;->A03:Ljava/util/Set;

    iget-object v0, v7, LX/0bX;->A0Q:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/4a2;->A06:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/4a2;->A08:Z

    if-eqz v0, :cond_3

    iget v0, v7, LX/0bX;->A02:I

    if-lez v0, :cond_3

    invoke-static {v7, v4, v11}, LX/0bX;->A0J(LX/0bX;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v7, LX/0bX;->A0H:[I

    iget-object v0, v7, LX/0bX;->A09:LX/0dV;

    if-eqz v0, :cond_e

    iget v0, v0, LX/0dV;->A00:I

    if-lez v0, :cond_e

    :cond_b
    :goto_3
    iget-object v1, v6, LX/4aI;->A0V:Ljava/util/Set;

    const-string/jumbo v0, "disk"

    invoke-static {v7, v0, v1}, LX/0bX;->A0F(LX/0bX;Ljava/lang/String;Ljava/util/Set;)V

    return-void

    :pswitch_1
    iget-object v2, v6, LX/4aI;->A0V:Ljava/util/Set;

    const-string/jumbo v1, "content"

    goto :goto_7

    :pswitch_2
    invoke-static {v7}, LX/0bX;->A0A(LX/0bX;)V

    iget-object v3, v6, LX/4aI;->A0S:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v0, v7, LX/0bX;->A0f:Ljava/lang/Integer;

    if-eq v0, v5, :cond_d

    iget v0, v7, LX/0bX;->A02:I

    if-eqz v0, :cond_d

    iget-object v0, v6, LX/4aI;->A0V:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/4aI;->A0X:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/1oi;->A01:LX/9FD;

    if-nez v0, :cond_c

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    :goto_4
    new-instance v0, LX/2nK;

    invoke-direct {v0, v7}, LX/2nK;-><init>(LX/0bX;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    invoke-static {v6}, LX/4aI;->A04(LX/4aI;)V

    :goto_5
    monitor-exit v3

    goto :goto_6

    :cond_c
    sget-object v1, LX/1oi;->A01:LX/9FD;

    goto :goto_4

    :cond_d
    iget-object v2, v6, LX/4aI;->A0V:Ljava/util/Set;

    const-string/jumbo v1, "network"

    const-string v0, "CANCELLED"

    invoke-static {v7, v1, v0, v2}, LX/0bX;->A0E(LX/0bX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_5

    :goto_6
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_3
    iget-object v2, v6, LX/4aI;->A0V:Ljava/util/Set;

    const-string/jumbo v1, "base64"

    goto :goto_7

    :pswitch_4
    invoke-static {v7}, LX/0bX;->A09(LX/0bX;)V

    return-void

    :pswitch_5
    invoke-static {v7}, LX/0bX;->A0B(LX/0bX;)V

    return-void

    :pswitch_6
    invoke-static {v7}, LX/0bX;->A08(LX/0bX;)V

    return-void

    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, v7, LX/0bX;->A0F:Z

    iget-object v2, v6, LX/4aI;->A0V:Ljava/util/Set;

    const-string/jumbo v1, "disk"

    const-string v0, "SUCCESS"

    goto :goto_8

    :pswitch_7
    iget-object v2, v6, LX/4aI;->A0V:Ljava/util/Set;

    const-string/jumbo v1, "file"

    :goto_7
    const-string v0, "UNKNOWN"

    :goto_8
    invoke-static {v7, v1, v0, v2}, LX/0bX;->A0E(LX/0bX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
