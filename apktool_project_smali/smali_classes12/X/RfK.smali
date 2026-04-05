.class public abstract LX/RfK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/LgQ;LX/QyE;LX/Bbi;)LX/6vK;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, LX/QyE;->A01(LX/LgQ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "Model file is not found for "

    const/4 v12, 0x0

    const/16 p1, 0x0

    if-eqz v0, :cond_1e

    invoke-static {v1}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, LX/C0T;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    const-class v0, Lcom/google/gson/JsonObject;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->A08(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/gson/JsonObject;

    const/16 v0, 0x17c

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/526;->A0c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "mean_val"

    invoke-static {v13, v0}, LX/526;->A0c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/577;->A18(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object p0

    const-string v0, "val_range"

    invoke-static {v13, v0}, LX/526;->A0c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/577;->A18(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    invoke-static {v2}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v18

    const-string v0, "layers"

    invoke-static {v13, v0}, LX/526;->A0c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    invoke-static {v2, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_3

    :cond_3
    invoke-static {v2}, LX/Atf;->A1V(Ljava/util/Collection;)[I

    move-result-object v10

    const-string v1, "model_arch"

    iget-object v0, v13, Lcom/google/gson/JsonObject;->members:LX/K6I;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v13, v1}, LX/526;->A0c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    sget-object v9, LX/BTg;->A00:LX/BTg;

    :cond_5
    const-string v1, "std_val"

    iget-object v0, v13, Lcom/google/gson/JsonObject;->members:LX/K6I;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13, v1}, LX/526;->A0c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/577;->A18(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_6
    new-array v8, v12, [F

    goto :goto_6

    :cond_7
    invoke-static {v2}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v8

    :goto_6
    const-string v1, "normalization_type"

    iget-object v0, v13, Lcom/google/gson/JsonObject;->members:LX/K6I;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v13, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7

    :goto_7
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    new-array v14, v12, [F

    new-array v5, v12, [F

    new-array v0, v12, [F

    filled-new-array {v0}, [[F

    move-result-object v3

    new-array v2, v12, [F

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v4, 0x1

    :cond_8
    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static/range {v17 .. v17}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "layer."

    sparse-switch v0, :sswitch_data_0

    goto :goto_8

    :sswitch_0
    const-string v0, "BatchNorm1d"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4, v1}, LX/Aug;->A0h(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ".BatchNorm1d.alpha"

    invoke-static {v5, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v13, Lcom/google/gson/JsonObject;->members:LX/K6I;

    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    add-int/lit8 v4, v4, 0x1

    :cond_9
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v5, v0, v4}, LX/Aug;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v14, v5}, LX/577;->A18(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_9

    :cond_a
    invoke-static {v14}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v14

    goto :goto_a

    :cond_b
    new-array v14, v12, [F

    :goto_a
    invoke-static {v4, v1}, LX/Aug;->A0h(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".BatchNorm1d.beta"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5, v1}, LX/577;->A18(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_b

    :cond_c
    invoke-static {v5}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v5

    goto/16 :goto_8

    :cond_d
    new-array v5, v12, [F

    goto/16 :goto_8

    :sswitch_1
    const-string v0, "SiLU"

    goto :goto_c

    :sswitch_2
    const-string v0, "ReLU"

    goto :goto_c

    :sswitch_3
    const-string v0, "Sigmoid"

    :goto_c
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/facebook/odin/model/Matrix;

    invoke-direct {v0, v3}, Lcom/facebook/odin/model/Matrix;-><init>([[F)V

    new-instance v1, LX/HPz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/HPz;->A01:[F

    iput-object v5, v1, LX/HPz;->A02:[F

    iput-object v0, v1, LX/HPz;->A00:Lcom/facebook/odin/model/Matrix;

    iput-object v2, v1, LX/HPz;->A03:[F

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v14, v12, [F

    new-array v5, v12, [F

    new-array v0, v12, [F

    filled-new-array {v0}, [[F

    move-result-object v3

    new-array v2, v12, [F

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_8

    :sswitch_4
    const-string v0, "Linear"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4, v1}, LX/Aug;->A0h(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".Linear.weight"

    invoke-static {v2, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v13, Lcom/google/gson/JsonObject;->members:LX/K6I;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    add-int/lit8 v4, v4, 0x1

    :cond_e
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v2, v0, v4}, LX/Aug;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v15, v3}, LX/577;->A18(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_e

    :cond_f
    invoke-static {v15}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_10
    new-array v0, v12, [[F

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[F

    if-eqz v3, :cond_11

    goto :goto_f

    :cond_11
    new-array v0, v12, [F

    filled-new-array {v0}, [[F

    move-result-object v3

    :goto_f
    invoke-static {v4, v1}, LX/Aug;->A0h(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".Linear.bias"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2, v1}, LX/577;->A18(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_10

    :cond_12
    invoke-static {v2}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v2

    goto/16 :goto_8

    :cond_13
    new-array v2, v12, [F

    goto/16 :goto_8

    :cond_14
    const-string v7, "range"

    goto/16 :goto_7

    :cond_15
    array-length v5, v10

    const/4 v4, 0x1

    if-gt v4, v5, :cond_1d

    :goto_11
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "layer."

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".BatchNorm1d.alpha"

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v3, v2}, LX/577;->A18(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_12

    :cond_16
    invoke-static {v3}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v14

    goto :goto_13

    :cond_17
    new-array v14, v12, [F

    :goto_13
    invoke-static {v4, v1}, LX/Aug;->A0h(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, ".BatchNorm1d.beta"

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v3, v2}, LX/577;->A18(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_14

    :cond_18
    invoke-static {v3}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v3

    goto :goto_15

    :cond_19
    new-array v3, v12, [F

    :goto_15
    invoke-static {v4, v1}, LX/Aug;->A0h(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, ".Linear.weight"

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/526;->A0c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_16
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1a

    invoke-static {v15, v0}, LX/577;->A18(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_17

    :cond_1a
    invoke-static {v15}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1b
    new-array v0, v12, [[F

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    new-instance v2, Lcom/facebook/odin/model/Matrix;

    invoke-direct {v2, v0}, Lcom/facebook/odin/model/Matrix;-><init>([[F)V

    invoke-static {v4, v1}, LX/Aug;->A0h(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".Linear.bias"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/526;->A0c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v15, v1}, LX/577;->A18(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_18

    :cond_1c
    invoke-static {v15}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v0

    new-instance v1, LX/HPz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/HPz;->A01:[F

    iput-object v3, v1, LX/HPz;->A02:[F

    iput-object v2, v1, LX/HPz;->A00:Lcom/facebook/odin/model/Matrix;

    iput-object v0, v1, LX/HPz;->A03:[F

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v4, v5, :cond_1d

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_11

    :cond_1d
    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/HtF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/HtF;->A01:Ljava/util/List;

    move-object/from16 v0, p0

    iput-object v0, v2, LX/HtF;->A04:[F

    iput-object v8, v2, LX/HtF;->A05:[F

    iput-object v7, v2, LX/HtF;->A00:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/HtF;->A06:[F

    iput-object v6, v2, LX/HtF;->A03:Ljava/util/List;

    iput-object v10, v2, LX/HtF;->A07:[I

    iput-object v9, v2, LX/HtF;->A02:Ljava/util/List;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x1

    move-object/from16 v0, p1

    invoke-static {v2, v0, v1}, LX/260;->A0L(Ljava/lang/Object;Ljava/lang/String;Z)LX/6vK;

    move-result-object v0

    return-object v0

    :cond_1e
    invoke-static {v2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, LX/3SP;->A00(LX/LgQ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-static {v0, v1, v12}, LX/260;->A0L(Ljava/lang/Object;Ljava/lang/String;Z)LX/6vK;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x785484bb -> :sswitch_4
        -0x204f4192 -> :sswitch_3
        0x26cb1c -> :sswitch_2
        0x274e7f -> :sswitch_1
        0x56d44ec9 -> :sswitch_0
    .end sparse-switch
.end method
