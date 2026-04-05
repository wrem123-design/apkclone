.class public Lcom/facebook/common/json/LinkedHashMapDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# instance fields
.field public A00:LX/1AT;

.field public A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public A03:Ljava/lang/Class;

.field public A04:Z


# virtual methods
.method public final bridge synthetic A0M(LX/HTD;LX/J47;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/HTD;->A0u()LX/AEU;

    move-result-object v7

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {p1}, LX/HTD;->A1O()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v5, LX/2aW;->A0G:LX/2aW;

    if-eq v1, v5, :cond_7

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-ne v1, v0, :cond_6

    iget-boolean v0, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A04:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A03:Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    if-eq v1, v0, :cond_0

    invoke-static {v7}, LX/3a2;->A08(Ljava/lang/Object;)V

    move-object v0, v7

    check-cast v0, LX/1x8;

    invoke-virtual {v0, p2, v1}, LX/1x8;->A0M(LX/J47;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A04:Z

    :cond_1
    iget-object v0, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_2

    invoke-static {v7}, LX/3a2;->A08(Ljava/lang/Object;)V

    move-object v1, v7

    check-cast v1, LX/1x8;

    iget-object v0, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A00:LX/1AT;

    invoke-virtual {v1, p2, v0}, LX/1x8;->A0L(LX/J47;LX/1AT;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    :cond_2
    :goto_0
    invoke-static {p1}, LX/ZN2;->A00(LX/HTD;)LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_8

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0A:LX/2aW;

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-ne v1, v5, :cond_5

    const/4 v3, 0x0

    :cond_3
    iget-object v0, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/AEU;->A03()LX/2A4;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\""

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2A4;->A02(Ljava/lang/String;)LX/HTD;

    move-result-object v1

    invoke-virtual {v1}, LX/HTD;->A0s()LX/2aW;

    iget-object v0, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, v1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    invoke-virtual {v6, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_6
    const-string v0, "Failed to deserialize to a map - missing start_object token"

    invoke-static {p1, v0}, LX/K78;->A00(LX/HTD;Ljava/lang/String;)LX/8Qx;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {p1}, LX/HTD;->A1f()V

    :cond_8
    return-object v6
.end method
