.class public final LX/Vkd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs A00([Ljava/lang/Object;)LX/Ydh;
    .locals 6

    const/4 v2, 0x2

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    new-instance v5, LX/Ydh;

    invoke-direct {v5}, LX/Ydh;-><init>()V

    array-length v1, p0

    rem-int v0, v1, v2

    if-nez v0, :cond_2

    add-int/lit8 v0, v1, -0x1

    const/4 v4, 0x0

    invoke-static {v4, v0, v2}, LX/1rs;->A00(III)I

    move-result v3

    if-ltz v3, :cond_1

    :goto_0
    add-int/lit8 v0, v4, 0x1

    aget-object v2, p0, v0

    instance-of v0, v2, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/021;->A0A(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v2

    :cond_0
    iget-object v1, v5, LX/Ydh;->A00:Ljava/util/Map;

    aget-object v0, p0, v4

    invoke-static {v0}, LX/031;->A14(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v4, v3, :cond_1

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_1
    return-object v5

    :cond_2
    const-string v0, "You must provide the same number of keys and values"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/react/bridge/ReadableMap;)LX/Ydh;
    .locals 5

    new-instance v3, LX/Ydh;

    invoke-direct {v3}, LX/Ydh;-><init>()V

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->DSd()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->EBI()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    invoke-static {v0}, LX/Umq;->A00(Lcom/facebook/react/bridge/ReadableArray;)LX/Ydg;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/Ydh;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Vkd;->A01(Lcom/facebook/react/bridge/ReadableMap;)LX/Ydh;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/Ydh;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/Ydh;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/Ydh;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_4
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/Ydh;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Ydh;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    return-object v3
.end method
