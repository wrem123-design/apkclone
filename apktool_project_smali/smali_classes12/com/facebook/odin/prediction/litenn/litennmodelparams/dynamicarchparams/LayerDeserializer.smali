.class public final Lcom/facebook/odin/prediction/litenn/litennmodelparams/dynamicarchparams/LayerDeserializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mah;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/google/gson/JsonObject;Ljava/lang/String;)[F
    .locals 1

    invoke-static {p0, p1}, LX/526;->A0c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, LX/577;->A18(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;LX/lop;)Ljava/lang/Object;
    .locals 8

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v0, "type"

    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ja2;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "Linear"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "weight"

    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

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

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_1
    const-string v0, "Normalization"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "value"

    invoke-static {v4, v0}, Lcom/facebook/odin/prediction/litenn/litennmodelparams/dynamicarchparams/LayerDeserializer;->A00(Lcom/google/gson/JsonObject;Ljava/lang/String;)[F

    move-result-object v1

    const-string v0, "norm"

    invoke-static {v4, v0}, Lcom/facebook/odin/prediction/litenn/litennmodelparams/dynamicarchparams/LayerDeserializer;->A00(Lcom/google/gson/JsonObject;Ljava/lang/String;)[F

    move-result-object v0

    new-instance v2, LX/Ya2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Ya2;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/Ya2;->A02:[F

    iput-object v0, v2, LX/Ya2;->A01:[F

    goto :goto_3

    :sswitch_2
    const-string v0, "Sigmoid"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/Ya1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Ya1;->A00:Ljava/lang/String;

    goto :goto_2

    :sswitch_3
    const-string v0, "ReLU"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/YAz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/YAz;->A00:Ljava/lang/String;

    goto :goto_2

    :sswitch_4
    const-string v0, "SiLU"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/Ya0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Ya0;->A00:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :sswitch_5
    const-string v0, "BatchNorm1d"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "alpha"

    invoke-static {v4, v0}, Lcom/facebook/odin/prediction/litenn/litennmodelparams/dynamicarchparams/LayerDeserializer;->A00(Lcom/google/gson/JsonObject;Ljava/lang/String;)[F

    move-result-object v1

    const-string v0, "beta"

    invoke-static {v4, v0}, Lcom/facebook/odin/prediction/litenn/litennmodelparams/dynamicarchparams/LayerDeserializer;->A00(Lcom/google/gson/JsonObject;Ljava/lang/String;)[F

    move-result-object v0

    new-instance v2, LX/Ya3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Ya3;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/Ya3;->A01:[F

    iput-object v0, v2, LX/Ya3;->A02:[F

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_2
    new-array v0, v7, [F

    filled-new-array {v0}, [[F

    move-result-object v2

    goto :goto_4

    :cond_3
    new-array v0, v7, [[F

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[F

    if-eqz v2, :cond_2

    :goto_4
    const-string v0, "bias"

    invoke-static {v4, v0}, Lcom/facebook/odin/prediction/litenn/litennmodelparams/dynamicarchparams/LayerDeserializer;->A00(Lcom/google/gson/JsonObject;Ljava/lang/String;)[F

    move-result-object v0

    new-instance v1, LX/Ya4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Ya4;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/Ya4;->A02:[[F

    iput-object v0, v1, LX/Ya4;->A01:[F

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    const-string v1, "Json is null"

    new-instance v0, LX/ja2;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x785484bb -> :sswitch_0
        -0x23d8ca83 -> :sswitch_1
        -0x204f4192 -> :sswitch_2
        0x26cb1c -> :sswitch_3
        0x274e7f -> :sswitch_4
        0x56d44ec9 -> :sswitch_5
    .end sparse-switch
.end method
