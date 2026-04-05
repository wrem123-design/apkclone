.class public abstract Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;
.super Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
.source ""

# interfaces
.implements LX/kFp;


# instance fields
.field public final A00:LX/kvf;

.field public final A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/kvf;Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;Ljava/lang/Boolean;)V
    .locals 2

    iget-object v1, p2, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A00:LX/kvf;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A01:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A00:LX/kvf;

    .line 268435461
    .line 268435462
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A01:Ljava/lang/Boolean;

    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final A0B(LX/I33;LX/J39;LX/bL2;Ljava/lang/Object;)V
    .locals 5

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    invoke-static {p1, v0, p3, p4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A05(LX/I33;LX/2aW;LX/bL2;Ljava/lang/Object;)LX/ame;

    move-result-object v3

    invoke-virtual {p1, p4}, LX/I33;->A0i(Ljava/lang/Object;)V

    move-object v1, p0

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$IntArraySerializer;

    if-eqz v0, :cond_0

    check-cast p4, [I

    array-length v2, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_6

    aget v0, p4, v1

    invoke-virtual {p1, v0}, LX/I33;->A0R(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;

    if-eqz v0, :cond_1

    check-cast p4, [S

    array-length v2, p4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_6

    aget-short v0, p4, v1

    invoke-virtual {p1, v0}, LX/I33;->A0R(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$LongArraySerializer;

    if-eqz v0, :cond_2

    check-cast p4, [J

    array-length v4, p4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_6

    aget-wide v0, p4, v2

    invoke-virtual {p1, v0, v1}, LX/I33;->A0V(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$FloatArraySerializer;

    if-eqz v0, :cond_3

    check-cast p4, [F

    array-length v2, p4

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_6

    aget v0, p4, v1

    invoke-virtual {p1, v0}, LX/I33;->A0P(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$DoubleArraySerializer;

    if-eqz v0, :cond_4

    check-cast p4, [D

    array-length v4, p4

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v4, :cond_6

    aget-wide v0, p4, v2

    invoke-virtual {p1, v0, v1}, LX/I33;->A0O(D)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$BooleanArraySerializer;

    if-eqz v0, :cond_5

    check-cast p4, [Z

    array-length v2, p4

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_6

    aget-boolean v0, p4, v1

    invoke-virtual {p1, v0}, LX/I33;->A16(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    check-cast p4, [Ljava/lang/Object;

    invoke-virtual {v1, p1, p2, p4}, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A0H(LX/I33;LX/J39;[Ljava/lang/Object;)V

    :cond_6
    :goto_6
    invoke-virtual {p3, p1, v3}, LX/bL2;->A02(LX/I33;LX/ame;)LX/ame;

    return-void

    :cond_7
    check-cast v1, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    check-cast p4, [Ljava/lang/String;

    invoke-virtual {v1, p1, p2, p4}, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->A0H(LX/I33;LX/J39;[Ljava/lang/String;)V

    goto :goto_6
.end method

.method public final AiL(LX/kvf;LX/J39;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 7

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    if-eqz v0, :cond_6

    move-object v4, p0

    check-cast v4, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    iget-object v3, v4, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A02:LX/bL2;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, LX/bL2;->A04(LX/kvf;)LX/bL2;

    move-result-object v3

    :cond_0
    const/4 v5, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, LX/kvf;->CCb()LX/RY4;

    move-result-object v1

    iget-object v0, p2, LX/J39;->A05:LX/1Pz;

    invoke-virtual {v0}, LX/J37;->A02()LX/hBO;

    move-result-object v0

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, LX/hBO;->A0g(LX/bLt;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, v1, v0}, LX/J39;->A0P(LX/bLt;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    :goto_0
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A02(LX/kvf;LX/J39;)LX/1QA;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/5Wm;->A04:LX/5Wm;

    invoke-virtual {v1, v0}, LX/1QA;->A01(LX/5Wm;)Ljava/lang/Boolean;

    move-result-object v5

    :cond_1
    if-nez v2, :cond_2

    iget-object v2, v4, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    :cond_2
    invoke-virtual {v4, p1, v2, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A0F(LX/kvf;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/J39;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v6, v4, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A00:LX/1AT;

    if-eqz v6, :cond_3

    iget-boolean v0, v4, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A04:Z

    if-eqz v0, :cond_3

    iget-object v1, v6, LX/1AT;->A00:Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    if-eq v1, v0, :cond_3

    invoke-virtual {p2, p1, v6}, LX/J39;->A0E(LX/kvf;LX/1AT;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    :cond_3
    iget-object v0, v4, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A00:LX/kvf;

    if-ne v0, p1, :cond_5

    iget-object v0, v4, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-ne v2, v0, :cond_5

    iget-object v0, v4, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A02:LX/bL2;

    if-ne v0, v3, :cond_5

    iget-object v0, v4, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A01:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v4

    :cond_4
    move-object v2, v5

    goto :goto_0

    :cond_5
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    invoke-direct {v1, p1, v4, v5}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(LX/kvf;Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;Ljava/lang/Boolean;)V

    iget-object v0, v4, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A00:LX/1AT;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A00:LX/1AT;

    iput-object v3, v1, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A02:LX/bL2;

    iget-boolean v0, v4, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A04:Z

    iput-boolean v0, v1, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A04:Z

    sget-object v0, LX/U2o;->A00:LX/U2o;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A03:LX/Z0L;

    iput-object v2, v1, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    if-eqz v0, :cond_d

    move-object v5, p0

    check-cast v5, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    const/4 v4, 0x0

    if-eqz p1, :cond_b

    iget-object v0, p2, LX/J39;->A05:LX/1Pz;

    invoke-virtual {v0}, LX/J37;->A02()LX/hBO;

    move-result-object v0

    invoke-interface {p1}, LX/kvf;->CCb()LX/RY4;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, v1}, LX/hBO;->A0g(LX/bLt;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p2, v1, v0}, LX/J39;->A0P(LX/bLt;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    :goto_1
    sget-object v1, LX/5Wm;->A04:LX/5Wm;

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A02(LX/kvf;LX/J39;)LX/1QA;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, LX/1QA;->A01(LX/5Wm;)Ljava/lang/Boolean;

    move-result-object v2

    :goto_2
    if-nez v3, :cond_7

    iget-object v3, v5, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    :cond_7
    invoke-virtual {v5, p1, v3, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A0F(LX/kvf;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/J39;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    if-nez v1, :cond_8

    const-class v0, Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, LX/J39;->A0K(LX/kvf;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    :cond_8
    invoke-static {v1}, LX/1aw;->A0M(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v4, v1

    :cond_9
    iget-object v0, v5, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-ne v4, v0, :cond_c

    iget-object v0, v5, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A01:Ljava/lang/Boolean;

    invoke-static {v2, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-object v5

    :cond_a
    const/4 v2, 0x0

    goto :goto_2

    :cond_b
    move-object v3, v4

    goto :goto_1

    :cond_c
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    invoke-direct {v1, p1, v5, v2}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(LX/kvf;Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;Ljava/lang/Boolean;)V

    iput-object v4, v1, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_d
    if-eqz p1, :cond_14

    iget-object v0, p2, LX/J39;->A05:LX/1Pz;

    invoke-interface {p1, v0}, LX/kvf;->Aw2(LX/J37;)LX/1QA;

    move-result-object v1

    sget-object v0, LX/5Wm;->A04:LX/5Wm;

    invoke-virtual {v1, v0}, LX/1QA;->A01(LX/5Wm;)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A01:Ljava/lang/Boolean;

    invoke-static {v2, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    move-object v3, p0

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$IntArraySerializer;

    if-eqz v0, :cond_e

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$IntArraySerializer;

    invoke-direct {v0, p1, p0, v2}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(LX/kvf;Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;Ljava/lang/Boolean;)V

    return-object v0

    :cond_e
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;

    if-eqz v0, :cond_f

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;

    invoke-direct {v0, p1, p0, v2}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(LX/kvf;Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;Ljava/lang/Boolean;)V

    return-object v0

    :cond_f
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$LongArraySerializer;

    if-eqz v0, :cond_10

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$LongArraySerializer;

    invoke-direct {v0, p1, p0, v2}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(LX/kvf;Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;Ljava/lang/Boolean;)V

    return-object v0

    :cond_10
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$FloatArraySerializer;

    if-eqz v0, :cond_11

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$FloatArraySerializer;

    invoke-direct {v0, p1, p0, v2}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(LX/kvf;Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;Ljava/lang/Boolean;)V

    return-object v0

    :cond_11
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$DoubleArraySerializer;

    if-eqz v0, :cond_12

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$DoubleArraySerializer;

    invoke-direct {v0, p1, p0, v2}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(LX/kvf;Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;Ljava/lang/Boolean;)V

    return-object v0

    :cond_12
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$BooleanArraySerializer;

    if-eqz v0, :cond_13

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$BooleanArraySerializer;

    invoke-direct {v0, p1, p0, v2}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(LX/kvf;Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;Ljava/lang/Boolean;)V

    return-object v0

    :cond_13
    check-cast v3, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    iget-object v0, v3, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    invoke-direct {v1, p1, v3, v2}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(LX/kvf;Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;Ljava/lang/Boolean;)V

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_14
    return-object p0
.end method
