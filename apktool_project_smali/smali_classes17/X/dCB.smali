.class public final LX/dCB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/dCB;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/Object;)LX/1Aa;
    .locals 5

    if-nez p0, :cond_0

    sget-object v4, LX/U0n;->A00:LX/U0n;

    :goto_0
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    instance-of v0, p0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/0e4;

    invoke-direct {v4, v0}, LX/0e4;-><init>(Ljava/lang/String;)V

    return-object v4

    :cond_1
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/0e7;->A02:LX/0e7;

    goto :goto_0

    :cond_2
    sget-object v4, LX/0e7;->A01:LX/0e7;

    goto :goto_0

    :cond_3
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    new-instance v4, LX/Tz6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LX/Tz6;->A00:F

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_4
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v0

    new-instance v4, LX/U01;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v4, LX/U01;->A00:D

    goto :goto_1

    :cond_5
    instance-of v0, p0, Ljava/lang/Short;

    if-eqz v0, :cond_6

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    new-instance v4, LX/Tz7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-short v0, v4, LX/Tz7;->A00:S

    goto :goto_1

    :cond_6
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/0e5;->A00(I)LX/0e5;

    move-result-object v4

    goto :goto_0

    :cond_7
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    new-instance v4, LX/0e6;

    invoke-direct {v4, v0, v1}, LX/0e6;-><init>(J)V

    goto :goto_0

    :cond_8
    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_9

    check-cast p0, Ljava/math/BigDecimal;

    new-instance v4, LX/U0B;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, LX/U0B;->A00:Ljava/math/BigDecimal;

    goto :goto_1

    :cond_9
    instance-of v0, p0, Ljava/math/BigInteger;

    if-eqz v0, :cond_a

    check-cast p0, Ljava/math/BigInteger;

    new-instance v4, LX/U0O;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, LX/U0O;->A00:Ljava/math/BigInteger;

    goto :goto_1

    :cond_a
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_b

    sget-object v0, LX/1YA;->A00:LX/1YA;

    new-instance v4, LX/0e3;

    invoke-direct {v4, v0}, LX/0e3;-><init>(LX/1YA;)V

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/dCB;->A00(Ljava/lang/Object;)LX/1Aa;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0e3;->A0G(LX/1Aa;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    instance-of v0, p0, Ljava/lang/Iterable;

    if-eqz v0, :cond_c

    sget-object v0, LX/1YA;->A00:LX/1YA;

    new-instance v4, LX/7Vf;

    invoke-direct {v4, v0}, LX/7Vf;-><init>(LX/1YA;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/dCB;->A00(Ljava/lang/Object;)LX/1Aa;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/7Vf;->A0E(LX/1Aa;)V

    goto :goto_3

    :cond_c
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_e

    move-object v3, p0

    check-cast v3, [Ljava/lang/Object;

    if-eqz v3, :cond_e

    sget-object v0, LX/1YA;->A00:LX/1YA;

    new-instance v4, LX/7Vf;

    invoke-direct {v4, v0}, LX/7Vf;-><init>(LX/1YA;)V

    array-length v2, v3

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_d

    aget-object v0, v3, v1

    invoke-static {v0}, LX/dCB;->A00(Ljava/lang/Object;)LX/1Aa;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/7Vf;->A0E(LX/1Aa;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    check-cast v4, LX/1Aa;

    return-object v4

    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v4, LX/7Vi;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, LX/7Vi;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_f
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t convert to json: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", of type: "

    invoke-static {v2, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
