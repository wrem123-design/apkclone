.class public abstract LX/jl0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myy;
.implements Lkotlinx/serialization/encoding/Decoder;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/jl0;->A01:Ljava/util/ArrayList;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/mdp;)LX/7sO;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-class v1, Lkotlinx/serialization/json/JsonPrimitive;

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/4jn;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", but had "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4jn;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " as the serialized body of "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " at element: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, LX/mdp;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v2, v0}, LX/7sN;->A02(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/7sO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)B
    .locals 6

    move-object v5, p0

    check-cast v5, LX/mdp;

    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/mdp;->A0K(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v3

    instance-of v0, v3, Lkotlinx/serialization/json/JsonPrimitive;

    const-string v2, "byte"

    if-eqz v0, :cond_1

    check-cast v3, Lkotlinx/serialization/json/JsonPrimitive;

    :try_start_0
    invoke-static {v3}, LX/0hH;->A00(Lkotlinx/serialization/json/JsonPrimitive;)I

    move-result v1

    const/16 v0, -0x80

    if-gt v0, v1, :cond_0

    const/16 v0, 0x7f

    if-gt v1, v0, :cond_0

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {v2, v4, v3, v5}, LX/mdp;->A02(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonPrimitive;LX/mdp;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v2, v4, v3, v5}, LX/mdp;->A02(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonPrimitive;LX/mdp;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v3, v2, v4, v5}, LX/jl0;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/mdp;)LX/7sO;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;)C
    .locals 5

    move-object v4, p0

    check-cast v4, LX/mdp;

    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/mdp;->A0K(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v2

    instance-of v0, v2, Lkotlinx/serialization/json/JsonPrimitive;

    const-string v1, "char"

    if-eqz v0, :cond_0

    check-cast v2, Lkotlinx/serialization/json/JsonPrimitive;

    :try_start_0
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8xq;->A0X(Ljava/lang/CharSequence;)C

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v1, v3, v2, v4}, LX/mdp;->A02(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonPrimitive;LX/mdp;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2, v1, v3, v4}, LX/jl0;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/mdp;)LX/7sO;

    move-result-object v0

    throw v0
.end method

.method public final A05(Ljava/lang/Object;)D
    .locals 6

    move-object v4, p0

    check-cast v4, LX/mdp;

    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/mdp;->A0K(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v5

    instance-of v2, v5, Lkotlinx/serialization/json/JsonPrimitive;

    const/16 v0, 0x41c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_2

    check-cast v5, Lkotlinx/serialization/json/JsonPrimitive;

    :try_start_0
    sget-object v0, LX/0hH;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v4, LX/mdp;->A01:LX/6wA;

    iget-object v0, v0, LX/6wA;->A00:LX/6wc;

    iget-boolean v0, v0, LX/6wc;->A04:Z

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-wide v1

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v4}, LX/mdp;->A0J()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1, v3, v0}, LX/7sN;->A01(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/7sO;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    invoke-static {v1, v3, v5, v4}, LX/mdp;->A02(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonPrimitive;LX/mdp;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v5, v1, v3, v4}, LX/jl0;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/mdp;)LX/7sO;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;)F
    .locals 5

    move-object v4, p0

    check-cast v4, LX/mdp;

    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/mdp;->A0K(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v2

    instance-of v0, v2, Lkotlinx/serialization/json/JsonPrimitive;

    const-string v1, "float"

    if-eqz v0, :cond_2

    check-cast v2, Lkotlinx/serialization/json/JsonPrimitive;

    :try_start_0
    sget-object v0, LX/0hH;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v4, LX/mdp;->A01:LX/6wA;

    iget-object v0, v0, LX/6wA;->A00:LX/6wc;

    iget-boolean v0, v0, LX/6wc;->A04:Z

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4}, LX/mdp;->A0J()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1, v3, v0}, LX/7sN;->A01(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/7sO;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    invoke-static {v1, v3, v2, v4}, LX/mdp;->A02(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonPrimitive;LX/mdp;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2, v1, v3, v4}, LX/jl0;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/mdp;)LX/7sO;

    move-result-object v0

    throw v0
.end method

.method public final A07(Ljava/lang/Object;)I
    .locals 5

    move-object v4, p0

    check-cast v4, LX/mdp;

    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/mdp;->A0K(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v2

    instance-of v1, v2, Lkotlinx/serialization/json/JsonPrimitive;

    const-string v0, "int"

    if-eqz v1, :cond_0

    check-cast v2, Lkotlinx/serialization/json/JsonPrimitive;

    :try_start_0
    invoke-static {v2}, LX/0hH;->A00(Lkotlinx/serialization/json/JsonPrimitive;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v0, v3, v2, v4}, LX/mdp;->A02(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonPrimitive;LX/mdp;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2, v0, v3, v4}, LX/jl0;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/mdp;)LX/7sO;

    move-result-object v0

    throw v0
.end method

.method public final A08(Ljava/lang/Object;)J
    .locals 5

    move-object v4, p0

    check-cast v4, LX/mdp;

    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/mdp;->A0K(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v2

    instance-of v1, v2, Lkotlinx/serialization/json/JsonPrimitive;

    const-string v0, "long"

    if-eqz v1, :cond_0

    check-cast v2, Lkotlinx/serialization/json/JsonPrimitive;

    :try_start_0
    invoke-static {v2}, LX/0hH;->A01(Lkotlinx/serialization/json/JsonPrimitive;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v0, v3, v2, v4}, LX/mdp;->A02(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonPrimitive;LX/mdp;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2, v0, v3, v4}, LX/jl0;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/mdp;)LX/7sO;

    move-result-object v0

    throw v0
.end method

.method public final A09()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/jl0;->A01:Ljava/util/ArrayList;

    invoke-static {v1}, LX/AuH;->A1Z(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/jl0;->A00:Z

    return-object v1
.end method

.method public final A0A(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    check-cast v3, LX/mdp;

    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, LX/mdp;->A0K(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v4

    instance-of v0, v4, Lkotlinx/serialization/json/JsonPrimitive;

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    check-cast v4, Lkotlinx/serialization/json/JsonPrimitive;

    instance-of v0, v4, Lkotlinx/serialization/json/JsonLiteral;

    if-eqz v0, :cond_0

    check-cast v4, Lkotlinx/serialization/json/JsonLiteral;

    iget-boolean v0, v4, Lkotlinx/serialization/json/JsonLiteral;->A02:Z

    if-nez v0, :cond_2

    iget-object v0, v3, LX/mdp;->A01:LX/6wA;

    iget-object v0, v0, LX/6wA;->A00:LX/6wc;

    iget-boolean v0, v0, LX/6wc;->A0C:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "String literal for key \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\' should be quoted at element: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, LX/mdp;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ".\nUse \'isLenient = true\' in \'Json {}\' builder to accept non-compliant JSON."

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/mdp;->A0J()Lkotlinx/serialization/json/JsonElement;

    move-result-object v4

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/7sN;->A02(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/7sO;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected string value for a non-null key \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\', got null literal instead at element: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, LX/mdp;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "Expected "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-class v1, Lkotlinx/serialization/json/JsonPrimitive;

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/4jn;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", but had "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v6}, LX/AsG;->A1L(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const-string v0, " as the serialized body of "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "string"

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " at element: "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, LX/mdp;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v0, v4, Lkotlinx/serialization/json/JsonLiteral;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A0B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/mdr;

    invoke-virtual {v0, p1, p2}, LX/mdr;->A0G(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/jl0;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    return-object v1
.end method

.method public final A0C(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 6

    move-object v5, p0

    check-cast v5, LX/mdp;

    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/YZm;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v5, LX/mdp;->A01:LX/6wA;

    invoke-virtual {v5, v4}, LX/mdp;->A0K(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v2

    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Cmb()Ljava/lang/String;

    move-result-object v1

    instance-of v0, v2, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_1

    check-cast v2, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v3, LX/6wA;->A00:LX/6wc;

    iget-boolean v0, v0, LX/6wc;->A03:Z

    if-nez v0, :cond_0

    new-instance v1, LX/8wy;

    invoke-direct {v1, v2}, LX/8wy;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v0, LX/Ibk;

    invoke-direct {v0, v3, v1}, LX/Ibk;-><init>(LX/6wA;LX/BVH;)V

    return-object v0

    :cond_0
    new-instance v1, LX/mdw;

    invoke-direct {v1, v2}, LX/8wy;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v2, v1, v4, v5}, LX/jl0;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/mdp;)LX/7sO;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v5, LX/jl0;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v5
.end method

.method public final A0D(Ljava/lang/Object;)S
    .locals 6

    move-object v5, p0

    check-cast v5, LX/mdp;

    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/mdp;->A0K(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v3

    instance-of v1, v3, Lkotlinx/serialization/json/JsonPrimitive;

    const/16 v0, 0x2db

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    check-cast v3, Lkotlinx/serialization/json/JsonPrimitive;

    :try_start_0
    invoke-static {v3}, LX/0hH;->A00(Lkotlinx/serialization/json/JsonPrimitive;)I

    move-result v1

    const/16 v0, -0x8000

    if-gt v0, v1, :cond_0

    const/16 v0, 0x7fff

    if-gt v1, v0, :cond_0

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {v2, v4, v3, v5}, LX/mdp;->A02(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonPrimitive;LX/mdp;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v2, v4, v3, v5}, LX/mdp;->A02(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonPrimitive;LX/mdp;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v3, v2, v4, v5}, LX/jl0;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/mdp;)LX/7sO;

    move-result-object v0

    throw v0
.end method

.method public final A0E(Ljava/lang/Object;)Z
    .locals 5

    move-object v4, p0

    check-cast v4, LX/mdp;

    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/mdp;->A0K(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v2

    instance-of v0, v2, Lkotlinx/serialization/json/JsonPrimitive;

    const-string v1, "boolean"

    if-eqz v0, :cond_1

    check-cast v2, Lkotlinx/serialization/json/JsonPrimitive;

    :try_start_0
    invoke-static {v2}, LX/0hH;->A02(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    :try_start_1
    invoke-static {v1, v3, v2, v4}, LX/mdp;->A02(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonPrimitive;LX/mdp;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {v1, v3, v2, v4}, LX/mdp;->A02(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonPrimitive;LX/mdp;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2, v1, v3, v4}, LX/jl0;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/mdp;)LX/7sO;

    move-result-object v0

    throw v0
.end method

.method public final AlW()Z
    .locals 1

    invoke-virtual {p0}, LX/jl0;->A09()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/jl0;->A0E(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final AlX(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/jl0;->A0B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/jl0;->A0E(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final AlY()B
    .locals 1

    invoke-virtual {p0}, LX/jl0;->A09()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/jl0;->A03(Ljava/lang/Object;)B

    move-result v0

    return v0
.end method

.method public final AlZ(Lkotlinx/serialization/descriptors/SerialDescriptor;I)B
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/jl0;->A0B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/jl0;->A03(Ljava/lang/Object;)B

    move-result v0

    return v0
.end method

.method public final Ala()C
    .locals 1

    invoke-virtual {p0}, LX/jl0;->A09()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/jl0;->A04(Ljava/lang/Object;)C

    move-result v0

    return v0
.end method

.method public final Alb(Lkotlinx/serialization/descriptors/SerialDescriptor;I)C
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/jl0;->A0B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/jl0;->A04(Ljava/lang/Object;)C

    move-result v0

    return v0
.end method

.method public final Alc()D
    .locals 2

    invoke-virtual {p0}, LX/jl0;->A09()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/jl0;->A05(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final Ald(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/jl0;->A0B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/jl0;->A05(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final Alf(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/jl0;->A09()Ljava/lang/Object;

    move-result-object v0

    move-object v5, p0

    check-cast v5, LX/mdp;

    invoke-static {v0}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/mdp;->A01:LX/6wA;

    invoke-virtual {v5, v4}, LX/mdp;->A0K(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v2

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Cmb()Ljava/lang/String;

    move-result-object v1

    instance-of v0, v2, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_0

    check-cast v2, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0, p1, v3}, LX/8yq;->A00(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/6wA;)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v2, v1, v4, v5}, LX/jl0;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/mdp;)LX/7sO;

    move-result-object v0

    throw v0
.end method

.method public final Alg()F
    .locals 1

    invoke-virtual {p0}, LX/jl0;->A09()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/jl0;->A06(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public final Alh(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/jl0;->A0B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/jl0;->A06(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public Alm(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/jl0;->A09()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/jl0;->A0C(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object v0

    return-object v0
.end method

.method public final Aln(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Decoder;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/jl0;->A0B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bc0(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/jl0;->A0C(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object v0

    return-object v0
.end method

.method public final Alo()I
    .locals 1

    invoke-virtual {p0}, LX/jl0;->A09()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/jl0;->A07(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final Alp(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/jl0;->A0B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/jl0;->A07(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final Als()J
    .locals 2

    invoke-virtual {p0}, LX/jl0;->A09()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/jl0;->A08(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Alt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/jl0;->A0B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/jl0;->A08(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, LX/jl0;->A0B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/jl0;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, LX/mrx;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->DlC()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->Alu()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, p0, LX/jl0;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/jl0;->A09()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/jl0;->A00:Z

    return-object v1

    :cond_1
    invoke-virtual {p0, p1}, LX/jl0;->Alx(LX/mrx;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public final Alw(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, LX/jl0;->A0B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/jl0;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, LX/jl0;->Alx(LX/mrx;)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p0, LX/jl0;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/jl0;->A09()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/jl0;->A00:Z

    return-object v1
.end method

.method public final Alx(LX/mrx;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    check-cast v5, LX/mdp;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/8xu;

    if-eqz v0, :cond_2

    iget-object v7, v5, LX/mdp;->A01:LX/6wA;

    iget-object v0, v7, LX/6wA;->A00:LX/6wc;

    iget-boolean v0, v0, LX/6wc;->A0F:Z

    if-nez v0, :cond_2

    check-cast p1, LX/8xu;

    invoke-interface {p1}, LX/A5W;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {v0, v7}, LX/1AX;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/6wA;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, LX/mdp;->A0J()Lkotlinx/serialization/json/JsonElement;

    move-result-object v4

    invoke-interface {p1}, LX/A5W;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Cmb()Ljava/lang/String;

    move-result-object v6

    instance-of v0, v4, Lkotlinx/serialization/json/JsonObject;

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    check-cast v4, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v4, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0hH;->A09(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    instance-of v0, v1, Lkotlinx/serialization/json/JsonNull;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-static {v0, v5, p1}, LX/1Ad;->A00(Ljava/lang/String;LX/myy;LX/8xu;)LX/mrx;

    move-result-object v1
    :try_end_0
    .catch LX/9zV; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "null cannot be cast to non-null type kotlinx.serialization.DeserializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.decodeSerializableValuePolymorphic>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1, v7, v4}, LX/WDb;->A00(Ljava/lang/String;LX/mrx;LX/6wA;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/7sN;->A02(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/7sO;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Expected "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-class v1, Lkotlinx/serialization/json/JsonObject;

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/4jn;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", but had "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsG;->A1L(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const-string v0, " as the serialized body of "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " at element: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/mdr;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/7sN;->A02(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/7sO;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {p1, v5}, LX/mrx;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Aly()S
    .locals 1

    invoke-virtual {p0}, LX/jl0;->A09()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/jl0;->A0D(Ljava/lang/Object;)S

    move-result v0

    return v0
.end method

.method public final Alz(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/jl0;->A0B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/jl0;->A0D(Ljava/lang/Object;)S

    move-result v0

    return v0
.end method

.method public final Am0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/jl0;->A09()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/jl0;->A0A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/jl0;->A0B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/jl0;->A0A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
