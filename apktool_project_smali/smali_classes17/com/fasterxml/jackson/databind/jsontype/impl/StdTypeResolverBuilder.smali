.class public Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kh3;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public _customIdResolver:LX/kj9;

.field public _defaultImpl:Ljava/lang/Class;

.field public _idType:LX/XC8;

.field public _includeAs:LX/X2M;

.field public _typeIdVisible:Z

.field public _typeProperty:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    return-void
.end method

.method public static A00()Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v3, LX/XC8;->A05:LX/XC8;

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/AWn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/AWn;->A03:Ljava/lang/Class;

    iput-object v3, v1, LX/AWn;->A01:LX/XC8;

    iput-object v2, v1, LX/AWn;->A00:LX/X2M;

    iput-object v2, v1, LX/AWn;->A04:Ljava/lang/String;

    iput-boolean v0, v1, LX/AWn;->A05:Z

    iput-object v2, v1, LX/AWn;->A02:Ljava/lang/Boolean;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->A02(LX/AWn;)V

    return-object v0
.end method


# virtual methods
.method public final A01(LX/1AT;LX/J37;LX/h6m;Ljava/util/Collection;ZZ)LX/kj9;
    .locals 8

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_customIdResolver:LX/kj9;

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:LX/XC8;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_13

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Do not know how to construct standard type id resolver for idType: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:LX/XC8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    if-eq p5, p6, :cond_7

    if-eqz p5, :cond_6

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    sget-object v0, LX/1SA;->A05:LX/1SA;

    invoke-virtual {p2, v0}, LX/J37;->A09(LX/1SA;)Z

    move-result v3

    if-eqz p4, :cond_14

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/h8N;

    iget-object v6, v0, LX/h8N;->A01:Ljava/lang/Class;

    iget-object v5, v0, LX/h8N;->A00:Ljava/lang/String;

    if-nez v5, :cond_2

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x2e

    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/16 v0, 0x24

    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ltz v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :cond_2
    if-eqz p5, :cond_3

    invoke-static {v6, v5, v2}, LX/C2V;->A1I(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    :cond_3
    if-eqz p6, :cond_1

    if-eqz v3, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AT;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1AT;->A00:Ljava/lang/Class;

    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p2, LX/J37;->A01:LX/1BA;

    iget-object v0, v0, LX/1BA;->A08:LX/1AS;

    invoke-virtual {v0, v6}, LX/1AS;->A0C(Ljava/lang/reflect/Type;)LX/1AT;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    goto :goto_0

    :cond_7
    invoke-static {}, LX/260;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    if-eq p5, p6, :cond_10

    if-eqz p5, :cond_e

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    sget-object v0, LX/1SA;->A05:LX/1SA;

    invoke-virtual {p2, v0}, LX/J37;->A09(LX/1SA;)Z

    move-result v3

    if-eqz p4, :cond_f

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/h8N;

    iget-object v5, v0, LX/h8N;->A01:Ljava/lang/Class;

    iget-object v4, v0, LX/h8N;->A00:Ljava/lang/String;

    if-nez v4, :cond_a

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x2e

    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_a

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_a
    if-eqz p5, :cond_b

    invoke-static {v5, v4, v2}, LX/C2V;->A1I(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    :cond_b
    if-eqz p6, :cond_9

    if-eqz v3, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    :cond_c
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AT;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/1AT;->A00:Ljava/lang/Class;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_3

    :cond_d
    iget-object v0, p2, LX/J37;->A01:LX/1BA;

    iget-object v0, v0, LX/1BA;->A08:LX/1AS;

    invoke-virtual {v0, v5}, LX/1AS;->A0C(Ljava/lang/reflect/Type;)LX/1AT;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_e
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    const/4 v0, 0x4

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    goto :goto_2

    :cond_f
    iget-object v0, p2, LX/J37;->A01:LX/1BA;

    iget-object v0, v0, LX/1BA;->A08:LX/1AS;

    new-instance v4, LX/Txh;

    invoke-direct {v4, p1, v0}, LX/gR0;-><init>(LX/1AT;LX/1AS;)V

    iput-object p2, v4, LX/Txh;->A00:LX/J37;

    iput-object v2, v4, LX/Txh;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v1, v4, LX/Txh;->A01:Ljava/util/Map;

    iput-boolean v3, v4, LX/Txh;->A03:Z

    goto :goto_4

    :cond_10
    invoke-static {}, LX/260;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v0, p2, LX/J37;->A01:LX/1BA;

    iget-object v0, v0, LX/1BA;->A08:LX/1AS;

    new-instance v4, LX/TxH;

    invoke-direct {v4, p1, v0}, LX/gR0;-><init>(LX/1AT;LX/1AS;)V

    iput-object p3, v4, LX/TxV;->A00:LX/h6m;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, LX/1AT;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-gez v2, :cond_12

    const-string v0, ""

    iput-object v0, v4, LX/TxH;->A00:Ljava/lang/String;

    const-string v0, "."

    iput-object v0, v4, LX/TxH;->A01:Ljava/lang/String;

    goto :goto_4

    :cond_12
    add-int/lit8 v0, v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/TxH;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/TxH;->A00:Ljava/lang/String;

    goto :goto_4

    :cond_13
    iget-object v0, p2, LX/J37;->A01:LX/1BA;

    iget-object v0, v0, LX/1BA;->A08:LX/1AS;

    new-instance v4, LX/TxV;

    invoke-direct {v4, p1, v0}, LX/gR0;-><init>(LX/1AT;LX/1AS;)V

    iput-object p3, v4, LX/TxV;->A00:LX/h6m;

    goto :goto_4

    :cond_14
    iget-object v0, p2, LX/J37;->A01:LX/1BA;

    iget-object v0, v0, LX/1BA;->A08:LX/1AS;

    new-instance v4, LX/TxY;

    invoke-direct {v4, p1, v0}, LX/gR0;-><init>(LX/1AT;LX/1AS;)V

    iput-object p2, v4, LX/TxY;->A00:LX/J37;

    iput-object v2, v4, LX/TxY;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v1, v4, LX/TxY;->A01:Ljava/util/Map;

    iput-boolean v3, v4, LX/TxY;->A03:Z

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_15
    const-string v0, "Cannot build, \'init()\' not yet called"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    const/4 v0, 0x0

    :cond_17
    return-object v0
.end method

.method public final A02(LX/AWn;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p1, LX/AWn;->A01:LX/XC8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:LX/XC8;

    iget-object v0, p1, LX/AWn;->A00:LX/X2M;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_includeAs:LX/X2M;

    iget-object v1, p1, LX/AWn;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v2, LX/XC8;->A00:Ljava/lang/String;

    :cond_1
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    iget-object v0, p1, LX/AWn;->A03:Ljava/lang/Class;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_defaultImpl:Ljava/lang/Class;

    iget-boolean v0, p1, LX/AWn;->A05:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    iget-object v0, p1, LX/AWn;->A02:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->A00:Ljava/lang/Boolean;

    return-void
.end method

.method public final AHN(LX/1XA;LX/1AT;Ljava/util/Collection;)LX/TwT;
    .locals 29

    move-object/from16 v7, p0

    iget-object v1, v7, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:LX/XC8;

    sget-object v0, LX/XC8;->A05:LX/XC8;

    const/4 v15, 0x0

    if-eq v1, v0, :cond_17

    move-object/from16 v2, p2

    iget-object v6, v2, LX/1AT;->A00:Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_17

    move-object/from16 v3, p1

    iget-object v8, v3, LX/J37;->A01:LX/1BA;

    iget-object v9, v8, LX/1BA;->A06:LX/h6m;

    sget-object v0, LX/1Al;->A00:LX/1Al;

    if-ne v9, v0, :cond_0

    sget-object v0, LX/1SA;->A0G:LX/1SA;

    iget-wide v4, v3, LX/J37;->A00:J

    iget-wide v0, v0, LX/1SA;->A00:J

    and-long/2addr v4, v0

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-eqz v0, :cond_0

    new-instance v9, LX/TwI;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    :cond_0
    iget-object v1, v7, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:LX/XC8;

    sget-object v0, LX/XC8;->A02:LX/XC8;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/XC8;->A04:LX/XC8;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {v9, v2}, LX/h6m;->A02(LX/1AT;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-static {v9}, LX/1aw;->A07(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/1aw;->A07(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Configured `PolymorphicTypeValidator` (of type %s) denied resolution of all subtypes of base type %s"

    invoke-static {v0, v1}, LX/354;->A0S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v4, 0x0

    const/16 v21, 0x1

    const/4 v5, 0x2

    move-object/from16 v26, p3

    move-object/from16 v22, v7

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v9

    move/from16 v27, v4

    move/from16 v28, v21

    invoke-virtual/range {v22 .. v28}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->A01(LX/1AT;LX/J37;LX/h6m;Ljava/util/Collection;ZZ)LX/kj9;

    move-result-object v18

    iget-object v1, v7, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_defaultImpl:Ljava/lang/Class;

    if-eqz v1, :cond_c

    const-class v0, Ljava/lang/Void;

    if-eq v1, v0, :cond_b

    const-class v0, LX/Zv3;

    if-eq v1, v0, :cond_b

    if-eq v6, v1, :cond_d

    invoke-virtual {v6, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v8, LX/1BA;->A08:LX/1AS;

    iget-object v0, v7, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_defaultImpl:Ljava/lang/Class;

    invoke-virtual {v1, v2, v0, v4}, LX/1AS;->A08(LX/1AT;Ljava/lang/Class;Z)LX/1AT;

    move-result-object v17

    :goto_0
    iget-object v1, v7, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:LX/XC8;

    sget-object v0, LX/XC8;->A03:LX/XC8;

    if-ne v1, v0, :cond_10

    new-instance v14, LX/TxF;

    move-object/from16 v19, v15

    move/from16 v20, v4

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v21}, LX/Twq;-><init>(LX/X2M;LX/1AT;LX/1AT;LX/kj9;Ljava/lang/String;ZZ)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v14, LX/TxF;->A00:Ljava/util/Map;

    sget-object v0, LX/1SA;->A04:LX/1SA;

    invoke-virtual {v3, v0}, LX/J37;->A09(LX/1SA;)Z

    move-result v13

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v6

    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/h8N;

    iget-object v0, v8, LX/1BA;->A08:LX/1AS;

    iget-object v9, v1, LX/h8N;->A01:Ljava/lang/Class;

    invoke-virtual {v0, v9}, LX/1AS;->A0C(Ljava/lang/reflect/Type;)LX/1AT;

    move-result-object v1

    iget-object v0, v8, LX/1BA;->A04:LX/bDx;

    invoke-virtual {v0, v3, v1, v3}, LX/bDx;->A01(LX/1XA;LX/1AT;LX/Ahm;)LX/1Ez;

    move-result-object v0

    invoke-virtual {v0}, LX/1Ez;->A03()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v11

    new-instance v7, Ljava/util/BitSet;

    invoke-direct {v7, v0}, Ljava/util/BitSet;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AKl;

    invoke-virtual {v2}, LX/AKl;->A0L()Ljava/lang/String;

    move-result-object v1

    if-eqz v13, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v5, v14, LX/TxF;->A00:Ljava/util/Map;

    invoke-static {v1, v5}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v4

    if-nez v4, :cond_5

    add-int/lit8 v0, v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v11, v0

    :cond_5
    invoke-virtual {v2}, LX/AKl;->A0M()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aZ;

    iget-object v1, v0, LX/1aZ;->A02:Ljava/lang/String;

    if-eqz v13, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_1

    :cond_9
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Subtypes %s and %s have the same signature and cannot be uniquely deduced."

    invoke-static {v0, v1}, LX/526;->A0f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, v7, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_defaultImpl:Ljava/lang/Class;

    if-ne v6, v0, :cond_c

    goto :goto_3

    :cond_b
    iget-object v0, v8, LX/1BA;->A08:LX/1AS;

    invoke-virtual {v0, v1}, LX/1AS;->A0C(Ljava/lang/reflect/Type;)LX/1AT;

    move-result-object v17

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/1SA;->A0V:LX/1SA;

    invoke-virtual {v3, v0}, LX/J37;->A09(LX/1SA;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, LX/1AT;->A0R()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    :goto_3
    move-object/from16 v17, v2

    goto/16 :goto_0

    :cond_e
    const/16 v17, 0x0

    goto/16 :goto_0

    :cond_f
    iput-object v6, v14, LX/TxF;->A01:Ljava/util/Map;

    sput v27, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v14

    :cond_10
    iget-object v15, v7, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_includeAs:LX/X2M;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_16

    if-eq v1, v4, :cond_13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    const/4 v0, 0x4

    if-eq v1, v0, :cond_13

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Do not know how to construct standard type serializer for inclusion type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_includeAs:LX/X2M;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v1, v7, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    iget-boolean v0, v7, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    new-instance v15, LX/Twf;

    move-object/from16 v19, v1

    move/from16 v20, v0

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v20}, LX/TwT;-><init>(LX/1AT;LX/1AT;LX/kj9;Ljava/lang/String;Z)V

    return-object v15

    :cond_12
    iget-object v1, v7, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    iget-boolean v0, v7, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    new-instance v15, LX/TxT;

    move-object/from16 v19, v1

    move/from16 v20, v0

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v20}, LX/TwT;-><init>(LX/1AT;LX/1AT;LX/kj9;Ljava/lang/String;Z)V

    return-object v15

    :cond_13
    iget-object v5, v7, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    iget-boolean v4, v7, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    iget-object v0, v7, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    invoke-virtual {v2}, LX/1AT;->A0U()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v7, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    :cond_14
    :goto_4
    new-instance v14, LX/Twq;

    move-object/from16 v19, v5

    move/from16 v20, v4

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v21}, LX/Twq;-><init>(LX/X2M;LX/1AT;LX/1AT;LX/kj9;Ljava/lang/String;ZZ)V

    return-object v14

    :cond_15
    sget-object v0, LX/1SA;->A0Q:LX/1SA;

    invoke-virtual {v3, v0}, LX/J37;->A09(LX/1SA;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v3, v3, v6}, LX/1bO;->A01(LX/J37;LX/Ahm;Ljava/lang/Class;)LX/1Bz;

    move-result-object v1

    invoke-virtual {v3}, LX/J37;->A02()LX/hBO;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/hBO;->A0B(LX/bLt;)LX/AWn;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v21

    goto :goto_4

    :cond_16
    iget-object v1, v7, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    iget-boolean v0, v7, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    new-instance v15, LX/TxI;

    move-object/from16 v19, v1

    move/from16 v20, v0

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v20}, LX/TwT;-><init>(LX/1AT;LX/1AT;LX/kj9;Ljava/lang/String;Z)V

    return-object v15

    :cond_17
    return-object v15
.end method

.method public final AHO(LX/1AT;LX/1Pz;Ljava/util/Collection;)LX/TyY;
    .locals 14

    move-object v7, p0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:LX/XC8;

    sget-object v0, LX/XC8;->A05:LX/XC8;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_7

    move-object v8, p1

    iget-object v0, p1, LX/1AT;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:LX/XC8;

    sget-object v0, LX/XC8;->A03:LX/XC8;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/TyS;->A00:LX/TyS;

    return-object v0

    :cond_0
    move-object/from16 v9, p2

    iget-object v0, v9, LX/J37;->A01:LX/1BA;

    iget-object v10, v0, LX/1BA;->A06:LX/h6m;

    sget-object v0, LX/1Al;->A00:LX/1Al;

    if-ne v10, v0, :cond_1

    sget-object v0, LX/1SA;->A0G:LX/1SA;

    iget-wide v2, v9, LX/J37;->A00:J

    iget-wide v0, v0, LX/1SA;->A00:J

    and-long/2addr v2, v0

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_1

    new-instance v10, LX/TwI;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    :cond_1
    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object/from16 v11, p3

    invoke-virtual/range {v7 .. v13}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->A01(LX/1AT;LX/J37;LX/h6m;Ljava/util/Collection;ZZ)LX/kj9;

    move-result-object v2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_includeAs:LX/X2M;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v12, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Do not know how to construct standard type serializer for inclusion type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_includeAs:LX/X2M;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    new-instance v1, LX/Twt;

    invoke-direct {v1, v4, v2}, LX/TyY;-><init>(LX/kvf;LX/kj9;)V

    iput-object v0, v1, LX/Twv;->A00:Ljava/lang/String;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    new-instance v1, LX/TyE;

    invoke-direct {v1, v4, v2}, LX/TyY;-><init>(LX/kvf;LX/kj9;)V

    iput-object v0, v1, LX/TyE;->A00:Ljava/lang/String;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    new-instance v0, LX/TyH;

    invoke-direct {v0, v4, v2}, LX/TyY;-><init>(LX/kvf;LX/kj9;)V

    return-object v0

    :cond_5
    new-instance v0, LX/Txw;

    invoke-direct {v0, v4, v2}, LX/TyY;-><init>(LX/kvf;LX/kj9;)V

    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    new-instance v1, LX/Twv;

    invoke-direct {v1, v4, v2}, LX/TyY;-><init>(LX/kvf;LX/kj9;)V

    iput-object v0, v1, LX/Twv;->A00:Ljava/lang/String;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_7
    return-object v4
.end method

.method public final bridge synthetic Gha(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_defaultImpl:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    const-class v1, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;

    const-string v0, "withDefaultImpl"

    invoke-static {v1, p0, v0}, LX/1aw;->A0F(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:LX/XC8;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:LX/XC8;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_includeAs:LX/X2M;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_includeAs:LX/X2M;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    iput-boolean v0, v1, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_customIdResolver:LX/kj9;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_customIdResolver:LX/kj9;

    iput-object p1, v1, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_defaultImpl:Ljava/lang/Class;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->A00:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->A00:Ljava/lang/Boolean;

    return-object v1
.end method
