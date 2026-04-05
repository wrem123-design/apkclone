.class public abstract LX/bGn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05(LX/1AT;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/J39;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 15

    move-object/from16 v12, p2

    move-object v10, p0

    check-cast v10, LX/J48;

    move-object/from16 v11, p3

    iget-object v8, v11, LX/J39;->A05:LX/1Pz;

    iget-object v0, v8, LX/J37;->A01:LX/1BA;

    iget-object v0, v0, LX/1BA;->A04:LX/bDx;

    move-object/from16 v5, p1

    invoke-virtual {v0, v5, v8, v8}, LX/bDx;->A02(LX/1AT;LX/1Pz;LX/Ahm;)LX/1Ez;

    move-result-object v9

    iget-object v4, v10, LX/J48;->A00:LX/1bD;

    iget-object v3, v4, LX/1bD;->A00:[LX/1bE;

    array-length v0, v3

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v2, LX/1bS;

    invoke-direct {v2, v3}, LX/1bS;-><init>([Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, LX/1bS;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/1bS;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bE;

    invoke-interface {v0, v5}, LX/1bE;->Aw7(LX/1AT;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    if-eqz v3, :cond_0

    :cond_1
    :goto_0
    move-object v12, v3

    :cond_2
    :goto_1
    iget-object v2, v4, LX/1bD;->A02:[LX/1bG;

    array-length v0, v2

    if-lez v0, :cond_15

    new-instance v1, LX/1bS;

    invoke-direct {v1, v2}, LX/1bS;-><init>([Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v1}, LX/1bS;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, LX/1bS;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v7, v9, LX/1Ez;->A07:LX/1Bz;

    invoke-virtual {v8}, LX/J37;->A02()LX/hBO;

    move-result-object v6

    invoke-virtual {v6, v7}, LX/hBO;->A0l(LX/bLt;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v7, v0}, LX/J39;->A0P(LX/bLt;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_4
    if-nez p2, :cond_2

    iget-object v5, v5, LX/1AT;->A00:Ljava/lang/Class;

    move-object v2, v5

    if-eqz v5, :cond_14

    const-class v0, Ljava/lang/Object;

    if-eq v5, v0, :cond_14

    const-class v0, Ljava/lang/String;

    if-ne v5, v0, :cond_5

    sget-object v3, LX/bn4;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/1aw;->A02(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    :cond_6
    const-class v0, Ljava/lang/Integer;

    if-ne v2, v0, :cond_7

    const/4 v1, 0x5

    :goto_3
    const/4 v0, 0x0

    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    invoke-direct {v3, v2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    :goto_4
    iput v1, v3, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;->A00:I

    :goto_5
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_7
    const-class v0, Ljava/lang/Long;

    if-ne v2, v0, :cond_8

    const/4 v1, 0x6

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_11

    const-class v0, Ljava/lang/Number;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_11

    const-class v0, Ljava/lang/Class;

    if-ne v2, v0, :cond_9

    const/4 v1, 0x3

    goto :goto_3

    :cond_9
    const-class v0, Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    goto :goto_3

    :cond_a
    const-class v0, Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v1, 0x2

    goto :goto_3

    :cond_b
    const-class v0, Ljava/util/UUID;

    if-eq v2, v0, :cond_11

    const-class v0, [B

    if-ne v2, v0, :cond_c

    const/4 v1, 0x7

    goto :goto_3

    :cond_c
    iget-object v3, v9, LX/1Ez;->A08:LX/1cL;

    if-eqz v3, :cond_f

    iget-boolean v0, v3, LX/1cL;->A0B:Z

    if-nez v0, :cond_d

    invoke-virtual {v3}, LX/1cL;->A08()V

    :cond_d
    iget-object v14, v3, LX/1cL;->A08:Ljava/util/LinkedList;

    if-eqz v14, :cond_f

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v13, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_e

    invoke-static {v14}, LX/1cL;->A04(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v3, LX/1cL;->A08:Ljava/util/LinkedList;

    invoke-virtual {v0, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Multiple \'as-key\' properties defined (%s vs %s)"

    invoke-virtual {v3, v0, v1}, LX/1cL;->A0B(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v0, v3, LX/1cL;->A08:Ljava/util/LinkedList;

    invoke-virtual {v0, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RY4;

    if-nez v0, :cond_12

    :cond_f
    invoke-virtual {v9}, LX/1Ez;->A01()LX/RY4;

    move-result-object v0

    if-nez v0, :cond_12

    const-class v1, Ljava/lang/Enum;

    if-eq v5, v1, :cond_14

    sget-object v0, LX/1aw;->A01:[LX/1b0;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v8, v7}, LX/hBc;->A00(LX/J37;LX/1Bz;)LX/hBc;

    move-result-object v2

    invoke-virtual {v6, v7}, LX/hBO;->A0p(LX/1Bz;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8}, LX/J37;->A06()Z

    move-result v0

    invoke-static {v1, v0}, LX/bUQ;->A00(Ljava/lang/Object;Z)V

    const/4 v0, 0x0

    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$EnumKeySerializer;

    invoke-direct {v3, v5, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    iput-object v2, v3, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$EnumKeySerializer;->A00:LX/hBc;

    goto/16 :goto_5

    :cond_10
    const/16 v1, 0x8

    const/4 v0, 0x0

    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    invoke-direct {v3, v5, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    goto/16 :goto_4

    :cond_11
    const/16 v1, 0x8

    goto/16 :goto_3

    :cond_12
    invoke-virtual {v0}, LX/bLt;->A04()LX/1AT;

    move-result-object v2

    invoke-virtual {v10, v2, v12, v11}, LX/bGn;->A05(LX/1AT;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/J39;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v5

    invoke-virtual {v8}, LX/J37;->A06()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v0}, LX/RY4;->A0D()Ljava/lang/reflect/Member;

    move-result-object v3

    invoke-virtual {v8}, LX/J37;->A08()Z

    move-result v2

    invoke-static {v3, v2}, LX/1aw;->A0I(Ljava/lang/reflect/Member;Z)V

    :cond_13
    invoke-static {v5, v8, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A00(Lcom/fasterxml/jackson/databind/JsonSerializer;LX/1Pz;LX/RY4;LX/bL2;)Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;

    move-result-object v12

    goto/16 :goto_1

    :cond_14
    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Dynamic;

    invoke-direct {v3}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Dynamic;-><init>()V

    goto/16 :goto_0

    :cond_15
    return-object v12
.end method

.method public final A06(LX/1AT;LX/1Pz;)LX/TyY;
    .locals 4

    iget-object v0, p1, LX/1AT;->A00:Ljava/lang/Class;

    invoke-virtual {p2, v0}, LX/J37;->A04(Ljava/lang/Class;)LX/1Ez;

    move-result-object v0

    iget-object v3, v0, LX/1Ez;->A07:LX/1Bz;

    invoke-virtual {p2}, LX/J37;->A02()LX/hBO;

    move-result-object v0

    invoke-virtual {v0, p2, v3}, LX/hBO;->A0Q(LX/J37;LX/1Bz;)LX/kh3;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v0, p2, LX/J37;->A01:LX/1BA;

    iget-object v1, v0, LX/1BA;->A07:LX/kh3;

    if-nez v1, :cond_1

    return-object v2

    :cond_0
    iget-object v0, p2, LX/9ko;->A04:LX/1FA;

    invoke-virtual {v0, p2, v3}, LX/1FA;->A03(LX/J37;LX/1Bz;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    invoke-interface {v1, p1, p2, v2}, LX/kh3;->AHO(LX/1AT;LX/1Pz;Ljava/util/Collection;)LX/TyY;

    move-result-object v2

    return-object v2
.end method

.method public abstract A07(LX/1AT;LX/J39;)Lcom/fasterxml/jackson/databind/JsonSerializer;
.end method
