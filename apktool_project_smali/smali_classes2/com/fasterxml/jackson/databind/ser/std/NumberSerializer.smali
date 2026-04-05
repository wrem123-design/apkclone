.class public Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;
.source ""

# interfaces
.implements LX/kFp;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A00:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Ljava/lang/Number;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0C(LX/I33;LX/J39;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, Ljava/lang/Number;

    instance-of v0, p3, Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    check-cast p3, Ljava/math/BigDecimal;

    invoke-virtual {p1, p3}, LX/I33;->A13(Ljava/math/BigDecimal;)V

    return-void

    :cond_0
    instance-of v0, p3, Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    check-cast p3, Ljava/math/BigInteger;

    invoke-virtual {p1, p3}, LX/I33;->A14(Ljava/math/BigInteger;)V

    return-void

    :cond_1
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/I33;->A0V(J)V

    return-void

    :cond_2
    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/I33;->A0O(D)V

    return-void

    :cond_3
    instance-of v0, p3, Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, LX/I33;->A0P(F)V

    return-void

    :cond_4
    instance-of v0, p3, Ljava/lang/Integer;

    if-nez v0, :cond_5

    instance-of v0, p3, Ljava/lang/Byte;

    if-nez v0, :cond_5

    instance-of v0, p3, Ljava/lang/Short;

    if-nez v0, :cond_5

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/I33;->A0u(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, LX/I33;->A0R(I)V

    return-void
.end method

.method public final AiL(LX/kvf;LX/J39;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A02(LX/kvf;LX/J39;)LX/1QA;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1QA;->A00:LX/1Qz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    const-class v0, Ljava/math/BigDecimal;

    if-ne v2, v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer$BigDecimalAsStringSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer$BigDecimalAsStringSerializer;

    return-object v0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    return-object v0

    :cond_1
    return-object p0
.end method
