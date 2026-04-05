.class public final LX/6kZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tkp;


# instance fields
.field public final A00:LX/0Hx;

.field public final A01:LX/6kS;

.field public final A02:LX/6kJ;

.field public final A03:LX/6lF;

.field public final A04:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(LX/0Hx;LX/6kS;LX/6kJ;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6kZ;->A02:LX/6kJ;

    iput-object p2, p0, LX/6kZ;->A01:LX/6kS;

    iput-object p1, p0, LX/6kZ;->A00:LX/0Hx;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    iput-object v2, p0, LX/6kZ;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x3c4a1632

    new-instance v0, LX/6lF;

    invoke-direct {v0, v2, v1}, LX/6lF;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V

    iput-object v0, p0, LX/6kZ;->A03:LX/6lF;

    return-void
.end method

.method private final A00(Lcom/facebook/odin/model/Example;)LX/0u1;
    .locals 22

    move-object/from16 v3, p1

    iget-object v7, v3, Lcom/facebook/odin/model/Example;->A01:Ljava/lang/String;

    move-object/from16 v6, p0

    iget-object v0, v6, LX/6kZ;->A01:LX/6kS;

    iget-object v8, v0, LX/6kS;->A01:Ljava/lang/String;

    iget-object v9, v0, LX/6kS;->A02:Ljava/lang/String;

    iget-wide v14, v0, LX/6kS;->A00:J

    sget-object v5, LX/6wA;->A03:LX/6wb;

    iget-object v4, v3, Lcom/facebook/odin/model/Example;->A03:Ljava/util/HashMap;

    sget-object v2, LX/0hI;->A01:LX/0hI;

    sget-object v0, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/A5W;

    sget-object v1, Lcom/facebook/odin/model/FeatureData$$serializer;->INSTANCE:Lcom/facebook/odin/model/FeatureData$$serializer;

    new-instance v0, LX/6ve;

    invoke-direct {v0, v2, v1}, LX/6ve;-><init>(LX/A5W;LX/A5W;)V

    invoke-virtual {v5, v4, v0}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v6, LX/6kZ;->A00:LX/0Hx;

    invoke-interface {v0}, LX/0Hx;->now()J

    move-result-wide v18

    iget-object v0, v3, Lcom/facebook/odin/model/Example;->A00:Lcom/facebook/odin/model/ExampleContext;

    iget-object v11, v0, Lcom/facebook/odin/model/ExampleContext;->A01:Ljava/lang/String;

    iget-object v12, v3, Lcom/facebook/odin/model/Example;->A02:Ljava/lang/String;

    const/4 v13, 0x0

    const-wide/16 v16, -0x1

    const-wide/16 v20, 0x0

    new-instance v6, LX/0u1;

    invoke-direct/range {v6 .. v21}, LX/0u1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJJ)V

    return-object v6
.end method

.method public static final A01(LX/0u1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/odin/model/Example;
    .locals 26

    move-object/from16 v3, p0

    iget-object v2, v3, LX/0u1;->A06:Ljava/lang/String;

    iget-object v5, v3, LX/0u1;->A05:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, Lcom/facebook/odin/model/ExampleContext;->A05:Lcom/facebook/odin/model/ExampleContext;

    :goto_0
    sget-object v7, LX/6wA;->A03:LX/6wb;

    iget-object v6, v3, LX/0u1;->A07:Ljava/lang/String;

    sget-object v5, LX/0hI;->A01:LX/0hI;

    sget-object v0, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/A5W;

    sget-object v4, Lcom/facebook/odin/model/FeatureData$$serializer;->INSTANCE:Lcom/facebook/odin/model/FeatureData$$serializer;

    new-instance v0, LX/6ve;

    invoke-direct {v0, v5, v4}, LX/6ve;-><init>(LX/A5W;LX/A5W;)V

    invoke-virtual {v7, v6, v0}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iget-wide v15, v3, LX/0u1;->A00:J

    sget-object v8, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    const/16 v14, 0x7ff8

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    new-instance v7, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v9, p1

    invoke-direct/range {v7 .. v17}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-virtual {v0, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, p2

    if-eqz p2, :cond_0

    iget-wide v4, v3, LX/0u1;->A03:J

    new-instance v6, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    move-wide/from16 v22, v11

    move/from16 v24, v13

    move/from16 v25, v14

    move-wide/from16 p0, v4

    move/from16 p2, v17

    invoke-direct/range {v18 .. v28}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object/from16 v7, p3

    if-eqz p3, :cond_1

    iget-wide v4, v3, LX/0u1;->A01:J

    new-instance v6, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    move-wide/from16 v22, v11

    move/from16 v24, v13

    move/from16 v25, v14

    move-wide/from16 p0, v4

    move/from16 p2, v17

    invoke-direct/range {v18 .. v28}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v4, v3, LX/0u1;->A08:Ljava/lang/String;

    new-instance v3, Lcom/facebook/odin/model/Example;

    invoke-direct {v3, v1, v2, v4, v0}, Lcom/facebook/odin/model/Example;-><init>(Lcom/facebook/odin/model/ExampleContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-object v3

    :cond_2
    const/16 v4, 0x1e

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/odin/model/ExampleContext;

    invoke-direct {v1, v0, v5, v4}, Lcom/facebook/odin/model/ExampleContext;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private final A02(Ljava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/6kZ;->A03:LX/6lF;

    iget-object v2, p0, LX/6kZ;->A01:LX/6kS;

    iget-object v1, v2, LX/6kS;->A01:Ljava/lang/String;

    const-string/jumbo v0, "use_case_name"

    invoke-virtual {v3, v0, v1}, LX/6lF;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/6kS;->A02:Ljava/lang/String;

    const-string/jumbo v0, "use_case_version"

    invoke-virtual {v3, v0, v1}, LX/6lF;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "method_name"

    invoke-virtual {v3, v0, p1}, LX/6lF;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final AAf(Ljava/util/List;J)LX/6vK;
    .locals 13

    const/4 v4, 0x0

    iget-object v5, p0, LX/6kZ;->A03:LX/6lF;

    invoke-virtual {v5}, LX/6lF;->A00()V

    const-string/jumbo v0, "addLabel"

    invoke-direct {p0, v0}, LX/6kZ;->A02(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LX/6kZ;->A02:LX/6kJ;

    iget-object v0, p0, LX/6kZ;->A00:LX/0Hx;

    invoke-interface {v0}, LX/0Hx;->now()J

    move-result-wide v11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\n"

    invoke-static {v6, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "        UPDATE examples"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "        SET label = "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "        label_timestamp = "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "        WHERE example_id IN ("

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v8, p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v3, v0}, LX/4lb;->A00(Ljava/lang/StringBuilder;I)V

    const-string v0, ")"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "        "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, LX/6kJ;->A01:LX/7u4;

    new-instance v6, LX/Hik;

    move-wide v9, p2

    invoke-direct/range {v6 .. v12}, LX/Hik;-><init>(Ljava/lang/String;Ljava/util/List;JJ)V

    const/4 v3, 0x1

    invoke-static {v0, v6, v4, v3}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v5, v3, v2}, LX/6lF;->A07(ZLjava/lang/String;)V

    sget-object v1, LX/H99;->A00:LX/H99;

    new-instance v0, LX/6vK;

    invoke-direct {v0, v1, v2, v3}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/6lF;->A07(ZLjava/lang/String;)V

    sget-object v2, LX/H99;->A00:LX/H99;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6vK;

    invoke-direct {v0, v2, v1, v4}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final B3G()Ljava/util/List;
    .locals 8

    iget-object v6, p0, LX/6kZ;->A03:LX/6lF;

    invoke-virtual {v6}, LX/6lF;->A00()V

    const-string/jumbo v0, "getAll"

    invoke-direct {p0, v0}, LX/6kZ;->A02(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/6kZ;->A02:LX/6kJ;

    iget-object v0, p0, LX/6kZ;->A01:LX/6kS;

    iget-object v3, v0, LX/6kS;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/6kS;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/6kJ;->A01:LX/7u4;

    const/4 v7, 0x1

    new-instance v1, LX/7z9;

    invoke-direct {v1, v3, v0, v7}, LX/7z9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v7, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0u1;

    const-string v2, "2474"

    const-string v1, "100001"

    const-string v0, "100002"

    invoke-static {v3, v2, v1, v0}, LX/6kZ;->A01(LX/0u1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/odin/model/Example;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v6, v7, v0}, LX/6lF;->A07(ZLjava/lang/String;)V

    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/6lF;->A07(ZLjava/lang/String;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final B3I()Ljava/util/List;
    .locals 8

    const-string v7, "100"

    const/4 v6, 0x0

    iget-object v4, p0, LX/6kZ;->A03:LX/6lF;

    invoke-virtual {v4}, LX/6lF;->A00()V

    const-string/jumbo v0, "getAll_context_labelFeatureId_modelVersionFeatureId_labelTimestampFeatureId"

    invoke-direct {p0, v0}, LX/6kZ;->A02(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/6kZ;->A02:LX/6kJ;

    iget-object v0, p0, LX/6kZ;->A01:LX/6kS;

    iget-object v5, v0, LX/6kS;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/6kS;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/6kJ;->A01:LX/7u4;

    const/4 v3, 0x1

    new-instance v0, LX/7z9;

    invoke-direct {v0, v5, v2, v3}, LX/7z9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/7u4;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u1;

    invoke-static {v0, v7, v6, v6}, LX/6kZ;->A01(LX/0u1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/odin/model/Example;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3, v6}, LX/6lF;->A07(ZLjava/lang/String;)V

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/6lF;->A07(ZLjava/lang/String;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final FnP()V
    .locals 6

    iget-object v5, p0, LX/6kZ;->A03:LX/6lF;

    invoke-virtual {v5}, LX/6lF;->A00()V

    const-string/jumbo v0, "removeAll"

    invoke-direct {p0, v0}, LX/6kZ;->A02(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LX/6kZ;->A02:LX/6kJ;

    iget-object v0, p0, LX/6kZ;->A01:LX/6kS;

    iget-object v4, v0, LX/6kS;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/6kS;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/6kJ;->A01:LX/7u4;

    const/4 v2, 0x0

    new-instance v0, LX/7z9;

    invoke-direct {v0, v4, v1, v2}, LX/7z9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-static {v3, v0, v2, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/6lF;->A07(ZLjava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, LX/6lF;->A07(ZLjava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final GWI(Ljava/util/List;)LX/6vK;
    .locals 7

    const/4 v4, 0x0

    iget-object v5, p0, LX/6kZ;->A03:LX/6lF;

    invoke-virtual {v5}, LX/6lF;->A00()V

    const-string/jumbo v0, "store_example_list"

    invoke-direct {p0, v0}, LX/6kZ;->A02(Ljava/lang/String;)V

    :try_start_0
    iget-object v6, p0, LX/6kZ;->A02:LX/6kJ;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/model/Example;

    invoke-direct {p0, v0}, LX/6kZ;->A00(Lcom/facebook/odin/model/Example;)LX/0u1;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, v6, LX/6kJ;->A01:LX/7u4;

    const/4 v1, 0x6

    new-instance v0, LX/9fx;

    invoke-direct {v0, v1, v3, v6}, LX/9fx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v2, v0, v4, v3}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v5, v3, v2}, LX/6lF;->A07(ZLjava/lang/String;)V

    sget-object v1, LX/H99;->A00:LX/H99;

    new-instance v0, LX/6vK;

    invoke-direct {v0, v1, v2, v3}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/6lF;->A07(ZLjava/lang/String;)V

    sget-object v2, LX/H99;->A00:LX/H99;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6vK;

    invoke-direct {v0, v2, v1, v4}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final GWK(Lcom/facebook/odin/model/Example;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v5, p0, LX/6kZ;->A03:LX/6lF;

    invoke-virtual {v5}, LX/6lF;->A00()V

    const-string/jumbo v0, "store_example"

    invoke-direct {p0, v0}, LX/6kZ;->A02(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LX/6kZ;->A02:LX/6kJ;

    invoke-direct {p0, p1}, LX/6kZ;->A00(Lcom/facebook/odin/model/Example;)LX/0u1;

    move-result-object v3

    iget-object v2, v4, LX/6kJ;->A01:LX/7u4;

    const/4 v1, 0x6

    new-instance v0, LX/8Jd;

    invoke-direct {v0, v1, v3, v4}, LX/8Jd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v2, v0, v6, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/6lF;->A07(ZLjava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, LX/6lF;->A07(ZLjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
