.class public final LX/HlW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAM;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J


# virtual methods
.method public final AtN(Lcom/facebook/odin/model/OdinContext;)LX/6vK;
    .locals 29

    sget-object v8, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    move-object/from16 v0, p0

    iget-wide v15, v0, LX/HlW;->A01:J

    const/16 v14, 0x7ff8

    const/4 v10, 0x0

    const-string v9, "7020000"

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    new-instance v7, Lcom/facebook/odin/model/FeatureData;

    invoke-direct/range {v7 .. v17}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    iget-wide v3, v0, LX/HlW;->A02:J

    const-string v20, "7020001"

    new-instance v2, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v19, v8

    move-object/from16 v21, v10

    move-wide/from16 v22, v11

    move/from16 v24, v13

    move/from16 v25, v14

    move-wide/from16 v26, v3

    move/from16 v28, v17

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v28}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    iget-wide v4, v0, LX/HlW;->A00:J

    const-string v20, "7020002"

    new-instance v3, Lcom/facebook/odin/model/FeatureData;

    move-wide/from16 v26, v4

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v28}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    iget-wide v5, v0, LX/HlW;->A03:J

    const-string v20, "7020003"

    new-instance v4, Lcom/facebook/odin/model/FeatureData;

    move-wide/from16 v26, v5

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v28}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    iget-wide v0, v0, LX/HlW;->A04:J

    const-string v20, "7020004"

    new-instance v5, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v18, v5

    move-wide/from16 v26, v0

    invoke-direct/range {v18 .. v28}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    filled-new-array {v7, v2, v3, v4, v5}, [Lcom/facebook/odin/model/FeatureData;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/6vK;

    invoke-direct {v0, v2, v10, v1}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "DeviceInfo"

    return-object v0
.end method
