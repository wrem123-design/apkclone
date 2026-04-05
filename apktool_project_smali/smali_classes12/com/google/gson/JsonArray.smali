.class public final Lcom/google/gson/JsonArray;
.super Lcom/google/gson/JsonElement;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final elements:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    .line 268435465
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    return-void
.end method

.method private getAsSingleElement()Lcom/google/gson/JsonElement;
    .locals 3

    iget-object v1, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Array must have size 1, but has size "

    invoke-static {v0, v1, v2}, LX/Aug;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public add(Lcom/google/gson/JsonElement;)V
    .locals 1

    .line 1073741824
    if-nez p1, :cond_0

    .line 1073741826
    sget-object p1, LX/DRd;->A00:LX/DRd;

    .line 1073741828
    :cond_0
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    .line 1073741830
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1073741833
    return-void
.end method

.method public add(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v1, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    sget-object v0, LX/DRd;->A00:LX/DRd;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method public add(Ljava/lang/Character;)V
    .locals 2

    .line 268435456
    iget-object v1, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    .line 268435458
    if-nez p1, :cond_0

    .line 268435460
    sget-object v0, LX/DRd;->A00:LX/DRd;

    .line 268435462
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435465
    return-void

    .line 268435466
    :cond_0
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 268435468
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Character;)V

    .line 268435471
    goto :goto_0
.end method

.method public add(Ljava/lang/Number;)V
    .locals 2

    .line 536870912
    iget-object v1, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    .line 536870914
    if-nez p1, :cond_0

    .line 536870916
    sget-object v0, LX/DRd;->A00:LX/DRd;

    .line 536870918
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 536870921
    return-void

    .line 536870922
    :cond_0
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 536870924
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 536870927
    goto :goto_0
.end method

.method public add(Ljava/lang/String;)V
    .locals 2

    .line 805306368
    iget-object v1, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    .line 805306370
    if-nez p1, :cond_0

    .line 805306372
    sget-object v0, LX/DRd;->A00:LX/DRd;

    .line 805306374
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 805306377
    return-void

    .line 805306378
    :cond_0
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 805306380
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 805306383
    goto :goto_0
.end method

.method public addAll(Lcom/google/gson/JsonArray;)V
    .locals 2

    iget-object v1, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public asList()Ljava/util/List;
    .locals 2

    iget-object v1, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    new-instance v0, LX/ka5;

    invoke-direct {v0, v1}, LX/ka5;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public contains(Lcom/google/gson/JsonElement;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/google/gson/JsonArray;
    .locals 3

    iget-object v1, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v2, Lcom/google/gson/JsonArray;

    invoke-direct {v2, v0}, Lcom/google/gson/JsonArray;-><init>(I)V

    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->deepCopy()Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/gson/JsonArray;

    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    :cond_1
    return-object v2
.end method

.method public bridge synthetic deepCopy()Lcom/google/gson/JsonElement;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->deepCopy()Lcom/google/gson/JsonArray;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lcom/google/gson/JsonArray;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/gson/JsonArray;

    iget-object v1, p1, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public get(I)Lcom/google/gson/JsonElement;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public getAsBigDecimal()Ljava/math/BigDecimal;
    .locals 1

    invoke-direct {p0}, Lcom/google/gson/JsonArray;->getAsSingleElement()Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBigDecimal()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public getAsBigInteger()Ljava/math/BigInteger;
    .locals 1

    invoke-direct {p0}, Lcom/google/gson/JsonArray;->getAsSingleElement()Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getAsBoolean()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/gson/JsonArray;->getAsSingleElement()Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    return v0
.end method

.method public getAsByte()B
    .locals 1

    invoke-direct {p0}, Lcom/google/gson/JsonArray;->getAsSingleElement()Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsByte()B

    move-result v0

    return v0
.end method

.method public getAsCharacter()C
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/google/gson/JsonArray;->getAsSingleElement()Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsCharacter()C

    move-result v0

    return v0
.end method

.method public getAsDouble()D
    .locals 2

    invoke-direct {p0}, Lcom/google/gson/JsonArray;->getAsSingleElement()Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public getAsFloat()F
    .locals 1

    invoke-direct {p0}, Lcom/google/gson/JsonArray;->getAsSingleElement()Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v0

    return v0
.end method

.method public getAsInt()I
    .locals 1

    invoke-direct {p0}, Lcom/google/gson/JsonArray;->getAsSingleElement()Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    return v0
.end method

.method public getAsLong()J
    .locals 2

    invoke-direct {p0}, Lcom/google/gson/JsonArray;->getAsSingleElement()Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAsNumber()Ljava/lang/Number;
    .locals 1

    invoke-direct {p0}, Lcom/google/gson/JsonArray;->getAsSingleElement()Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public getAsShort()S
    .locals 1

    invoke-direct {p0}, Lcom/google/gson/JsonArray;->getAsSingleElement()Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsShort()S

    move-result v0

    return v0
.end method

.method public getAsString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/gson/JsonArray;->getAsSingleElement()Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(I)Lcom/google/gson/JsonElement;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public remove(Lcom/google/gson/JsonElement;)Z
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    .line 268435458
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 268435461
    move-result v0

    .line 268435462
    return v0
.end method

.method public set(ILcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    sget-object p2, LX/DRd;->A00:LX/DRd;

    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
