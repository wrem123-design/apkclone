.class public final LX/Tqq;
.super LX/1bQ;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public A01:Ljava/lang/Class;


# virtual methods
.method public final A00(LX/J47;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    if-nez p2, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p1, LX/J47;->A07:LX/HTD;

    new-instance v1, LX/1bB;

    invoke-direct {v1, v0}, LX/1bB;-><init>(LX/HTD;)V

    invoke-virtual {v1, p2}, LX/I33;->A0w(Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v1, LX/1bB;->A02:LX/AEU;

    invoke-virtual {v1, v0}, LX/1bB;->A1H(LX/AEU;)LX/TpS;

    move-result-object v1

    invoke-virtual {v1}, LX/HTD;->A0s()LX/2aW;

    iget-object v0, p0, LX/Tqq;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Tqq;->A01:Ljava/lang/Class;

    const-string v1, "not a valid representation"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v2, p2, v1, v0}, LX/J47;->A0j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v2, p0, LX/Tqq;->A01:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "not a valid representation: %s"

    invoke-virtual {p1, v2, p2, v0, v1}, LX/J47;->A0j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
