.class public abstract Lcom/fasterxml/jackson/databind/JsonSerializer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A05(LX/I33;LX/2aW;LX/bL2;Ljava/lang/Object;)LX/ame;
    .locals 1

    invoke-virtual {p2, p1, p3}, LX/bL2;->A03(LX/2aW;Ljava/lang/Object;)LX/ame;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, LX/bL2;->A01(LX/I33;LX/ame;)LX/ame;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/I33;LX/bL2;Ljava/lang/Class;Ljava/lang/Object;)LX/ame;
    .locals 1

    sget-object v0, LX/2aW;->A0J:LX/2aW;

    invoke-virtual {p1, v0, p3}, LX/bL2;->A03(LX/2aW;Ljava/lang/Object;)LX/ame;

    move-result-object v0

    iput-object p2, v0, LX/ame;->A01:Ljava/lang/Class;

    invoke-virtual {p1, p0, v0}, LX/bL2;->A01(LX/I33;LX/ame;)LX/ame;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/I33;LX/J39;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LX/dwL;->A02(LX/I33;LX/J39;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static A08(LX/1AT;)Z
    .locals 0

    iget-object p0, p0, LX/1AT;->A00:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result p0

    return p0
.end method

.method public static A09(LX/J39;)Z
    .locals 2

    sget-object v1, LX/1Vz;->A0N:LX/1Vz;

    iget-object v0, p0, LX/J39;->A05:LX/1Pz;

    invoke-virtual {v0, v1}, LX/1Pz;->A0D(LX/1Vz;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0A(LX/cmK;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 6

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;

    if-eqz v0, :cond_3

    move-object v5, p0

    check-cast v5, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;

    iget-object v4, v5, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-object v3, v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, p1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/cmK;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v5

    :cond_0
    iget-object v2, v5, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A03:LX/cmK;

    if-eqz v2, :cond_1

    new-instance v1, LX/U4M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/U4M;->A00:LX/cmK;

    iput-object v2, v1, LX/U4M;->A01:LX/cmK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object p1, v1

    :cond_1
    if-ne v3, v4, :cond_2

    if-ne v2, p1, :cond_2

    return-object v5

    :cond_2
    iget-object v1, v5, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A00:LX/kvf;

    iget-object v0, v5, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A02:LX/bL2;

    invoke-virtual {v5, v1, v4, v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A0H(LX/kvf;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/bL2;LX/cmK;)Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/cmK;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    if-nez v0, :cond_5

    return-object p0

    :cond_5
    move-object v1, p0

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    invoke-direct {v0, v1, p1}, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;LX/cmK;)V

    return-object v0
.end method

.method public A0B(LX/I33;LX/J39;LX/bL2;Ljava/lang/Object;)V
    .locals 3

    move-object v1, p0

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    :goto_0
    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Type id handling not implemented for type %s (by serializer of type %s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v2}, LX/diR;->A0C(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;

    if-eqz v0, :cond_0

    const-class v2, Ljava/lang/Object;

    goto :goto_0
.end method

.method public abstract A0C(LX/I33;LX/J39;Ljava/lang/Object;)V
.end method

.method public final A0D()Z
    .locals 1

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A03:LX/cmK;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0E(LX/J39;Ljava/lang/Object;)Z
    .locals 8

    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/common/collect/Range;

    iget-object v1, p2, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v0, p2, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ToEmptyObjectSerializer;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    iget-object v0, v1, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A01:LX/kh8;

    invoke-interface {v0, p2}, LX/kh8;->ANu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v1, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v0, :cond_2c

    if-nez p2, :cond_11

    :cond_1
    return v6

    :cond_2
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$CharArraySerializer;

    if-eqz v0, :cond_3

    check-cast p2, [C

    array-length v0, p2

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    return v0

    :cond_3
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;

    if-eqz v0, :cond_5

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_5
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;

    if-eqz v0, :cond_9

    move-object v2, p0

    check-cast v2, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;

    instance-of v1, v2, Lcom/fasterxml/jackson/datatype/guava/ser/GuavaOptionalSerializer;

    if-eqz v1, :cond_7

    move-object v0, p2

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    if-eqz v1, :cond_6

    check-cast p2, Lcom/google/common/base/Optional;

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    :goto_2
    if-nez v5, :cond_8

    iget-boolean v0, v2, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A05:Z

    return v0

    :cond_6
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_7
    move-object v0, p2

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_8
    iget-object v4, v2, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A04:Ljava/lang/Object;

    if-eqz v4, :cond_11

    iget-object v1, v2, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v1, :cond_2e

    goto/16 :goto_9

    :cond_9
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializerBase;

    if-eqz v0, :cond_a

    move-object v1, p0

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializerBase;

    instance-of v0, v1, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer$BigDecimalAsStringSerializer;

    if-nez v0, :cond_11

    invoke-virtual {v1, p2}, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializerBase;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    return v0

    :cond_a
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;

    if-eqz v0, :cond_b

    move-object v1, p0

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;

    iget-object v0, v1, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A03:LX/RY4;

    invoke-virtual {v0, p2}, LX/RY4;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v1, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v0, :cond_2c

    goto/16 :goto_a

    :cond_b
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;

    if-nez v0, :cond_11

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ByteArraySerializer;

    if-eqz v0, :cond_c

    check-cast p2, [B

    array-length v0, p2

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    return v0

    :cond_c
    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;

    if-eqz v0, :cond_d

    const-string v0, "isEmpty"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_d
    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;

    if-eqz v0, :cond_e

    check-cast p2, LX/26z;

    invoke-interface {p2}, LX/26z;->isEmpty()Z

    move-result v0

    return v0

    :cond_e
    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;

    if-eqz v0, :cond_10

    check-cast p2, LX/27A;

    check-cast p2, LX/7P9;

    iget-object v0, p2, LX/7P9;->A00:LX/6K4;

    iget-object v7, v0, LX/6K4;->A0K:[LX/6L7;

    array-length v5, v7

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_f

    aget-object v0, v7, v2

    iget v0, v0, LX/6L7;->A0C:I

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_f
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_10
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    if-eqz v0, :cond_16

    move-object v4, p0

    check-cast v4, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, v4, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A09:Ljava/lang/Object;

    if-nez v3, :cond_12

    iget-boolean v0, v4, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0D:Z

    if-nez v0, :cond_12

    :cond_11
    :goto_4
    const/4 v0, 0x0

    return v0

    :cond_12
    iget-object v1, v4, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0F:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {p2}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    if-eqz v1, :cond_22

    :cond_13
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    iget-boolean v0, v4, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0D:Z

    if-eqz v0, :cond_11

    goto :goto_5

    :cond_14
    if-eqz v5, :cond_15

    invoke-virtual {v1, p1, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0E(LX/J39;Ljava/lang/Object;)Z

    move-result v0

    :goto_6
    if-nez v0, :cond_13

    goto :goto_4

    :cond_15
    if-eqz v3, :cond_11

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6

    :cond_16
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$IntArraySerializer;

    if-eqz v0, :cond_17

    check-cast p2, [I

    array-length v0, p2

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    return v0

    :cond_17
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;

    if-eqz v0, :cond_18

    check-cast p2, [S

    array-length v0, p2

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    return v0

    :cond_18
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$LongArraySerializer;

    if-eqz v0, :cond_19

    check-cast p2, [J

    array-length v0, p2

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    return v0

    :cond_19
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$FloatArraySerializer;

    if-eqz v0, :cond_1a

    check-cast p2, [F

    array-length v0, p2

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    return v0

    :cond_1a
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$DoubleArraySerializer;

    if-eqz v0, :cond_1b

    check-cast p2, [D

    array-length v0, p2

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    return v0

    :cond_1b
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$BooleanArraySerializer;

    if-eqz v0, :cond_1c

    check-cast p2, [Z

    array-length v0, p2

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    return v0

    :cond_1c
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    if-eqz v0, :cond_1d

    check-cast p2, [Ljava/lang/Object;

    array-length v0, p2

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    return v0

    :cond_1d
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    if-eqz v0, :cond_1e

    check-cast p2, [Ljava/lang/String;

    array-length v0, p2

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    return v0

    :cond_1e
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;

    if-eqz v0, :cond_24

    move-object v6, p0

    check-cast v6, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1f

    iget-boolean v0, v6, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A09:Z

    return v0

    :cond_1f
    iget-object v4, v6, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A08:Ljava/lang/Object;

    if-eqz v4, :cond_11

    iget-object v1, v6, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A05:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v1, :cond_2d

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v2, v6, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A07:LX/Z0L;

    invoke-virtual {v2, v3}, LX/Z0L;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    if-nez v1, :cond_2d

    :try_start_0
    iget-object v0, v6, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A00:LX/kvf;

    invoke-virtual {p1, v0, v3}, LX/J39;->A0K(LX/kvf;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, LX/Z0L;->A01(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)LX/Z0L;

    move-result-object v0

    if-eq v2, v0, :cond_2d

    iput-object v0, v6, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A07:LX/Z0L;

    goto/16 :goto_c

    :cond_20
    if-eqz v3, :cond_21
    :try_end_0
    .catch LX/TqG; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    :catch_0
    :cond_21
    const/4 v0, 0x0

    return v0

    :cond_22
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_23

    iget-boolean v0, v4, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0D:Z

    if-eqz v0, :cond_11

    goto :goto_7

    :cond_23
    :try_start_1
    invoke-static {p1, v4, v1}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00(LX/J39;Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-eqz v5, :cond_20
    :try_end_1
    .catch LX/TZc; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0E(LX/J39;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_4

    :cond_24
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;

    if-eqz v0, :cond_25

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_25
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;

    if-eqz v0, :cond_26

    check-cast p2, Ljava/util/AbstractCollection;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0

    :cond_26
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;

    if-eqz v0, :cond_27

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0

    :cond_27
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;

    if-eqz v0, :cond_28

    check-cast p2, Ljava/util/Iterator;

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_28
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;

    if-eqz v0, :cond_29

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0

    :cond_29
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ext/CoreXMLSerializers$XMLGregorianCalendarSerializer;

    if-eqz v0, :cond_2b

    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/databind/ext/CoreXMLSerializers$XMLGregorianCalendarSerializer;

    check-cast p2, Ljavax/xml/datatype/XMLGregorianCalendar;

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ext/CoreXMLSerializers$XMLGregorianCalendarSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez p2, :cond_2a

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v1, p1, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0E(LX/J39;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2a
    invoke-virtual {p2}, Ljavax/xml/datatype/XMLGregorianCalendar;->toGregorianCalendar()Ljava/util/GregorianCalendar;

    move-result-object v0

    goto :goto_8

    :cond_2b
    if-nez p2, :cond_11

    goto/16 :goto_0

    :goto_9
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A00(LX/J39;Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    goto :goto_d
    :try_end_2
    .catch LX/TqG; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, LX/imq;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_a
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A0H(LX/J39;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    goto :goto_b
    :try_end_3
    .catch LX/TqG; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v1

    new-instance v0, LX/imq;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2c
    :goto_b
    invoke-virtual {v0, p1, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0E(LX/J39;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2d
    :goto_c
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A0B:Ljava/lang/Object;

    goto :goto_e

    :cond_2e
    :goto_d
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A08:Ljava/lang/Object;

    :goto_e
    if-ne v4, v0, :cond_2f

    invoke-virtual {v1, p1, v5}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0E(LX/J39;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2f
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
