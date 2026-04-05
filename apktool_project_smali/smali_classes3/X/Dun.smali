.class public final LX/Dun;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iuk;


# instance fields
.field public A00:LX/YAN;


# virtual methods
.method public final Ffo(LX/6lF;Ljava/lang/String;)LX/6vK;
    .locals 17

    const/4 v4, 0x0

    const/4 v3, 0x1

    sget-object v0, Lcom/facebook/odin/model/Example;->A05:[LX/A5W;

    sget-object v7, Lcom/facebook/odin/model/Type;->A0E:Lcom/facebook/odin/model/Type;

    const/16 v13, 0x7fdd

    const/4 v8, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    new-instance v6, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v9, p2

    move/from16 v16, v4

    invoke-direct/range {v6 .. v16}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    const-string v0, ""

    invoke-static {v0, v6}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v5

    const-string v2, "identity"

    sget-object v1, Lcom/facebook/odin/model/ExampleContext;->A05:Lcom/facebook/odin/model/ExampleContext;

    new-instance v0, Lcom/facebook/odin/model/Example;

    invoke-direct {v0, v1, v2, v8, v5}, Lcom/facebook/odin/model/Example;-><init>(Lcom/facebook/odin/model/ExampleContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    move-object/from16 v1, p0

    iget-object v1, v1, LX/Dun;->A00:LX/YAN;

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v0}, LX/YAN;->Ffp(LX/6lF;Ljava/util/List;)LX/6vK;

    move-result-object v2

    iget-boolean v0, v2, LX/6vK;->A02:Z

    if-eqz v0, :cond_1

    iget-object v2, v2, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    add-double/2addr v4, v0

    goto :goto_0

    :cond_0
    div-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v2, LX/6vK;

    invoke-direct {v2, v0, v8, v3}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v2

    :cond_1
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v0, v2, LX/6vK;->A01:Ljava/lang/String;

    new-instance v2, LX/6vK;

    invoke-direct {v2, v1, v0, v4}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v2

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
