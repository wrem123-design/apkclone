.class public final LX/Z0A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/Z0A;->A00:Z

    iput-boolean v0, p0, LX/Z0A;->A01:Z

    iput-boolean v0, p0, LX/Z0A;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method private final A00(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;
    .locals 5

    if-nez p1, :cond_0

    sget-object v0, Lkotlinx/serialization/json/JsonNull;->A00:Lkotlinx/serialization/json/JsonNull;

    :goto_0
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/0hH;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, LX/0hH;->A06(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Z0A;->A00(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlinx/serialization/json/JsonArray;

    invoke-direct {v0, v2}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hH;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, LX/0hH;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    invoke-static {p0, v4}, LX/Z0A;->A01(LX/Z0A;Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/Z0A;Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;
    .locals 4

    invoke-static {p1}, LX/0T4;->A0G(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {p1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/260;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Z0A;->A00(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v0, v3}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
