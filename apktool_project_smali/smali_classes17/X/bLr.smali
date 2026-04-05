.class public abstract LX/bLr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0C(LX/1AT;)LX/1AT;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v0, p0

    check-cast v0, LX/J3G;

    iget-object v0, v0, LX/J3G;->A00:LX/1b1;

    iget-object v2, v0, LX/1b1;->A00:[LX/1b4;

    array-length v0, v2

    if-lez v0, :cond_0

    new-instance v1, LX/1bS;

    invoke-direct {v1, v2}, LX/1bS;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/1bS;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1bS;->next()Ljava/lang/Object;

    const-string v0, "findTypeMapping"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-object p1
.end method

.method public final A0D(LX/J47;LX/1AT;LX/1Ez;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 9

    move-object v4, p0

    check-cast v4, LX/J3G;

    iget-object v8, p1, LX/J47;->A02:LX/1XA;

    iget-object v2, p2, LX/1AT;->A00:Ljava/lang/Class;

    iget-object v3, v4, LX/J3G;->A00:LX/1b1;

    iget-object v0, v3, LX/1b1;->A02:[LX/1b2;

    new-instance v1, LX/1bS;

    invoke-direct {v1, v0}, LX/1bS;-><init>([Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, LX/1bS;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1bS;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-class v0, Ljava/lang/Enum;

    if-ne v2, v0, :cond_1

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;

    invoke-direct {v0, p3}, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;-><init>(LX/1Ez;)V

    return-object v0

    :cond_1
    invoke-virtual {v4, p1, p3}, LX/J3G;->A0N(LX/J47;LX/1Ez;)LX/TtS;

    move-result-object v7

    iget-object v6, v7, LX/TtS;->A0G:[LX/TwE;

    invoke-virtual {p3}, LX/1Ez;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RZ3;

    invoke-virtual {v8}, LX/J37;->A02()LX/hBO;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/hBO;->A03(LX/bLt;)LX/X0C;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v0, LX/X0C;->A02:LX/X0C;

    if-eq v4, v0, :cond_2

    invoke-virtual {v1}, LX/RZT;->A0G()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8}, LX/J37;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v1, LX/RZ3;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {v8}, LX/J37;->A08()Z

    move-result v0

    invoke-static {v4, v0}, LX/1aw;->A0I(Ljava/lang/reflect/Member;Z)V

    :cond_3
    new-instance v4, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;

    invoke-direct {v4, v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    iput-object v1, v4, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A03:LX/RZ3;

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A04:Z

    const/4 v6, 0x0

    iput-object v6, v4, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A00:LX/1AT;

    iput-object v6, v4, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v6, v4, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A02:LX/J68;

    :goto_1
    iput-object v6, v4, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A05:[LX/TwE;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v3, LX/1b1;->A01:[LX/1b3;

    array-length v0, v2

    if-lez v0, :cond_a

    new-instance v1, LX/1bS;

    invoke-direct {v1, v2}, LX/1bS;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/1bS;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/1bS;->next()Ljava/lang/Object;

    const-string v0, "modifyEnumDeserializer"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v4, v1, LX/RZ3;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid `@JsonCreator` annotated Enum factory method [%s]: needs to return compatible type"

    invoke-static {p1, p2, v0, v1}, LX/diR;->A04(LX/diR;LX/1AT;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v8}, LX/J37;->A06()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, LX/J37;->A08()Z

    move-result v0

    invoke-static {v4, v0}, LX/1aw;->A0I(Ljava/lang/reflect/Member;Z)V

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/RZT;->A0H(I)LX/1AT;

    move-result-object v5

    new-instance v4, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;

    invoke-direct {v4, v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    iput-object v1, v4, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A03:LX/RZ3;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A04:Z

    const-class v0, Ljava/lang/String;

    iget-object v2, v5, LX/1AT;->A00:Ljava/lang/Class;

    invoke-static {v2, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const-class v0, Ljava/lang/CharSequence;

    if-ne v2, v0, :cond_8

    :cond_7
    move-object v5, v1

    :cond_8
    iput-object v5, v4, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A00:LX/1AT;

    iput-object v1, v4, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v7, v4, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A02:LX/J68;

    goto :goto_1

    :cond_9
    invoke-static {v8, p3}, LX/J3G;->A0A(LX/1XA;LX/1Ez;)LX/hBh;

    move-result-object v6

    sget-object v0, LX/1SA;->A03:LX/1SA;

    invoke-virtual {v8, v0}, LX/J37;->A09(LX/1SA;)Z

    move-result v5

    iget-object v4, p3, LX/1Ez;->A07:LX/1Bz;

    invoke-virtual {v8}, LX/J37;->A02()LX/hBO;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/hBO;->A0p(LX/1Bz;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8}, LX/J37;->A06()Z

    move-result v0

    invoke-static {v1, v0}, LX/bUQ;->A00(Ljava/lang/Object;Z)V

    const/4 v2, 0x0

    invoke-static {v8, v4}, LX/hBh;->A00(LX/1XA;LX/1Bz;)LX/hBh;

    move-result-object v1

    iget-object v0, v6, LX/hBh;->A00:Ljava/lang/Class;

    new-instance v4, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;

    invoke-direct {v4, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v6}, LX/hBh;->A03()LX/h6M;

    move-result-object v0

    iput-object v0, v4, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A01:LX/h6M;

    iget-object v0, v6, LX/hBh;->A04:[Ljava/lang/Enum;

    iput-object v0, v4, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A07:[Ljava/lang/Object;

    iget-object v0, v6, LX/hBh;->A01:Ljava/lang/Enum;

    iput-object v0, v4, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A05:Ljava/lang/Enum;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A02:Ljava/lang/Boolean;

    iget-boolean v0, v6, LX/hBh;->A03:Z

    iput-boolean v0, v4, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A06:Z

    iput-object v2, v4, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A00:LX/h6M;

    invoke-virtual {v1}, LX/hBh;->A03()LX/h6M;

    move-result-object v0

    iput-object v0, v4, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A08:LX/h6M;

    goto/16 :goto_2

    :cond_a
    return-object v4
.end method

.method public final A0E(LX/J47;LX/1Ez;LX/1cI;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 22

    move-object/from16 v8, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p0

    check-cast v4, LX/J3G;

    iget-object v3, v8, LX/J6I;->A00:LX/1AT;

    iget-object v9, v3, LX/1AT;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-object/from16 v6, p1

    iget-object v1, v6, LX/J47;->A02:LX/1XA;

    iget-object v13, v3, LX/1AT;->A01:Ljava/lang/Object;

    check-cast v13, LX/1bR;

    if-nez v13, :cond_0

    invoke-virtual {v4, v1, v3}, LX/bLr;->A0I(LX/1XA;LX/1AT;)LX/TwT;

    move-result-object v13

    :cond_0
    iget-object v2, v4, LX/J3G;->A00:LX/1b1;

    iget-object v0, v2, LX/1b1;->A02:[LX/1b2;

    new-instance v7, LX/1bS;

    invoke-direct {v7, v0}, LX/1bS;-><init>([Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v7}, LX/1bS;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, LX/1bS;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1b2;

    invoke-interface {v0, v9, v13, v8}, LX/1b2;->Avo(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/1bR;LX/1cI;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v14

    if-eqz v14, :cond_1

    :goto_0
    iget-object v2, v2, LX/1b1;->A01:[LX/1b3;

    array-length v0, v2

    if-lez v0, :cond_a

    new-instance v1, LX/1bS;

    invoke-direct {v1, v2}, LX/1bS;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/1bS;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/1bS;->next()Ljava/lang/Object;

    const-string v0, "modifyCollectionDeserializer"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v7, v8, LX/1AT;->A00:Ljava/lang/Class;

    if-nez v9, :cond_3

    const-class v0, Ljava/util/EnumSet;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v14, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;

    invoke-direct {v14, v3, v13}, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;-><init>(LX/1AT;LX/1bR;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8}, LX/1AT;->A0R()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    invoke-static {v1, v8}, LX/J3G;->A09(LX/1XA;LX/1AT;)LX/1cI;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v8, LX/1AT;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_b

    new-instance v14, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;

    invoke-direct {v14, v5}, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;-><init>(LX/1Ez;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v0}, LX/1XA;->A0C(LX/1AT;)LX/1Ez;

    move-result-object v5

    move-object v8, v0

    :cond_6
    invoke-virtual {v4, v6, v5}, LX/J3G;->A0M(LX/J47;LX/1Ez;)LX/J68;

    move-result-object v12

    invoke-virtual {v12}, LX/J68;->A0B()Z

    move-result v0

    if-nez v0, :cond_8

    const-class v1, Ljava/util/concurrent/ArrayBlockingQueue;

    iget-object v0, v8, LX/1AT;->A00:Ljava/lang/Class;

    if-ne v0, v1, :cond_7

    const/4 v10, 0x0

    new-instance v7, Lcom/fasterxml/jackson/databind/deser/std/ArrayBlockingQueueDeserializer;

    move-object v11, v10

    move-object v14, v10

    invoke-direct/range {v7 .. v14}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;-><init>(LX/1AT;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/kZM;LX/J68;LX/1bR;Ljava/lang/Boolean;)V

    return-object v7

    :cond_7
    invoke-static {v8}, LX/dCy;->A01(LX/1AT;)Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;

    move-result-object v7

    if-eqz v7, :cond_8

    return-object v7

    :cond_8
    const-class v1, Ljava/lang/String;

    iget-object v0, v3, LX/1AT;->A00:Ljava/lang/Class;

    if-ne v0, v1, :cond_9

    new-instance v14, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;

    invoke-direct {v14, v8, v9, v12}, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;-><init>(LX/1AT;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/J68;)V

    goto :goto_0

    :cond_9
    const/16 v17, 0x0

    new-instance v14, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v18, v17

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v17

    invoke-direct/range {v14 .. v21}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;-><init>(LX/1AT;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/kZM;LX/J68;LX/1bR;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_a
    return-object v14

    :cond_b
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find a deserializer for non-concrete Collection type "

    invoke-static {v8, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0F(LX/J47;LX/1Ez;LX/U3o;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 7

    move-object v6, p0

    check-cast v6, LX/J3G;

    iget-object v1, p3, LX/U3o;->A01:LX/1AT;

    iget-object v4, v1, LX/1AT;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v0, p1, LX/J47;->A02:LX/1XA;

    iget-object v2, v1, LX/1AT;->A01:Ljava/lang/Object;

    check-cast v2, LX/1bR;

    if-nez v2, :cond_0

    invoke-virtual {v6, v0, v1}, LX/bLr;->A0I(LX/1XA;LX/1AT;)LX/TwT;

    move-result-object v2

    :cond_0
    iget-object v5, v6, LX/J3G;->A00:LX/1b1;

    iget-object v0, v5, LX/1b1;->A02:[LX/1b2;

    new-instance v1, LX/1bS;

    invoke-direct {v1, v0}, LX/1bS;-><init>([Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, LX/1bS;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/1bS;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1b2;

    invoke-interface {v0, v4, v2, p3}, LX/1b2;->Aw4(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/1bR;LX/U3o;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v5, LX/1b1;->A01:[LX/1b3;

    array-length v0, v2

    if-lez v0, :cond_4

    new-instance v1, LX/1bS;

    invoke-direct {v1, v2}, LX/1bS;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/1bS;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/1bS;->next()Ljava/lang/Object;

    const-string v0, "modifyReferenceDeserializer"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v3, 0x0

    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3, v1}, LX/1AT;->A0Z(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p3, LX/1AT;->A00:Ljava/lang/Class;

    if-ne v0, v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/AtomicReferenceDeserializer;

    invoke-direct {v0, p3, v4, v1, v2}, Lcom/fasterxml/jackson/databind/deser/std/ReferenceTypeDeserializer;-><init>(LX/1AT;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/J68;LX/1bR;)V

    return-object v0

    :cond_3
    invoke-virtual {v6, p1, p2}, LX/J3G;->A0M(LX/J47;LX/1Ez;)LX/J68;

    move-result-object v1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final A0G(LX/J47;LX/RZY;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 7

    move-object v1, p0

    check-cast v1, LX/J3G;

    iget-object v0, p1, LX/J47;->A02:LX/1XA;

    iget-object v6, p2, LX/RZY;->A00:LX/1AT;

    iget-object v5, v6, LX/1AT;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v4, v6, LX/1AT;->A01:Ljava/lang/Object;

    check-cast v4, LX/1bR;

    if-nez v4, :cond_0

    invoke-virtual {v1, v0, v6}, LX/bLr;->A0I(LX/1XA;LX/1AT;)LX/TwT;

    move-result-object v4

    :cond_0
    iget-object v2, v1, LX/J3G;->A00:LX/1b1;

    iget-object v0, v2, LX/1b1;->A02:[LX/1b2;

    new-instance v1, LX/1bS;

    invoke-direct {v1, v0}, LX/1bS;-><init>([Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, LX/1bS;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1bS;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-nez v5, :cond_a

    iget-object v3, v6, LX/1AT;->A00:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v3, v0, :cond_2

    sget-object v3, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$IntDeser;->A00:Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$IntDeser;

    :goto_1
    iget-object v2, v2, LX/1b1;->A01:[LX/1b3;

    array-length v0, v2

    if-lez v0, :cond_b

    new-instance v1, LX/1bS;

    invoke-direct {v1, v2}, LX/1bS;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/1bS;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, LX/1bS;->next()Ljava/lang/Object;

    const-string v0, "modifyArrayDeserializer"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v3, v0, :cond_3

    sget-object v3, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$LongDeser;->A00:Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$LongDeser;

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v3, v0, :cond_4

    new-instance v3, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ByteDeser;

    invoke-direct {v3}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ByteDeser;-><init>()V

    goto :goto_1

    :cond_4
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v3, v0, :cond_5

    new-instance v3, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ShortDeser;

    invoke-direct {v3}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ShortDeser;-><init>()V

    goto :goto_1

    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v3, v0, :cond_6

    new-instance v3, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$FloatDeser;

    invoke-direct {v3}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$FloatDeser;-><init>()V

    goto :goto_1

    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v3, v0, :cond_7

    new-instance v3, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$DoubleDeser;

    invoke-direct {v3}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$DoubleDeser;-><init>()V

    goto :goto_1

    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v3, v0, :cond_8

    new-instance v3, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$BooleanDeser;

    invoke-direct {v3}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$BooleanDeser;-><init>()V

    goto :goto_1

    :cond_8
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v3, v0, :cond_c

    new-instance v3, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$CharDeser;

    invoke-direct {v3}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$CharDeser;-><init>()V

    goto :goto_1

    :cond_9
    const-class v0, Ljava/lang/String;

    if-ne v3, v0, :cond_a

    sget-object v3, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->A04:Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    new-instance v3, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;

    invoke-direct {v3, p2, v0, v0}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;-><init>(LX/1AT;LX/kZM;Ljava/lang/Boolean;)V

    iget-object v1, v6, LX/1AT;->A00:Ljava/lang/Class;

    iput-object v1, v3, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A02:Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A03:Z

    iput-object v5, v3, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v4, v3, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A01:LX/1bR;

    iget-object v0, p2, LX/RZY;->A01:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, v3, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A04:[Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_b
    return-object v3

    :cond_c
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown primitive array element type: "

    invoke-static {v3, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0H(LX/J47;LX/J59;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 7

    move-object v3, p0

    check-cast v3, LX/J3G;

    iget-object v2, p2, LX/J59;->A00:LX/1AT;

    iget-object v1, p2, LX/J59;->A01:LX/1AT;

    iget-object v0, p1, LX/J47;->A02:LX/1XA;

    iget-object v6, v1, LX/1AT;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v5, v2, LX/1AT;->A02:Ljava/lang/Object;

    check-cast v5, LX/1bQ;

    iget-object v4, v1, LX/1AT;->A01:Ljava/lang/Object;

    check-cast v4, LX/1bR;

    if-nez v4, :cond_0

    invoke-virtual {v3, v0, v1}, LX/bLr;->A0I(LX/1XA;LX/1AT;)LX/TwT;

    move-result-object v4

    :cond_0
    iget-object v2, v3, LX/J3G;->A00:LX/1b1;

    iget-object v0, v2, LX/1b1;->A02:[LX/1b2;

    new-instance v1, LX/1bS;

    invoke-direct {v1, v0}, LX/1bS;-><init>([Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, LX/1bS;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/1bS;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1b2;

    invoke-interface {v0, v6, v5, v4, p2}, LX/1b2;->Avz(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/1bQ;LX/1bR;LX/J59;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v3

    if-eqz v3, :cond_1

    :goto_0
    if-eqz v3, :cond_3

    iget-object v2, v2, LX/1b1;->A01:[LX/1b3;

    array-length v0, v2

    if-lez v0, :cond_3

    new-instance v1, LX/1bS;

    invoke-direct {v1, v2}, LX/1bS;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/1bS;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/1bS;->next()Ljava/lang/Object;

    const-string v0, "modifyMapLikeDeserializer"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public final A0I(LX/1XA;LX/1AT;)LX/TwT;
    .locals 5

    iget-object v4, p2, LX/1AT;->A00:Ljava/lang/Class;

    invoke-virtual {p1, v4}, LX/J37;->A04(Ljava/lang/Class;)LX/1Ez;

    move-result-object v0

    iget-object v1, v0, LX/1Ez;->A07:LX/1Bz;

    invoke-virtual {p1}, LX/J37;->A02()LX/hBO;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/hBO;->A0Q(LX/J37;LX/1Bz;)LX/kh3;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v0, p1, LX/J37;->A01:LX/1BA;

    iget-object v2, v0, LX/1BA;->A07:LX/kh3;

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    iget-object v0, p1, LX/9ko;->A04:LX/1FA;

    invoke-virtual {v0, p1, v1}, LX/1FA;->A04(LX/J37;LX/1Bz;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v0, v2

    check-cast v0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_defaultImpl:Ljava/lang/Class;

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/1AT;->A0R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, LX/bLr;->A0C(LX/1AT;)LX/1AT;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1AT;->A00:Ljava/lang/Class;

    if-eq v0, v4, :cond_1

    invoke-interface {v2, v0}, LX/kh3;->Gha(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;

    move-result-object v2

    :cond_1
    :try_start_0
    invoke-interface {v2, p1, p2, v1}, LX/kh3;->AHN(LX/1XA;LX/1AT;Ljava/util/Collection;)LX/TwT;

    move-result-object v3

    return-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v1}, LX/1aw;->A0A(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p2, v0}, LX/Tqf;->A06(LX/HTD;LX/1AT;Ljava/lang/String;)LX/Tqf;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public abstract A0J(LX/J47;LX/1AT;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
.end method
