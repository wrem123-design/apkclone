.class public abstract Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""


# instance fields
.field public final A00:LX/1AT;

.field public final A01:LX/kZM;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/1AT;LX/kZM;Ljava/lang/Boolean;)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(LX/1AT;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/1AT;

    .line 268435460
    .line 268435461
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A02:Ljava/lang/Boolean;

    .line 268435462
    .line 268435463
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A01:LX/kZM;

    .line 268435464
    .line 268435465
    sget-object v1, LX/1cB;->A02:LX/1cB;

    .line 268435466
    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    if-ne p2, v1, :cond_0

    .line 268435469
    .line 268435470
    const/4 v0, 0x1

    .line 268435471
    :cond_0
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A03:Z

    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(LX/kZM;Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p2, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/1AT;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(LX/1AT;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/1AT;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A01:LX/kZM;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A02:Ljava/lang/Boolean;

    sget-object v1, LX/1cB;->A02:LX/1cB;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A03:Z

    return-void
.end method

.method public static final A01(LX/J47;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    :goto_0
    instance-of v0, p3, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    goto :goto_0

    :cond_0
    sget-object v0, LX/1aw;->A01:[LX/1b0;

    instance-of v0, p3, Ljava/lang/Error;

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    sget-object v0, LX/1Xz;->A0T:LX/1Xz;

    invoke-virtual {p0, v0}, LX/J47;->A0q(LX/1Xz;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, LX/1aw;->A0G(Ljava/lang/Throwable;)V

    :cond_1
    instance-of v0, p3, Ljava/io/IOException;

    if-eqz v0, :cond_3

    instance-of v0, p3, LX/TqG;

    if-nez v0, :cond_3

    :cond_2
    throw p3

    :cond_3
    const-string v0, "N/A"

    if-nez p2, :cond_4

    move-object p2, v0

    :cond_4
    invoke-static {p1, p2, p3}, LX/TqG;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)LX/TqG;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0E(Ljava/lang/String;)LX/TwE;
    .locals 2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A0z()Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0E(Ljava/lang/String;)LX/TwE;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot handle managed/back reference \'%s\': type: container deserializer of type %s returned null for \'getContentDeserializer()\'"

    invoke-static {v0, v1}, LX/354;->A0S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0H(LX/J47;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A04:[Ljava/lang/Object;

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A10(LX/J47;)Ljava/util/EnumMap;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0X()LX/J68;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/J68;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v1, p1}, LX/J68;->A0F(LX/J47;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p1, v0}, LX/1aw;->A0E(LX/J47;Ljava/io/IOException;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/1AT;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot create empty instance of %s, no default Creator"

    invoke-static {p1, v2, v0, v1}, LX/diR;->A04(LX/diR;LX/1AT;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A0K(LX/1XA;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public A0z()Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1

    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;

    iget-object v0, v0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;

    iget-object v0, v0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-object v0

    :cond_2
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-object v0

    :cond_3
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-object v0
.end method
