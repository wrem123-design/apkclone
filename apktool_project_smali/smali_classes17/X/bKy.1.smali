.class public final LX/bKy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1AT;

.field public A01:Ljava/util/Map;

.field public A02:[LX/YTP;

.field public A03:[LX/1bB;

.field public A04:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/bKy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/bKy;->A00:LX/1AT;

    iput-object v0, p0, LX/bKy;->A00:LX/1AT;

    iget-object v1, p1, LX/bKy;->A02:[LX/YTP;

    iput-object v1, p0, LX/bKy;->A02:[LX/YTP;

    iget-object v0, p1, LX/bKy;->A01:Ljava/util/Map;

    iput-object v0, p0, LX/bKy;->A01:Ljava/util/Map;

    array-length v1, v1

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, LX/bKy;->A04:[Ljava/lang/String;

    new-array v0, v1, [LX/1bB;

    iput-object v0, p0, LX/bKy;->A03:[LX/1bB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(LX/HTD;LX/J47;LX/dhK;LX/bL1;)Ljava/lang/Object;
    .locals 10

    iget-object v6, p0, LX/bKy;->A02:[LX/YTP;

    array-length v5, v6

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_8

    iget-object v0, p0, LX/bKy;->A04:[Ljava/lang/String;

    aget-object v8, v0, v7

    aget-object v2, v6, v7

    if-nez v8, :cond_0

    iget-object v0, p0, LX/bKy;->A03:[LX/1bB;

    aget-object v0, v0, v7

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1bB;->A04:LX/dht;

    iget-wide v0, v0, LX/dht;->A00:J

    long-to-int v8, v0

    and-int/lit8 v1, v8, 0xf

    sget-object v0, LX/dht;->A04:[LX/2aW;

    aget-object v1, v0, v1

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v1, v0, :cond_2

    iget-object v0, v2, LX/YTP;->A02:LX/1bR;

    check-cast v0, LX/TwT;

    iget-object v0, v0, LX/TwT;->A03:LX/1AT;

    if-eqz v0, :cond_4

    iget-object v9, v2, LX/YTP;->A02:LX/1bR;

    check-cast v9, LX/TwT;

    iget-object v1, v9, LX/TwT;->A03:LX/1AT;

    sget-object v0, LX/1aw;->A01:[LX/1b0;

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :goto_1
    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v9, LX/TwT;->A04:LX/kj9;

    invoke-interface {v1, v0, v8}, LX/kj9;->DUv(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_0
    iget-object v1, p0, LX/bKy;->A03:[LX/1bB;

    aget-object v0, v1, v7

    if-eqz v0, :cond_5

    aget-object v0, v1, v7

    invoke-virtual {v0, p1}, LX/1bB;->A1G(LX/HTD;)LX/TpS;

    move-result-object v9

    invoke-virtual {v9}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-ne v1, v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    aput-object v0, v4, v7

    iget-object v1, v2, LX/YTP;->A00:LX/TwE;

    invoke-virtual {v1}, LX/TwE;->A03()I

    move-result v0

    if-ltz v0, :cond_2

    aget-object v0, v4, v7

    invoke-virtual {p4, v1, v0}, LX/bL1;->A03(LX/TwE;Ljava/lang/Object;)Z

    iget-object v9, v2, LX/YTP;->A01:LX/TwE;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, LX/TwE;->A03()I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, v9, LX/TwE;->A01:LX/1AT;

    const-class v1, Ljava/lang/String;

    iget-object v0, v0, LX/1AT;->A00:Ljava/lang/Class;

    if-eq v0, v1, :cond_1

    new-instance v2, LX/1bB;

    invoke-direct {v2, p1}, LX/1bB;-><init>(LX/HTD;)V

    invoke-virtual {v2, v8}, LX/I33;->A0w(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/TwE;->A04()Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    iget-object v0, v2, LX/1bB;->A02:LX/AEU;

    invoke-virtual {v2, v0}, LX/1bB;->A1H(LX/AEU;)LX/TpS;

    move-result-object v0

    invoke-virtual {v0}, LX/HTD;->A0s()LX/2aW;

    invoke-virtual {v1, v0, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    invoke-virtual {p4, v9, v8}, LX/bL1;->A03(LX/TwE;Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_3
    iget-object v0, v1, LX/1AT;->A00:Ljava/lang/Class;

    goto :goto_1

    :cond_4
    iget-object v4, p0, LX/bKy;->A00:LX/1AT;

    iget-object v0, v2, LX/YTP;->A00:LX/TwE;

    iget-object v0, v0, LX/TwE;->A03:LX/1aZ;

    iget-object v3, v0, LX/1aZ;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/YTP;->A03:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Missing external type id property \'%s\'"

    goto :goto_3

    :cond_5
    sget-object v0, LX/1Xz;->A0B:LX/1Xz;

    invoke-virtual {p2, v0}, LX/J47;->A0q(LX/1Xz;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/YTP;->A00:LX/TwE;

    iget-object v4, p0, LX/bKy;->A00:LX/1AT;

    iget-object v0, v0, LX/TwE;->A03:LX/1aZ;

    iget-object v3, v0, LX/1aZ;->A02:Ljava/lang/String;

    aget-object v0, v6, v7

    iget-object v0, v0, LX/YTP;->A03:Ljava/lang/String;

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Missing property \'%s\' for external type id \'%s\'"

    :goto_3
    invoke-virtual {p2, v4, v3, v0, v1}, LX/J47;->A0b(LX/1AT;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v0, LX/1bB;

    invoke-direct {v0, p1}, LX/1bB;-><init>(LX/HTD;)V

    invoke-virtual {v0}, LX/I33;->A0L()V

    invoke-virtual {v0, v8}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    new-instance v0, LX/1bB;

    invoke-direct {v0, p1}, LX/1bB;-><init>(LX/HTD;)V

    invoke-virtual {v0}, LX/I33;->A0L()V

    invoke-virtual {v0, v8}, LX/I33;->A0w(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, LX/1bB;->A1K(LX/HTD;)V

    :goto_4
    invoke-virtual {v0}, LX/I33;->A0I()V

    invoke-virtual {v0, p1}, LX/1bB;->A1G(LX/HTD;)LX/TpS;

    move-result-object v1

    invoke-virtual {v1}, LX/HTD;->A0s()LX/2aW;

    iget-object v0, p0, LX/bKy;->A02:[LX/YTP;

    aget-object v0, v0, v7

    iget-object v0, v0, LX/YTP;->A00:LX/TwE;

    invoke-virtual {v0, v1, p2}, LX/TwE;->A0D(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p3, p2, p4}, LX/dhK;->A03(LX/J47;LX/bL1;)Ljava/lang/Object;

    move-result-object v2

    :goto_5
    if-ge v3, v5, :cond_a

    aget-object v0, v6, v3

    iget-object v1, v0, LX/YTP;->A00:LX/TwE;

    invoke-virtual {v1}, LX/TwE;->A03()I

    move-result v0

    if-gez v0, :cond_9

    aget-object v0, v4, v3

    invoke-virtual {v1, v2, v0}, LX/TwE;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    return-object v2
.end method

.method public final A01(LX/HTD;LX/J47;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9

    move-object v3, p0

    iget-object v0, p0, LX/bKy;->A01:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v4, p1

    invoke-virtual {p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v7

    instance-of v0, v1, Ljava/util/List;

    move-object v5, p2

    move-object v6, p3

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v8

    iget-object v0, p0, LX/bKy;->A02:[LX/YTP;

    aget-object v0, v0, v8

    iget-object v0, v0, LX/YTP;->A03:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    iget-object v1, p0, LX/bKy;->A03:[LX/1bB;

    aget-object v0, v1, v8

    if-eqz v0, :cond_1

    invoke-virtual/range {v3 .. v8}, LX/bKy;->A02(LX/HTD;LX/J47;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x0

    aput-object v0, v1, v8

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/bKy;->A04:[Ljava/lang/String;

    aput-object v7, v0, v8

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v8

    iget-object v0, p0, LX/bKy;->A02:[LX/YTP;

    aget-object v0, v0, v8

    iget-object v0, v0, LX/YTP;->A03:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_3

    iget-object v1, p0, LX/bKy;->A03:[LX/1bB;

    aget-object v0, v1, v8

    if-eqz v0, :cond_3

    invoke-virtual/range {v3 .. v8}, LX/bKy;->A02(LX/HTD;LX/J47;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x0

    aput-object v0, v1, v8

    return-void

    :cond_3
    iget-object v0, p0, LX/bKy;->A04:[Ljava/lang/String;

    aput-object v7, v0, v8

    :cond_4
    return-void
.end method

.method public final A02(LX/HTD;LX/J47;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 3

    if-nez p4, :cond_0

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Internal error in external Type Id handling: `null` type id passed"

    invoke-virtual {p2, v0, v1}, LX/J47;->A0n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/bKy;->A03:[LX/1bB;

    aget-object v0, v0, p5

    invoke-virtual {v0, p1}, LX/1bB;->A1G(LX/HTD;)LX/TpS;

    move-result-object v2

    invoke-virtual {v2}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/bKy;->A02:[LX/YTP;

    aget-object v0, v0, p5

    iget-object v1, v0, LX/YTP;->A00:LX/TwE;

    const/4 v0, 0x0

    invoke-virtual {v1, p3, v0}, LX/TwE;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, LX/1bB;

    invoke-direct {v0, p1}, LX/1bB;-><init>(LX/HTD;)V

    invoke-virtual {v0}, LX/I33;->A0L()V

    invoke-virtual {v0, p4}, LX/I33;->A0w(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/1bB;->A1K(LX/HTD;)V

    invoke-virtual {v0}, LX/I33;->A0I()V

    invoke-virtual {v0, p1}, LX/1bB;->A1G(LX/HTD;)LX/TpS;

    move-result-object v1

    invoke-virtual {v1}, LX/HTD;->A0s()LX/2aW;

    iget-object v0, p0, LX/bKy;->A02:[LX/YTP;

    aget-object v0, v0, p5

    iget-object v0, v0, LX/YTP;->A00:LX/TwE;

    invoke-virtual {v0, p3, v1, p2}, LX/TwE;->A0L(Ljava/lang/Object;LX/HTD;LX/J47;)V

    return-void
.end method

.method public final A03(Ljava/lang/Object;LX/HTD;LX/J47;)V
    .locals 13

    move-object v7, p0

    iget-object v5, p0, LX/bKy;->A02:[LX/YTP;

    array-length v3, v5

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v3, :cond_8

    iget-object v0, p0, LX/bKy;->A04:[Ljava/lang/String;

    aget-object v11, v0, v12

    aget-object v4, v5, v12

    iget-object v0, p0, LX/bKy;->A03:[LX/1bB;

    aget-object v2, v0, v12

    move-object v10, p1

    move-object v8, p2

    move-object/from16 v9, p3

    if-nez v11, :cond_1

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/1bB;->A04:LX/dht;

    iget-wide v0, v0, LX/dht;->A00:J

    long-to-int v6, v0

    and-int/lit8 v1, v6, 0xf

    sget-object v0, LX/dht;->A04:[LX/2aW;

    aget-object v0, v0, v1

    iget-boolean v0, v0, LX/2aW;->A03:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2, p2}, LX/1bB;->A1G(LX/HTD;)LX/TpS;

    move-result-object v2

    invoke-virtual {v2}, LX/HTD;->A0s()LX/2aW;

    iget-object v1, v4, LX/YTP;->A00:LX/TwE;

    iget-object v0, v1, LX/TwE;->A01:LX/1AT;

    invoke-static {v2, v0}, LX/1bR;->A00(LX/HTD;LX/1AT;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1, v0}, LX/TwE;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_7

    iget-object v1, v4, LX/YTP;->A00:LX/TwE;

    iget-object v0, v1, LX/gP1;->A00:LX/hBg;

    iget-object v0, v0, LX/hBg;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v0, v1, LX/TwE;->A03:LX/1aZ;

    iget-object v2, v0, LX/1aZ;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/YTP;->A03:Ljava/lang/String;

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Missing property \'%s\' for external type id \'%s\'"

    invoke-static {v9, v0, v1}, LX/K78;->A01(LX/J47;Ljava/lang/String;[Ljava/lang/Object;)LX/TqS;

    move-result-object v0

    if-eqz v2, :cond_5

    invoke-virtual {v0, v3, v2}, LX/TZc;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, LX/1Xz;->A0B:LX/1Xz;

    invoke-virtual {v9, v0}, LX/J47;->A0q(LX/1Xz;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_3
    iget-object v6, v4, LX/YTP;->A02:LX/1bR;

    check-cast v6, LX/TwT;

    iget-object v1, v6, LX/TwT;->A03:LX/1AT;

    if-eqz v1, :cond_6

    sget-object v0, LX/1aw;->A01:[LX/1b0;

    iget-object v2, v1, LX/1AT;->A00:Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    iget-object v0, v6, LX/TwT;->A04:LX/kj9;

    invoke-interface {v0, v2, v1}, LX/kj9;->DUv(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    :cond_4
    iget-object v3, p0, LX/bKy;->A00:LX/1AT;

    iget-object v0, v4, LX/YTP;->A00:LX/TwE;

    iget-object v0, v0, LX/TwE;->A03:LX/1aZ;

    iget-object v2, v0, LX/1aZ;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/YTP;->A03:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid default type id for property \'%s\': `null` returned by TypeIdResolver"

    :goto_3
    invoke-virtual {v9, v3, v2, v0, v1}, LX/J47;->A0b(LX/1AT;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    :cond_5
    throw v0

    :cond_6
    iget-object v3, p0, LX/bKy;->A00:LX/1AT;

    iget-object v0, v4, LX/YTP;->A00:LX/TwE;

    iget-object v0, v0, LX/TwE;->A03:LX/1aZ;

    iget-object v2, v0, LX/1aZ;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/YTP;->A03:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Missing external type id property \'%s\' (and no \'defaultImpl\' specified)"

    goto :goto_3

    :cond_7
    invoke-virtual/range {v7 .. v12}, LX/bKy;->A02(LX/HTD;LX/J47;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final A04(LX/HTD;LX/J47;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 12

    move-object v6, p0

    iget-object v0, p0, LX/bKy;->A01:Ljava/util/Map;

    move-object/from16 v2, p4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v5, 0x0

    :cond_0
    return v5

    :cond_1
    instance-of v0, v1, Ljava/util/List;

    const/4 v5, 0x1

    move-object v7, p1

    if-eqz v0, :cond_3

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    iget-object v0, p0, LX/bKy;->A02:[LX/YTP;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    aget-object v0, v0, v3

    iget-object v0, v0, LX/YTP;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/HTD;->A1f()V

    iget-object v1, p0, LX/bKy;->A04:[Ljava/lang/String;

    aput-object v2, v1, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v0

    aput-object v2, v1, v0

    goto :goto_0

    :cond_2
    new-instance v2, LX/1bB;

    invoke-direct {v2, p1}, LX/1bB;-><init>(LX/HTD;)V

    invoke-virtual {v2, p1}, LX/1bB;->A1K(LX/HTD;)V

    iget-object v1, p0, LX/bKy;->A03:[LX/1bB;

    aput-object v2, v1, v3

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v0

    aput-object v2, v1, v0

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v11

    iget-object v0, p0, LX/bKy;->A02:[LX/YTP;

    aget-object v0, v0, v11

    iget-object v0, v0, LX/YTP;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v9, p3

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/bKy;->A04:[Ljava/lang/String;

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v11

    invoke-virtual {p1}, LX/HTD;->A1f()V

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/bKy;->A03:[LX/1bB;

    aget-object v0, v1, v11

    :goto_2
    if-eqz v0, :cond_0

    aget-object v10, v2, v11

    const/4 v0, 0x0

    aput-object v0, v2, v11

    move-object v8, p2

    invoke-virtual/range {v6 .. v11}, LX/bKy;->A02(LX/HTD;LX/J47;Ljava/lang/Object;Ljava/lang/String;I)V

    aput-object v0, v1, v11

    return v5

    :cond_4
    new-instance v0, LX/1bB;

    invoke-direct {v0, p1}, LX/1bB;-><init>(LX/HTD;)V

    invoke-virtual {v0, p1}, LX/1bB;->A1K(LX/HTD;)V

    iget-object v1, p0, LX/bKy;->A03:[LX/1bB;

    aput-object v0, v1, v11

    if-eqz p3, :cond_0

    iget-object v2, p0, LX/bKy;->A04:[Ljava/lang/String;

    aget-object v0, v2, v11

    goto :goto_2
.end method
