.class public final LX/IFY;
.super LX/Ufw;
.source ""


# instance fields
.field public A00:LX/Whm;

.field public A01:LX/Ydh;


# direct methods
.method private final A00(Lcom/facebook/react/bridge/ReadableArray;)LX/Ydg;
    .locals 7

    if-nez p1, :cond_1

    const/4 v4, 0x0

    :cond_0
    return-object v4

    :cond_1
    new-instance v4, LX/Ydg;

    invoke-direct {v4}, LX/Ydg;-><init>()V

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    invoke-direct {p0, v0}, LX/IFY;->A00(Lcom/facebook/react/bridge/ReadableArray;)LX/Ydg;

    move-result-object v1

    goto/16 :goto_6

    :cond_3
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_4
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v0

    iget-object v1, v4, LX/Ydg;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :cond_5
    iget-object v1, v4, LX/Ydg;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v6

    if-eqz v6, :cond_c

    const-string v5, "nodeTag"

    invoke-interface {v6, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6, v5}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_c

    iget-object v1, p0, LX/IFY;->A00:LX/Whm;

    invoke-interface {v6, v5}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/Whm;->A00(LX/Whm;I)LX/Ufw;

    move-result-object v5

    if-eqz v5, :cond_e

    instance-of v0, v5, LX/IPu;

    if-eqz v0, :cond_b

    check-cast v5, LX/IPu;

    instance-of v0, v5, LX/IPh;

    if-eqz v0, :cond_a

    move-object v0, v5

    check-cast v0, LX/IPh;

    iget-object v1, v0, LX/IPh;->A02:Ljava/lang/Object;

    :goto_1
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    :goto_2
    invoke-virtual {v4, v0}, LX/Ydg;->pushInt(I)V

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_d

    invoke-virtual {v5}, LX/IPu;->A04()D

    move-result-wide v5

    goto :goto_4

    :cond_9
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v5

    :goto_4
    iget-object v1, v4, LX/Ydg;->A00:Ljava/util/List;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    goto :goto_1

    :cond_b
    instance-of v0, v5, LX/IF8;

    if-eqz v0, :cond_7

    check-cast v5, LX/IF8;

    invoke-virtual {v5}, LX/IF8;->A04()I

    move-result v0

    goto :goto_2

    :cond_c
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    invoke-direct {p0, v0}, LX/IFY;->A01(Lcom/facebook/react/bridge/ReadableMap;)LX/Ydh;

    move-result-object v1

    :cond_d
    :goto_6
    iget-object v0, v4, LX/Ydg;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    const-string v0, "Mapped value node does not exist"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final A01(Lcom/facebook/react/bridge/ReadableMap;)LX/Ydh;
    .locals 7

    if-nez p1, :cond_1

    const/4 v3, 0x0

    :cond_0
    return-object v3

    :cond_1
    new-instance v3, LX/Ydh;

    invoke-direct {v3}, LX/Ydh;-><init>()V

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->DSd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->EBI()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    invoke-direct {p0, v0}, LX/IFY;->A00(Lcom/facebook/react/bridge/ReadableArray;)LX/Ydg;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/Ydh;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_0

    :cond_4
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v5

    if-eqz v5, :cond_9

    const-string v4, "nodeTag"

    invoke-interface {v5, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5, v4}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_9

    iget-object v1, p0, LX/IFY;->A00:LX/Whm;

    invoke-interface {v5, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/Whm;->A00(LX/Whm;I)LX/Ufw;

    move-result-object v4

    if-eqz v4, :cond_e

    instance-of v0, v4, LX/IPu;

    if-eqz v0, :cond_6

    check-cast v4, LX/IPu;

    instance-of v0, v4, LX/IPh;

    if-eqz v0, :cond_5

    move-object v0, v4

    check-cast v0, LX/IPh;

    iget-object v1, v0, LX/IPh;->A02:Ljava/lang/Object;

    :goto_1
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    :goto_2
    invoke-virtual {v3, v2, v0}, LX/Ydh;->A00(Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, v4, LX/IF8;

    if-eqz v0, :cond_2

    check-cast v4, LX/IF8;

    invoke-virtual {v4}, LX/IF8;->A04()I

    move-result v0

    goto :goto_2

    :cond_7
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, LX/IPu;->A04()D

    move-result-wide v0

    goto :goto_4

    :cond_9
    invoke-direct {p0, v5}, LX/IFY;->A01(Lcom/facebook/react/bridge/ReadableMap;)LX/Ydh;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/Ydh;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_0

    :cond_a
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v3, v2, v1}, LX/Ydh;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_4
    invoke-virtual {v3, v2, v0, v1}, LX/Ydh;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_0

    :cond_c
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/Ydh;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_d
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Ydh;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_e
    const-string v0, "Mapped value node does not exist"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ObjectAnimatedNode["

    invoke-static {p0, v0, v1}, LX/Aug;->A11(LX/Ufw;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "]: mConfig: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IFY;->A01:LX/Ydh;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A04(LX/Ydh;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/IFY;->A01:LX/Ydh;

    const-string v2, "value"

    invoke-virtual {v3, v2}, LX/Ydh;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_0

    invoke-virtual {v3, v2}, LX/Ydh;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    invoke-direct {p0, v0}, LX/IFY;->A01(Lcom/facebook/react/bridge/ReadableMap;)LX/Ydh;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LX/Ydh;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_1

    invoke-virtual {v3, v2}, LX/Ydh;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    invoke-direct {p0, v0}, LX/IFY;->A00(Lcom/facebook/react/bridge/ReadableArray;)LX/Ydg;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LX/Ydh;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :cond_1
    const-string v0, "Invalid value type for ObjectAnimatedNode"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
