.class public final LX/hmt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/MountItem;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/react/bridge/ReadableMap;


# virtual methods
.method public final execute(LX/ZHV;)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_0
    iget v4, p0, LX/hmt;->A00:I

    iget-object v3, p0, LX/hmt;->A01:Lcom/facebook/react/bridge/ReadableMap;

    sget-object v0, LX/eGM;->A00:LX/Bbi;

    if-eqz v3, :cond_6

    invoke-virtual {p1, v4}, LX/ZHV;->A02(I)LX/eLP;

    move-result-object v6

    sget-object v0, LX/YbR;->A00:LX/foJ;

    invoke-virtual {v0}, LX/foJ;->overrideBySynchronousMountPropsAtMountingAndroid()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    const-string v9, "transform"

    invoke-interface {v3, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v9}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_2

    invoke-interface {v3, v9}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v8}, LX/BUd;->A0f(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v8, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v5, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v2, "opacity"

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_3

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v6, LX/eLP;->A02:LX/0Ct;

    invoke-static {v1, v4}, LX/0Cu;->A00(LX/0Ct;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-object v5, v0

    :cond_4
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v5}, LX/0Ct;->A07(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {p1, v4}, LX/ZHV;->A02(I)LX/eLP;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v1, v4, v0}, LX/eLP;->A02(Lcom/facebook/react/bridge/ReadableMap;LX/eLP;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-void
.end method

.method public final getSurfaceId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-boolean v0, Lcom/facebook/react/fabric/FabricUIManager;->IS_DEVELOPMENT_ENVIRONMENT:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/hmt;->A01:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SYNC UPDATE PROPS ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/hmt;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "<hidden>"

    goto :goto_0
.end method
