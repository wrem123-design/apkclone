.class public final LX/YAC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAM;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/Map;


# instance fields
.field public A00:LX/6tF;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "recent_time_on_story"

    const-string v0, "3341"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const-string v0, "3347"

    const-string v5, "item_consumed_in_story_session"

    invoke-static {v5, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v0, "3349"

    const-string v4, "ad_consumed_in_story_session"

    invoke-static {v4, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "3354"

    const-string v3, "last_story_session_end_timestamp"

    invoke-static {v3, v0, v6, v2, v1}, LX/210;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/YAC;->A02:Ljava/util/Map;

    const-string v0, "3346"

    invoke-static {v5, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v0, "3348"

    invoke-static {v4, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "3353"

    invoke-static {v3, v0, v2, v1}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/YAC;->A03:Ljava/util/Map;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "3342"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "3343"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "3344"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const/16 v0, 0x5f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "3345"

    invoke-static {v1, v0, v4, v3, v2}, LX/210;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/YAC;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final AtN(Lcom/facebook/odin/model/OdinContext;)LX/6vK;
    .locals 28

    move-object/from16 v0, p0

    iget-object v2, v0, LX/YAC;->A00:LX/6tF;

    const-string v10, "recent_time_on_story"

    const-string v1, "item_consumed_in_story_session"

    const-string v0, "ad_consumed_in_story_session"

    const-string v9, "last_story_session_end_timestamp"

    filled-new-array {v10, v1, v0, v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/6tF;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/moi;

    invoke-interface {v0, v1}, LX/moi;->Fje(Ljava/util/List;)LX/6vK;

    move-result-object v2

    iget-boolean v0, v2, LX/6vK;->A02:Z

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_1

    const-string v0, "Fail to read all records for story prefetch source from signal store, error: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/6vK;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/Wdd;->A00(Ljava/lang/Exception;Ljava/lang/String;)V

    sget-object v8, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Extract ads side feature data V2: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/464;->A0R(Ljava/lang/Object;)LX/6vK;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Read all long signals success, signals: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {v16 .. v16}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    :try_start_0
    invoke-static {v2, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v15}, LX/464;->A0H(Ljava/util/Iterator;)J

    move-result-wide v5

    sub-long v0, v3, v5

    invoke-static {v11, v0, v1}, LX/260;->A1X(Ljava/util/AbstractCollection;J)V

    const-wide/16 v13, 0x0

    cmp-long v12, v0, v13

    if-gtz v12, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wrong time since last story session value, currentTimestampMs is : "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sessionEndRecordMs: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/464;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/Wdd;->A00(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v6, v11

    :cond_5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Empty signal list for calculating feature, signal ID "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/Wdd;->A00(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v0, LX/YAC;->A02:Ljava/util/Map;

    invoke-static {v2, v0}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_7

    sget-object v0, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/A5W;

    sget-object v18, Lcom/facebook/odin/model/Type;->A06:Lcom/facebook/odin/model/Type;

    invoke-static {v6}, LX/Atf;->A0S(Ljava/lang/Iterable;)J

    move-result-wide v4

    long-to-double v0, v4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v0, v4

    const/16 v24, 0x7ff4

    const-wide/16 v25, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    new-instance v4, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v17, v4

    move-object/from16 v20, v7

    move-wide/from16 v21, v0

    invoke-direct/range {v17 .. v27}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v0, LX/YAC;->A03:Ljava/util/Map;

    invoke-static {v2, v0}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_8

    sget-object v0, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/A5W;

    sget-object v18, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    invoke-static {v6}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    invoke-static {v6, v0}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v25

    const/16 v24, 0x7ff8

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    new-instance v0, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v17, v0

    move-object/from16 v20, v7

    invoke-direct/range {v17 .. v27}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v6}, LX/Atf;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    sget-object v0, LX/YAC;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    int-to-double v0, v0

    invoke-static {v4, v0, v1}, LX/577;->A0D(Ljava/util/List;D)I

    move-result v1

    sget-object v0, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/A5W;

    sget-object v18, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    add-int/lit8 v0, v1, -0x1

    invoke-static {v4, v0}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v25

    const/16 v24, 0x7ff8

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    new-instance v0, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    invoke-direct/range {v17 .. v27}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x44e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/Wdd;->A00(Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "StoryPrefetchV2"

    return-object v0
.end method
