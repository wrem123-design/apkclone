.class public final LX/74P;
.super Lcom/google/gson/TypeAdapter;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/74P;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/74P;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0W()Z

    move-result v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-object v0

    :pswitch_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0P()V

    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0G()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/NRs;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0R()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    new-instance v2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v2

    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_17

    :try_start_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0I()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, LX/NRs;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_17

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expecting character, got: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "; at "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/NRs;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_17

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0W()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_17

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    move-result-object v3

    :try_start_2
    invoke-static {v3}, LX/Usm;->A00(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed parsing \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\' as BigDecimal; at path "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/NRs;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_17

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    move-result-object v3

    :try_start_3
    invoke-static {v3}, LX/Usm;->A01(Ljava/lang/String;)V

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed parsing \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\' as BigInteger; at path "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/NRs;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_17

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/7uf;

    invoke-direct {v1}, Ljava/lang/Number;-><init>()V

    iput-object v0, v1, LX/7uf;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_17

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?\nSee "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "java-lang-class-unsupported"

    invoke-static {v0}, LX/SAa;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_17

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_6

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    move-result-object v1

    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v2

    :cond_4
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_6

    :try_start_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    move-result-object v1

    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    :cond_5
    return-object v2
    :try_end_4
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v1

    new-instance v0, LX/NRr;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0T()V

    return-object v2

    :pswitch_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_17

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_17

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    move-result-object v3

    :try_start_5
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    return-object v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed parsing \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\' as UUID; at path "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/NRs;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    move-result-object v3

    :try_start_6
    invoke-static {v3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    return-object v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed parsing \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\' as Currency; at path "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/NRs;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_17

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0Q()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_8

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0G()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "dayOfMonth"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v5, v1

    goto :goto_2

    :sswitch_1
    const-string v0, "minute"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v7, v1

    goto :goto_2

    :sswitch_2
    const-string v0, "second"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v8, v1

    goto :goto_2

    :sswitch_3
    const-string v0, "year"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v3, v1

    goto :goto_2

    :sswitch_4
    const-string v0, "month"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v4, v1

    goto :goto_2

    :sswitch_5
    const-string v0, "hourOfDay"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v6, v1

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0S()V

    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct/range {v2 .. v8}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    return-object v2

    :pswitch_10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_9

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0T()V

    return-object v4

    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    new-instance v3, Ljava/util/StringTokenizer;

    invoke-direct {v3, v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    :cond_a
    if-nez v1, :cond_d

    if-nez v4, :cond_e

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_b
    move-object v1, v4

    goto :goto_4

    :cond_c
    move-object v2, v4

    goto :goto_3

    :cond_d
    if-nez v4, :cond_e

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_e
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v2, v1, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_11
    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0P()V

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    :goto_5
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v4, v0, :cond_13

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x6

    if-eq v2, v0, :cond_f

    const/4 v0, 0x5

    if-eq v2, v0, :cond_f

    const/4 v0, 0x7

    if-eq v2, v0, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid bitset value type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/SAb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; at path "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/NRs;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0G()I

    move-result v2

    if-eqz v2, :cond_12

    if-eq v2, v1, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid bitset value "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expected 0 or 1; at path "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/NRs;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0W()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    invoke-virtual {v5, v3}, Ljava/util/BitSet;->set(I)V

    :cond_12
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :cond_13
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0R()V

    return-object v5

    :pswitch_12
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_17

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_14

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0W()Z

    move-result v0

    goto :goto_6

    :pswitch_13
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_17

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_17

    :try_start_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0G()I

    move-result v2

    const/16 v0, 0xff

    if-gt v2, v0, :cond_15

    const/16 v0, -0x80

    if-lt v2, v0, :cond_15
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    int-to-byte v0, v2

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Lossy conversion from "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to byte; at path "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/NRs;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_7
    move-exception v1

    new-instance v0, LX/NRs;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_15
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_17

    :try_start_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0G()I

    move-result v2

    const v0, 0xffff

    if-gt v2, v0, :cond_16

    const/16 v0, -0x8000

    if-lt v2, v0, :cond_16
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    int-to-short v0, v2

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0

    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Lossy conversion from "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to short; at path "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/NRs;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_8
    move-exception v1

    new-instance v0, LX/NRs;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_16
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_17

    :try_start_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0G()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    move-exception v1

    new-instance v0, LX/NRs;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_17
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0T()V

    const/4 v0, 0x0

    return-object v0

    :pswitch_17
    :try_start_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0G()I

    move-result v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-object v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    move-exception v1

    new-instance v0, LX/NRs;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x4667c053 -> :sswitch_0
        -0x400459ec -> :sswitch_1
        -0x3604bb8c -> :sswitch_2
        0x38883d -> :sswitch_3
        0x6342280 -> :sswitch_4
        0x3ab9c2c1 -> :sswitch_5
    .end sparse-switch
.end method

.method public final bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/74P;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    if-nez p2, :cond_1

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->A0J(Ljava/lang/String;)V

    return-void

    :pswitch_1
    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :pswitch_2
    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    check-cast p2, Ljava/net/URL;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :pswitch_4
    check-cast p2, Ljava/net/URI;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :pswitch_5
    check-cast p2, Ljava/net/InetAddress;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :pswitch_6
    check-cast p2, Ljava/util/Currency;

    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :pswitch_7
    if-nez p2, :cond_1

    const-string p2, "null"

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :pswitch_8
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A07()V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->A0D(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_9
    check-cast p2, Ljava/lang/Number;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto/16 :goto_4

    :pswitch_a
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->A0G(Ljava/lang/Number;)V

    return-void

    :pswitch_b
    check-cast p2, Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempted to serialize java.lang.Class: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ". Forgot to register a type adapter?\nSee "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "java-lang-class-unsupported"

    invoke-static {v0}, LX/SAa;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    check-cast p2, Ljava/util/Calendar;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A08()V

    const-string v0, "year"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->A0I(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->A0D(J)V

    const-string v0, "month"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->A0I(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->A0D(J)V

    const-string v0, "dayOfMonth"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->A0I(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->A0D(J)V

    const-string v0, "hourOfDay"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->A0I(Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->A0D(J)V

    const-string v0, "minute"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->A0I(Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->A0D(J)V

    const-string v0, "second"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->A0I(Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->A0D(J)V

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A0A()V

    return-void

    :pswitch_d
    check-cast p2, Ljava/util/BitSet;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A07()V

    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->A0D(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A09()V

    return-void

    :pswitch_e
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->A0F(Ljava/lang/Boolean;)V

    return-void

    :pswitch_f
    check-cast p2, Ljava/lang/Number;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result v0

    goto :goto_3

    :pswitch_10
    check-cast p2, Ljava/lang/Number;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result v0

    goto :goto_3

    :pswitch_11
    check-cast p2, Ljava/lang/Number;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A0B()V

    return-void

    :pswitch_12
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    :goto_3
    int-to-long v0, v0

    :goto_4
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->A0D(J)V

    return-void

    :pswitch_13
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->A0K(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_7
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
