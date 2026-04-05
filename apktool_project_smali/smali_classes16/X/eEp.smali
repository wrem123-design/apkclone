.class public final LX/eEp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/react/bridge/ReadableMap;)LX/2mA;
    .locals 6

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v5

    new-instance v3, LX/2mA;

    invoke-direct {v3}, LX/2mA;-><init>()V

    :goto_0
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->DSd()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->EBI()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v1, "Required value was null."

    if-eqz v4, :cond_4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1

    const/4 v0, 0x4

    if-eq v4, v0, :cond_5

    const/4 v0, 0x5

    if-eq v4, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v0}, LX/eEp;->A01(Lcom/facebook/react/bridge/ReadableArray;)LX/2nb;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-direct {p0, v0}, LX/eEp;->A00(Lcom/facebook/react/bridge/ReadableMap;)LX/2mA;

    move-result-object v0

    :goto_1
    invoke-static {v3, v0, v2}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    return-object v3
.end method

.method private final A01(Lcom/facebook/react/bridge/ReadableArray;)LX/2nb;
    .locals 6

    new-instance v4, LX/2nb;

    invoke-direct {v4}, LX/2nb;-><init>()V

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_8

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const-string v1, "Required value was null."

    if-eqz v5, :cond_3

    const/4 v0, 0x1

    if-eq v5, v0, :cond_2

    const/4 v0, 0x2

    if-eq v5, v0, :cond_1

    const/4 v0, 0x3

    if-eq v5, v0, :cond_4

    const/4 v0, 0x4

    if-eq v5, v0, :cond_5

    const/4 v0, 0x5

    if-eq v5, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v0}, LX/eEp;->A01(Lcom/facebook/react/bridge/ReadableArray;)LX/2nb;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/2nb;->A00(D)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/2nb;->A05(Z)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, v4, LX/2nb;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-direct {p0, v0}, LX/eEp;->A00(Lcom/facebook/react/bridge/ReadableMap;)LX/2mA;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2nb;->A04(LX/2mA;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    return-object v4
.end method

.method public static final A02(Lcom/facebook/react/bridge/ReadableMap;LX/2lx;LX/eEp;)V
    .locals 5

    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->DSd()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->EBI()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v1, "Required value was null."

    if-eqz v3, :cond_5

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    const/4 v0, 0x5

    if-eq v3, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {p2, v0}, LX/eEp;->A01(Lcom/facebook/react/bridge/ReadableArray;)LX/2nb;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, LX/2lx;->A06(LX/2nb;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-direct {p2, v0}, LX/eEp;->A00(Lcom/facebook/react/bridge/ReadableMap;)LX/2mA;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, LX/2lx;->A05(LX/2mA;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/2lx;->A0B(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_0

    :cond_4
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v2, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    return-void
.end method
