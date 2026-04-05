.class public final LX/dhK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/HashMap;

.field public final A02:LX/J68;

.field public final A03:[LX/TwE;


# direct methods
.method public constructor <init>(LX/J47;LX/J68;[LX/TwE;ZZ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/dhK;->A02:LX/J68;

    if-eqz p4, :cond_5

    iget-object v0, p1, LX/J47;->A02:LX/1XA;

    iget-object v0, v0, LX/J37;->A01:LX/1BA;

    iget-object v0, v0, LX/1BA;->A0A:Ljava/util/Locale;

    new-instance v1, LX/ivk;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/ivk;->A00:Ljava/util/Locale;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v1, p0, LX/dhK;->A01:Ljava/util/HashMap;

    array-length v4, p3

    iput v4, p0, LX/dhK;->A00:I

    new-array v0, v4, [LX/TwE;

    iput-object v0, p0, LX/dhK;->A03:[LX/TwE;

    const/4 v3, 0x0

    if-eqz p5, :cond_6

    iget-object v7, p1, LX/J47;->A02:LX/1XA;

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_6

    aget-object v5, p3, v6

    instance-of v0, v5, LX/TsQ;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/TsQ;

    iget-boolean v0, v0, LX/TsQ;->A04:Z

    if-nez v0, :cond_4

    :cond_0
    iget-object v1, v5, LX/gP1;->A01:Ljava/util/List;

    if-nez v1, :cond_3

    invoke-virtual {v7}, LX/J37;->A02()LX/hBO;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, LX/kvf;->CCb()LX/RY4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/hBO;->A0y(LX/bLt;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_2
    iput-object v1, v5, LX/gP1;->A01:Ljava/util/List;

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aZ;

    iget-object v1, p0, LX/dhK;->A01:Ljava/util/HashMap;

    iget-object v0, v0, LX/1aZ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    goto :goto_0

    :cond_6
    :goto_3
    if-ge v3, v4, :cond_9

    aget-object v2, p3, v3

    iget-object v0, p0, LX/dhK;->A03:[LX/TwE;

    aput-object v2, v0, v3

    instance-of v0, v2, LX/TsQ;

    if-eqz v0, :cond_7

    move-object v0, v2

    check-cast v0, LX/TsQ;

    iget-boolean v0, v0, LX/TsQ;->A04:Z

    if-nez v0, :cond_8

    :cond_7
    iget-object v1, p0, LX/dhK;->A01:Ljava/util/HashMap;

    iget-object v0, v2, LX/TwE;->A03:LX/1aZ;

    iget-object v0, v0, LX/1aZ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method

.method public static A00(LX/dhK;Ljava/lang/Object;)LX/TwE;
    .locals 0

    iget-object p0, p0, LX/dhK;->A01:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/TwE;

    return-object p0
.end method

.method public static A01(LX/J47;LX/J68;[LX/TwE;Z)LX/dhK;
    .locals 8

    array-length v3, p2

    new-array v6, v3, [LX/TwE;

    const/4 v2, 0x0

    :goto_0
    move-object v4, p0

    if-ge v2, v3, :cond_1

    aget-object v1, p2, v2

    invoke-virtual {v1}, LX/TwE;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/TwE;->A01:LX/1AT;

    invoke-virtual {p0, v1, v0}, LX/J47;->A0E(LX/kvf;LX/1AT;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/TwE;->A05(Lcom/fasterxml/jackson/databind/JsonDeserializer;)LX/TwE;

    move-result-object v1

    :cond_0
    aput-object v1, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    new-instance v3, LX/dhK;

    move-object v5, p1

    move v7, p3

    invoke-direct/range {v3 .. v8}, LX/dhK;-><init>(LX/J47;LX/J68;[LX/TwE;ZZ)V

    return-object v3
.end method


# virtual methods
.method public final A02(LX/HTD;LX/J47;LX/h1l;)LX/bL1;
    .locals 6

    iget v5, p0, LX/dhK;->A00:I

    const/4 v3, 0x0

    new-instance v0, LX/bL1;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LX/bL1;-><init>(LX/HTD;LX/J47;LX/hAu;LX/h1l;I)V

    return-object v0
.end method

.method public final A03(LX/J47;LX/bL1;)Ljava/lang/Object;
    .locals 8

    iget-object v2, p0, LX/dhK;->A02:LX/J68;

    iget-object v4, p0, LX/dhK;->A03:[LX/TwE;

    iget v0, p2, LX/bL1;->A00:I

    if-lez v0, :cond_2

    iget-object v6, p2, LX/bL1;->A08:Ljava/util/BitSet;

    if-nez v6, :cond_1

    iget v6, p2, LX/bL1;->A01:I

    iget-object v5, p2, LX/bL1;->A09:[Ljava/lang/Object;

    array-length v3, v5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    and-int/lit8 v0, v6, 0x1

    if-nez v0, :cond_0

    aget-object v0, v4, v1

    invoke-virtual {p2, v0}, LX/bL1;->A00(LX/TwE;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, p2, LX/bL1;->A09:[Ljava/lang/Object;

    array-length v3, v5

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    if-ge v1, v3, :cond_2

    aget-object v0, v4, v1

    invoke-virtual {p2, v0}, LX/bL1;->A00(LX/TwE;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v1

    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v5, p2, LX/bL1;->A06:LX/hAu;

    if-eqz v5, :cond_7

    instance-of v0, v5, LX/TrD;

    if-eqz v0, :cond_3

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v7

    :goto_2
    iget-object v6, p2, LX/bL1;->A02:LX/aYJ;

    :goto_3
    if-eqz v6, :cond_6

    instance-of v0, v6, LX/Ttf;

    if-eqz v0, :cond_4

    move-object v0, v6

    check-cast v0, LX/Ttf;

    iget-object v3, v0, LX/Ttf;->A00:LX/hAu;

    iget-object v1, v0, LX/Ttf;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/aYJ;->A01:Ljava/lang/Object;

    invoke-virtual {v3, v7, v1, v0}, LX/hAu;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v6, LX/aYJ;->A00:LX/aYJ;

    goto :goto_3

    :cond_3
    instance-of v0, v5, LX/Tqv;

    if-eqz v0, :cond_5

    move-object v0, v5

    check-cast v0, LX/Tqv;

    iget-object v0, v0, LX/Tqv;->A01:LX/1YA;

    new-instance v7, LX/0e3;

    invoke-direct {v7, v0}, LX/0e3;-><init>(LX/1YA;)V

    goto :goto_2

    :cond_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Should not be called by this type "

    invoke-static {v6, v0, v1}, LX/Aug;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot call createParameterObject() on "

    invoke-static {v5, v0, v1}, LX/Aug;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v1, p2, LX/bL1;->A09:[Ljava/lang/Object;

    invoke-virtual {v5}, LX/hAu;->A00()I

    move-result v0

    aput-object v7, v1, v0

    :cond_7
    iget-object v3, p2, LX/bL1;->A05:LX/J47;

    sget-object v0, LX/1Xz;->A0C:LX/1Xz;

    invoke-virtual {v3, v0}, LX/J47;->A0q(LX/1Xz;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    :goto_4
    array-length v0, v4

    if-ge v1, v0, :cond_9

    iget-object v0, p2, LX/bL1;->A09:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-nez v0, :cond_8

    aget-object v2, v4, v1

    iget-object v0, v2, LX/TwE;->A03:LX/1aZ;

    iget-object v1, v0, LX/1aZ;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/TwE;->A03()I

    move-result v0

    invoke-static {v1, v0}, LX/354;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Null value for creator property \'%s\' (index %d); `DeserializationFeature.FAIL_ON_NULL_CREATOR_PROPERTIES` enabled"

    invoke-virtual {v3, v2, v0, v1}, LX/J47;->A0a(LX/kvf;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    iget-object v0, p2, LX/bL1;->A09:[Ljava/lang/Object;

    invoke-virtual {v2, p1, v0}, LX/J68;->A0O(LX/J47;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v4, p2, LX/bL1;->A07:LX/h1l;

    if-eqz v4, :cond_a

    iget-object v2, p2, LX/bL1;->A04:Ljava/lang/Object;

    if-eqz v2, :cond_e

    iget-object v1, v4, LX/h1l;->A00:LX/h4l;

    iget-object v0, v4, LX/h1l;->A01:LX/jlX;

    invoke-virtual {p1, v1, v0, v2}, LX/J47;->A0M(LX/h4l;LX/jlX;Ljava/lang/Object;)LX/Z8j;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/Z8j;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/h1l;->A05:LX/TwE;

    if-eqz v1, :cond_a

    iget-object v0, p2, LX/bL1;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, LX/TwE;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    iget-object v4, p2, LX/bL1;->A03:LX/aYJ;

    :goto_5
    if-eqz v4, :cond_f

    instance-of v0, v4, LX/Ttd;

    if-eqz v0, :cond_c

    move-object v0, v4

    check-cast v0, LX/Ttd;

    iget-object v1, v0, LX/Ttd;->A00:LX/TwE;

    iget-object v0, v0, LX/aYJ;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, LX/TwE;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_6
    iget-object v4, v4, LX/aYJ;->A00:LX/aYJ;

    goto :goto_5

    :cond_c
    instance-of v0, v4, LX/Ttc;

    if-eqz v0, :cond_d

    move-object v0, v4

    check-cast v0, LX/Ttc;

    move-object v2, v3

    check-cast v2, Ljava/util/Map;

    iget-object v1, v0, LX/Ttc;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/aYJ;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    instance-of v0, v4, LX/Ttf;

    if-nez v0, :cond_b

    move-object v0, v4

    check-cast v0, LX/Tte;

    iget-object v2, v0, LX/Tte;->A00:LX/hAu;

    iget-object v1, v0, LX/Tte;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/aYJ;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1, v0}, LX/hAu;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    invoke-virtual {p1, v4, v3}, LX/J47;->A0e(LX/h1l;Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    return-object v3
.end method
