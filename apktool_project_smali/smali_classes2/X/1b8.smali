.class public final LX/1b8;
.super LX/J47;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:Ljava/util/List;

.field public transient A01:Ljava/util/LinkedHashMap;


# virtual methods
.method public final A0J(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Class;

    const-class v0, Lcom/fasterxml/jackson/databind/JsonDeserializer$None;

    if-eq p1, v0, :cond_1

    invoke-static {p1}, LX/1aw;->A0J(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/J47;->A02:LX/1XA;

    invoke-virtual {v0}, LX/J37;->A06()Z

    move-result v0

    invoke-static {p1, v0}, LX/1aw;->A03(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    instance-of v0, v1, LX/4Cw;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/4Cw;

    invoke-interface {v0, p0}, LX/4Cw;->Fti(LX/J47;)V

    :cond_1
    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnnotationIntrospector returned Class "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "; expected Class<JsonDeserializer>"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnnotationIntrospector returned deserializer definition of type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "; expected type JsonDeserializer or Class<JsonDeserializer> instead"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0L(Ljava/lang/Object;)LX/1bQ;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/1bQ;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Class;

    const-class v0, LX/Tqh;

    if-eq p1, v0, :cond_1

    invoke-static {p1}, LX/1aw;->A0J(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, LX/1bQ;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/J47;->A02:LX/1XA;

    invoke-virtual {v0}, LX/J37;->A06()Z

    move-result v0

    invoke-static {p1, v0}, LX/1aw;->A03(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    move-object v1, p1

    check-cast v1, LX/1bQ;

    instance-of v0, v1, LX/4Cw;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/4Cw;

    invoke-interface {v0, p0}, LX/4Cw;->Fti(LX/J47;)V

    :cond_1
    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnnotationIntrospector returned Class "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "; expected Class<KeyDeserializer>"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnnotationIntrospector returned key deserializer definition of type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "; expected type KeyDeserializer or Class<KeyDeserializer> instead"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0M(LX/h4l;LX/jlX;Ljava/lang/Object;)LX/Z8j;
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_5

    check-cast p1, LX/TYQ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p1, LX/TYQ;->A00:Ljava/lang/Class;

    new-instance v4, LX/h9N;

    invoke-direct {v4, v1, v0, p3}, LX/h9N;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, LX/1b8;->A01:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/1b8;->A01:Ljava/util/LinkedHashMap;

    :cond_0
    iget-object v0, p0, LX/1b8;->A00:Ljava/util/List;

    if-nez v0, :cond_2

    const/16 v1, 0x8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/1b8;->A00:Ljava/util/List;

    :cond_1
    new-instance v2, LX/gNP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/1b8;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v1, LX/Z8j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Z8j;->A00:LX/h9N;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/Z8j;->A01:LX/jlX;

    iget-object v0, p0, LX/1b8;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jlX;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Z8j;

    if-eqz v0, :cond_0

    :cond_5
    return-object v0
.end method

.method public final A0r(LX/HTD;LX/1AT;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/J47;->A02:LX/1XA;

    iget-object v0, v1, LX/9ko;->A00:LX/1aZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1aZ;->A02()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, LX/1b8;->A0s(LX/HTD;LX/1AT;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/1Xz;->A0N:LX/1Xz;

    invoke-virtual {v1, v0}, LX/1XA;->A0D(LX/1Xz;)Z

    move-result v0

    goto :goto_0

    :cond_1
    if-nez p4, :cond_2

    invoke-virtual {p3, p1, p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p3, p1, p0, p4}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0G(LX/HTD;LX/J47;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0s(LX/HTD;LX/1AT;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, LX/J47;->A02:LX/1XA;

    iget-object v0, v2, LX/9ko;->A00:LX/1aZ;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/9ko;->A05:LX/1Fz;

    iget-object v0, p2, LX/1AT;->A00:Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, LX/1Fz;->A00(LX/J37;Ljava/lang/Class;)LX/1aZ;

    move-result-object v0

    :cond_0
    iget-object v4, v0, LX/1aZ;->A02:Ljava/lang/String;

    invoke-virtual {p1}, LX/HTD;->A0r()LX/2aW;

    move-result-object v0

    sget-object v2, LX/2aW;->A0D:LX/2aW;

    if-eq v0, v2, :cond_2

    sget-object v0, LX/1aw;->A01:[LX/1b0;

    if-nez v4, :cond_1

    const-string/jumbo v1, "[null]"

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0r()LX/2aW;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Current token not START_OBJECT (needed to unwrap root name %s), but %s"

    :goto_1
    invoke-virtual {p0, v2, v0, v1}, LX/J47;->A0Y(LX/2aW;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v4}, LX/1aw;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v0

    sget-object v2, LX/2aW;->A0A:LX/2aW;

    if-eq v0, v2, :cond_4

    sget-object v0, LX/1aw;->A01:[LX/1b0;

    if-nez v4, :cond_3

    const-string/jumbo v1, "[null]"

    :goto_3
    invoke-virtual {p1}, LX/HTD;->A0r()LX/2aW;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Current token not FIELD_NAME (to contain expected root name %s), but %s"

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/1aw;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, LX/HTD;->A15()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v3, :cond_5

    const-string/jumbo v2, "[null]"

    :goto_4
    invoke-static {v4}, LX/1aw;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, LX/1aw;->A04(LX/1AT;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Root name (%s) does not match expected (%s) for type %s"

    invoke-virtual {p0, p2, v3, v0, v1}, LX/J47;->A0b(LX/1AT;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v3}, LX/1aw;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    if-nez p4, :cond_7

    invoke-virtual {p3, p1, p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v0

    sget-object v2, LX/2aW;->A09:LX/2aW;

    if-eq v0, v2, :cond_8

    invoke-static {v4}, LX/1aw;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/HTD;->A0r()LX/2aW;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Current token not END_OBJECT (to match wrapper object with root name %s), but %s"

    goto :goto_1

    :cond_7
    invoke-virtual {p3, p1, p0, p4}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0G(LX/HTD;LX/J47;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_8
    return-object v1
.end method
