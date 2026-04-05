.class public Lcom/facebook/common/json/ArrayListDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# instance fields
.field public A00:LX/1AT;

.field public A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public A02:Ljava/lang/Class;


# virtual methods
.method public final bridge synthetic A0M(LX/HTD;LX/J47;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/HTD;->A0u()LX/AEU;

    move-result-object v2

    invoke-virtual {p1}, LX/HTD;->A1O()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/facebook/common/json/ArrayListDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v2, LX/1x8;

    iget-object v0, p0, Lcom/facebook/common/json/ArrayListDeserializer;->A02:Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/common/json/ArrayListDeserializer;->A00:LX/1AT;

    :cond_0
    invoke-virtual {v2, p2, v0}, LX/1x8;->A0N(LX/J47;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/json/ArrayListDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-static {p1}, LX/ZN2;->A00(LX/HTD;)LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_5

    iget-object v0, p0, Lcom/facebook/common/json/ArrayListDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, "Failed to deserialize to a list - missing start_array token"

    invoke-static {p1, v0}, LX/K78;->A00(LX/HTD;Ljava/lang/String;)LX/8Qx;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {p1}, LX/HTD;->A1f()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :cond_5
    return-object v2
.end method
