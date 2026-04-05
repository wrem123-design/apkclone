.class public abstract LX/J47;
.super LX/diR;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:LX/1cF;

.field public final A01:I

.field public final A02:LX/1XA;

.field public final A03:LX/bLr;

.field public final A04:Ljava/lang/Class;

.field public final A05:LX/2aR;

.field public final A06:LX/1b7;

.field public transient A07:LX/HTD;

.field public transient A08:Ljava/text/DateFormat;

.field public transient A09:LX/1WA;

.field public transient A0A:LX/22A;

.field public transient A0B:LX/bLY;


# direct methods
.method public constructor <init>(LX/1XA;LX/J47;)V
    .locals 2

    .line 543212288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 543212289
    iget-object v0, p2, LX/J47;->A06:LX/1b7;

    iput-object v0, p0, LX/J47;->A06:LX/1b7;

    .line 543212290
    iget-object v0, p2, LX/J47;->A03:LX/bLr;

    iput-object v0, p0, LX/J47;->A03:LX/bLr;

    const/4 v1, 0x0

    .line 543212291
    iput-object v1, p0, LX/J47;->A05:LX/2aR;

    .line 543212292
    iput-object p1, p0, LX/J47;->A02:LX/1XA;

    .line 543212293
    iget v0, p1, LX/1XA;->A00:I

    .line 543212294
    iput v0, p0, LX/J47;->A01:I

    .line 543212295
    iput-object v1, p0, LX/J47;->A04:Ljava/lang/Class;

    .line 543212296
    iput-object v1, p0, LX/J47;->A07:LX/HTD;

    .line 543212297
    iput-object v1, p0, LX/J47;->A09:LX/1WA;

    return-void
.end method

.method public constructor <init>(LX/1b7;LX/bLr;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 811647754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 811647755
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, LX/J47;->A03:LX/bLr;

    .line 811647756
    iput-object p1, p0, LX/J47;->A06:LX/1b7;

    const/4 v0, 0x0

    .line 811647757
    iput v0, p0, LX/J47;->A01:I

    const/4 v0, 0x0

    .line 811647758
    iput-object v0, p0, LX/J47;->A05:LX/2aR;

    .line 811647759
    iput-object v0, p0, LX/J47;->A02:LX/1XA;

    .line 811647760
    iput-object v0, p0, LX/J47;->A04:Ljava/lang/Class;

    .line 811647761
    iput-object v0, p0, LX/J47;->A09:LX/1WA;

    return-void
.end method

.method public constructor <init>(LX/HTD;LX/1XA;LX/J47;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p3, LX/J47;->A06:LX/1b7;

    iput-object v0, p0, LX/J47;->A06:LX/1b7;

    iget-object v0, p3, LX/J47;->A03:LX/bLr;

    iput-object v0, p0, LX/J47;->A03:LX/bLr;

    invoke-virtual {p1}, LX/HTD;->A0w()LX/2aR;

    move-result-object v0

    iput-object v0, p0, LX/J47;->A05:LX/2aR;

    iput-object p2, p0, LX/J47;->A02:LX/1XA;

    iget v0, p2, LX/1XA;->A00:I

    iput v0, p0, LX/J47;->A01:I

    iget-object v0, p2, LX/9ko;->A06:Ljava/lang/Class;

    iput-object v0, p0, LX/J47;->A04:Ljava/lang/Class;

    iput-object p1, p0, LX/J47;->A07:LX/HTD;

    iget-object v0, p2, LX/9ko;->A02:LX/1WA;

    iput-object v0, p0, LX/J47;->A09:LX/1WA;

    return-void
.end method

.method public constructor <init>(LX/J47;LX/bLr;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p1, LX/J47;->A06:LX/1b7;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/J47;->A06:LX/1b7;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/J47;->A03:LX/bLr;

    .line 268435464
    .line 268435465
    iget-object v0, p1, LX/J47;->A02:LX/1XA;

    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/J47;->A02:LX/1XA;

    .line 268435468
    .line 268435469
    iget v0, p1, LX/J47;->A01:I

    .line 268435470
    .line 268435471
    iput v0, p0, LX/J47;->A01:I

    .line 268435472
    .line 268435473
    iget-object v0, p1, LX/J47;->A05:LX/2aR;

    .line 268435474
    .line 268435475
    iput-object v0, p0, LX/J47;->A05:LX/2aR;

    .line 268435476
    .line 268435477
    iget-object v0, p1, LX/J47;->A04:Ljava/lang/Class;

    .line 268435478
    .line 268435479
    iput-object v0, p0, LX/J47;->A04:Ljava/lang/Class;

    .line 268435480
    .line 268435481
    iget-object v0, p1, LX/J47;->A07:LX/HTD;

    .line 268435482
    .line 268435483
    iput-object v0, p0, LX/J47;->A07:LX/HTD;

    .line 268435484
    .line 268435485
    iget-object v0, p1, LX/J47;->A09:LX/1WA;

    .line 268435486
    .line 268435487
    iput-object v0, p0, LX/J47;->A09:LX/1WA;

    .line 268435488
    .line 268435489
    return-void
.end method

.method public static A00(LX/kvf;LX/J47;LX/1AT;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 0

    if-nez p3, :cond_0

    invoke-virtual {p1, p0, p2}, LX/J47;->A0E(LX/kvf;LX/1AT;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, p0, p2, p3}, LX/J47;->A0G(LX/kvf;LX/1AT;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/HTD;LX/2aW;Ljava/lang/Class;)V
    .locals 2

    invoke-static {p2}, LX/1aw;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Trailing token (of type %s) found after value (bound as %s): not allowed as per `DeserializationFeature.FAIL_ON_TRAILING_TOKENS`"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/TqS;

    invoke-direct {v0, p0, v1}, LX/TqG;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(LX/HTD;LX/J47;Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;)V
    .locals 1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0V(LX/J47;)LX/1AT;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LX/J47;->A0V(LX/HTD;LX/1AT;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0D(Ljava/lang/Class;)LX/1AT;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/J47;->A02:LX/1XA;

    iget-object v0, v0, LX/J37;->A01:LX/1BA;

    iget-object v0, v0, LX/1BA;->A08:LX/1AS;

    invoke-virtual {v0, p1}, LX/1AS;->A0C(Ljava/lang/reflect/Type;)LX/1AT;

    move-result-object v0

    return-object v0
.end method

.method public final A0E(LX/kvf;LX/1AT;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2

    iget-object v1, p0, LX/J47;->A06:LX/1b7;

    iget-object v0, p0, LX/J47;->A03:LX/bLr;

    invoke-virtual {v1, p0, p2, v0}, LX/1b7;->A04(LX/J47;LX/1AT;LX/bLr;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LX/J47;->A0G(LX/kvf;LX/1AT;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    return-object v0
.end method

.method public final A0F(LX/kvf;LX/1AT;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2

    instance-of v0, p3, LX/kFk;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J47;->A00:LX/1cF;

    new-instance v0, LX/1cF;

    invoke-direct {v0, v1, p2}, LX/1cF;-><init>(LX/1cF;Ljava/lang/Object;)V

    iput-object v0, p0, LX/J47;->A00:LX/1cF;

    :try_start_0
    check-cast p3, LX/kFk;

    invoke-interface {p3, p1, p0}, LX/kFk;->AiK(LX/kvf;LX/J47;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/J47;->A00:LX/1cF;

    iget-object v0, v0, LX/1cF;->A00:LX/1cF;

    iput-object v0, p0, LX/J47;->A00:LX/1cF;

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/J47;->A00:LX/1cF;

    iget-object v0, v0, LX/1cF;->A00:LX/1cF;

    iput-object v0, p0, LX/J47;->A00:LX/1cF;

    throw v1

    :cond_0
    return-object p3
.end method

.method public final A0G(LX/kvf;LX/1AT;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p3, LX/kFk;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J47;->A00:LX/1cF;

    new-instance v0, LX/1cF;

    invoke-direct {v0, v1, p2}, LX/1cF;-><init>(LX/1cF;Ljava/lang/Object;)V

    iput-object v0, p0, LX/J47;->A00:LX/1cF;

    :try_start_0
    check-cast p3, LX/kFk;

    invoke-interface {p3, p1, p0}, LX/kFk;->AiK(LX/kvf;LX/J47;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/J47;->A00:LX/1cF;

    iget-object v0, v0, LX/1cF;->A00:LX/1cF;

    iput-object v0, p0, LX/J47;->A00:LX/1cF;

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/J47;->A00:LX/1cF;

    iget-object v0, v0, LX/1cF;->A00:LX/1cF;

    iput-object v0, p0, LX/J47;->A00:LX/1cF;

    throw v1

    :cond_0
    return-object p3
.end method

.method public final A0H(LX/1AT;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2

    iget-object v1, p0, LX/J47;->A06:LX/1b7;

    iget-object v0, p0, LX/J47;->A03:LX/bLr;

    invoke-virtual {v1, p0, p1, v0}, LX/1b7;->A04(LX/J47;LX/1AT;LX/bLr;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    return-object v0
.end method

.method public final A0I(LX/1AT;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 4

    iget-object v0, p0, LX/J47;->A06:LX/1b7;

    iget-object v3, p0, LX/J47;->A03:LX/bLr;

    invoke-virtual {v0, p0, p1, v3}, LX/1b7;->A04(LX/J47;LX/1AT;LX/bLr;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, LX/J47;->A0G(LX/kvf;LX/1AT;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    iget-object v0, p0, LX/J47;->A02:LX/1XA;

    invoke-virtual {v3, v0, p1}, LX/bLr;->A0I(LX/1XA;LX/1AT;)LX/TwT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/1bR;->A03(LX/kvf;)LX/1bR;

    move-result-object v1

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/TypeWrappedDeserializer;

    invoke-direct {v0, v2, v1}, Lcom/fasterxml/jackson/databind/deser/impl/TypeWrappedDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/1bR;)V

    return-object v0

    :cond_0
    return-object v2
.end method

.method public abstract A0J(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
.end method

.method public final A0K(LX/1AT;)LX/1bQ;
    .locals 7

    :try_start_0
    iget-object v5, p0, LX/J47;->A03:LX/bLr;

    const-string v0, "Null \'type\' passed"

    invoke-static {p1, v0}, LX/1cG;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/J3G;

    iget-object v4, p0, LX/J47;->A02:LX/1XA;

    iget-object v2, v5, LX/J3G;->A00:LX/1b1;

    iget-object v6, v2, LX/1b1;->A03:[LX/Ahl;

    array-length v0, v6

    if-lez v0, :cond_13

    invoke-static {p1, v4}, LX/8ow;->A00(LX/1AT;LX/J37;)LX/1Ez;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {p1, v4, v4}, LX/1bO;->A00(LX/1AT;LX/J37;LX/Ahm;)LX/1Bz;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/1Ez;

    invoke-direct {v3, p1, v4, v1, v0}, LX/1Ez;-><init>(LX/1AT;LX/J37;LX/1Bz;Ljava/util/List;)V

    :cond_0
    new-instance v1, LX/1bS;

    invoke-direct {v1, v6}, LX/1bS;-><init>([Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, LX/1bS;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, LX/1bS;->next()Ljava/lang/Object;

    iget-object v6, p1, LX/1AT;->A00:Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/1aw;->A02(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v6

    :cond_2
    const-class v0, Ljava/lang/String;

    if-eq v6, v0, :cond_12

    const-class v0, Ljava/lang/Object;

    if-eq v6, v0, :cond_11

    const-class v0, Ljava/lang/CharSequence;

    if-eq v6, v0, :cond_10

    const-class v0, Ljava/io/Serializable;

    if-eq v6, v0, :cond_10

    const-class v0, Ljava/util/UUID;

    if-ne v6, v0, :cond_3

    const/16 v1, 0xc

    goto/16 :goto_4

    :cond_3
    const-class v0, Ljava/lang/Integer;

    if-ne v6, v0, :cond_4

    const/4 v1, 0x5

    goto/16 :goto_4

    :cond_4
    const-class v0, Ljava/lang/Long;

    if-ne v6, v0, :cond_5

    const/4 v1, 0x6

    goto/16 :goto_4

    :cond_5
    const-class v0, Ljava/util/Date;

    if-ne v6, v0, :cond_6

    const/16 v1, 0xa

    goto/16 :goto_4

    :cond_6
    const-class v0, Ljava/util/Calendar;

    if-ne v6, v0, :cond_7

    const/16 v1, 0xb

    goto/16 :goto_4

    :cond_7
    const-class v0, Ljava/lang/Boolean;

    if-ne v6, v0, :cond_8

    const/4 v1, 0x1

    goto/16 :goto_4

    :cond_8
    const-class v0, Ljava/lang/Byte;

    if-ne v6, v0, :cond_9

    const/4 v1, 0x2

    goto/16 :goto_4

    :cond_9
    const-class v0, Ljava/lang/Character;

    if-ne v6, v0, :cond_a

    const/4 v1, 0x4

    goto/16 :goto_4

    :cond_a
    const-class v0, Ljava/lang/Short;

    if-ne v6, v0, :cond_b

    const/4 v1, 0x3

    goto/16 :goto_4

    :cond_b
    const-class v0, Ljava/lang/Float;

    if-ne v6, v0, :cond_c

    const/4 v1, 0x7

    goto/16 :goto_4

    :cond_c
    const-class v0, Ljava/lang/Double;

    if-ne v6, v0, :cond_d

    const/16 v1, 0x8

    goto/16 :goto_4

    :cond_d
    const-class v0, Ljava/net/URI;

    if-ne v6, v0, :cond_e

    const/16 v1, 0xd

    goto/16 :goto_4

    :cond_e
    const-class v0, Ljava/net/URL;

    if-ne v6, v0, :cond_f

    const/16 v1, 0xe

    goto/16 :goto_4

    :cond_f
    const-class v0, Ljava/lang/Class;

    if-ne v6, v0, :cond_17

    const/16 v1, 0xf

    goto/16 :goto_4

    :cond_10
    const/4 v1, -0x1

    const/4 v0, 0x0

    new-instance v3, LX/1cH;

    invoke-direct {v3, v0, v6, v1}, LX/J69;-><init>(Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;Ljava/lang/Class;I)V

    goto :goto_2

    :cond_11
    sget-object v3, LX/1cH;->A00:LX/1cH;

    goto :goto_2

    :cond_12
    sget-object v3, LX/1cH;->A01:LX/1cH;

    goto :goto_2

    :cond_13
    iget-object v0, p1, LX/1AT;->A00:Ljava/lang/Class;

    invoke-virtual {v4, v0}, LX/J37;->A04(Ljava/lang/Class;)LX/1Ez;

    move-result-object v3

    :cond_14
    iget-object v1, v3, LX/1Ez;->A07:LX/1Bz;

    invoke-virtual {v4}, LX/J37;->A02()LX/hBO;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, LX/hBO;->A0k(LX/bLt;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p0, v0}, LX/J47;->A0L(Ljava/lang/Object;)LX/1bQ;

    move-result-object v3

    if-nez v3, :cond_18

    :cond_15
    invoke-virtual {p1}, LX/1AT;->A0W()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p0, p1, v5}, LX/J3G;->A07(LX/J47;LX/1AT;LX/J3G;)LX/1bQ;

    move-result-object v3

    goto :goto_0

    :cond_16
    invoke-static {v4, p1}, LX/1b6;->A00(LX/1XA;LX/1AT;)LX/J69;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find a (Map) Key deserializer for type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/diR;->A0B(LX/1AT;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_3

    :cond_17
    :try_start_1
    const-class v0, Ljava/util/Locale;

    if-ne v6, v0, :cond_19

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->A01(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;

    move-result-object v1

    const/16 v0, 0x9

    :goto_1
    new-instance v3, LX/J69;

    invoke-direct {v3, v1, v6, v0}, LX/J69;-><init>(Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;Ljava/lang/Class;I)V

    :cond_18
    :goto_2
    iget-object v2, v2, LX/1b1;->A01:[LX/1b3;

    array-length v0, v2

    if-lez v0, :cond_1b

    new-instance v1, LX/1bS;

    invoke-direct {v1, v2}, LX/1bS;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/1bS;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, LX/1bS;->next()Ljava/lang/Object;

    const-string v0, "modifyKeyDeserializer"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v1

    :cond_19
    const-class v0, Ljava/util/Currency;

    if-ne v6, v0, :cond_1a

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->A01(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;

    move-result-object v1

    const/16 v0, 0x10

    goto :goto_1

    :cond_1a
    const-class v0, [B

    if-ne v6, v0, :cond_1

    const/16 v1, 0x11

    :goto_4
    const/4 v0, 0x0

    new-instance v3, LX/J69;

    invoke-direct {v3, v0, v6, v1}, LX/J69;-><init>(Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;Ljava/lang/Class;I)V

    goto :goto_2

    :cond_1b
    instance-of v0, v3, LX/4Cw;

    if-eqz v0, :cond_1c

    move-object v0, v3

    check-cast v0, LX/4Cw;

    invoke-interface {v0, p0}, LX/4Cw;->Fti(LX/J47;)V

    :cond_1c
    return-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/1aw;->A0A(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/diR;->A0B(LX/1AT;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public abstract A0L(Ljava/lang/Object;)LX/1bQ;
.end method

.method public abstract A0M(LX/h4l;LX/jlX;Ljava/lang/Object;)LX/Z8j;
.end method

.method public final A0N(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/Tuh;
    .locals 2

    invoke-static {p1}, LX/1aw;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2}, LX/diR;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0, p3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot deserialize value of type %s from String %s: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/J47;->A07:LX/HTD;

    invoke-static {v0, p2, v1}, LX/Tuh;->A06(Ljava/io/Closeable;Ljava/lang/Object;Ljava/lang/String;)LX/Tuh;

    move-result-object v0

    return-object v0
.end method

.method public final A0O(Ljava/lang/Class;Ljava/lang/Throwable;)LX/TqU;
    .locals 4

    if-nez p2, :cond_1

    const-string v1, "N/A"

    :cond_0
    :goto_0
    invoke-static {p1}, LX/1aw;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot construct instance of %s, problem: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/J47;->A07:LX/HTD;

    invoke-virtual {p0, p1}, LX/J47;->A0D(Ljava/lang/Class;)LX/1AT;

    move-result-object v0

    new-instance v1, LX/TqU;

    invoke-direct {v1, v2, v3, p2}, LX/TqG;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, v1, LX/TqU;->A00:LX/1AT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    invoke-static {p2}, LX/1aw;->A0A(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1aw;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final A0P()LX/22A;
    .locals 1

    iget-object v0, p0, LX/J47;->A0A:LX/22A;

    if-nez v0, :cond_0

    new-instance v0, LX/22A;

    invoke-direct {v0}, LX/22A;-><init>()V

    iput-object v0, p0, LX/J47;->A0A:LX/22A;

    :cond_0
    return-object v0
.end method

.method public final A0Q()LX/bLY;
    .locals 2

    iget-object v1, p0, LX/J47;->A0B:LX/bLY;

    if-nez v1, :cond_0

    new-instance v1, LX/bLY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/J47;->A0B:LX/bLY;

    return-object v1
.end method

.method public final A0R(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 5

    iget-object v1, p0, LX/J47;->A02:LX/1XA;

    iget-object v3, v1, LX/1XA;->A05:LX/1Lz;

    iget-object v0, v3, LX/1Lz;->A01:LX/1MA;

    iget-object v0, v0, LX/ITd;->A00:[Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget-object v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_7

    const/4 v0, 0x7

    if-ne v2, v0, :cond_4

    sget-object v0, LX/1Xz;->A03:LX/1Xz;

    :goto_0
    invoke-virtual {v1, v0}, LX/1XA;->A0D(LX/1Xz;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :cond_1
    return-object v0

    :cond_2
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    sget-object v0, LX/1Xz;->A0E:LX/1Xz;

    invoke-virtual {v1, v0}, LX/1XA;->A0D(LX/1Xz;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v4, LX/009;->A0u:Ljava/lang/Integer;

    if-eq p1, v4, :cond_5

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-eq p1, v0, :cond_5

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    if-eq p1, v0, :cond_5

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_6

    :cond_5
    const/4 v2, 0x1

    sget-object v0, LX/1SA;->A06:LX/1SA;

    invoke-virtual {v1, v0}, LX/J37;->A09(LX/1SA;)Z

    move-result v0

    if-nez v0, :cond_6

    if-ne p1, v4, :cond_3

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq p2, v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    if-ne p2, v0, :cond_9

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    if-eq p1, v0, :cond_8

    if-nez v2, :cond_0

    sget-object v0, LX/1Xz;->A04:LX/1Xz;

    goto :goto_0

    :cond_7
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    sget-object v0, LX/1Xz;->A05:LX/1Xz;

    invoke-virtual {v1, v0}, LX/1XA;->A0D(LX/1Xz;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_8
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_9
    iget-object v0, v3, LX/1Lz;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0S(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 4

    iget-object v3, p0, LX/J47;->A02:LX/1XA;

    iget-object v0, v3, LX/1XA;->A05:LX/1Lz;

    iget-object v0, v0, LX/1Lz;->A01:LX/1MA;

    const/4 v2, 0x0

    iget-object v1, v0, LX/ITd;->A00:[Ljava/lang/Integer;

    const/16 v0, 0x9

    aget-object v1, v1, v0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_1

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/1Xz;->A04:LX/1Xz;

    invoke-virtual {v3, v0}, LX/1XA;->A0D(LX/1Xz;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    :cond_1
    return-object v1

    :cond_2
    return-object p2
.end method

.method public final A0T(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/J47;->A08:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/J47;->A02:LX/1XA;

    iget-object v0, v0, LX/J37;->A01:LX/1BA;

    iget-object v0, v0, LX/1BA;->A09:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, LX/J47;->A08:Ljava/text/DateFormat;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/1aw;->A0A(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to parse Date value \'%s\': %s"

    invoke-static {v0, v1}, LX/354;->A0S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final varargs A0U(LX/HTD;LX/2aW;LX/1AT;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    invoke-static {p4, p4, p5}, LX/diR;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/J47;->A02:LX/1XA;

    iget-object v0, v0, LX/1XA;->A07:LX/1cF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "handleUnexpectedToken"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    if-nez v1, :cond_2

    invoke-static {p3}, LX/1aw;->A04(LX/1AT;)Ljava/lang/String;

    move-result-object v1

    if-nez p2, :cond_3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unexpected end-of-input when trying read value of type %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/J47;->A0n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_3
    invoke-static {p2}, LX/2aW;->A00(LX/2aW;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot deserialize value of type %s from %s (token `JsonToken.%s`)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-boolean v0, p2, LX/2aW;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/HTD;->A16()Ljava/lang/String;

    goto :goto_0
.end method

.method public final A0V(LX/HTD;LX/1AT;)V
    .locals 6

    move-object v1, p1

    invoke-virtual {p1}, LX/HTD;->A0r()LX/2aW;

    move-result-object v2

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LX/J47;->A0U(LX/HTD;LX/2aW;LX/1AT;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0W(LX/HTD;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/J47;->A02:LX/1XA;

    iget-object v0, v0, LX/1XA;->A07:LX/1cF;

    if-eqz v0, :cond_0

    const-string v0, "handleUnknownProperty"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    :cond_0
    sget-object v0, LX/1Xz;->A0I:LX/1Xz;

    invoke-virtual {p0, v0}, LX/J47;->A0q(LX/1Xz;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0I()Ljava/util/Collection;

    move-result-object v5

    iget-object v4, p0, LX/J47;->A07:LX/HTD;

    instance-of v0, p3, Ljava/lang/Class;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p4, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unrecognized field \"%s\" (class %s), not marked as ignorable"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, LX/HTD;->A0l()LX/1bm;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/Tuw;

    invoke-direct {v1, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v1, LX/K78;->A00:LX/1bm;

    iput-object v4, v1, LX/TqG;->A01:Ljava/io/Closeable;

    iput-object v5, v1, LX/TvE;->A00:Ljava/util/Collection;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, p3, p4}, LX/TZc;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0X(LX/HTD;Ljava/lang/Class;)V
    .locals 6

    move-object v0, p0

    invoke-virtual {p0, p2}, LX/J47;->A0D(Ljava/lang/Class;)LX/1AT;

    move-result-object v3

    move-object v1, p1

    invoke-virtual {p1}, LX/HTD;->A0r()LX/2aW;

    move-result-object v2

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, LX/J47;->A0U(LX/HTD;LX/2aW;LX/1AT;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final varargs A0Y(LX/2aW;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    invoke-static {p2, p2, p3}, LX/diR;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/J47;->A07:LX/HTD;

    invoke-virtual {v2}, LX/HTD;->A0r()LX/2aW;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unexpected token (%s), expected %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_0

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, LX/TqS;

    invoke-direct {v1, v2, v0}, LX/TqG;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    sget-object v0, LX/1aw;->A01:[LX/1b0;

    throw v1
.end method

.method public final varargs A0Z(LX/2aW;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    invoke-static {p2, p2, p3}, LX/diR;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/J47;->A07:LX/HTD;

    invoke-virtual {v2}, LX/HTD;->A0r()LX/2aW;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unexpected token (%s), expected %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_0

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v0, LX/TqS;

    invoke-direct {v0, v2, v1}, LX/TqG;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs A0a(LX/kvf;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    invoke-static {p2, p2, p3}, LX/diR;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/J47;->A07:LX/HTD;

    new-instance v2, LX/TqS;

    invoke-direct {v2, v0, v1}, LX/TqG;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    sget-object v0, LX/1aw;->A01:[LX/1b0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/kvf;->CCb()LX/RY4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/RY4;->A0A()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1}, LX/kvf;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/TZc;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    throw v2
.end method

.method public final varargs A0b(LX/1AT;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p1, LX/1AT;->A00:Ljava/lang/Class;

    invoke-static {p0, p3, p4}, LX/K78;->A01(LX/J47;Ljava/lang/String;[Ljava/lang/Object;)LX/TqS;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {v0, v1, p2}, LX/TZc;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    throw v0
.end method

.method public final A0c(Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 3

    sget-object v1, LX/1SA;->A0K:LX/1SA;

    iget-object v0, p0, LX/J47;->A02:LX/1XA;

    invoke-virtual {v0, v1}, LX/J37;->A09(LX/1SA;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0J()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/J47;->A0D(Ljava/lang/Class;)LX/1AT;

    move-result-object v2

    invoke-static {v2}, LX/1aw;->A04(LX/1AT;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid configuration: values of type %s cannot be merged"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/J47;->A07:LX/HTD;

    invoke-static {v0, v2, v1}, LX/Tqf;->A06(LX/HTD;LX/1AT;Ljava/lang/String;)LX/Tqf;

    move-result-object v0

    throw v0
.end method

.method public final varargs A0d(LX/J68;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    invoke-static {p3, p3, p4}, LX/diR;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/J47;->A02:LX/1XA;

    iget-object v0, v0, LX/1XA;->A07:LX/1cF;

    if-eqz v0, :cond_0

    const-string v0, "handleMissingInstantiator"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p2}, LX/1aw;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "Cannot construct instance of %s: %s"

    :goto_0
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/diR;->A0C(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p1}, LX/J68;->A0D()Z

    move-result v1

    invoke-static {p2}, LX/1aw;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    const-string v0, "Cannot construct instance of %s (no Creators, like default constructor, exist): %s"

    goto :goto_0

    :cond_2
    const-string v0, "Cannot construct instance of %s (although at least one Creator exists): %s"

    invoke-static {p0, v0, v2}, LX/K78;->A01(LX/J47;Ljava/lang/String;[Ljava/lang/Object;)LX/TqS;

    move-result-object v0

    throw v0
.end method

.method public final A0e(LX/h1l;Ljava/lang/Object;)V
    .locals 4

    invoke-static {p2}, LX/1aw;->A07(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v0, p1, LX/h1l;->A04:LX/1aZ;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No Object Id found for an instance of %s, to assign to property \'%s\'"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/h1l;->A05:LX/TwE;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2, v0}, LX/J47;->A0a(LX/kvf;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final varargs A0f(LX/1Ez;LX/AKl;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    invoke-static {p3, p3, p4}, LX/diR;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/1aw;->A01:[LX/1b0;

    invoke-virtual {p2}, LX/AKl;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1aw;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/1Ez;->A05:LX/1AT;

    iget-object v0, v0, LX/1AT;->A00:Ljava/lang/Class;

    invoke-static {v0}, LX/1aw;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid definition for property %s (of type %s): %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/J47;->A07:LX/HTD;

    new-instance v0, LX/Tqf;

    invoke-direct {v0, v1, p1, p2, v2}, LX/Tqf;-><init>(LX/HTD;LX/1Ez;LX/AKl;Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs A0g(LX/1Ez;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p1, LX/1Ez;->A05:LX/1AT;

    iget-object v0, v0, LX/1AT;->A00:Ljava/lang/Class;

    invoke-static {v0}, LX/1aw;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p2, p3}, LX/diR;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid type definition for type %s: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/J47;->A07:LX/HTD;

    const/4 v1, 0x0

    new-instance v0, LX/Tqf;

    invoke-direct {v0, v2, p1, v1, v3}, LX/Tqf;-><init>(LX/HTD;LX/1Ez;LX/AKl;Ljava/lang/String;)V

    throw v0
.end method

.method public final A0h(LX/bLY;)V
    .locals 3

    iget-object v2, p0, LX/J47;->A0B:LX/bLY;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/bLY;->A01:[Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v2, LX/bLY;->A01:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lt v1, v0, :cond_1

    :cond_0
    iput-object p1, p0, LX/J47;->A0B:LX/bLY;

    :cond_1
    return-void

    :cond_2
    array-length v1, v0

    goto :goto_0
.end method

.method public final varargs A0i(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    invoke-static {p3, p3, p4}, LX/diR;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/J47;->A02:LX/1XA;

    iget-object v0, v0, LX/1XA;->A07:LX/1cF;

    if-eqz v0, :cond_0

    const-string v0, "handleWeirdNumberValue"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/J47;->A07:LX/HTD;

    invoke-static {p1}, LX/1aw;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot deserialize value of type %s from number %s: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p2, v0}, LX/Tuh;->A06(Ljava/io/Closeable;Ljava/lang/Object;Ljava/lang/String;)LX/Tuh;

    move-result-object v0

    throw v0
.end method

.method public final varargs A0j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    invoke-static {p3, p3, p4}, LX/diR;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/J47;->A02:LX/1XA;

    iget-object v0, v0, LX/1XA;->A07:LX/1cF;

    if-eqz v0, :cond_0

    const-string v0, "handleWeirdKey"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/J47;->A07:LX/HTD;

    invoke-static {p1}, LX/1aw;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2}, LX/diR;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot deserialize Map key of type %s from String %s: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p2, v0}, LX/Tuh;->A06(Ljava/io/Closeable;Ljava/lang/Object;Ljava/lang/String;)LX/Tuh;

    move-result-object v0

    throw v0
.end method

.method public final varargs A0k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-static {p3, p3, p4}, LX/diR;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/J47;->A02:LX/1XA;

    iget-object v0, v0, LX/1XA;->A07:LX/1cF;

    if-eqz v0, :cond_0

    const-string v0, "handleWeirdStringValue"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, LX/J47;->A0N(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/Tuh;

    move-result-object v0

    throw v0
.end method

.method public final A0l(Ljava/lang/Class;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/J47;->A02:LX/1XA;

    iget-object v0, v0, LX/1XA;->A07:LX/1cF;

    if-eqz v0, :cond_0

    const-string v0, "handleInstantiationProblem"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/1aw;->A01:[LX/1b0;

    instance-of v0, p2, Ljava/io/IOException;

    if-nez v0, :cond_2

    sget-object v0, LX/1Xz;->A0T:LX/1Xz;

    invoke-virtual {p0, v0}, LX/J47;->A0q(LX/1Xz;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/1aw;->A0G(Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/J47;->A0O(Ljava/lang/Class;Ljava/lang/Throwable;)LX/TqU;

    move-result-object v0

    throw v0

    :cond_2
    throw p2
.end method

.method public final A0m(Ljava/lang/Object;)V
    .locals 3

    sget-object v0, LX/1aw;->A01:[LX/1b0;

    if-nez p1, :cond_0

    const/4 v2, 0x0

    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No \'injectableValues\' configured, cannot inject value with id [%s]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/diR;->A0C(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0
.end method

.method public final varargs A0n(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1, p1, p2}, LX/diR;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/J47;->A07:LX/HTD;

    new-instance v1, LX/TqS;

    invoke-direct {v1, v0, v2}, LX/TqG;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    sget-object v0, LX/1aw;->A01:[LX/1b0;

    throw v1
.end method

.method public final varargs A0o(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1, p1, p2}, LX/diR;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/J47;->A07:LX/HTD;

    new-instance v0, LX/TqS;

    invoke-direct {v0, v1, v2}, LX/TqG;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0
.end method

.method public final A0p(LX/2aQ;)Z
    .locals 2

    iget-object v0, p0, LX/J47;->A05:LX/2aR;

    invoke-virtual {p1}, LX/2aQ;->C9M()I

    move-result v1

    iget v0, v0, LX/2aR;->A00:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0q(LX/1Xz;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v1, p0, LX/J47;->A01:I

    iget v0, p1, LX/1Xz;->A00:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
