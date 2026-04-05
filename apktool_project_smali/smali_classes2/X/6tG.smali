.class public final LX/6tG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAM;


# instance fields
.field public final A00:LX/6tF;


# direct methods
.method public constructor <init>(LX/6tF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6tG;->A00:LX/6tF;

    return-void
.end method


# virtual methods
.method public final AtN(Lcom/facebook/odin/model/OdinContext;)LX/6vK;
    .locals 31

    move-object/from16 v0, p0

    iget-object v3, v0, LX/6tG;->A00:LX/6tF;

    const/4 v9, 0x2

    const/16 v19, 0x0

    const-string/jumbo v2, "recent_time_on_story"

    const/4 v6, 0x1

    const-string/jumbo v7, "last_story_session_end_timestamp"

    filled-new-array {v2, v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/6tF;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/moi;

    invoke-interface {v0, v1}, LX/moi;->Fje(Ljava/util/List;)LX/6vK;

    move-result-object v1

    iget-boolean v0, v1, LX/6vK;->A02:Z

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_0

    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :goto_0
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_1

    sget-object v10, LX/BTg;->A00:LX/BTg;

    :cond_1
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long v7, v0, v2

    const-wide/16 v3, 0x0

    cmp-long v2, v7, v3

    if-gtz v2, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid time interval since last story session value, currentTimestampMs is : "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastSessionEndTimestampMs: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/Wdd;->A00(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_3
    sget-object v10, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    new-array v0, v9, [J

    aput-wide v7, v0, v19

    const-wide/16 v1, -0x1

    aput-wide v1, v0, v6

    aget-wide v17, v0, v19

    cmp-long v0, v1, v17

    if-lez v0, :cond_4

    const-wide/16 v17, -0x1

    :cond_4
    const/16 v16, 0x7ff8

    const/4 v12, 0x0

    const-string v11, "3353"

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    new-instance v9, Lcom/facebook/odin/model/FeatureData;

    invoke-direct/range {v9 .. v19}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/A5W;

    sget-object v21, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const-wide/high16 v10, 0x4034000000000000L    # 20.0

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    div-double/2addr v10, v12

    int-to-double v2, v2

    mul-double/2addr v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v8, v2

    add-int/lit8 v2, v8, -0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v28

    const/16 v27, 0x7ff8

    const/16 v23, 0x0

    const-string v22, "3343"

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    new-instance v2, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v20, v2

    move/from16 v30, v19

    invoke-direct/range {v20 .. v30}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const-wide/high16 v10, 0x4049000000000000L    # 50.0

    div-double/2addr v10, v12

    int-to-double v2, v2

    mul-double/2addr v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v8, v2

    add-int/lit8 v2, v8, -0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v28

    const-string v22, "3344"

    new-instance v2, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v30}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    sget-object v5, LX/BTg;->A00:LX/BTg;

    goto :goto_2

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error while extracting features, error message "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/Wdd;->A00(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Extract ads side feature data V10: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    new-instance v0, LX/6vK;

    invoke-direct {v0, v5, v1, v6}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "StoryFeatureSourceForV10"

    return-object v0
.end method
