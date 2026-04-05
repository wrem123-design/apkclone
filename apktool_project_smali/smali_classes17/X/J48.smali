.class public abstract LX/J48;
.super LX/bGn;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A01:Ljava/util/HashMap;

.field public static final A02:Ljava/util/HashMap;


# instance fields
.field public final A00:LX/1bD;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StringSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/StringSerializer;-><init>()V

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    const-class v0, Ljava/lang/StringBuffer;

    invoke-static {v0, v1, v4}, LX/C2V;->A1I(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    const-class v0, Ljava/lang/StringBuilder;

    invoke-static {v0, v1, v4}, LX/C2V;->A1I(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    const-class v0, Ljava/lang/Character;

    invoke-static {v0, v1, v4}, LX/C2V;->A1I(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1, v4}, LX/C2V;->A1I(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntegerSerializer;

    invoke-direct {v0, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntegerSerializer;

    invoke-direct {v0, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$LongSerializer;

    invoke-direct {v0, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$LongSerializer;

    invoke-direct {v0, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntLikeSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntLikeSerializer;

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1, v4}, LX/C2V;->A1I(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    const-class v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$ShortSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$ShortSerializer;

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1, v4}, LX/C2V;->A1I(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$DoubleSerializer;

    invoke-direct {v0, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$DoubleSerializer;

    invoke-direct {v0, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$FloatSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$FloatSerializer;

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1, v4}, LX/C2V;->A1I(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;-><init>(Z)V

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;

    invoke-direct {v0, v3}, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;-><init>(Z)V

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;

    invoke-direct {v0, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;

    invoke-direct {v0, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const-class v1, Ljava/net/URL;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    invoke-direct {v0, v1, v3}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/net/URI;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    invoke-direct {v0, v1, v3}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/util/Currency;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    invoke-direct {v0, v1, v3}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/util/UUID;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/util/regex/Pattern;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    invoke-direct {v0, v1, v3}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/util/Locale;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    invoke-direct {v0, v1, v3}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$AtomicBooleanSerializer;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$AtomicIntegerSerializer;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$AtomicLongSerializer;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/io/File;

    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/FileSerializer;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/lang/Class;

    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/ClassSerializer;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/Void;

    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-class v0, LX/1bB;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/TokenBufferSerializer;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v4, LX/J48;->A01:Ljava/util/HashMap;

    sput-object v5, LX/J48;->A02:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(LX/1bD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, LX/1bD;

    invoke-direct {p1}, LX/1bD;-><init>()V

    :cond_0
    iput-object p1, p0, LX/J48;->A00:LX/1bD;

    return-void
.end method

.method public static final A01(LX/J39;LX/1Ez;)LX/1HA;
    .locals 2

    iget-object v0, p0, LX/J39;->A05:LX/1Pz;

    iget-object v0, v0, LX/9ko;->A01:LX/1Gz;

    iget-object p0, v0, LX/1Gz;->A00:LX/1HA;

    iget-object v1, p1, LX/1Ez;->A04:LX/hBO;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/1Ez;->A07:LX/1Bz;

    invoke-virtual {v1, v0}, LX/hBO;->A07(LX/bLt;)LX/1HA;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1HA;->A00(LX/1HA;)LX/1HA;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final A02(LX/1AT;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2

    iget-object v0, p0, LX/1AT;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/J48;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez p0, :cond_0

    sget-object v0, LX/J48;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1aw;->A03(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static A03(LX/1bD;)Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, LX/1bD;->A01:[LX/1bE;

    new-instance v0, LX/1bS;

    invoke-direct {v0, p0}, LX/1bS;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1bS;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/1Pz;LX/1Ez;)Z
    .locals 3

    invoke-virtual {p0}, LX/J37;->A02()LX/hBO;

    move-result-object v1

    iget-object v0, p1, LX/1Ez;->A07:LX/1Bz;

    invoke-virtual {v1, v0}, LX/hBO;->A0J(LX/bLt;)LX/WwY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    :cond_0
    sget-object v0, LX/1SA;->A0X:LX/1SA;

    invoke-virtual {p0, v0}, LX/J37;->A09(LX/1SA;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return v1
.end method


# virtual methods
.method public final A08(LX/1AT;LX/J39;LX/1Ez;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 5

    iget-object v1, p1, LX/1AT;->A00:Ljava/lang/Class;

    const-class v0, LX/Jgk;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;

    return-object v0

    :cond_0
    invoke-virtual {p3}, LX/1Ez;->A01()LX/RY4;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v3, p2, LX/J39;->A05:LX/1Pz;

    invoke-virtual {v3}, LX/J37;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/RY4;->A0D()Ljava/lang/reflect/Member;

    move-result-object v1

    invoke-virtual {v3}, LX/J37;->A08()Z

    move-result v0

    invoke-static {v1, v0}, LX/1aw;->A0I(Ljava/lang/reflect/Member;Z)V

    :cond_1
    invoke-virtual {v4}, LX/bLt;->A04()LX/1AT;

    move-result-object v2

    invoke-virtual {p0, p2, v4}, LX/J48;->A0C(LX/J39;LX/bLt;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, v2, LX/1AT;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonSerializer;

    :cond_2
    iget-object v0, v2, LX/1AT;->A01:Ljava/lang/Object;

    check-cast v0, LX/bL2;

    if-nez v0, :cond_3

    invoke-virtual {p0, v2, v3}, LX/bGn;->A06(LX/1AT;LX/1Pz;)LX/TyY;

    move-result-object v0

    :cond_3
    invoke-static {v1, v3, v4, v0}, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A00(Lcom/fasterxml/jackson/databind/JsonSerializer;LX/1Pz;LX/RY4;LX/bL2;)Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A09(LX/1AT;LX/J39;LX/1Ez;Z)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 21

    move-object/from16 v1, p2

    move-object/from16 v4, p1

    move/from16 v3, p4

    iget-object v2, v1, LX/J39;->A05:LX/1Pz;

    if-nez p4, :cond_0

    iget-boolean v0, v4, LX/1AT;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/1AT;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/1AT;->A07()LX/1AT;

    move-result-object v0

    iget-object v5, v0, LX/1AT;->A00:Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    if-ne v5, v0, :cond_4

    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/1AT;->A07()LX/1AT;

    move-result-object v0

    move-object/from16 v5, p0

    invoke-virtual {v5, v0, v2}, LX/bGn;->A06(LX/1AT;LX/1Pz;)LX/TyY;

    move-result-object v13

    if-eqz v13, :cond_1

    const/4 v3, 0x0

    :cond_1
    move-object/from16 v0, p3

    iget-object v7, v0, LX/1Ez;->A07:LX/1Bz;

    invoke-virtual {v2}, LX/J37;->A02()LX/hBO;

    move-result-object v6

    invoke-virtual {v6, v7}, LX/hBO;->A0g(LX/bLt;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v1, v7, v8}, LX/J39;->A0P(LX/bLt;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v12

    :goto_1
    invoke-virtual {v4}, LX/1AT;->A0V()Z

    move-result v8

    const/4 v15, 0x0

    if-eqz v8, :cond_13

    move-object v10, v4

    check-cast v10, LX/J59;

    invoke-virtual {v6, v7}, LX/hBO;->A0l(LX/bLt;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v1, v7, v8}, LX/J39;->A0P(LX/bLt;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v11

    :goto_2
    instance-of v8, v10, LX/1bK;

    if-eqz v8, :cond_10

    invoke-virtual {v0}, LX/1Ez;->A00()LX/1QA;

    move-result-object v4

    iget-object v8, v4, LX/1QA;->A00:LX/1Qz;

    sget-object v4, LX/1Qz;->A08:LX/1Qz;

    if-eq v8, v4, :cond_25

    iget-object v4, v5, LX/J48;->A00:LX/1bD;

    invoke-static {v4}, LX/J48;->A03(LX/1bD;)Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v5, v10, v1, v0}, LX/J48;->A08(LX/1AT;LX/J39;LX/1Ez;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-virtual {v6, v7}, LX/hBO;->A0j(LX/bLt;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v2, v7}, LX/9ko;->A0A(LX/1Bz;)LX/1cC;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, LX/1cC;->A01()Ljava/util/Set;

    move-result-object v15

    :cond_6
    invoke-virtual {v6, v7}, LX/hBO;->A08(LX/bLt;)LX/1cD;

    move-result-object v5

    iget-object v5, v5, LX/1cD;->A00:Ljava/util/Set;

    move/from16 v17, v3

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v17}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01(LX/1AT;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/bL2;Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;Z)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    move-result-object v6

    iget-object v9, v6, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/1AT;

    invoke-static {v1, v0}, LX/J48;->A01(LX/J39;LX/1Ez;)LX/1HA;

    move-result-object v8

    iget-object v5, v8, LX/1HA;->A00:LX/1Hz;

    sget-object v0, LX/1Hz;->A05:LX/1Hz;

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eq v5, v0, :cond_e

    sget-object v0, LX/1Hz;->A01:LX/1Hz;

    if-eq v5, v0, :cond_e

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_c

    const/4 v0, 0x3

    if-eq v2, v0, :cond_d

    const/4 v0, 0x4

    if-eq v2, v0, :cond_b

    const/4 v0, 0x5

    if-ne v2, v0, :cond_7

    iget-object v0, v8, LX/1HA;->A02:Ljava/lang/Class;

    invoke-virtual {v1, v0}, LX/J39;->A0V(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v1, v7}, LX/J39;->A0c(Ljava/lang/Object;)Z

    move-result v3

    :cond_7
    :goto_4
    iget-object v0, v6, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A09:Ljava/lang/Object;

    if-ne v7, v0, :cond_a

    iget-boolean v0, v6, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0D:Z

    if-ne v3, v0, :cond_a

    :cond_8
    move-object v5, v6

    :cond_9
    :goto_5
    iget-object v2, v4, LX/1bD;->A02:[LX/1bG;

    array-length v0, v2

    if-lez v0, :cond_f

    new-instance v1, LX/1bS;

    invoke-direct {v1, v2}, LX/1bS;-><init>([Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v1}, LX/1bS;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, LX/1bS;->next()Ljava/lang/Object;

    goto :goto_6

    :cond_a
    const-string v1, "withContentInclusion"

    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    invoke-static {v0, v6, v1}, LX/1aw;->A0F(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/bL2;

    new-instance v5, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    invoke-direct {v5, v0, v6, v7, v3}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(LX/bL2;Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Ljava/lang/Object;Z)V

    goto :goto_5

    :cond_b
    invoke-static {v9}, LX/djA;->A00(LX/1AT;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_c
    invoke-virtual {v9}, LX/J4C;->A06()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_d
    sget-object v7, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0F:Ljava/lang/Object;

    goto :goto_4

    :cond_e
    sget-object v0, LX/1Vz;->A0L:LX/1Vz;

    invoke-virtual {v2, v0}, LX/1Pz;->A0D(LX/1Vz;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_f
    return-object v5

    :cond_10
    iget-object v7, v5, LX/J48;->A00:LX/1bD;

    invoke-static {v7}, LX/J48;->A03(LX/1bD;)Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1bE;

    move-object v15, v11

    move-object/from16 v16, v12

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    move-object/from16 v20, v10

    move-object/from16 v17, v2

    invoke-interface/range {v14 .. v20}, LX/1bE;->Aw0(Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/1Pz;LX/1Ez;LX/bL2;LX/J59;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v15

    if-eqz v15, :cond_11

    :goto_7
    iget-object v2, v7, LX/1bD;->A02:[LX/1bG;

    array-length v0, v2

    if-lez v0, :cond_25

    new-instance v1, LX/1bS;

    invoke-direct {v1, v2}, LX/1bS;-><init>([Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v1}, LX/1bS;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v1}, LX/1bS;->next()Ljava/lang/Object;

    goto :goto_8

    :cond_12
    invoke-virtual {v5, v4, v1, v0}, LX/J48;->A08(LX/1AT;LX/J39;LX/1Ez;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v15

    if-eqz v15, :cond_25

    goto :goto_7

    :cond_13
    invoke-virtual {v4}, LX/1AT;->A0T()Z

    move-result v2

    if-eqz v2, :cond_1e

    move-object v2, v4

    check-cast v2, LX/J6I;

    instance-of v6, v2, LX/1cI;

    if-eqz v6, :cond_1c

    iget-object v4, v5, LX/J48;->A00:LX/1bD;

    invoke-static {v4}, LX/J48;->A03(LX/1bD;)Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_9

    :cond_14
    invoke-virtual {v5, v2, v1, v0}, LX/J48;->A08(LX/1AT;LX/J39;LX/1Ez;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v7

    if-nez v7, :cond_16

    invoke-virtual {v0}, LX/1Ez;->A00()LX/1QA;

    move-result-object v0

    iget-object v1, v0, LX/1QA;->A00:LX/1Qz;

    sget-object v0, LX/1Qz;->A08:LX/1Qz;

    if-eq v1, v0, :cond_25

    iget-object v1, v2, LX/1AT;->A00:Ljava/lang/Class;

    const-class v5, Ljava/util/EnumSet;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v3, v2, LX/J6I;->A00:LX/1AT;

    iget-object v2, v3, LX/1AT;->A00:Ljava/lang/Class;

    sget-object v0, LX/1aw;->A01:[LX/1b0;

    const-class v1, Ljava/lang/Enum;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eq v2, v1, :cond_15

    move-object v8, v3

    :cond_15
    const/4 v12, 0x1

    new-instance v7, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;

    move-object v9, v15

    move-object v10, v15

    move-object v11, v5

    invoke-direct/range {v7 .. v12}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;-><init>(LX/1AT;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/bL2;Ljava/lang/Class;Z)V

    :cond_16
    :goto_a
    iget-object v2, v4, LX/1bD;->A02:[LX/1bG;

    array-length v0, v2

    if-lez v0, :cond_1b

    new-instance v1, LX/1bS;

    invoke-direct {v1, v2}, LX/1bS;-><init>([Ljava/lang/Object;)V

    :goto_b
    invoke-virtual {v1}, LX/1bS;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, LX/1bS;->next()Ljava/lang/Object;

    goto :goto_b

    :cond_17
    iget-object v5, v2, LX/J6I;->A00:LX/1AT;

    iget-object v2, v5, LX/1AT;->A00:Ljava/lang/Class;

    const-class v0, Ljava/util/RandomAccess;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-class v0, Ljava/lang/String;

    if-eqz v1, :cond_19

    if-ne v2, v0, :cond_18

    invoke-static {v12}, LX/1aw;->A0M(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v7, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;

    goto :goto_a

    :cond_18
    const-class v11, Ljava/util/List;

    new-instance v7, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;

    move-object v9, v12

    move-object v10, v13

    move v12, v3

    move-object v8, v5

    invoke-direct/range {v7 .. v12}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;-><init>(LX/1AT;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/bL2;Ljava/lang/Class;Z)V

    goto :goto_a

    :cond_19
    if-ne v2, v0, :cond_1a

    invoke-static {v12}, LX/1aw;->A0M(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v7, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;

    goto :goto_a

    :cond_1a
    const-class v11, Ljava/util/Collection;

    new-instance v7, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;

    move-object v9, v12

    move-object v10, v13

    move v12, v3

    move-object v8, v5

    invoke-direct/range {v7 .. v12}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;-><init>(LX/1AT;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/bL2;Ljava/lang/Class;Z)V

    goto :goto_a

    :cond_1b
    return-object v7

    :cond_1c
    iget-object v6, v5, LX/J48;->A00:LX/1bD;

    invoke-static {v6}, LX/J48;->A03(LX/1bD;)Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_c

    :cond_1d
    invoke-virtual {v5, v4, v1, v0}, LX/J48;->A08(LX/1AT;LX/J39;LX/1Ez;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v15

    if-eqz v15, :cond_25

    iget-object v2, v6, LX/1bD;->A02:[LX/1bG;

    array-length v0, v2

    if-lez v0, :cond_25

    new-instance v1, LX/1bS;

    invoke-direct {v1, v2}, LX/1bS;-><init>([Ljava/lang/Object;)V

    :goto_d
    invoke-virtual {v1}, LX/1bS;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v1}, LX/1bS;->next()Ljava/lang/Object;

    goto :goto_d

    :cond_1e
    invoke-virtual {v4}, LX/1AT;->A0S()Z

    move-result v0

    if-eqz v0, :cond_25

    check-cast v4, LX/RZY;

    iget-object v5, v5, LX/J48;->A00:LX/1bD;

    invoke-static {v5}, LX/J48;->A03(LX/1bD;)Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_e

    :cond_1f
    iget-object v2, v4, LX/1AT;->A00:Ljava/lang/Class;

    if-eqz v12, :cond_20

    invoke-static {v12}, LX/1aw;->A0M(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_20
    const-class v0, [Ljava/lang/String;

    if-ne v0, v2, :cond_23

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->A01:Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    :goto_f
    if-nez v0, :cond_22

    :cond_21
    iget-object v2, v4, LX/RZY;->A00:LX/1AT;

    const-class v1, [Ljava/lang/Object;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A00:LX/1AT;

    iput-boolean v3, v0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A04:Z

    iput-object v13, v0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A02:LX/bL2;

    sget-object v1, LX/U2o;->A00:LX/U2o;

    iput-object v1, v0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A03:LX/Z0L;

    iput-object v12, v0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_22
    iget-object v3, v5, LX/1bD;->A02:[LX/1bG;

    array-length v1, v3

    if-lez v1, :cond_24

    new-instance v2, LX/1bS;

    invoke-direct {v2, v3}, LX/1bS;-><init>([Ljava/lang/Object;)V

    :goto_10
    invoke-virtual {v2}, LX/1bS;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v2}, LX/1bS;->next()Ljava/lang/Object;

    goto :goto_10

    :cond_23
    sget-object v1, LX/bmq;->A00:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonSerializer;

    goto :goto_f

    :cond_24
    return-object v0

    :cond_25
    return-object v15
.end method

.method public final A0A(LX/1AT;LX/J39;LX/1Ez;Z)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 7

    invoke-virtual {p1}, LX/1AT;->A0W()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p2, LX/J39;->A05:LX/1Pz;

    invoke-virtual {p3}, LX/1Ez;->A00()LX/1QA;

    move-result-object v2

    iget-object v1, v2, LX/1QA;->A00:LX/1Qz;

    sget-object v0, LX/1Qz;->A08:LX/1Qz;

    if-ne v1, v0, :cond_6

    const-string v2, "declaringClass"

    invoke-virtual {p3}, LX/1Ez;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AKl;

    invoke-virtual {v0}, LX/AKl;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_1
    invoke-virtual {p1}, LX/1AT;->A0W()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p3, LX/1Ez;->A05:LX/1AT;

    iget-object v4, v0, LX/1AT;->A00:Ljava/lang/Class;

    sget-object v0, LX/1aw;->A01:[LX/1b0;

    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/Enum;

    if-eq v1, v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    :cond_2
    invoke-virtual {p3}, LX/1Ez;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AKl;

    invoke-virtual {v2}, LX/AKl;->A0B()LX/1AT;

    move-result-object v1

    invoke-virtual {v1}, LX/1AT;->A0W()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v4}, LX/1AT;->A0Z(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/AKl;->A0G()LX/RZ3;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/AKl;->A0F()LX/TvR;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, LX/bLt;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, p1, LX/1AT;->A00:Ljava/lang/Class;

    invoke-static {v2, v3, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A00(LX/1QA;LX/1Pz;LX/1Ez;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;

    move-result-object v3

    iget-object v0, p0, LX/J48;->A00:LX/1bD;

    iget-object v2, v0, LX/1bD;->A02:[LX/1bG;

    array-length v0, v2

    if-lez v0, :cond_9

    new-instance v1, LX/1bS;

    invoke-direct {v1, v2}, LX/1bS;-><init>([Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v1}, LX/1bS;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/1bS;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget-object v1, p1, LX/1AT;->A00:Ljava/lang/Class;

    sget-object v3, LX/hBf;->A03:LX/hBf;

    iget-object v4, p2, LX/J39;->A05:LX/1Pz;

    sget-object v0, LX/hBf;->A05:Ljava/lang/Class;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v3, "com.fasterxml.jackson.databind.ext.DOMSerializer"

    :goto_2
    invoke-static {p1, v3}, LX/hBf;->A00(LX/1AT;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Lcom/fasterxml/jackson/databind/JsonSerializer;

    :goto_3
    if-eqz v3, :cond_f

    :cond_9
    return-object v3

    :cond_a
    sget-object v0, LX/hBf;->A02:LX/bme;

    if-eqz v0, :cond_b

    const-class v0, Ljava/nio/file/Path;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/fasterxml/jackson/databind/ext/NioPathSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ext/NioPathSerializer;-><init>()V

    return-object v0

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/hBf;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    instance-of v0, v3, Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v0, :cond_8

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_c
    const-string v3, "javax.xml."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    move-object v2, v1

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_f

    const-class v0, Ljava/lang/Object;

    if-eq v2, v0, :cond_f

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_e
    const-string v0, "com.fasterxml.jackson.databind.ext.CoreXMLSerializers"

    invoke-static {p1, v0}, LX/hBf;->A00(LX/1AT;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, LX/1bE;

    invoke-interface {v0, p1}, LX/1bE;->Aw7(LX/1AT;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    goto :goto_3

    :cond_f
    const-class v0, Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;

    return-object v0

    :cond_10
    const-class v0, Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;

    return-object v0

    :cond_11
    const-class v3, Ljava/util/Map$Entry;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_12

    invoke-virtual {p1, v3}, LX/1AT;->A0G(Ljava/lang/Class;)LX/1AT;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/J4C;->A04(LX/1AT;I)LX/1AT;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/J4C;->A04(LX/1AT;I)LX/1AT;

    move-result-object v3

    sget-object v1, LX/1QA;->A07:LX/1QA;

    invoke-virtual {p3}, LX/1Ez;->A00()LX/1QA;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1QA;->A00(LX/1QA;)LX/1QA;

    move-result-object v0

    iget-object v1, v0, LX/1QA;->A00:LX/1Qz;

    sget-object v0, LX/1Qz;->A08:LX/1Qz;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_18

    return-object v5

    :cond_12
    const-class v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/ByteBufferSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/ByteBufferSerializer;-><init>()V

    return-object v0

    :cond_13
    const-class v0, Ljava/net/InetAddress;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;-><init>()V

    return-object v0

    :cond_14
    const-class v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/InetSocketAddressSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/InetSocketAddressSerializer;-><init>()V

    return-object v0

    :cond_15
    const-class v0, Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/TimeZoneSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/TimeZoneSerializer;-><init>()V

    return-object v0

    :cond_16
    const-class v0, Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-class v0, Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {p3}, LX/1Ez;->A00()LX/1QA;

    move-result-object v0

    iget-object v0, v0, LX/1QA;->A00:LX/1Qz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_1f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;

    return-object v0

    :cond_17
    const-class v0, Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/ToEmptyObjectSerializer;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(LX/1AT;)V

    return-object v0

    :cond_18
    invoke-virtual {p0, v3, v4}, LX/bGn;->A06(LX/1AT;LX/1Pz;)LX/TyY;

    move-result-object v0

    new-instance v4, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;

    invoke-direct {v4, v3}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(LX/1AT;)V

    iput-object v3, v4, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A01:LX/1AT;

    iput-object v2, v4, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A02:LX/1AT;

    iput-object v3, v4, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A03:LX/1AT;

    iput-boolean p4, v4, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A0A:Z

    iput-object v0, v4, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A06:LX/bL2;

    iput-object v5, v4, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A00:LX/kvf;

    sget-object v0, LX/U2o;->A00:LX/U2o;

    iput-object v0, v4, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A07:LX/Z0L;

    iput-object v5, v4, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A08:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A09:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p2, p3}, LX/J48;->A01(LX/J39;LX/1Ez;)LX/1HA;

    move-result-object v2

    iget-object v1, v2, LX/1HA;->A00:LX/1Hz;

    sget-object v0, LX/1Hz;->A05:LX/1Hz;

    if-eq v1, v0, :cond_1a

    sget-object v0, LX/1Hz;->A01:LX/1Hz;

    if-eq v1, v0, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x5

    if-ne v1, v0, :cond_19

    iget-object v0, v2, LX/1HA;->A02:Ljava/lang/Class;

    invoke-virtual {p2, v0}, LX/J39;->A0V(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {p2, v5}, LX/J39;->A0c(Ljava/lang/Object;)Z

    move-result v6

    :cond_19
    :goto_4
    iget-object v0, v4, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A08:Ljava/lang/Object;

    if-ne v0, v5, :cond_1e

    iget-boolean v0, v4, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A09:Z

    if-ne v0, v6, :cond_1e

    :cond_1a
    return-object v4

    :cond_1b
    invoke-static {v3}, LX/djA;->A00(LX/1AT;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_1c
    invoke-virtual {v3}, LX/J4C;->A06()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_1d
    sget-object v5, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0F:Ljava/lang/Object;

    goto :goto_4

    :cond_1e
    iget-object v2, v4, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v3, v4, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A05:Lcom/fasterxml/jackson/databind/JsonSerializer;

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;Ljava/lang/Object;Z)V

    return-object v1

    :cond_1f
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    return-object v0
.end method

.method public final A0B(Lcom/fasterxml/jackson/databind/JsonSerializer;LX/J39;LX/bLt;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3

    iget-object v0, p2, LX/J39;->A05:LX/1Pz;

    invoke-virtual {v0}, LX/J37;->A02()LX/hBO;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/hBO;->A0n(LX/bLt;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, LX/diR;->A09(Ljava/lang/Object;)LX/kh8;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, LX/diR;->A08()LX/1AS;

    move-result-object v0

    invoke-interface {v2, v0}, LX/kh8;->CNr(LX/1AS;)LX/1AT;

    move-result-object v1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    invoke-direct {v0, v1, p1, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;-><init>(LX/1AT;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/kh8;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final A0C(LX/J39;LX/bLt;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1

    iget-object v0, p1, LX/J39;->A05:LX/1Pz;

    invoke-virtual {v0}, LX/J37;->A02()LX/hBO;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/hBO;->A0o(LX/bLt;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1, p2, v0}, LX/J39;->A0P(LX/bLt;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, LX/J48;->A0B(Lcom/fasterxml/jackson/databind/JsonSerializer;LX/J39;LX/bLt;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0
.end method

.method public final A0D(LX/J39;LX/1Ez;LX/U3o;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 8

    iget-object v1, p3, LX/U3o;->A01:LX/1AT;

    iget-object v4, v1, LX/1AT;->A01:Ljava/lang/Object;

    check-cast v4, LX/bL2;

    iget-object v0, p1, LX/J39;->A05:LX/1Pz;

    if-nez v4, :cond_0

    invoke-virtual {p0, v1, v0}, LX/bGn;->A06(LX/1AT;LX/1Pz;)LX/TyY;

    move-result-object v4

    :cond_0
    iget-object v3, v1, LX/1AT;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v0, p0, LX/J48;->A00:LX/1bD;

    invoke-static {v0}, LX/J48;->A03(LX/1bD;)Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bE;

    invoke-interface {v0, v3, v4, p3}, LX/1bE;->Aw5(Lcom/fasterxml/jackson/databind/JsonSerializer;LX/bL2;LX/U3o;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_2
    const-class v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3, v0}, LX/1AT;->A0Z(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v7, p3, LX/U3o;->A01:LX/1AT;

    invoke-static {p1, p2}, LX/J48;->A01(LX/J39;LX/1Ez;)LX/1HA;

    move-result-object v6

    iget-object v1, v6, LX/1HA;->A00:LX/1Hz;

    sget-object v0, LX/1Hz;->A05:LX/1Hz;

    const/4 v5, 0x0

    if-eq v1, v0, :cond_7

    sget-object v0, LX/1Hz;->A01:LX/1Hz;

    if-eq v1, v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    iget-object v0, v6, LX/1HA;->A02:Ljava/lang/Class;

    invoke-virtual {p1, v0}, LX/J39;->A0V(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p1, v5}, LX/J39;->A0c(Ljava/lang/Object;)Z

    move-result v2

    :cond_3
    :goto_0
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;

    invoke-direct {v0, v3, v4, p3}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;LX/bL2;LX/U3o;)V

    invoke-virtual {v0, v5, v2}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A0I(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v7}, LX/djA;->A00(LX/1AT;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_5
    invoke-virtual {v7}, LX/J4C;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_6
    sget-object v5, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0F:Ljava/lang/Object;

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A0E(LX/1bD;)LX/1b9;
.end method
