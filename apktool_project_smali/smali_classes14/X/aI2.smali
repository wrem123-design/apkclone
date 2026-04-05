.class public final LX/aI2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAM;


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final AtN(Lcom/facebook/odin/model/OdinContext;)LX/6vK;
    .locals 15

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/aI2;->A00:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    iget-object v6, p0, LX/aI2;->A01:Ljava/lang/String;

    const/16 v11, 0x7ff6

    const/4 v5, 0x0

    const-wide/16 v12, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    new-instance v4, Lcom/facebook/odin/model/FeatureData;

    move-object v7, v5

    invoke-direct/range {v4 .. v14}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/BTg;->A00:LX/BTg;

    const/4 v1, 0x0

    const-string v0, "scroll speed config parse error"

    new-instance v2, LX/6vK;

    invoke-direct {v2, v3, v0, v1}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v2

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v2, LX/6vK;

    invoke-direct {v2, v3, v1, v0}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v2
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/aI2;->A02:Ljava/lang/String;

    return-object v0
.end method
