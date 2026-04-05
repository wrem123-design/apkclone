.class public final LX/HlX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mnh;


# instance fields
.field public A00:LX/9O4;


# virtual methods
.method public final Ffp(LX/6lF;Ljava/util/List;)LX/6vK;
    .locals 12

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/model/Example;

    iget-object v10, v0, Lcom/facebook/odin/model/Example;->A03:Ljava/util/HashMap;

    iget-object v0, p0, LX/HlX;->A00:LX/9O4;

    iget-object v9, v0, LX/9O4;->A00:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    new-array v2, v8, [F

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_3

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/odin/model/FeatureData;

    if-eqz v5, :cond_2

    iget-object v0, v5, Lcom/facebook/odin/model/FeatureData;->A03:Lcom/facebook/odin/model/Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v5, 0x0

    goto :goto_2

    :cond_0
    iget-wide v0, v5, Lcom/facebook/odin/model/FeatureData;->A00:D

    double-to-float v5, v0

    goto :goto_2

    :cond_1
    iget-wide v0, v5, Lcom/facebook/odin/model/FeatureData;->A02:J

    long-to-float v5, v0

    :goto_2
    aput v5, v2, v6

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "input: "

    invoke-static {v0, v1, v2}, LX/121;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;[F)V

    if-eqz v8, :cond_7

    iget-object v0, p0, LX/HlX;->A00:LX/9O4;

    iget-object v0, v0, LX/9O4;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v7, v8, 0x1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/odin/prediction/litenn/litennmodelparams/dynamicarchparams/Layer;

    invoke-interface {v6, v2}, Lcom/facebook/odin/prediction/litenn/litennmodelparams/dynamicarchparams/Layer;->Axa([F)[F

    move-result-object v2

    const/16 v5, 0x5f

    if-eqz p1, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "layer_complete_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lcom/facebook/odin/prediction/litenn/litennmodelparams/dynamicarchparams/Layer;->DBZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v8}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6lF;->A02(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "layer "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lcom/facebook/odin/prediction/litenn/litennmodelparams/dynamicarchparams/Layer;->DBZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " output: "

    invoke-static {v0, v1, v2}, LX/121;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;[F)V

    move v8, v7

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    const-string v0, "prediction_computations_complete"

    invoke-virtual {p1, v0}, LX/6lF;->A02(Ljava/lang/String;)V

    :cond_6
    array-length v0, v2

    if-eqz v0, :cond_7

    aget v0, v2, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/16 v0, 0x739

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/6vK;

    invoke-direct {v2, v1, v0, v3}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v2

    :cond_8
    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v2, LX/6vK;

    invoke-direct {v2, v4, v1, v0}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v2, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6vK;

    invoke-direct {v0, v2, v1, v3}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method
