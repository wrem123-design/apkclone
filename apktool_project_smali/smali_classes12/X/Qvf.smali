.class public final LX/Qvf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kbk;

.field public A01:LX/6ih;

.field public A02:LX/Qh0;

.field public A03:LX/lte;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;


# virtual methods
.method public final A00(LX/6lF;Ljava/lang/String;)LX/6vK;
    .locals 9

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-string v4, "prediction_end"

    :try_start_0
    const-string v0, "prediction_start"

    invoke-virtual {p1, v0}, LX/6lF;->A02(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "empty string input"

    invoke-static {v3, v0, v7}, LX/260;->A0L(Ljava/lang/Object;Ljava/lang/String;Z)LX/6vK;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Qvf;->A00:LX/Kbk;

    const-string v0, ""

    invoke-static {v1, p1, v0}, LX/RfL;->A00(LX/LgQ;LX/6lF;Ljava/lang/String;)V

    const-string v0, "validation_start"

    invoke-virtual {p1, v0}, LX/6lF;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/Qvf;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A9M;

    invoke-virtual {v0, p2}, LX/A9M;->A00(Ljava/lang/String;)LX/6vK;

    move-result-object v1

    iget-boolean v0, v1, LX/6vK;->A02:Z

    if-nez v0, :cond_1

    invoke-static {v1, v3}, LX/6vM;->A00(LX/6vK;Ljava/lang/Object;)LX/6vK;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v4}, LX/6lF;->A02(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    const-string v0, "validation_end"

    invoke-virtual {p1, v0}, LX/6lF;->A02(Ljava/lang/String;)V

    const-string v0, "tokenization_start"

    invoke-virtual {p1, v0}, LX/6lF;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/Qvf;->A03:LX/lte;

    invoke-interface {v0, p2}, LX/lte;->GYv(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "no tokens"

    invoke-static {v3, v0, v7}, LX/260;->A0L(Ljava/lang/Object;Ljava/lang/String;Z)LX/6vK;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Qvf;->A05:Ljava/util/List;

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QYk;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    iget v2, v1, LX/QYk;->A00:I

    if-le v0, v2, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Token count exceeds limit of "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", allowed by the model"

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "tokenization_end"

    invoke-virtual {p1, v0}, LX/6lF;->A02(Ljava/lang/String;)V

    iget-object v6, p0, LX/Qvf;->A02:LX/Qh0;

    new-instance v1, LX/HVr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/HVr;->A00:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "input_transform_start"

    invoke-virtual {p1, v0}, LX/6lF;->A02(Ljava/lang/String;)V

    iget-object v5, v6, LX/Qh0;->A00:LX/mdn;

    invoke-interface {v5}, LX/mdn;->C06()LX/mug;

    move-result-object v0

    invoke-interface {v0, v1}, LX/ltc;->GZB(LX/HVr;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pytorch/executorch/Tensor;

    invoke-static {v0}, Lorg/pytorch/executorch/EValue;->from(Lorg/pytorch/executorch/Tensor;)Lorg/pytorch/executorch/EValue;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-array v0, v7, [Lorg/pytorch/executorch/EValue;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/pytorch/executorch/EValue;

    const-string v0, "input_transform_end"

    invoke-virtual {p1, v0}, LX/6lF;->A02(Ljava/lang/String;)V

    const-string v0, "model_forward_start"

    invoke-virtual {p1, v0}, LX/6lF;->A02(Ljava/lang/String;)V

    iget-object v2, v6, LX/Qh0;->A01:Lorg/pytorch/executorch/Module;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/pytorch/executorch/EValue;

    const-string v0, "forward"

    invoke-virtual {v2, v0, v1}, Lorg/pytorch/executorch/Module;->execute(Ljava/lang/String;[Lorg/pytorch/executorch/EValue;)[Lorg/pytorch/executorch/EValue;

    move-result-object v1

    const-string v0, "model_forward_end"

    invoke-virtual {p1, v0}, LX/6lF;->A02(Ljava/lang/String;)V

    const-string v0, "result_reformat_start"

    invoke-virtual {p1, v0}, LX/6lF;->A02(Ljava/lang/String;)V

    invoke-interface {v5}, LX/mdn;->CNp()LX/lta;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/lta;->GZE(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "result_reformat_end"

    invoke-virtual {p1, v0}, LX/6lF;->A02(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/260;->A0L(Ljava/lang/Object;Ljava/lang/String;Z)LX/6vK;

    move-result-object v0

    goto/16 :goto_0

    :goto_2
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {p1, v4}, LX/6lF;->A02(Ljava/lang/String;)V

    iget-object v1, p0, LX/Qvf;->A01:LX/6ih;

    const-string v0, "OdinTextPredictor.predict"

    invoke-virtual {v1, v0, v2}, LX/6ih;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v2}, LX/354;->A0F(Ljava/lang/Object;Ljava/lang/Throwable;)LX/6vK;

    move-result-object v0

    return-object v0
.end method
