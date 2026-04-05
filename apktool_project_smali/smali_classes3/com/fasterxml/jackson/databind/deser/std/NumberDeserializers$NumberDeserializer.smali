.class public Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$NumberDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A00:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$NumberDeserializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$NumberDeserializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$NumberDeserializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$NumberDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$NumberDeserializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Number;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final A0L()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0M(LX/HTD;LX/J47;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, LX/HTD;->A0f()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    const/4 v0, 0x3

    if-eq v1, v0, :cond_13

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0V(LX/J47;)LX/1AT;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LX/J47;->A0V(LX/HTD;LX/1AT;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/1Xz;->A0P:LX/1Xz;

    invoke-virtual {p2, v0}, LX/J47;->A0q(LX/1Xz;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/HTD;->A1T()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/HTD;->A1A()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_1
    sget v1, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A02:I

    iget v0, p2, LX/J47;->A01:I

    and-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A05(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p1}, LX/HTD;->A0z()Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0h(LX/J47;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_12

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0H(LX/J47;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v0, "null"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "Infinity"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "INF"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_8

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_8
    const-string v0, "-Infinity"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "-INF"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    if-eqz v0, :cond_b

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_b
    const-string v0, "NaN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_c
    :try_start_0
    invoke-static {v3}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, LX/HTD;->A0v()LX/2AZ;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, LX/2AZ;->A04(I)V

    sget-object v0, LX/1Xz;->A0Q:LX/1Xz;

    invoke-virtual {p2, v0}, LX/J47;->A0q(LX/1Xz;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/2ye;->A05:LX/2ye;

    invoke-virtual {p1, v0}, LX/HTD;->A1Y(LX/2ye;)Z

    move-result v0

    invoke-static {v3, v0}, LX/2ah;->A0A(Ljava/lang/String;Z)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-static {v3}, LX/2ah;->A07(Ljava/lang/String;)J

    move-result-wide v1

    sget-object v0, LX/1Xz;->A0S:LX/1Xz;

    invoke-virtual {p2, v0}, LX/J47;->A0q(LX/1Xz;)Z

    move-result v0

    if-nez v0, :cond_e

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v1, v4

    if-gtz v0, :cond_e

    const-wide/32 v4, -0x80000000

    cmp-long v0, v1, v4

    if-ltz v0, :cond_e

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-static {v3}, LX/2ah;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, LX/HTD;->A0v()LX/2AZ;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, LX/2AZ;->A03(I)V

    sget-object v0, LX/1Xz;->A0P:LX/1Xz;

    invoke-virtual {p2, v0}, LX/J47;->A0q(LX/1Xz;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/2ye;->A05:LX/2ye;

    invoke-virtual {p1, v0}, LX/HTD;->A1Y(LX/2ye;)Z

    move-result v0

    invoke-static {v3, v0}, LX/2ah;->A09(Ljava/lang/String;Z)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_10
    sget-object v0, LX/2ye;->A06:LX/2ye;

    invoke-virtual {p1, v0}, LX/HTD;->A1Y(LX/2ye;)Z

    move-result v0

    invoke-static {v3, v0}, LX/2ah;->A00(Ljava/lang/String;Z)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_11
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "not a valid number"

    invoke-virtual {p2, v2, v3, v0, v1}, LX/J47;->A0k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->CJn(LX/J47;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0j(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_14
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    invoke-virtual {p2, p1, v0}, LX/J47;->A0X(LX/HTD;Ljava/lang/Class;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0N(LX/HTD;LX/J47;LX/1bR;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, LX/HTD;->A0f()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {p3, p1, p2}, LX/1bR;->A07(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
