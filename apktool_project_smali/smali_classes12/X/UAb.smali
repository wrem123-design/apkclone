.class public final LX/UAb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/6lF;Lcom/facebook/spm/SentencePieceModel;Ljava/util/List;LX/Qe3;)LX/6vK;
    .locals 12

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x2

    const/4 v6, 0x0

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/model/Example;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/facebook/odin/model/Example;->A03:Ljava/util/HashMap;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/model/FeatureData;

    iget-object v1, v0, Lcom/facebook/odin/model/FeatureData;->A03:Lcom/facebook/odin/model/Type;

    sget-object v0, Lcom/facebook/odin/model/Type;->A0E:Lcom/facebook/odin/model/Type;

    if-ne v1, v0, :cond_0

    invoke-static {v3, v8}, LX/021;->A1W(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/model/FeatureData;

    iget-object v1, v0, Lcom/facebook/odin/model/FeatureData;->A05:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const-string v0, "No string input provided"

    invoke-static {v1, v0, v4}, LX/260;->A0L(Ljava/lang/Object;Ljava/lang/String;Z)LX/6vK;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p2, v1}, Lcom/facebook/spm/SentencePieceModel;->encode(Ljava/lang/String;)[I

    move-result-object v8

    array-length v3, v8

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_4

    aget v0, v8, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v7, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    const-string v0, "spm_encode_end"

    invoke-virtual {p1, v0}, LX/6lF;->A02(Ljava/lang/String;)V

    :cond_5
    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v8, v0, v1}, LX/260;->A1X(Ljava/util/AbstractCollection;J)V

    goto :goto_2

    :cond_6
    invoke-static {v8}, LX/Atf;->A1W(Ljava/util/Collection;)[J

    move-result-object v8

    new-array v3, v2, [J

    const-wide/16 v10, 0x1

    aput-wide v10, v3, v4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    aput-wide v0, v3, v5

    invoke-static {v8, v3}, Lorg/pytorch/Tensor;->fromBlob([J[J)Lorg/pytorch/Tensor;

    move-result-object v9

    new-array v3, v5, [J

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    aput-wide v0, v3, v4

    new-array v0, v5, [J

    aput-wide v10, v0, v4

    invoke-static {v3, v0}, Lorg/pytorch/Tensor;->fromBlob([J[J)Lorg/pytorch/Tensor;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [J

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v1, :cond_7

    aput-wide v10, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    new-array v2, v2, [J

    aput-wide v10, v2, v4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    aput-wide v0, v2, v5

    invoke-static {v3, v2}, Lorg/pytorch/Tensor;->fromBlob([J[J)Lorg/pytorch/Tensor;

    move-result-object v4

    if-eqz p1, :cond_8

    const-string v0, "feature_transform_end"

    invoke-virtual {p1, v0}, LX/6lF;->A02(Ljava/lang/String;)V

    :cond_8
    const-string v1, "token_ids"

    invoke-static {v9}, Lorg/pytorch/IValue;->from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v1, "seq_lens"

    invoke-static {v8}, Lorg/pytorch/IValue;->from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "pad_mask"

    invoke-static {v4}, Lorg/pytorch/IValue;->from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lorg/pytorch/IValue;->dictStringKeyFrom(Ljava/util/Map;)Lorg/pytorch/IValue;

    move-result-object v0

    filled-new-array {v0}, [Lorg/pytorch/IValue;

    move-result-object v1

    move-object/from16 v0, p4

    iget-object v0, v0, LX/Qe3;->A00:LX/mgd;

    invoke-interface {v0, v1}, LX/mgd;->forward([Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    move-result-object v0

    invoke-static {v0}, LX/354;->A1U(Lorg/pytorch/IValue;)[F

    move-result-object v4

    if-eqz p1, :cond_9

    const-string v0, "pytorch_forward_end"

    invoke-virtual {p1, v0}, LX/6lF;->A02(Ljava/lang/String;)V

    :cond_9
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    array-length v3, v4

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    :goto_4
    if-ge v6, v3, :cond_a

    aget v0, v4, v6

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    invoke-static {v2, v0, v5}, LX/260;->A0L(Ljava/lang/Object;Ljava/lang/String;Z)LX/6vK;

    move-result-object v0

    return-object v0
.end method
