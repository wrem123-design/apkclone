.class public final LX/63m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAM;


# instance fields
.field public A00:LX/2qq;


# virtual methods
.method public final AtN(Lcom/facebook/odin/model/OdinContext;)LX/6vK;
    .locals 35

    const/4 v0, 0x1

    const/4 v13, 0x0

    :try_start_0
    move-object/from16 v1, p0

    iget-object v3, v1, LX/63m;->A00:LX/2qq;

    invoke-virtual {v3}, LX/2qq;->A04()I

    move-result v1

    int-to-double v7, v1

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    div-double/2addr v7, v1

    invoke-virtual {v3}, LX/2qq;->A07()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-wide/16 v4, -0x1

    const v1, -0x3edf6de1

    if-eq v6, v1, :cond_1

    const v1, 0x2196af

    if-eq v6, v1, :cond_0

    const v1, 0x5973c691

    if-ne v6, v1, :cond_2

    const/16 v1, 0x326

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "Full"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v4, 0x2

    goto :goto_0

    :cond_1
    const/16 v1, 0x355

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v4, 0x0

    :cond_2
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v3, LX/2qq;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v4, Lcom/facebook/odin/model/Type;->A06:Lcom/facebook/odin/model/Type;

    const/16 v10, 0x7ff4

    const/4 v6, 0x0

    const-string v5, "2619"

    const-wide/16 v11, 0x0

    const/4 v9, 0x0

    new-instance v3, Lcom/facebook/odin/model/FeatureData;

    invoke-direct/range {v3 .. v13}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    sget-object v15, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    const/16 v21, 0x7ff8

    const-string v16, "2618"

    const-wide/16 v18, 0x0

    new-instance v14, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v17, v6

    move/from16 v20, v9

    move/from16 v24, v13

    invoke-direct/range {v14 .. v24}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    if-eqz v1, :cond_4

    const-wide/16 v30, 0x1

    :goto_3
    const-string v24, "3776"

    new-instance v1, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v22, v1

    move-object/from16 v23, v15

    move-object/from16 v25, v6

    move-wide/from16 v26, v18

    move/from16 v28, v9

    move/from16 v29, v21

    move/from16 v32, v13

    invoke-direct/range {v22 .. v32}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    filled-new-array {v3, v14, v1}, [Lcom/facebook/odin/model/FeatureData;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/6vK;

    invoke-direct {v1, v2, v6, v0}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v1

    :cond_4
    const-wide/16 v30, 0x0

    goto :goto_3

    :catch_0
    sget-object v4, Lcom/facebook/odin/model/Type;->A06:Lcom/facebook/odin/model/Type;

    const/16 v10, 0x7ff4

    const/4 v6, 0x0

    const-string v5, "2619"

    const-wide/16 v11, 0x0

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    const/4 v9, 0x0

    new-instance v3, Lcom/facebook/odin/model/FeatureData;

    invoke-direct/range {v3 .. v13}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    sget-object v15, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    const/16 v21, 0x7ff8

    const-string v16, "2618"

    const-wide/16 v22, -0x1

    const-wide/16 v18, 0x0

    new-instance v14, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v17, v6

    move/from16 v20, v9

    move/from16 v24, v13

    invoke-direct/range {v14 .. v24}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    const-string v26, "3776"

    new-instance v1, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v24, v1

    move-object/from16 v25, v15

    move-object/from16 v27, v6

    move-wide/from16 v28, v18

    move/from16 v30, v9

    move/from16 v31, v21

    move-wide/from16 v32, v22

    move/from16 v34, v13

    invoke-direct/range {v24 .. v34}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    filled-new-array {v3, v14, v1}, [Lcom/facebook/odin/model/FeatureData;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/6vK;

    invoke-direct {v1, v2, v6, v0}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "BatteryStatusAndLevel"

    return-object v0
.end method
