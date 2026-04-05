.class public Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;
.super Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
.source ""

# interfaces
.implements LX/kFp;


# instance fields
.field public A00:LX/kvf;

.field public A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A03:LX/bL2;

.field public A04:LX/Z0L;

.field public A05:LX/J59;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/util/Set;

.field public A08:Z


# direct methods
.method public static final A00(LX/J39;LX/26z;)LX/26z;
    .locals 4

    :try_start_0
    sget-object v2, Lcom/google/common/collect/NaturalOrdering;->A00:Lcom/google/common/collect/NaturalOrdering;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    new-instance v3, Lcom/google/common/collect/TreeMultimap;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, v3, Lcom/google/common/collect/AbstractMapBasedMultimap;->A01:Ljava/util/Map;

    iput-object v2, v3, Lcom/google/common/collect/TreeMultimap;->A00:Ljava/util/Comparator;

    iput-object v2, v3, Lcom/google/common/collect/TreeMultimap;->A01:Ljava/util/Comparator;

    invoke-interface {p1}, LX/26z;->AsD()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->FiF(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    invoke-static {v0}, LX/3a2;->A0G(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Failed to sort Multimap entries due to `NullPointerException`: `null` key?"

    invoke-virtual {p0, v0}, LX/J39;->A0b(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catch_1
    return-object p1
.end method

.method private final A01(LX/I33;LX/J39;LX/26z;)V
    .locals 8

    iget-object v6, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A07:Ljava/util/Set;

    iget-object v5, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A04:LX/Z0L;

    invoke-interface {p3}, LX/26z;->AEr()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v6, :cond_0

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_5

    iget-object v1, p2, LX/J39;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/I33;LX/J39;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p1}, LX/I33;->A0L()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p2, p1}, LX/J39;->A0X(LX/I33;)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v1, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/Z0L;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A00:LX/kvf;

    invoke-virtual {p2, v0, v2}, LX/J39;->A0K(LX/kvf;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, LX/Z0L;->A01(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)LX/Z0L;

    move-result-object v0

    if-eq v5, v0, :cond_2

    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A04:LX/Z0L;

    :cond_2
    iget-object v5, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A04:LX/Z0L;

    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A03:LX/bL2;

    if-nez v0, :cond_4

    invoke-virtual {v1, p1, p2, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/I33;LX/J39;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p1, p2, v0, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/I33;LX/J39;LX/bL2;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/I33;LX/J39;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, LX/I33;->A0I()V

    goto :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0B(LX/I33;LX/J39;LX/bL2;Ljava/lang/Object;)V
    .locals 3

    check-cast p4, LX/26z;

    invoke-virtual {p1, p4}, LX/I33;->A0i(Ljava/lang/Object;)V

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    invoke-static {p1, v0, p3, p4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A05(LX/I33;LX/2aW;LX/bL2;Ljava/lang/Object;)LX/ame;

    move-result-object v2

    invoke-interface {p4}, LX/26z;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A08:Z

    if-nez v0, :cond_0

    sget-object v1, LX/1Vz;->A09:LX/1Vz;

    iget-object v0, p2, LX/J39;->A05:LX/1Pz;

    invoke-virtual {v0, v1}, LX/1Pz;->A0D(LX/1Vz;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p2, p4}, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A00(LX/J39;LX/26z;)LX/26z;

    move-result-object p4

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A06:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A0G(LX/J39;Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-direct {p0, p1, p2, p4}, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A01(LX/I33;LX/J39;LX/26z;)V

    :cond_3
    invoke-virtual {p3, p1, v2}, LX/bL2;->A02(LX/I33;LX/ame;)LX/ame;

    return-void
.end method

.method public final bridge synthetic A0C(LX/I33;LX/J39;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, LX/26z;

    invoke-virtual {p1}, LX/I33;->A0M()V

    invoke-virtual {p1, p3}, LX/I33;->A0i(Ljava/lang/Object;)V

    invoke-interface {p3}, LX/26z;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A08:Z

    if-nez v0, :cond_0

    sget-object v1, LX/1Vz;->A09:LX/1Vz;

    iget-object v0, p2, LX/J39;->A05:LX/1Pz;

    invoke-virtual {v0, v1}, LX/1Pz;->A0D(LX/1Vz;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p2, p3}, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A00(LX/J39;LX/26z;)LX/26z;

    move-result-object p3

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A06:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A0G(LX/J39;Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A01(LX/I33;LX/J39;LX/26z;)V

    :cond_3
    invoke-virtual {p1}, LX/I33;->A0J()V

    return-void
.end method

.method public final AiL(LX/kvf;LX/J39;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 10

    iget-object v4, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-object v5, v4

    if-nez v4, :cond_b

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A05:LX/J59;

    iget-object v1, v0, LX/J59;->A01:LX/1AT;

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/1AT;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1, v1}, LX/J39;->A0H(LX/kvf;LX/1AT;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v4

    :cond_0
    :goto_0
    iget-object v0, p2, LX/J39;->A05:LX/1Pz;

    invoke-virtual {v0}, LX/J37;->A02()LX/hBO;

    move-result-object v9

    const/4 v2, 0x0

    if-nez p1, :cond_a

    move-object v3, v2

    :goto_1
    iget-object v7, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A06:Ljava/lang/Object;

    if-eqz v3, :cond_3

    if-eqz v9, :cond_3

    invoke-virtual {v9, v3}, LX/hBO;->A0l(LX/bLt;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v3, v0}, LX/J39;->A0P(LX/bLt;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    :cond_1
    invoke-virtual {v9, v3}, LX/hBO;->A0g(LX/bLt;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v3, v0}, LX/J39;->A0P(LX/bLt;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v4

    :cond_2
    invoke-virtual {v9, v3}, LX/hBO;->A0j(LX/bLt;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    if-nez v4, :cond_4

    move-object v4, v5

    :cond_4
    invoke-virtual {p0, p1, v4, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A0F(LX/kvf;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/J39;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v8

    if-nez v8, :cond_9

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A05:LX/J59;

    iget-object v1, v0, LX/J59;->A01:LX/1AT;

    iget-boolean v0, v1, LX/1AT;->A03:Z

    if-eqz v0, :cond_5

    invoke-virtual {p2, p1, v1}, LX/J39;->A0H(LX/kvf;LX/1AT;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v8

    :cond_5
    :goto_2
    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v2, :cond_8

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A05:LX/J59;

    iget-object v0, v0, LX/J59;->A00:LX/1AT;

    invoke-virtual {p2, p1, v0}, LX/J39;->A0F(LX/kvf;LX/1AT;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v6

    :goto_3
    iget-object v5, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A03:LX/bL2;

    if-eqz v5, :cond_6

    invoke-virtual {v5, p1}, LX/bL2;->A04(LX/kvf;)LX/bL2;

    move-result-object v5

    :cond_6
    iget-object v4, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A07:Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v9, :cond_d

    if-eqz v3, :cond_d

    invoke-virtual {v9, v3}, LX/hBO;->A05(LX/bLt;)LX/1cC;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/1cC;->A01()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    if-nez v4, :cond_7

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v4

    :goto_4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v4, v0

    goto :goto_4

    :cond_8
    invoke-virtual {p2, p1, v2}, LX/J39;->A0J(LX/kvf;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v6

    goto :goto_3

    :cond_9
    invoke-virtual {p2, p1, v8}, LX/J39;->A0J(LX/kvf;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v8

    goto :goto_2

    :cond_a
    invoke-interface {p1}, LX/kvf;->CCb()LX/RY4;

    move-result-object v3

    goto/16 :goto_1

    :cond_b
    instance-of v0, v4, LX/kFp;

    if-eqz v0, :cond_0

    check-cast v4, LX/kFp;

    invoke-interface {v4, p1, p2}, LX/kFp;->AiL(LX/kvf;LX/J39;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v4

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v9, v3}, LX/hBO;->A0T(LX/bLt;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    :cond_d
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A02(LX/kvf;LX/J39;)LX/1QA;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v0, LX/5Wm;->A05:LX/5Wm;

    invoke-virtual {v1, v0}, LX/1QA;->A01(LX/5Wm;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_e
    const/4 v0, 0x0

    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;

    invoke-direct {v1, v3, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A05:LX/J59;

    iput-object v0, v1, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A05:LX/J59;

    iput-object p1, v1, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A00:LX/kvf;

    iput-object v6, v1, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v5, v1, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A03:LX/bL2;

    iput-object v8, v1, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A04:LX/Z0L;

    iput-object v0, v1, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A04:LX/Z0L;

    iput-object v4, v1, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A07:Ljava/util/Set;

    iput-object v7, v1, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A06:Ljava/lang/Object;

    iput-boolean v2, v1, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
