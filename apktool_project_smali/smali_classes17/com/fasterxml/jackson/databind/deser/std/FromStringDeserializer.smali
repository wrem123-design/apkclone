.class public abstract Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;
.source ""


# direct methods
.method public static A01(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;
    .locals 2

    const-class v0, Ljava/io/File;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$Std;

    invoke-direct {v1, p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    iput v0, v1, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$Std;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-class v0, Ljava/net/URL;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const-class v0, Ljava/net/URI;

    if-ne p0, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const-class v0, Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const-class v0, LX/1AT;

    if-ne p0, v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const-class v0, Ljava/util/Currency;

    if-ne p0, v0, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    :cond_5
    const-class v0, Ljava/util/regex/Pattern;

    if-ne p0, v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    :cond_6
    const-class v0, Ljava/util/Locale;

    if-ne p0, v0, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    :cond_7
    const-class v0, Ljava/nio/charset/Charset;

    if-ne p0, v0, :cond_8

    const/16 v0, 0x9

    goto :goto_0

    :cond_8
    const-class v0, Ljava/util/TimeZone;

    if-ne p0, v0, :cond_9

    const/16 v0, 0xa

    goto :goto_0

    :cond_9
    const-class v0, Ljava/net/InetAddress;

    if-ne p0, v0, :cond_a

    const/16 v0, 0xb

    goto :goto_0

    :cond_a
    const-class v0, Ljava/net/InetSocketAddress;

    if-ne p0, v0, :cond_b

    const/16 v0, 0xc

    goto :goto_0

    :cond_b
    const-class v0, Ljava/lang/StringBuilder;

    if-ne p0, v0, :cond_c

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$StringBuilderDeserializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$StringBuilderDeserializer;-><init>()V

    return-object v0

    :cond_c
    const-class v0, Ljava/lang/StringBuffer;

    if-ne p0, v0, :cond_d

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$StringBufferDeserializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$StringBufferDeserializer;-><init>()V

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A0M(LX/HTD;LX/J47;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-virtual {p1}, LX/HTD;->A0r()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0j(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    sget-object v0, LX/2aW;->A0E:LX/2aW;

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, LX/HTD;->A10()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    return-object v2

    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, v2}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->A10(LX/J47;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    invoke-virtual {p2, p1, v0}, LX/J47;->A0X(LX/HTD;Ljava/lang/Class;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v1, p0

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$Std;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$Std;

    iget v1, v1, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$Std;->A00:I

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    if-eq v1, v4, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->A0z(LX/J47;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    move-object v4, v1

    :cond_8
    :try_start_0
    invoke-virtual {p0, p2, v4}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->A11(LX/J47;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "not a valid textual representation"

    if-eqz v2, :cond_9

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", problem: "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    invoke-virtual {p2, v0, v4, v1}, LX/J47;->A0N(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/Tuh;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public A0z(LX/J47;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0L()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-virtual {p1, v1, v0}, LX/J47;->A0R(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0m()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot coerce empty String (\"\") to %s (but could if enabling coercion using `CoercionConfig`)"

    invoke-virtual {p1, v0, v1}, LX/J47;->A0o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$Std;

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0H(LX/J47;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->CJn(LX/J47;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A10(LX/J47;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Don\'t know how to convert embedded Object of type %s into %s"

    invoke-virtual {p1, v0, v1}, LX/J47;->A0o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A11(LX/J47;Ljava/lang/String;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$Std;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$Std;

    iget v1, v2, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$Std;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/260;->A0a()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p2}, Ljavax/xml/namespace/QName;->valueOf(Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {v2, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0p(LX/J47;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0
    :try_end_0
    .catch LX/TqG; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object v0, p1, LX/J47;->A02:LX/1XA;

    iget-object v0, v0, LX/J37;->A01:LX/1BA;

    iget-object v0, v0, LX/1BA;->A0B:Ljava/util/TimeZone;

    if-nez v0, :cond_3

    sget-object v0, LX/1BA;->A0C:Ljava/util/TimeZone;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_4
    sget-object v0, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers;->A00:Ljavax/xml/datatype/DatatypeFactory;

    invoke-virtual {v0, v1}, Ljavax/xml/datatype/DatatypeFactory;->newXMLGregorianCalendar(Ljava/util/GregorianCalendar;)Ljavax/xml/datatype/XMLGregorianCalendar;

    move-result-object v0

    return-object v0

    :catch_0
    sget-object v0, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers;->A00:Ljavax/xml/datatype/DatatypeFactory;

    invoke-virtual {v0, p2}, Ljavax/xml/datatype/DatatypeFactory;->newXMLGregorianCalendar(Ljava/lang/String;)Ljavax/xml/datatype/XMLGregorianCalendar;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers;->A00:Ljavax/xml/datatype/DatatypeFactory;

    invoke-virtual {v0, p2}, Ljavax/xml/datatype/DatatypeFactory;->newDuration(Ljava/lang/String;)Ljavax/xml/datatype/Duration;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;

    if-eqz v0, :cond_a

    move-object v7, p0

    check-cast v7, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v8, 0x18

    const/16 v0, 0x16

    if-eq v1, v0, :cond_9

    if-eq v1, v8, :cond_8

    const/16 v0, 0x24

    if-ne v1, v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_7

    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_7

    const/16 v0, 0x12

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_7

    const/16 v0, 0x17

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v7, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->A13(LX/J47;Ljava/lang/String;I)I

    move-result v0

    int-to-long v1, v0

    const/16 v10, 0x20

    shl-long/2addr v1, v10

    const/16 v0, 0x9

    invoke-virtual {v7, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->A14(LX/J47;Ljava/lang/String;I)I

    move-result v0

    int-to-long v5, v0

    const/16 v9, 0x10

    shl-long/2addr v5, v9

    const/16 v0, 0xe

    invoke-virtual {v7, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->A14(LX/J47;Ljava/lang/String;I)I

    move-result v0

    int-to-long v3, v0

    or-long/2addr v5, v3

    add-long/2addr v1, v5

    const/16 v0, 0x13

    invoke-virtual {v7, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->A14(LX/J47;Ljava/lang/String;I)I

    move-result v3

    shl-int/2addr v3, v9

    invoke-virtual {v7, p1, p2, v8}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->A14(LX/J47;Ljava/lang/String;I)I

    move-result v0

    or-int/2addr v0, v3

    int-to-long v5, v0

    shl-long/2addr v5, v10

    const/16 v0, 0x1c

    invoke-virtual {v7, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->A13(LX/J47;Ljava/lang/String;I)I

    move-result v0

    int-to-long v3, v0

    shl-long/2addr v3, v10

    ushr-long/2addr v3, v10

    or-long/2addr v3, v5

    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    return-object v0

    :cond_7
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0J()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "UUID has to be represented by standard 36-char representation"

    invoke-virtual {p1, v2, p2, v0, v1}, LX/J47;->A0k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const/16 v1, 0x2d

    const/16 v0, 0x2b

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x5f

    const/16 v0, 0x2f

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/1Aj;->A01:LX/1Ak;

    goto :goto_0

    :cond_9
    const/16 v1, 0x2b

    const/16 v0, 0x2d

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2f

    const/16 v0, 0x5f

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/1Aj;->A02:LX/1Ak;

    :goto_0
    new-instance v0, LX/WvS;

    invoke-direct {v0}, LX/WvS;-><init>()V

    invoke-virtual {v1, v0, v2}, LX/1Ak;->A06(LX/WvS;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/WvS;->A06()[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->A00(LX/J47;[B)Ljava/util/UUID;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$StringBuilderDeserializer;

    if-eqz v0, :cond_b

    invoke-static {p2}, LX/260;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$StringBufferDeserializer;

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_c
    move-object v1, p0

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$Std;

    iget v0, v1, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$Std;->A00:I

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Internal error: this code path should never get executed"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v0, "["

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x3a

    if-eqz v0, :cond_f

    const/16 v0, 0x5d

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/4 v1, -0x1

    if-eq v3, v1, :cond_e

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-le v0, v1, :cond_d

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_1
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_d
    const/4 v2, 0x0

    goto :goto_1

    :cond_e
    iget-object v1, p1, LX/J47;->A07:LX/HTD;

    const-string v0, "Bracketed IPv6 address must contain closing bracket"

    invoke-static {v1, p2, v0}, LX/Tuh;->A06(Ljava/io/Closeable;Ljava/lang/Object;Ljava/lang/String;)LX/Tuh;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_10

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-gez v0, :cond_10

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_10
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p2, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_11

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5f

    if-eq v1, v0, :cond_12

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_12

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_11
    const/4 v2, -0x1

    :cond_12
    if-gez v2, :cond_13

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_13
    invoke-virtual {p2, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_14

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5f

    if-eq v1, v0, :cond_15

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_15

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_14
    const/4 v2, -0x1

    :cond_15
    if-gez v2, :cond_16

    invoke-static {v5, v7}, LX/C2V;->A16(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    return-object v0

    :cond_16
    invoke-virtual {v7, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v0, "_#"

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_17

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v5, v6, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_17
    const-string v3, ""

    if-lez v1, :cond_18

    if-le v1, v2, :cond_18

    add-int/lit8 v0, v2, 0x1

    :try_start_1
    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_18
    add-int/lit8 v0, v1, 0x2

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x5f

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-gez v9, :cond_1a

    const/16 v0, 0x2d

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-gez v8, :cond_19

    new-instance v0, Ljava/util/Locale$Builder;

    invoke-direct {v0}, Ljava/util/Locale$Builder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Locale$Builder;->setVariant(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/Locale$Builder;->setScript(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    move-result-object v0

    return-object v0

    :cond_19
    new-instance v0, Ljava/util/Locale$Builder;

    invoke-direct {v0}, Ljava/util/Locale$Builder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Locale$Builder;->setVariant(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v2

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/Locale$Builder;->setExtension(CLjava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    move-result-object v0

    return-object v0

    :cond_1a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v0, Ljava/util/Locale$Builder;

    invoke-direct {v0}, Ljava/util/Locale$Builder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Locale$Builder;->setVariant(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v1

    invoke-virtual {v7, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Locale$Builder;->setScript(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v2

    add-int/lit8 v0, v9, 0x1

    if-ge v0, v8, :cond_1b

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v0, v9, 0x3

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/Locale$Builder;->setExtension(CLjava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v2

    :cond_1b
    invoke-virtual {v2}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/util/IllformedLocaleException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v5, v6, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {p1}, LX/diR;->A08()LX/1AS;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/1AS;->A0B(Ljava/lang/String;)LX/1AT;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_8
    :try_start_2
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v3

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid Pattern, problem: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/regex/PatternSyntaxException;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :pswitch_9
    :try_start_3
    invoke-static {p2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    return-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    const-string v1, "Unrecognized currency"

    :goto_4
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v2, p2, v1, v0}, LX/J47;->A0k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_a
    :try_start_4
    iget-object v0, p1, LX/J47;->A02:LX/1XA;

    iget-object v0, v0, LX/J37;->A01:LX/1BA;

    iget-object v0, v0, LX/1BA;->A08:LX/1AS;

    invoke-virtual {v0, p2}, LX/1AS;->A0G(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v2

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    sget-object v0, LX/1aw;->A01:[LX/1b0;

    :goto_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_5

    :cond_1c
    invoke-virtual {p1, v1, v2}, LX/J47;->A0l(Ljava/lang/Class;Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_b
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
