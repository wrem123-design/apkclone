.class public final LX/8uM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tno;


# instance fields
.field public final A00:LX/KzN;

.field public final A01:LX/CAM;

.field public final A02:LX/Tkp;

.field public final A03:LX/6lF;

.field public final A04:LX/6ih;

.field public final A05:LX/mnh;

.field public final A06:LX/naN;

.field public final A07:LX/CAM;


# direct methods
.method public constructor <init>(LX/KzN;LX/CAM;LX/CAM;LX/Tkp;LX/6lF;LX/6ih;LX/mnh;LX/naN;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8uM;->A00:LX/KzN;

    iput-object p2, p0, LX/8uM;->A01:LX/CAM;

    iput-object p7, p0, LX/8uM;->A05:LX/mnh;

    iput-object p5, p0, LX/8uM;->A03:LX/6lF;

    iput-object p4, p0, LX/8uM;->A02:LX/Tkp;

    iput-object p3, p0, LX/8uM;->A07:LX/CAM;

    iput-object p8, p0, LX/8uM;->A06:LX/naN;

    iput-object p6, p0, LX/8uM;->A04:LX/6ih;

    return-void
.end method

.method public static final A00(LX/8uM;)V
    .locals 4

    iget-object v2, p0, LX/8uM;->A03:LX/6lF;

    iget-object v3, p0, LX/8uM;->A00:LX/KzN;

    invoke-interface {v3}, LX/Kr2;->DDl()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "use_case_name"

    invoke-virtual {v2, v0, v1}, LX/6lF;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Kr2;->DDp()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "use_case_version"

    invoke-virtual {v2, v0, v1}, LX/6lF;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/KzN;->CUA()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v1, "PYTORCH_BINARY_CLASSIFIER_USING_NEURAL_NET"

    :goto_0
    const-string/jumbo v0, "predictor_type"

    invoke-virtual {v2, v0, v1}, LX/6lF;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/8uM;->A07:LX/CAM;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/CAM;->AtN(Lcom/facebook/odin/model/OdinContext;)LX/6vK;

    move-result-object v0

    iget-object v1, v0, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/model/FeatureData;

    invoke-virtual {v0}, Lcom/facebook/odin/model/FeatureData;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "app_start_type"

    invoke-virtual {v2, v0, v1}, LX/6lF;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "EXECUTORCH"

    goto :goto_0

    :cond_1
    const-string v1, "PYTORCH_TEXT_CLASSIFIER"

    goto :goto_0

    :cond_2
    const-string v1, "LINEAR_REGRESSION"

    goto :goto_0

    :cond_3
    const-string v1, "LITE_BINARY_CLASSIFIER_USING_NEURAL_NET"

    goto :goto_0
.end method

.method public static final A01(LX/8uM;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8uM;->A03:LX/6lF;

    const-string/jumbo v0, "features storing started"

    invoke-virtual {v1, v0}, LX/6lF;->A02(Ljava/lang/String;)V

    iget-object v1, p0, LX/8uM;->A06:LX/naN;

    new-instance v0, LX/0u0;

    invoke-direct {v0, p0, p1, p2}, LX/0u0;-><init>(LX/8uM;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Example Size : "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Prediction Size: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic Ffn(LX/CAM;Lcom/facebook/odin/model/OdinContext;)LX/6vK;
    .locals 13

    const/4 v9, 0x1

    invoke-static {p2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string/jumbo v3, "prediction_cancelled"

    const-string/jumbo v5, "ml engine error"

    const/4 v4, 0x0

    iget-object v6, p0, LX/8uM;->A03:LX/6lF;

    invoke-virtual {v6}, LX/6lF;->A00()V

    invoke-static {p0}, LX/8uM;->A00(LX/8uM;)V

    const-string/jumbo v1, "examples_requested"

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v6, v1, v0}, LX/6lF;->A03(Ljava/lang/String;I)V

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/odin/model/OdinContext;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/8uM;->A01:LX/CAM;

    invoke-interface {v0, v8}, LX/CAM;->AtN(Lcom/facebook/odin/model/OdinContext;)LX/6vK;

    move-result-object v1

    iget-boolean v0, v1, LX/6vK;->A02:Z

    const-string/jumbo v11, "example_error"

    const-string/jumbo v10, "error_point"

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v1, LX/6vK;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v11

    :cond_2
    invoke-virtual {v6, v10, v0}, LX/6lF;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {p1, v8}, LX/CAM;->AtN(Lcom/facebook/odin/model/OdinContext;)LX/6vK;

    move-result-object v1

    iget-boolean v0, v1, LX/6vK;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v8, v7}, LX/8uP;->A00(Lcom/facebook/odin/model/OdinContext;Ljava/util/List;)Lcom/facebook/odin/model/Example;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v0, v1, LX/6vK;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v11, v0

    :cond_5
    invoke-virtual {v6, v10, v11}, LX/6lF;->A06(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string/jumbo v1, "examples_extracted"

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v6, v1, v0}, LX/6lF;->A03(Ljava/lang/String;I)V

    const-string/jumbo v0, "example_extraction_complete"

    invoke-virtual {v6, v0}, LX/6lF;->A02(Ljava/lang/String;)V

    iget-object v8, p0, LX/8uM;->A00:LX/KzN;

    invoke-interface {v8}, LX/KzN;->Dmv()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v8}, LX/KzN;->Drt()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const-string/jumbo v0, "cannot train and cannot predict"

    :goto_3
    new-instance v2, LX/6vK;

    invoke-direct {v2, v1, v0, v4}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v6, v3}, LX/6lF;->A01(Ljava/lang/String;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v2, LX/6vK;

    invoke-direct {v2, v0, v3, v4}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const-string/jumbo v0, "no examples extracted"

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v11, :cond_9

    const-wide v0, -0x3e9ced3000000000L    # -1.0E7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_9
    invoke-interface {v8}, LX/KzN;->Dmv()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/8uM;->A05:LX/mnh;

    invoke-interface {v0, v6, v2}, LX/mnh;->Ffp(LX/6lF;Ljava/util/List;)LX/6vK;

    move-result-object v1

    iget-boolean v0, v1, LX/6vK;->A02:Z

    if-nez v0, :cond_a

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v1, v0}, LX/6vM;->A00(LX/6vK;Ljava/lang/Object;)LX/6vK;

    move-result-object v2

    goto :goto_4

    :cond_a
    iget-object v7, v1, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    :cond_b
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v1, v0, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Example Size : "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Prediction Size: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "example_size_dont_match_prediction"

    invoke-virtual {v6, v1, v0}, LX/6lF;->A06(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v2, LX/6vK;

    invoke-direct {v2, v0, v1, v4}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_c
    invoke-interface {v8}, LX/KzN;->Drt()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/8uM;->A02:LX/Tkp;

    if-eqz v0, :cond_d

    invoke-static {p0, v2, v7}, LX/8uM;->A01(LX/8uM;Ljava/util/List;Ljava/util/List;)V

    :cond_d
    const/4 v0, 0x0

    new-instance v2, LX/6vK;

    invoke-direct {v2, v7, v0, v9}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_e
    iget-boolean v0, v2, LX/6vK;->A02:Z

    if-eqz v0, :cond_10

    iget-object v1, v2, LX/6vK;->A00:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    const-string/jumbo v0, "internal_prediction_end"

    invoke-virtual {v6, v0}, LX/6lF;->A02(Ljava/lang/String;)V

    const-string/jumbo v8, "score"

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v7, v6, LX/6lF;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, v6, LX/6lF;->A00:I

    invoke-interface {v7, v3, v8, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;D)V

    :cond_f
    const/4 v0, 0x0

    invoke-virtual {v6, v9, v0}, LX/6lF;->A07(ZLjava/lang/String;)V

    goto :goto_6

    :cond_10
    iget-object v0, v2, LX/6vK;->A01:Ljava/lang/String;

    if-nez v0, :cond_11

    move-object v0, v5

    :cond_11
    invoke-virtual {v6, v4, v0}, LX/6lF;->A07(ZLjava/lang/String;)V

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/8uM;->A04:LX/6ih;

    const/16 v0, 0x22

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BlockingMlEngine.predictAll"

    invoke-virtual {v2, v0, v1, v3}, LX/6ih;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    move-object v0, v5

    :cond_12
    invoke-virtual {v6, v4, v0}, LX/6lF;->A07(ZLjava/lang/String;)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object v5, v0

    :cond_13
    new-instance v2, LX/6vK;

    invoke-direct {v2, v1, v5, v4}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_6
    iget-boolean v0, v2, LX/6vK;->A02:Z

    if-eqz v0, :cond_14

    iget-object v1, v2, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v2, v0}, LX/6vM;->A00(LX/6vK;Ljava/lang/Object;)LX/6vK;

    move-result-object v0

    return-object v0

    :cond_14
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_7
.end method
