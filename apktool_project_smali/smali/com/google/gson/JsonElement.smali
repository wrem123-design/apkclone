.class public abstract Lcom/google/gson/JsonElement;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public abstract deepCopy()Lcom/google/gson/JsonElement;
.end method

.method public getAsBigDecimal()Ljava/math/BigDecimal;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public getAsBigInteger()Ljava/math/BigInteger;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public getAsBoolean()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public getAsByte()B
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public getAsCharacter()C
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public getAsDouble()D
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public getAsFloat()F
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public getAsInt()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public getAsJsonArray()Lcom/google/gson/JsonArray;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/google/gson/JsonArray;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/google/gson/JsonArray;

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v0, "Not a JSON Array: "

    .line 15
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public getAsJsonNull()LX/DRd;
    .locals 2

    .line 0
    instance-of v0, p0, LX/DRd;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/DRd;

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v0, "Not a JSON Null: "

    .line 15
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public getAsJsonObject()Lcom/google/gson/JsonObject;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/google/gson/JsonObject;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v0, "Not a JSON Object: "

    .line 15
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/google/gson/JsonPrimitive;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v0, "Not a JSON Primitive: "

    .line 15
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public getAsLong()J
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public getAsNumber()Ljava/lang/Number;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public getAsShort()S
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public getAsString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public isJsonArray()Z
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/google/gson/JsonArray;

    .line 2
    return v0
.end method

.method public isJsonNull()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/DRd;

    .line 2
    return v0
.end method

.method public isJsonObject()Z
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/google/gson/JsonObject;

    .line 2
    return v0
.end method

.method public isJsonPrimitive()Z
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/google/gson/JsonPrimitive;

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    :try_start_0
    new-instance v2, Ljava/io/StringWriter;

    .line 2
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 5
    new-instance v1, Lcom/google/gson/stream/JsonWriter;

    .line 7
    invoke-direct {v1, v2}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 10
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object v0, v1, Lcom/google/gson/stream/JsonWriter;->A01:Ljava/lang/Integer;

    .line 17
    sget-object v0, LX/7sn;->A0F:Lcom/google/gson/TypeAdapter;

    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    new-instance v0, Ljava/lang/AssertionError;

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33
    throw v0
.end method
