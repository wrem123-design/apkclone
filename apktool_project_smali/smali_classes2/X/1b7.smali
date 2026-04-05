.class public final LX/1b7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:LX/Aho;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v3, 0x7d0

    const/16 v1, 0x1f4

    const/16 v0, 0x40

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, LX/14z;

    invoke-direct {v2, v0, v3}, LX/14z;-><init>(II)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, LX/1b7;->A01:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/1b7;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object v2, p0, LX/1b7;->A00:LX/Aho;

    return-void
.end method

.method public static final A00(LX/J47;LX/1AT;LX/bLr;LX/1Ez;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 14

    move-object v4, p1

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    iget-object v1, p0, LX/J47;->A02:LX/1XA;

    invoke-virtual {p1}, LX/1AT;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p0, p1, v2}, LX/bLr;->A0D(LX/J47;LX/1AT;LX/1Ez;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/1AT;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, LX/1AT;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v4, LX/RZY;

    invoke-virtual {v3, p0, v4}, LX/bLr;->A0G(LX/J47;LX/RZY;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1}, LX/1AT;->A0V()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v2}, LX/1Ez;->A00()LX/1QA;

    move-result-object v0

    iget-object v5, v0, LX/1QA;->A00:LX/1Qz;

    sget-object v0, LX/1Qz;->A08:LX/1Qz;

    if-eq v5, v0, :cond_18

    check-cast v4, LX/J59;

    instance-of v0, v4, LX/1bK;

    if-eqz v0, :cond_17

    check-cast v4, LX/1bK;

    check-cast v3, LX/J3G;

    iget-object v9, v4, LX/J59;->A00:LX/1AT;

    iget-object v0, v4, LX/J59;->A01:LX/1AT;

    iget-object v12, v0, LX/1AT;->A02:Ljava/lang/Object;

    check-cast v12, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v13, v9, LX/1AT;->A02:Ljava/lang/Object;

    check-cast v13, LX/1bQ;

    iget-object p1, v0, LX/1AT;->A01:Ljava/lang/Object;

    check-cast p1, LX/1bR;

    if-nez p1, :cond_2

    invoke-virtual {v3, v1, v0}, LX/bLr;->A0I(LX/1XA;LX/1AT;)LX/TwT;

    move-result-object p1

    :cond_2
    iget-object v5, v3, LX/J3G;->A00:LX/1b1;

    iget-object v0, v5, LX/1b1;->A02:[LX/1b2;

    new-instance v6, LX/1bS;

    invoke-direct {v6, v0}, LX/1bS;-><init>([Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v6}, LX/1bS;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/1bS;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1b2;

    invoke-interface {v0, v12, v13, p1, v4}, LX/1b2;->Avy(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/1bQ;LX/1bR;LX/1bK;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v10

    if-eqz v10, :cond_3

    :goto_0
    iget-object v2, v5, LX/1b1;->A01:[LX/1b3;

    array-length v0, v2

    if-lez v0, :cond_14

    new-instance v1, LX/1bS;

    invoke-direct {v1, v2}, LX/1bS;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/1bS;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, LX/1bS;->next()Ljava/lang/Object;

    const-string/jumbo v1, "modifyMapDeserializer"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v8, v4, LX/1AT;->A00:Ljava/lang/Class;

    const-class v7, Ljava/util/EnumMap;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    if-eq v8, v7, :cond_5

    invoke-virtual {v3, p0, v2}, LX/J3G;->A0M(LX/J47;LX/1Ez;)LX/J68;

    move-result-object v6

    :cond_5
    iget-object v2, v9, LX/1AT;->A00:Ljava/lang/Class;

    sget-object v0, LX/1aw;->A01:[LX/1b0;

    const-class v1, Ljava/lang/Enum;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eq v2, v1, :cond_15

    new-instance v10, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;

    invoke-direct {v10, v4, v12, v6, p1}, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;-><init>(LX/1AT;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/J68;LX/1bR;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v4}, LX/1AT;->A0R()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v0, "java.util.Collections$"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x16

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    :goto_1
    const/4 v8, 0x6

    const-string v7, "Map"

    if-eqz v10, :cond_9

    const-string v0, "Unmodifiable"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xc

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    :goto_2
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_3
    const-class v0, Ljava/util/Map;

    invoke-static {v4, v0, v8}, LX/dCy;->A00(LX/1AT;Ljava/lang/Class;I)LX/gSO;

    move-result-object v1

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;-><init>(LX/kh8;)V

    return-object v0

    :cond_7
    const-string v0, "Singleton"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v8, 0x3

    goto :goto_3

    :cond_8
    const-string v0, "Synchronized"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xc

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v8, 0xa

    goto :goto_3

    :cond_9
    const-string/jumbo v0, "java.util.ImmutableCollections$"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x1f

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_a
    const/4 v10, 0x0

    goto :goto_1

    :cond_b
    sget-object v7, LX/1bT;->A01:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    if-eqz v8, :cond_13

    iget-object v0, v1, LX/J37;->A01:LX/1BA;

    iget-object v7, v0, LX/1BA;->A08:LX/1AS;

    const/4 v0, 0x1

    invoke-virtual {v7, v4, v8, v0}, LX/1AS;->A08(LX/1AT;Ljava/lang/Class;Z)LX/1AT;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-virtual {v1, v11}, LX/1XA;->A0C(LX/1AT;)LX/1Ez;

    move-result-object v2

    goto :goto_4

    :cond_c
    move-object v11, v4

    :goto_4
    invoke-virtual {v3, p0, v2}, LX/J3G;->A0M(LX/J47;LX/1Ez;)LX/J68;

    move-result-object p0

    new-instance v10, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;

    invoke-direct/range {v10 .. v15}, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;-><init>(LX/1AT;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/1bQ;LX/J68;LX/1bR;)V

    iget-object v3, v2, LX/1Ez;->A07:LX/1Bz;

    invoke-virtual {v1, v3}, LX/9ko;->A0A(LX/1Bz;)LX/1cC;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-boolean v0, v2, LX/1cC;->A02:Z

    if-eqz v0, :cond_12

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const/4 v2, 0x0

    :cond_e
    iput-object v2, v10, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A03:Ljava/util/Set;

    iget-object v0, v10, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A04:Ljava/util/Set;

    if-nez v0, :cond_11

    if-nez v2, :cond_11

    const/4 v0, 0x0

    :goto_6
    iput-object v0, v10, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A02:LX/h4m;

    invoke-virtual {v1}, LX/J37;->A02()LX/hBO;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, LX/hBO;->A08(LX/bLt;)LX/1cD;

    move-result-object v0

    iget-object v6, v0, LX/1cD;->A00:Ljava/util/Set;

    :cond_f
    iput-object v6, v10, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A04:Ljava/util/Set;

    iget-object v0, v10, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A03:Ljava/util/Set;

    if-nez v6, :cond_10

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_7
    iput-object v0, v10, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A02:LX/h4m;

    goto/16 :goto_0

    :cond_10
    invoke-static {v0, v6}, LX/J5T;->A00(Ljava/util/Set;Ljava/util/Set;)LX/h4m;

    move-result-object v0

    goto :goto_7

    :cond_11
    invoke-static {v2, v0}, LX/J5T;->A00(Ljava/util/Set;Ljava/util/Set;)LX/h4m;

    move-result-object v0

    goto :goto_6

    :cond_12
    iget-object v2, v2, LX/1cC;->A00:Ljava/util/Set;

    goto :goto_5

    :cond_13
    iget-object v0, v4, LX/1AT;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_16

    new-instance v10, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;

    invoke-direct {v10, v2}, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;-><init>(LX/1Ez;)V

    goto/16 :goto_0

    :cond_14
    return-object v10

    :cond_15
    const-string v1, "Cannot construct EnumMap; generic (key) type not available"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find a deserializer for non-concrete Map type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-virtual {v3, p0, v4}, LX/bLr;->A0H(LX/J47;LX/J59;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    return-object v0

    :cond_18
    invoke-virtual {p1}, LX/1AT;->A0T()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v2}, LX/1Ez;->A00()LX/1QA;

    move-result-object v0

    iget-object v5, v0, LX/1QA;->A00:LX/1Qz;

    sget-object v0, LX/1Qz;->A08:LX/1Qz;

    if-eq v5, v0, :cond_1c

    check-cast v4, LX/J6I;

    instance-of v0, v4, LX/1cI;

    if-eqz v0, :cond_19

    check-cast v4, LX/1cI;

    invoke-virtual {v3, p0, v2, v4}, LX/bLr;->A0E(LX/J47;LX/1Ez;LX/1cI;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    return-object v0

    :cond_19
    check-cast v3, LX/J3G;

    iget-object v2, v4, LX/J6I;->A00:LX/1AT;

    iget-object v0, v2, LX/1AT;->A01:Ljava/lang/Object;

    if-nez v0, :cond_1a

    invoke-virtual {v3, v1, v2}, LX/bLr;->A0I(LX/1XA;LX/1AT;)LX/TwT;

    :cond_1a
    iget-object v0, v3, LX/J3G;->A00:LX/1b1;

    iget-object v0, v0, LX/1b1;->A02:[LX/1b2;

    new-instance v1, LX/1bS;

    invoke-direct {v1, v0}, LX/1bS;-><init>([Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v1}, LX/1bS;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, LX/1bS;->next()Ljava/lang/Object;

    goto :goto_8

    :cond_1b
    const/4 v0, 0x0

    return-object v0

    :cond_1c
    invoke-virtual {p1}, LX/J4C;->A06()Z

    move-result v0

    if-eqz v0, :cond_1d

    check-cast v4, LX/U3o;

    invoke-virtual {v3, p0, v2, v4}, LX/bLr;->A0F(LX/J47;LX/1Ez;LX/U3o;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    return-object v0

    :cond_1d
    const-class v0, LX/1Aa;

    iget-object v8, p1, LX/1AT;->A00:Ljava/lang/Class;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_21

    check-cast v3, LX/J3G;

    iget-object v0, v3, LX/J3G;->A00:LX/1b1;

    iget-object v0, v0, LX/1b1;->A02:[LX/1b2;

    new-instance v1, LX/1bS;

    invoke-direct {v1, v0}, LX/1bS;-><init>([Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {v1}, LX/1bS;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, LX/1bS;->next()Ljava/lang/Object;

    goto :goto_9

    :cond_1e
    const-class v0, LX/0e3;

    if-ne v8, v0, :cond_1f

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ObjectDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ObjectDeserializer;

    return-object v0

    :cond_1f
    const-class v0, LX/7Vf;

    if-ne v8, v0, :cond_20

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ArrayDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ArrayDeserializer;

    return-object v0

    :cond_20
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer;

    return-object v0

    :cond_21
    check-cast v3, LX/1Zz;

    iget-object v7, v3, LX/J3G;->A00:LX/1b1;

    iget-object v0, v7, LX/1b1;->A02:[LX/1b2;

    new-instance v5, LX/1bS;

    invoke-direct {v5, v0}, LX/1bS;-><init>([Ljava/lang/Object;)V

    :cond_22
    invoke-virtual {v5}, LX/1bS;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v5}, LX/1bS;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1b2;

    invoke-interface {v0, p1}, LX/1b2;->Avm(LX/1AT;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v6

    if-eqz v6, :cond_22

    iget-object v2, v7, LX/1b1;->A01:[LX/1b3;

    array-length v0, v2

    if-lez v0, :cond_38

    new-instance v1, LX/1bS;

    invoke-direct {v1, v2}, LX/1bS;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/1bS;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v1}, LX/1bS;->next()Ljava/lang/Object;

    const-string/jumbo v1, "modifyDeserializer"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    const-class v0, Ljava/lang/Throwable;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v3, p0, v2}, LX/1Zz;->A0Q(LX/J47;LX/1Ez;)Lcom/fasterxml/jackson/databind/deser/std/ThrowableDeserializer;

    move-result-object v0

    return-object v0

    :cond_24
    invoke-virtual {p1}, LX/1AT;->A0R()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v8}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {p1}, LX/1AT;->A0W()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v7, LX/1b1;->A00:[LX/1b4;

    new-instance v5, LX/1bS;

    invoke-direct {v5, v0}, LX/1bS;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/1bS;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v5}, LX/1bS;->next()Ljava/lang/Object;

    const-string/jumbo v1, "resolveAbstractType"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    const-class v0, Ljava/lang/Object;

    if-eq v8, v0, :cond_31

    const-class v0, Ljava/io/Serializable;

    if-eq v8, v0, :cond_31

    const-class v0, Ljava/lang/String;

    if-eq v8, v0, :cond_30

    const-class v0, Ljava/lang/CharSequence;

    if-eq v8, v0, :cond_30

    const-class v0, Ljava/lang/Iterable;

    const/4 v9, 0x1

    const/4 v6, 0x0

    if-ne v8, v0, :cond_28

    invoke-virtual {p0}, LX/diR;->A08()LX/1AS;

    move-result-object v5

    invoke-static {p1, v0}, LX/1AS;->A06(LX/1AT;Ljava/lang/Class;)[LX/1AT;

    move-result-object v1

    array-length v0, v1

    if-eq v0, v9, :cond_27

    sget-object v1, LX/1AS;->A09:LX/1Ag;

    :goto_a
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v5, v1, v0}, LX/1AS;->A0D(LX/1AT;Ljava/lang/Class;)LX/1cI;

    move-result-object v0

    invoke-virtual {v3, p0, v2, v0}, LX/bLr;->A0E(LX/J47;LX/1Ez;LX/1cI;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v6

    :goto_b
    if-eqz v6, :cond_37

    :cond_26
    :goto_c
    iget-object v5, v7, LX/1b1;->A01:[LX/1b3;

    array-length v0, v5

    if-lez v0, :cond_37

    new-instance v1, LX/1bS;

    invoke-direct {v1, v5}, LX/1bS;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/1bS;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v1}, LX/1bS;->next()Ljava/lang/Object;

    const-string/jumbo v1, "modifyDeserializer"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    aget-object v1, v1, v6

    goto :goto_a

    :cond_28
    const-class v0, Ljava/util/Map$Entry;

    if-ne v8, v0, :cond_2c

    invoke-virtual {p1, v6}, LX/1AT;->A0C(I)LX/1AT;

    move-result-object v6

    if-nez v6, :cond_29

    sget-object v6, LX/1AS;->A09:LX/1Ag;

    :cond_29
    invoke-virtual {p1, v9}, LX/1AT;->A0C(I)LX/1AT;

    move-result-object v0

    if-nez v0, :cond_2a

    sget-object v0, LX/1AS;->A09:LX/1Ag;

    :cond_2a
    iget-object v5, v0, LX/1AT;->A01:Ljava/lang/Object;

    check-cast v5, LX/1bR;

    if-nez v5, :cond_2b

    invoke-virtual {v3, v1, v0}, LX/bLr;->A0I(LX/1XA;LX/1AT;)LX/TwT;

    move-result-object v5

    :cond_2b
    iget-object v1, v0, LX/1AT;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v0, v6, LX/1AT;->A02:Ljava/lang/Object;

    check-cast v0, LX/1bQ;

    new-instance v6, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;

    invoke-direct {v6, p1, v1, v0, v5}, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;-><init>(LX/1AT;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/1bQ;LX/1bR;)V

    goto :goto_c

    :cond_2c
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_2d

    const-string/jumbo v0, "java."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_2d
    invoke-static {v8, v1}, LX/1bN;->A00(Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;

    move-result-object v6

    if-nez v6, :cond_26

    invoke-static {v8, v1}, LX/dd7;->A00(Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;

    move-result-object v6

    if-eqz v6, :cond_2e

    goto :goto_c

    :cond_2e
    const-class v0, LX/1bB;

    if-ne v8, v0, :cond_2f

    new-instance v6, Lcom/fasterxml/jackson/databind/deser/std/TokenBufferDeserializer;

    invoke-direct {v6}, Lcom/fasterxml/jackson/databind/deser/std/TokenBufferDeserializer;-><init>()V

    goto :goto_b

    :cond_2f
    invoke-static {p1}, LX/J3G;->A06(LX/1AT;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v6

    if-nez v6, :cond_26

    invoke-static {p0, v8, v1}, LX/dd9;->A00(LX/J47;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;

    move-result-object v6

    goto/16 :goto_b

    :cond_30
    sget-object v6, Lcom/fasterxml/jackson/databind/deser/std/StringDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/StringDeserializer;

    goto/16 :goto_b

    :cond_31
    iget-object v0, v7, LX/1b1;->A00:[LX/1b4;

    array-length v0, v0

    if-lez v0, :cond_36

    const-class v5, Ljava/util/List;

    iget-object v0, v1, LX/J37;->A01:LX/1BA;

    iget-object v1, v0, LX/1BA;->A08:LX/1AS;

    invoke-virtual {v1, v5}, LX/1AS;->A0C(Ljava/lang/reflect/Type;)LX/1AT;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/bLr;->A0C(LX/1AT;)LX/1AT;

    move-result-object v9

    if-eqz v9, :cond_32

    iget-object v0, v9, LX/1AT;->A00:Ljava/lang/Class;

    if-ne v0, v5, :cond_33

    :cond_32
    const/4 v9, 0x0

    :cond_33
    const-class v5, Ljava/util/Map;

    invoke-virtual {v1, v5}, LX/1AS;->A0C(Ljava/lang/reflect/Type;)LX/1AT;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/bLr;->A0C(LX/1AT;)LX/1AT;

    move-result-object v1

    if-eqz v1, :cond_34

    iget-object v0, v1, LX/1AT;->A00:Ljava/lang/Class;

    if-ne v0, v5, :cond_35

    :cond_34
    const/4 v1, 0x0

    :cond_35
    :goto_d
    new-instance v6, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;

    invoke-direct {v6, v9, v1}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;-><init>(LX/1AT;LX/1AT;)V

    goto/16 :goto_c

    :cond_36
    const/4 v9, 0x0

    move-object v1, v9

    goto :goto_d

    :cond_37
    if-nez v6, :cond_38

    invoke-static {v8}, LX/1Zz;->A04(Ljava/lang/Class;)V

    invoke-static {p0, p1, v2}, LX/1Zz;->A01(LX/J47;LX/1AT;LX/1Ez;)V

    invoke-static {p1}, LX/1Zz;->A00(LX/1AT;)Lcom/fasterxml/jackson/databind/deser/impl/UnsupportedTypeDeserializer;

    move-result-object v6

    if-nez v6, :cond_38

    invoke-virtual {v3, p0, p1, v2}, LX/1Zz;->A0O(LX/J47;LX/1AT;LX/1Ez;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    return-object v0

    :cond_38
    return-object v6
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 4

    const-string/jumbo v3, "findContentDeserializer"

    const-class v2, Lcom/fasterxml/jackson/databind/JsonDeserializer$None;

    const/4 v1, 0x0

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Class;

    if-eq p0, v2, :cond_0

    invoke-static {p0}, LX/1aw;->A0J(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnnotationIntrospector."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "() returned value of type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": expected type JsonSerializer or Class<JsonSerializer> instead"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/J47;LX/1AT;)V
    .locals 2

    iget-object v1, p1, LX/1AT;->A00:Ljava/lang/Class;

    sget-object v0, LX/1aw;->A01:[LX/1b0;

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    and-int/lit16 v0, v0, 0x600

    new-instance v1, Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find a Value deserializer for type "

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/diR;->A0B(LX/1AT;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find a Value deserializer for abstract type "

    goto :goto_0
.end method

.method public static A03(LX/1AT;)Z
    .locals 3

    invoke-virtual {p0}, LX/1AT;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/1AT;->A07()LX/1AT;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/1AT;->A02:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/1AT;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, LX/1AT;->A0V()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/1AT;->A08()LX/1AT;

    move-result-object v0

    iget-object v0, v0, LX/1AT;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A04(LX/J47;LX/1AT;LX/bLr;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 18

    const-string v0, "Null \'propertyType\' passed"

    move-object/from16 v4, p2

    if-eqz p2, :cond_16

    invoke-static {v4}, LX/1b7;->A03(LX/1AT;)Z

    move-result v0

    move-object/from16 v8, p0

    if-nez v0, :cond_0

    iget-object v0, v8, LX/1b7;->A00:LX/Aho;

    check-cast v0, LX/14z;

    iget-object v0, v0, LX/14z;->A00:LX/16z;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v6, :cond_15

    :cond_0
    invoke-static {v4}, LX/1b7;->A03(LX/1AT;)Z

    move-result v17

    if-nez v17, :cond_1

    iget-object v0, v8, LX/1b7;->A00:LX/Aho;

    check-cast v0, LX/14z;

    iget-object v0, v0, LX/14z;->A00:LX/16z;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v2, v8, LX/1b7;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-nez v17, :cond_2

    :try_start_0
    iget-object v0, v8, LX/1b7;->A00:LX/Aho;

    check-cast v0, LX/14z;

    iget-object v0, v0, LX/14z;->A00:LX/16z;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v8, LX/1b7;->A01:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v16

    if-lez v16, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :cond_3
    const/4 v6, 0x0

    :try_start_1
    move-object v1, v4

    move-object/from16 v5, p1

    iget-object v12, v5, LX/J47;->A02:LX/1XA;

    invoke-virtual {v4}, LX/1AT;->A0R()Z

    move-result v0

    move-object/from16 v13, p3

    if-nez v0, :cond_4

    invoke-virtual {v4}, LX/1AT;->A0V()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, LX/1AT;->A0T()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v13, v4}, LX/bLr;->A0C(LX/1AT;)LX/1AT;

    move-result-object v1

    :cond_5
    iget-object v0, v12, LX/J37;->A01:LX/1BA;

    iget-object v11, v0, LX/1BA;->A04:LX/bDx;

    check-cast v11, LX/8ow;

    invoke-virtual {v11, v12, v1, v12}, LX/8ow;->A03(LX/1XA;LX/1AT;LX/Ahm;)LX/1Ez;

    move-result-object v10

    iget-object v14, v10, LX/1Ez;->A07:LX/1Bz;

    invoke-virtual {v12}, LX/J37;->A02()LX/hBO;

    move-result-object v7

    invoke-virtual {v7, v14}, LX/hBO;->A0i(LX/bLt;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v0}, LX/J47;->A0J(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    invoke-virtual {v8, v5, v0, v14}, LX/1b7;->A05(LX/J47;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/bLt;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v9

    if-eqz v9, :cond_6

    goto/16 :goto_1

    :cond_6
    move-object v9, v1

    invoke-virtual {v1}, LX/1AT;->A0V()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/1AT;->A08()LX/1AT;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/1AT;->A02:Ljava/lang/Object;

    if-nez v0, :cond_7

    invoke-virtual {v7, v14}, LX/hBO;->A0k(LX/bLt;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v0}, LX/J47;->A0L(Ljava/lang/Object;)LX/1bQ;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v9, LX/J59;

    invoke-virtual {v9, v0}, LX/J59;->A0f(Ljava/lang/Object;)LX/J59;

    move-result-object v9

    :cond_7
    invoke-virtual {v9}, LX/1AT;->A07()LX/1AT;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/1AT;->A02:Ljava/lang/Object;

    if-nez v0, :cond_9

    invoke-virtual {v7, v14}, LX/hBO;->A0f(LX/bLt;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_9

    instance-of v0, v15, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_8

    invoke-static {v15}, LX/1b7;->A01(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v0}, LX/J47;->A0J(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v15

    if-eqz v15, :cond_9

    :cond_8
    invoke-virtual {v9, v15}, LX/1AT;->A0I(Ljava/lang/Object;)LX/1AT;

    move-result-object v9

    :cond_9
    invoke-virtual {v7, v9, v12, v14}, LX/hBO;->A0D(LX/1AT;LX/J37;LX/bLt;)LX/1AT;

    move-result-object v0

    if-eq v0, v1, :cond_a

    invoke-virtual {v11, v12, v0, v12}, LX/8ow;->A03(LX/1XA;LX/1AT;LX/Ahm;)LX/1Ez;

    move-result-object v10

    move-object v1, v0

    :cond_a
    iget-object v9, v10, LX/1Ez;->A04:LX/hBO;

    if-eqz v9, :cond_d

    iget-object v7, v10, LX/1Ez;->A07:LX/1Bz;

    invoke-virtual {v9, v7}, LX/hBO;->A0b(LX/1Bz;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v13, v5, v1, v0}, LX/bLr;->A0J(LX/J47;LX/1AT;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v9

    goto :goto_1

    :cond_b
    invoke-virtual {v9, v7}, LX/hBO;->A0h(LX/bLt;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v10, v0}, LX/1Ez;->A02(Ljava/lang/Object;)LX/kh8;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v5}, LX/diR;->A08()LX/1AS;

    move-result-object v0

    invoke-interface {v7, v0}, LX/kh8;->C07(LX/1AS;)LX/1AT;

    move-result-object v6

    iget-object v1, v1, LX/1AT;->A00:Ljava/lang/Class;

    iget-object v0, v6, LX/1AT;->A00:Ljava/lang/Class;

    if-eq v0, v1, :cond_c

    invoke-virtual {v11, v12, v6, v12}, LX/8ow;->A03(LX/1XA;LX/1AT;LX/Ahm;)LX/1Ez;

    move-result-object v10

    :cond_c
    invoke-static {v5, v6, v13, v10}, LX/1b7;->A00(LX/J47;LX/1AT;LX/bLr;LX/1Ez;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    new-instance v9, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;

    invoke-direct {v9, v6, v0, v7}, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;-><init>(LX/1AT;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/kh8;)V

    goto :goto_3

    :cond_d
    invoke-static {v5, v1, v13, v10}, LX/1b7;->A00(LX/J47;LX/1AT;LX/bLr;LX/1Ez;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v9

    :goto_1
    if-nez v9, :cond_e

    :goto_2
    if-nez v16, :cond_13

    goto :goto_4

    :cond_e
    :goto_3
    if-nez v17, :cond_f
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v9}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_10

    :cond_f
    const/4 v1, 0x0

    :cond_10
    instance-of v0, v9, LX/4Cw;

    if-eqz v0, :cond_11

    invoke-virtual {v3, v4, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    move-object v0, v9

    check-cast v0, LX/4Cw;

    invoke-interface {v0, v5}, LX/4Cw;->Fti(LX/J47;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    if-eqz v1, :cond_12

    iget-object v0, v8, LX/1b7;->A00:LX/Aho;

    check-cast v0, LX/14z;

    iget-object v0, v0, LX/14z;->A00:LX/16z;

    invoke-virtual {v0, v4, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    move-object v6, v9

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    :try_start_5
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_13

    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_13
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v6, :cond_15

    invoke-static {v5, v4}, LX/1b7;->A02(LX/J47;LX/1AT;)V

    goto :goto_6

    :catch_0
    :try_start_6
    move-exception v0

    invoke-static {v0}, LX/1aw;->A0A(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/diR;->A0B(LX/1AT;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_5

    :catchall_0
    :try_start_7
    move-exception v0

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    if-nez v16, :cond_14

    :try_start_8
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_14

    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    :cond_14
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_15
    return-object v6

    :cond_16
    invoke-static {v4, v0}, LX/1cG;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A05(LX/J47;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/bLt;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p1, LX/J47;->A02:LX/1XA;

    invoke-virtual {v0}, LX/J37;->A02()LX/hBO;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/hBO;->A0h(LX/bLt;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/diR;->A09(Ljava/lang/Object;)LX/kh8;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LX/diR;->A08()LX/1AS;

    move-result-object v0

    invoke-interface {v2, v0}, LX/kh8;->C07(LX/1AS;)LX/1AT;

    move-result-object v1

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;

    invoke-direct {v0, v1, p2, v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;-><init>(LX/1AT;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/kh8;)V

    return-object v0

    :cond_0
    return-object p2
.end method
