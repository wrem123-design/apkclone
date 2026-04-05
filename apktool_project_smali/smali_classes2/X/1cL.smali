.class public final LX/1cL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/aux;

.field public A01:Ljava/util/HashSet;

.field public A02:Ljava/util/LinkedHashMap;

.field public A03:Ljava/util/LinkedHashMap;

.field public A04:Ljava/util/LinkedList;

.field public A05:Ljava/util/LinkedList;

.field public A06:Ljava/util/LinkedList;

.field public A07:Ljava/util/LinkedList;

.field public A08:Ljava/util/LinkedList;

.field public A09:Ljava/util/LinkedList;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:LX/1QA;

.field public final A0D:LX/hBO;

.field public final A0E:LX/1AT;

.field public final A0F:LX/J37;

.field public final A0G:LX/bDu;

.field public final A0H:LX/1Bz;

.field public final A0I:LX/Ca2;

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public constructor <init>(LX/1AT;LX/J37;LX/bDu;LX/1Bz;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1cL;->A0F:LX/J37;

    iput-boolean p5, p0, LX/1cL;->A0J:Z

    iput-object p1, p0, LX/1cL;->A0E:LX/1AT;

    iput-object p4, p0, LX/1cL;->A0H:LX/1Bz;

    invoke-virtual {p1}, LX/1AT;->A0X()Z

    move-result v0

    iput-boolean v0, p0, LX/1cL;->A0K:Z

    invoke-virtual {p2}, LX/J37;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1cL;->A0L:Z

    invoke-virtual {p2}, LX/J37;->A02()LX/hBO;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/1cL;->A0D:LX/hBO;

    iget-object v0, p1, LX/1AT;->A00:Ljava/lang/Class;

    invoke-virtual {p2, p4, v0}, LX/J37;->A05(LX/1Bz;Ljava/lang/Class;)LX/Ca2;

    move-result-object v0

    iput-object v0, p0, LX/1cL;->A0I:LX/Ca2;

    iput-object p3, p0, LX/1cL;->A0G:LX/bDu;

    return-void

    :cond_0
    sget-object v0, LX/TqE;->A00:LX/TqE;

    goto :goto_0
.end method

.method private A00(Ljava/util/List;)Ljava/util/List;
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_0
    return-object v5

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/RZT;

    iget-boolean v0, p0, LX/1cL;->A0L:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1cL;->A0D:LX/hBO;

    invoke-virtual {v0, v3}, LX/hBO;->A03(LX/bLt;)LX/X0C;

    move-result-object v2

    :goto_1
    new-instance v1, LX/RZD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/RZD;->A01:LX/RZT;

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v1, LX/RZD;->A03:Z

    if-nez v2, :cond_3

    sget-object v2, LX/X0C;->A01:LX/X0C;

    :cond_3
    iput-object v2, v1, LX/RZD;->A00:LX/X0C;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private A01(LX/aux;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 10

    iget-object v4, p0, LX/1cL;->A0F:LX/J37;

    invoke-virtual {v4}, LX/J37;->A03()LX/h4N;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RZD;

    iget-boolean v0, v2, LX/RZD;->A03:Z

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    iget-object v0, v2, LX/RZD;->A00:LX/X0C;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    iget-object v0, v2, LX/RZD;->A01:LX/RZT;

    invoke-virtual {v0}, LX/RZT;->A0G()I

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, v3, LX/h4N;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_3

    if-eq v6, v1, :cond_6

    const/4 v0, 0x3

    if-ne v6, v0, :cond_1

    iget-object v0, v2, LX/RZD;->A01:LX/RZT;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Single-argument constructor (%s) is annotated but no \'mode\' defined; `ConstructorDetector`configured with `SingleArgConstructor.REQUIRE_MODE`"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v2, v4}, LX/RZD;->A00(LX/J37;)V

    iget-object v8, v2, LX/RZD;->A04:[LX/1aZ;

    array-length v7, v8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_2

    aget-object v0, v8, v6

    if-nez v0, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/1cL;->A09:Ljava/util/LinkedList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, p1, LX/aux;->A01:Ljava/util/List;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, LX/aux;->A01:Ljava/util/List;

    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v0, v2, LX/RZD;->A01:LX/RZT;

    invoke-virtual {v0}, LX/RZT;->A0G()I

    move-result v0

    if-ne v0, v1, :cond_8

    iget-object v0, v2, LX/RZD;->A05:[LX/1aZ;

    aget-object v0, v0, v5

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/1aZ;->A02:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RZ9;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/RZ9;->A0a()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/RZ9;->A0Z()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    :goto_2
    if-nez p4, :cond_0

    const-string/jumbo v0, "explicit"

    invoke-virtual {p1, v4, v2, v0}, LX/aux;->A00(LX/J37;LX/RZD;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, LX/1cL;->A0D:LX/hBO;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/RZD;->A01:LX/RZT;

    invoke-virtual {v0, v5}, LX/RZT;->A0I(I)LX/TvG;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/hBO;->A02(LX/RY4;)LX/h7M;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v4}, LX/RZD;->A01(LX/J37;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_9
    return-void
.end method

.method private A02(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RZD;

    iget-object v2, p0, LX/1cL;->A0I:LX/Ca2;

    iget-object v0, v0, LX/RZD;->A01:LX/RZT;

    check-cast v2, LX/1KA;

    invoke-virtual {v0}, LX/RY4;->A0D()Ljava/lang/reflect/Member;

    move-result-object v1

    iget-object v0, v2, LX/1KA;->A00:LX/1Kz;

    invoke-virtual {v0, v1}, LX/1Kz;->A00(Ljava/lang/reflect/Member;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A03(LX/RZ9;Ljava/util/List;)Z
    .locals 5

    invoke-virtual {p0}, LX/AKl;->A0I()LX/TvG;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AKl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AKl;->A0I()LX/TvG;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-interface {p1, v1, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static final A04(Ljava/util/List;)Z
    .locals 5

    :cond_0
    const/4 v4, 0x0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v3, LX/TvR;

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/RZ3;

    if-eqz v0, :cond_2

    invoke-interface {p0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_0

    return v2

    :cond_1
    instance-of v0, v3, LX/RZ3;

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/TvR;

    if-eqz v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return v4
.end method


# virtual methods
.method public final A05()LX/1QA;
    .locals 2

    iget-object v0, p0, LX/1cL;->A0C:LX/1QA;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1cL;->A0D:LX/hBO;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1cL;->A0H:LX/1Bz;

    invoke-virtual {v1, v0}, LX/hBO;->A04(LX/bLt;)LX/1QA;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1QA;->A07:LX/1QA;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/1QA;->A00(LX/1QA;)LX/1QA;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/1cL;->A0C:LX/1QA;

    :cond_1
    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A06(LX/1aZ;Ljava/util/Map;)LX/RZ9;
    .locals 5

    iget-object v4, p1, LX/1aZ;->A02:Ljava/lang/String;

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RZ9;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/1cL;->A0F:LX/J37;

    iget-object v2, p0, LX/1cL;->A0D:LX/hBO;

    iget-boolean v0, p0, LX/1cL;->A0J:Z

    new-instance v1, LX/RZ9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/RZ9;->A03:LX/J37;

    iput-object v2, v1, LX/RZ9;->A00:LX/hBO;

    iput-object p1, v1, LX/RZ9;->A01:LX/1aZ;

    iput-object p1, v1, LX/RZ9;->A02:LX/1aZ;

    iput-boolean v0, v1, LX/RZ9;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final A07(Ljava/lang/String;Ljava/util/Map;)LX/RZ9;
    .locals 5

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RZ9;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/1cL;->A0F:LX/J37;

    iget-object v3, p0, LX/1cL;->A0D:LX/hBO;

    iget-boolean v2, p0, LX/1cL;->A0J:Z

    invoke-static {p1}, LX/1aZ;->A00(Ljava/lang/String;)LX/1aZ;

    move-result-object v0

    new-instance v1, LX/RZ9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/RZ9;->A03:LX/J37;

    iput-object v3, v1, LX/RZ9;->A00:LX/hBO;

    iput-object v0, v1, LX/RZ9;->A01:LX/1aZ;

    iput-object v0, v1, LX/RZ9;->A02:LX/1aZ;

    iput-boolean v2, v1, LX/RZ9;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final A08()V
    .locals 25

    new-instance v1, LX/aux;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, LX/1cL;->A00:LX/aux;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v0, LX/1cL;->A0D:LX/hBO;

    iget-boolean v2, v0, LX/1cL;->A0J:Z

    move/from16 v16, v2

    if-nez v2, :cond_0

    iget-object v4, v0, LX/1cL;->A0F:LX/J37;

    sget-object v2, LX/1SA;->A08:LX/1SA;

    invoke-virtual {v4, v2}, LX/J37;->A09(LX/1SA;)Z

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_1

    :cond_0
    const/4 v11, 0x0

    :cond_1
    iget-object v2, v0, LX/1cL;->A0F:LX/J37;

    sget-object v4, LX/1SA;->A0O:LX/1SA;

    invoke-virtual {v2, v4}, LX/J37;->A09(LX/1SA;)Z

    move-result v10

    iget-object v4, v0, LX/1cL;->A0H:LX/1Bz;

    move-object/from16 v24, v4

    invoke-static/range {v24 .. v24}, LX/1Bz;->A02(LX/1Bz;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/TvR;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7}, LX/hBO;->A0W(LX/bLt;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, LX/1cL;->A08:Ljava/util/LinkedList;

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v0, LX/1cL;->A08:Ljava/util/LinkedList;

    :cond_3
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v1, v7}, LX/hBO;->A0X(LX/bLt;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, LX/1cL;->A09:Ljava/util/LinkedList;

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v0, LX/1cL;->A09:Ljava/util/LinkedList;

    :cond_5
    :goto_1
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v1, v7}, LX/hBO;->A0U(LX/bLt;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1, v7}, LX/hBO;->A0V(LX/bLt;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v6, :cond_d

    if-nez v5, :cond_f

    iget-object v4, v7, LX/TvR;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/1aZ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/1aZ;

    if-eqz v16, :cond_b

    invoke-virtual {v1, v7}, LX/hBO;->A0G(LX/bLt;)LX/1aZ;

    move-result-object v18

    :goto_2
    const/4 v8, 0x0

    if-eqz v18, :cond_a

    const/4 v8, 0x1

    invoke-virtual/range {v18 .. v18}, LX/1aZ;->A02()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v6, v5}, LX/1aZ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/1aZ;

    move-result-object v18

    const/16 v21, 0x0

    :goto_3
    if-eqz v18, :cond_9

    const/16 v22, 0x1

    :goto_4
    invoke-virtual {v1, v7}, LX/hBO;->A14(LX/RY4;)Z

    move-result v23

    iget-object v4, v7, LX/TvR;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez v8, :cond_7

    if-eqz v10, :cond_8

    const/16 v23, 0x1

    :cond_7
    if-eqz v11, :cond_c

    if-nez v18, :cond_c

    if-nez v23, :cond_c

    iget-object v4, v7, LX/TvR;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v4

    if-eqz v4, :cond_c

    goto/16 :goto_0

    :cond_8
    if-nez v23, :cond_7

    goto/16 :goto_0

    :cond_9
    iget-object v4, v0, LX/1cL;->A0I:LX/Ca2;

    check-cast v4, LX/1KA;

    iget-object v5, v7, LX/TvR;->A00:Ljava/lang/reflect/Field;

    iget-object v4, v4, LX/1KA;->A01:LX/1Kz;

    invoke-virtual {v4, v5}, LX/1Kz;->A00(Ljava/lang/reflect/Member;)Z

    move-result v22

    goto :goto_4

    :cond_a
    move/from16 v21, v8

    goto :goto_3

    :cond_b
    invoke-virtual {v1, v7}, LX/hBO;->A0F(LX/bLt;)LX/1aZ;

    move-result-object v18

    goto :goto_2

    :cond_c
    invoke-virtual {v0, v6, v3}, LX/1cL;->A07(Ljava/lang/String;Ljava/util/Map;)LX/RZ9;

    move-result-object v6

    iget-object v5, v6, LX/RZ9;->A05:LX/RY5;

    new-instance v4, LX/RY5;

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    invoke-direct/range {v17 .. v23}, LX/RY5;-><init>(LX/1aZ;LX/RY5;Ljava/lang/Object;ZZZ)V

    iput-object v4, v6, LX/RZ9;->A05:LX/RY5;

    goto/16 :goto_0

    :cond_d
    iget-object v4, v0, LX/1cL;->A04:Ljava/util/LinkedList;

    if-nez v4, :cond_e

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v0, LX/1cL;->A04:Ljava/util/LinkedList;

    :cond_e
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_2

    :cond_f
    iget-object v4, v0, LX/1cL;->A06:Ljava/util/LinkedList;

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v0, LX/1cL;->A06:Ljava/util/LinkedList;

    goto/16 :goto_1

    :cond_10
    invoke-static/range {v24 .. v24}, LX/1Bz;->A01(LX/1Bz;)LX/8H8;

    move-result-object v4

    invoke-virtual {v4}, LX/8H8;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_11
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/RZ3;

    invoke-virtual {v5}, LX/RZT;->A0G()I

    move-result v6

    if-eqz v6, :cond_1a

    const/4 v4, 0x1

    if-eq v6, v4, :cond_13

    const/4 v4, 0x2

    if-ne v6, v4, :cond_11

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5}, LX/hBO;->A0V(LX/bLt;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v0, LX/1cL;->A07:Ljava/util/LinkedList;

    if-nez v4, :cond_12

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v0, LX/1cL;->A07:Ljava/util/LinkedList;

    :cond_12
    :goto_6
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    invoke-virtual {v1, v5}, LX/hBO;->A0F(LX/bLt;)LX/1aZ;

    move-result-object v18

    const/16 v21, 0x0

    iget-object v6, v0, LX/1cL;->A0G:LX/bDu;

    iget-object v7, v5, LX/RZ3;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {v7}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v8

    check-cast v6, LX/1cK;

    iget-object v9, v6, LX/1cK;->A00:Ljava/lang/String;

    if-eqz v18, :cond_18

    if-eqz v9, :cond_14

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-boolean v6, v6, LX/1cK;->A01:Z

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v6, :cond_17

    invoke-static {v8, v4}, LX/1cK;->A01(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_7
    if-nez v6, :cond_15

    :cond_14
    invoke-virtual {v7}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v6

    :cond_15
    invoke-virtual/range {v18 .. v18}, LX/1aZ;->A02()Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/1aZ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/1aZ;

    move-result-object v18

    :goto_8
    const/16 v22, 0x1

    :goto_9
    invoke-virtual {v1, v5}, LX/hBO;->A14(LX/RY4;)Z

    move-result v23

    invoke-virtual {v0, v6, v3}, LX/1cL;->A07(Ljava/lang/String;Ljava/util/Map;)LX/RZ9;

    move-result-object v7

    iget-object v6, v7, LX/RZ9;->A07:LX/RY5;

    new-instance v4, LX/RY5;

    move-object/from16 v17, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    invoke-direct/range {v17 .. v23}, LX/RY5;-><init>(LX/1aZ;LX/RY5;Ljava/lang/Object;ZZZ)V

    iput-object v4, v7, LX/RZ9;->A07:LX/RY5;

    goto/16 :goto_5

    :cond_16
    const/16 v21, 0x1

    goto :goto_8

    :cond_17
    invoke-static {v8, v4}, LX/1cK;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_18
    if-eqz v9, :cond_11

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-boolean v6, v6, LX/1cK;->A01:Z

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v6, :cond_19

    invoke-static {v8, v4}, LX/1cK;->A01(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_a
    if-eqz v6, :cond_11

    iget-object v4, v0, LX/1cL;->A0I:LX/Ca2;

    check-cast v4, LX/1KA;

    iget-object v4, v4, LX/1KA;->A04:LX/1Kz;

    invoke-virtual {v4, v7}, LX/1Kz;->A00(Ljava/lang/reflect/Member;)Z

    move-result v22

    goto :goto_9

    :cond_19
    invoke-static {v8, v4}, LX/1cK;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_1a
    iget-object v7, v5, LX/RZ3;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v6, v4, :cond_11

    const-class v4, Ljava/lang/Void;

    if-ne v6, v4, :cond_1b

    sget-object v4, LX/1SA;->A0A:LX/1SA;

    invoke-virtual {v2, v4}, LX/J37;->A09(LX/1SA;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto/16 :goto_5

    :cond_1b
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5}, LX/hBO;->A0U(LX/bLt;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v4, v0, LX/1cL;->A05:Ljava/util/LinkedList;

    if-nez v4, :cond_12

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v0, LX/1cL;->A05:Ljava/util/LinkedList;

    goto/16 :goto_6

    :cond_1c
    invoke-virtual {v1, v5}, LX/hBO;->A0W(LX/bLt;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v4, v0, LX/1cL;->A08:Ljava/util/LinkedList;

    if-nez v4, :cond_12

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v0, LX/1cL;->A08:Ljava/util/LinkedList;

    goto/16 :goto_6

    :cond_1d
    invoke-virtual {v1, v5}, LX/hBO;->A0X(LX/bLt;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v4, v0, LX/1cL;->A09:Ljava/util/LinkedList;

    if-nez v4, :cond_12

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v0, LX/1cL;->A09:Ljava/util/LinkedList;

    goto/16 :goto_6

    :cond_1e
    invoke-virtual {v1, v5}, LX/hBO;->A0G(LX/bLt;)LX/1aZ;

    move-result-object v18

    const/16 v21, 0x0

    iget-object v8, v0, LX/1cL;->A0G:LX/bDu;

    invoke-virtual {v7}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v5, v4}, LX/bDu;->A03(LX/RZ3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v18, :cond_21

    if-nez v6, :cond_1f

    invoke-virtual {v7}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v5, v4}, LX/bDu;->A02(LX/RZ3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1f

    invoke-virtual {v7}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v6

    :cond_1f
    invoke-virtual/range {v18 .. v18}, LX/1aZ;->A02()Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/1aZ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/1aZ;

    move-result-object v18

    :goto_b
    const/16 v22, 0x1

    :goto_c
    invoke-virtual {v1, v5}, LX/hBO;->A14(LX/RY4;)Z

    move-result v23

    invoke-virtual {v0, v6, v3}, LX/1cL;->A07(Ljava/lang/String;Ljava/util/Map;)LX/RZ9;

    move-result-object v7

    iget-object v6, v7, LX/RZ9;->A06:LX/RY5;

    new-instance v4, LX/RY5;

    move-object/from16 v17, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    invoke-direct/range {v17 .. v23}, LX/RY5;-><init>(LX/1aZ;LX/RY5;Ljava/lang/Object;ZZZ)V

    iput-object v4, v7, LX/RZ9;->A06:LX/RY5;

    goto/16 :goto_5

    :cond_20
    const/16 v21, 0x1

    goto :goto_b

    :cond_21
    if-nez v6, :cond_22

    invoke-virtual {v7}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v5, v4}, LX/bDu;->A02(LX/RZ3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_11

    iget-object v4, v0, LX/1cL;->A0I:LX/Ca2;

    check-cast v4, LX/1KA;

    iget-object v4, v4, LX/1KA;->A03:LX/1Kz;

    :goto_d
    invoke-virtual {v4, v7}, LX/1Kz;->A00(Ljava/lang/reflect/Member;)Z

    move-result v22

    goto :goto_c

    :cond_22
    iget-object v4, v0, LX/1cL;->A0I:LX/Ca2;

    check-cast v4, LX/1KA;

    iget-object v4, v4, LX/1KA;->A02:LX/1Kz;

    goto :goto_d

    :cond_23
    invoke-virtual/range {v24 .. v24}, LX/1Bz;->A0A()Z

    move-result v4

    if-nez v4, :cond_43

    iget-object v11, v0, LX/1cL;->A00:LX/aux;

    invoke-static/range {v24 .. v24}, LX/1Bz;->A00(LX/1Bz;)LX/1DA;

    move-result-object v4

    iget-object v4, v4, LX/1DA;->A01:Ljava/util/List;

    invoke-direct {v0, v4}, LX/1cL;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-static/range {v24 .. v24}, LX/1Bz;->A00(LX/1Bz;)LX/1DA;

    move-result-object v4

    iget-object v4, v4, LX/1DA;->A02:Ljava/util/List;

    invoke-direct {v0, v4}, LX/1cL;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iget-boolean v4, v0, LX/1cL;->A0K:Z

    if-eqz v4, :cond_25

    sget-object v4, LX/cnJ;->A04:Ljava/lang/RuntimeException;

    if-nez v4, :cond_24

    sget-object v17, LX/cnJ;->A03:LX/cnJ;

    move-object/from16 v4, v24

    iget-object v4, v4, LX/1Bz;->A05:Ljava/lang/Class;

    move-object/from16 v18, v4

    move-object v5, v4

    move-object/from16 v4, v17

    invoke-virtual {v4, v5}, LX/cnJ;->A00(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_25

    array-length v8, v12

    new-array v7, v8, [LX/9zs;

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v8, :cond_26

    :try_start_0
    move-object/from16 v4, v17

    iget-object v14, v4, LX/cnJ;->A00:Ljava/lang/reflect/Method;

    aget-object v13, v12, v5

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v14, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object/from16 v4, v17

    iget-object v4, v4, LX/cnJ;->A01:Ljava/lang/reflect/Method;

    move-object v15, v4

    aget-object v14, v12, v5

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v15, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v14, LX/9zs;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v4, v14, LX/9zs;->A00:Ljava/lang/Class;

    iput-object v13, v14, LX/9zs;->A01:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    aput-object v14, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :catch_0
    move-exception v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v18 .. v18}, LX/1aw;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to access type of field #%d (of %d) of Record type %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v18 .. v18}, LX/1aw;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to access name of field #%d (of %d) of Record type %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_24
    throw v4

    :cond_25
    const/4 v12, 0x0

    goto :goto_f

    :cond_26
    if-nez v8, :cond_29

    invoke-static/range {v24 .. v24}, LX/1Bz;->A00(LX/1Bz;)LX/1DA;

    move-result-object v4

    iget-object v4, v4, LX/1DA;->A00:LX/RZ5;

    if-eqz v4, :cond_29

    new-instance v12, LX/RZD;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v4, v12, LX/RZD;->A01:LX/RZT;

    iput-boolean v6, v12, LX/RZD;->A03:Z

    sget-object v4, LX/X0C;->A01:LX/X0C;

    iput-object v4, v12, LX/RZD;->A00:LX/X0C;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_27
    :goto_f
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_28
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/RZD;

    iget-object v5, v4, LX/RZD;->A00:LX/X0C;

    sget-object v4, LX/X0C;->A02:LX/X0C;

    if-ne v5, v4, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_10

    :cond_29
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/RZD;

    iget-object v4, v12, LX/RZD;->A01:LX/RZT;

    invoke-virtual {v4}, LX/RZT;->A0G()I

    move-result v4

    if-ne v4, v8, :cond_2a

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v8, :cond_2b

    iget-object v4, v12, LX/RZD;->A01:LX/RZT;

    invoke-virtual {v4, v5}, LX/RZT;->A0J(I)Ljava/lang/Class;

    move-result-object v13

    aget-object v4, v7, v5

    iget-object v4, v4, LX/9zs;->A00:Ljava/lang/Class;

    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_2b
    new-array v5, v8, [LX/1aZ;

    :goto_12
    if-ge v6, v8, :cond_2c

    aget-object v4, v7, v6

    iget-object v4, v4, LX/9zs;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/1aZ;->A00(Ljava/lang/String;)LX/1aZ;

    move-result-object v4

    aput-object v4, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_2c
    iget-object v4, v12, LX/RZD;->A05:[LX/1aZ;

    if-nez v4, :cond_27

    iget-object v13, v12, LX/RZD;->A01:LX/RZT;

    invoke-virtual {v13}, LX/RZT;->A0G()I

    move-result v8

    if-nez v8, :cond_2d

    sget-object v4, LX/RZD;->A06:[LX/1aZ;

    iput-object v4, v12, LX/RZD;->A04:[LX/1aZ;

    iput-object v4, v12, LX/RZD;->A05:[LX/1aZ;

    goto :goto_f

    :cond_2d
    new-array v4, v8, [LX/1aZ;

    iput-object v4, v12, LX/RZD;->A04:[LX/1aZ;

    iput-object v5, v12, LX/RZD;->A05:[LX/1aZ;

    invoke-virtual {v2}, LX/J37;->A02()LX/hBO;

    move-result-object v7

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v8, :cond_27

    invoke-virtual {v13, v6}, LX/RZT;->A0I(I)LX/TvG;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/hBO;->A0F(LX/bLt;)LX/1aZ;

    move-result-object v5

    if-eqz v5, :cond_2e

    invoke-virtual {v5}, LX/1aZ;->A02()Z

    move-result v4

    if-nez v4, :cond_2e

    iget-object v4, v12, LX/RZD;->A04:[LX/1aZ;

    aput-object v5, v4, v6

    :cond_2e
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_2f
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_30
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/RZD;

    iget-object v5, v4, LX/RZD;->A00:LX/X0C;

    sget-object v4, LX/X0C;->A02:LX/X0C;

    if-ne v5, v4, :cond_30

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_14

    :cond_31
    iget-object v4, v0, LX/1cL;->A0E:LX/1AT;

    iget-object v6, v4, LX/1AT;->A00:Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_32
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/RZD;

    iget-boolean v4, v7, LX/RZD;->A03:Z

    if-nez v4, :cond_32

    if-eq v12, v7, :cond_32

    iget-object v5, v7, LX/RZD;->A01:LX/RZT;

    invoke-virtual {v5}, LX/bLt;->A05()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_33

    iget-object v4, v7, LX/RZD;->A01:LX/RZT;

    invoke-virtual {v4}, LX/RZT;->A0G()I

    move-result v7

    const/4 v4, 0x1

    if-ne v7, v4, :cond_33

    invoke-virtual {v5}, LX/bLt;->A06()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v4, "valueOf"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_32

    const-string/jumbo v4, "fromString"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, LX/RZT;->A0J(I)Ljava/lang/Class;

    move-result-object v5

    const-class v4, Ljava/lang/String;

    if-eq v5, v4, :cond_32

    const-class v4, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_33

    goto :goto_15

    :cond_33
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_15

    :cond_34
    iget-boolean v4, v0, LX/1cL;->A0L:Z

    if-eqz v4, :cond_36

    const/4 v5, 0x0

    invoke-direct {v0, v11, v10, v3, v5}, LX/1cL;->A01(LX/aux;Ljava/util/List;Ljava/util/Map;Z)V

    iget-object v4, v11, LX/aux;->A00:LX/RZD;

    if-eqz v4, :cond_35

    const/4 v5, 0x1

    :cond_35
    invoke-direct {v0, v11, v9, v3, v5}, LX/1cL;->A01(LX/aux;Ljava/util/List;Ljava/util/Map;Z)V

    :cond_36
    iget-object v4, v11, LX/aux;->A00:LX/RZD;

    if-nez v4, :cond_57

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v8, 0x0

    :cond_37
    :goto_16
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/RZD;

    invoke-virtual {v13, v2}, LX/RZD;->A00(LX/J37;)V

    iget-object v7, v13, LX/RZD;->A04:[LX/1aZ;

    array-length v6, v7

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v6, :cond_37

    aget-object v4, v7, v5

    if-eqz v4, :cond_39

    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    if-nez v8, :cond_38

    const/4 v4, 0x4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    :cond_38
    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_39
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_3a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to find the canonical Record constructor of type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    iget-object v0, v0, LX/1Bz;->A03:LX/1AT;

    invoke-static {v0}, LX/1aw;->A04(LX/1AT;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    if-nez v8, :cond_3c

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    :cond_3c
    const-string/jumbo v6, "implicit"

    if-eqz v12, :cond_56

    invoke-interface {v8, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    invoke-virtual {v11, v2, v12, v6}, LX/aux;->A00(LX/J37;LX/RZD;Ljava/lang/String;)V

    :goto_18
    iget-object v4, v11, LX/aux;->A00:LX/RZD;

    if-nez v4, :cond_41

    invoke-interface {v10, v12}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3d

    invoke-interface {v9, v12}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    :cond_3d
    iget-object v4, v12, LX/RZD;->A00:LX/X0C;

    if-nez v4, :cond_3e

    sget-object v4, LX/X0C;->A01:LX/X0C;

    :cond_3e
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v5, 0x1

    if-eq v6, v5, :cond_3f

    const/4 v4, 0x3

    if-eq v6, v4, :cond_55

    const/4 v4, 0x2

    if-eq v6, v4, :cond_55

    iget-object v4, v12, LX/RZD;->A01:LX/RZT;

    invoke-virtual {v4}, LX/RZT;->A0G()I

    move-result v4

    if-ne v4, v5, :cond_55

    iget-object v4, v0, LX/1cL;->A09:Ljava/util/LinkedList;

    if-eqz v4, :cond_55

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_55

    :cond_3f
    iget-object v4, v11, LX/aux;->A01:Ljava/util/List;

    if-nez v4, :cond_40

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v11, LX/aux;->A01:Ljava/util/List;

    :cond_40
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_41
    :goto_19
    invoke-virtual {v2}, LX/J37;->A03()LX/h4N;

    move-result-object v5

    iget-object v4, v11, LX/aux;->A00:LX/RZD;

    if-nez v4, :cond_42

    iget-object v4, v11, LX/aux;->A01:Ljava/util/List;

    if-eqz v4, :cond_4f

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4f

    :cond_42
    :goto_1a
    invoke-direct {v0, v10}, LX/1cL;->A02(Ljava/util/List;)V

    invoke-direct {v0, v9}, LX/1cL;->A02(Ljava/util/List;)V

    iput-object v10, v11, LX/aux;->A02:Ljava/util/List;

    iput-object v9, v11, LX/aux;->A03:Ljava/util/List;

    iget-object v8, v11, LX/aux;->A00:LX/RZD;

    if-nez v8, :cond_4a

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, LX/1cL;->A0A:Ljava/util/List;

    :cond_43
    :goto_1b
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_44
    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_58

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/RZ9;

    invoke-virtual {v6}, LX/RZ9;->A0a()Z

    move-result v4

    if-nez v4, :cond_45

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_1c

    :cond_45
    invoke-virtual {v6}, LX/RZ9;->A0Z()Z

    move-result v4

    if-eqz v4, :cond_44

    iget-boolean v4, v0, LX/1cL;->A0K:Z

    if-eqz v4, :cond_46

    if-nez v16, :cond_46

    invoke-virtual {v6}, LX/RZ9;->A0X()V

    :goto_1d
    invoke-virtual {v6}, LX/AKl;->A0L()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/1cL;->A0A(Ljava/lang/String;)V

    goto :goto_1c

    :cond_46
    iget-object v4, v6, LX/RZ9;->A05:LX/RY5;

    invoke-static {v4}, LX/RZ9;->A07(LX/RY5;)Z

    move-result v4

    if-nez v4, :cond_47

    iget-object v4, v6, LX/RZ9;->A06:LX/RY5;

    invoke-static {v4}, LX/RZ9;->A07(LX/RY5;)Z

    move-result v4

    if-nez v4, :cond_47

    iget-object v4, v6, LX/RZ9;->A07:LX/RY5;

    invoke-static {v4}, LX/RZ9;->A07(LX/RY5;)Z

    move-result v4

    if-nez v4, :cond_47

    iget-object v5, v6, LX/RZ9;->A04:LX/RY5;

    :goto_1e
    if-eqz v5, :cond_49

    iget-boolean v4, v5, LX/RY5;->A03:Z

    if-nez v4, :cond_48

    iget-object v4, v5, LX/RY5;->A00:LX/1aZ;

    if-eqz v4, :cond_48

    iget-boolean v4, v5, LX/RY5;->A04:Z

    if-eqz v4, :cond_48

    :cond_47
    invoke-virtual {v6}, LX/RZ9;->A0X()V

    invoke-virtual {v6}, LX/AKl;->A0N()Z

    move-result v4

    if-nez v4, :cond_44

    goto :goto_1d

    :cond_48
    iget-object v5, v5, LX/RY5;->A01:LX/RY5;

    goto :goto_1e

    :cond_49
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_1d

    :cond_4a
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, LX/1cL;->A0A:Ljava/util/List;

    iget-object v4, v8, LX/RZD;->A01:LX/RZT;

    invoke-virtual {v4}, LX/RZT;->A0G()I

    move-result v6

    const/4 v5, 0x0

    :goto_1f
    if-ge v5, v6, :cond_4e

    iget-object v4, v8, LX/RZD;->A01:LX/RZT;

    invoke-virtual {v4, v5}, LX/RZT;->A0I(I)LX/TvG;

    move-result-object v12

    iget-object v4, v8, LX/RZD;->A04:[LX/1aZ;

    aget-object v9, v4, v5

    iget-object v4, v8, LX/RZD;->A05:[LX/1aZ;

    aget-object v4, v4, v5

    if-eqz v9, :cond_4c

    const/4 v13, 0x1

    if-nez v4, :cond_4d

    invoke-virtual {v0, v9, v3}, LX/1cL;->A06(LX/1aZ;Ljava/util/Map;)LX/RZ9;

    move-result-object v4

    :goto_20
    move-object v10, v9

    :cond_4b
    const/4 v14, 0x1

    const/4 v15, 0x0

    iget-object v11, v4, LX/RZ9;->A04:LX/RY5;

    new-instance v9, LX/RY5;

    invoke-direct/range {v9 .. v15}, LX/RY5;-><init>(LX/1aZ;LX/RY5;Ljava/lang/Object;ZZZ)V

    iput-object v9, v4, LX/RZ9;->A04:LX/RY5;

    :goto_21
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_4c
    const/4 v13, 0x0

    if-nez v4, :cond_4d

    const/4 v4, 0x0

    goto :goto_21

    :cond_4d
    iget-object v4, v4, LX/1aZ;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/1aZ;->A00(Ljava/lang/String;)LX/1aZ;

    move-result-object v10

    invoke-virtual {v0, v10, v3}, LX/1cL;->A06(LX/1aZ;Ljava/util/Map;)LX/RZ9;

    move-result-object v4

    if-eqz v13, :cond_4b

    goto :goto_20

    :cond_4e
    iput-object v7, v8, LX/RZD;->A02:Ljava/util/List;

    goto/16 :goto_1b

    :cond_4f
    invoke-static/range {v24 .. v24}, LX/1Bz;->A00(LX/1Bz;)LX/1DA;

    move-result-object v4

    iget-object v4, v4, LX/1DA;->A00:LX/RZ5;

    if-eqz v4, :cond_50

    iget-object v6, v5, LX/h4N;->A00:Ljava/lang/Integer;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    if-ne v6, v4, :cond_42

    :cond_50
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v4, v8, :cond_42

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/RZD;

    iget-object v13, v0, LX/1cL;->A0I:LX/Ca2;

    iget-object v4, v6, LX/RZD;->A01:LX/RZT;

    check-cast v13, LX/1KA;

    invoke-virtual {v4}, LX/RY4;->A0D()Ljava/lang/reflect/Member;

    move-result-object v12

    iget-object v4, v13, LX/1KA;->A00:LX/1Kz;

    invoke-virtual {v4, v12}, LX/1Kz;->A00(Ljava/lang/reflect/Member;)Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-virtual {v6, v2}, LX/RZD;->A00(LX/J37;)V

    iget-object v4, v6, LX/RZD;->A01:LX/RZT;

    invoke-virtual {v4}, LX/RZT;->A0G()I

    move-result v4

    if-eq v4, v8, :cond_51

    invoke-virtual {v6, v2}, LX/RZD;->A01(LX/J37;)Z

    move-result v4

    if-nez v4, :cond_52

    goto/16 :goto_1a

    :cond_51
    if-eqz v1, :cond_53

    iget-object v4, v6, LX/RZD;->A01:LX/RZT;

    invoke-virtual {v4, v7}, LX/RZT;->A0I(I)LX/TvG;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/hBO;->A02(LX/RY4;)LX/h7M;

    move-result-object v4

    if-eqz v4, :cond_53

    :cond_52
    invoke-interface {v10, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const-string/jumbo v4, "implicit"

    invoke-virtual {v11, v2, v6, v4}, LX/aux;->A00(LX/J37;LX/RZD;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_53
    iget-object v5, v5, LX/h4N;->A00:Ljava/lang/Integer;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    if-eq v5, v4, :cond_42

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    if-eq v5, v4, :cond_52

    iget-object v4, v6, LX/RZD;->A05:[LX/1aZ;

    aget-object v4, v4, v7

    if-nez v4, :cond_54

    const/4 v4, 0x0

    :goto_22
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/RZ9;

    if-eqz v5, :cond_42

    invoke-virtual {v5}, LX/RZ9;->A0a()Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-virtual {v5}, LX/RZ9;->A0Z()Z

    move-result v4

    if-eqz v4, :cond_52

    goto/16 :goto_1a

    :cond_54
    iget-object v4, v4, LX/1aZ;->A02:Ljava/lang/String;

    goto :goto_22

    :cond_55
    const-string v4, "Primary"

    invoke-virtual {v11, v2, v12, v4}, LX/aux;->A00(LX/J37;LX/RZD;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_56
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/RZD;

    invoke-virtual {v11, v2, v4, v6}, LX/aux;->A00(LX/J37;LX/RZD;Ljava/lang/String;)V

    goto :goto_23

    :cond_57
    if-eqz v12, :cond_41

    goto/16 :goto_18

    :cond_58
    sget-object v4, LX/1SA;->A0M:LX/1SA;

    invoke-virtual {v2, v4}, LX/J37;->A09(LX/1SA;)Z

    move-result v10

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_59
    :goto_24
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/RZ9;

    move-object v8, v0

    if-eqz v16, :cond_5a

    const/4 v8, 0x0

    :cond_5a
    sget-object v7, LX/WyH;->A01:LX/WyH;

    iget-object v5, v6, LX/RZ9;->A00:LX/hBO;

    if-eqz v5, :cond_5b

    iget-boolean v4, v6, LX/RZ9;->A08:Z

    if-eqz v4, :cond_68

    iget-object v4, v6, LX/RZ9;->A06:LX/RY5;

    if-eqz v4, :cond_65

    iget-object v4, v4, LX/RY5;->A02:Ljava/lang/Object;

    check-cast v4, LX/bLt;

    invoke-virtual {v5, v4}, LX/hBO;->A09(LX/bLt;)LX/WyH;

    move-result-object v4

    if-eqz v4, :cond_65

    if-eq v4, v7, :cond_65

    :goto_25
    if-nez v4, :cond_5c

    :cond_5b
    move-object v4, v7

    :cond_5c
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eq v5, v4, :cond_63

    const/4 v4, 0x2

    if-eq v5, v4, :cond_62

    const/4 v4, 0x3

    if-eq v5, v4, :cond_59

    iget-object v5, v6, LX/RZ9;->A06:LX/RY5;

    if-eqz v5, :cond_5d

    invoke-virtual {v5}, LX/RY5;->A03()LX/RY5;

    move-result-object v5

    :cond_5d
    iput-object v5, v6, LX/RZ9;->A06:LX/RY5;

    iget-object v4, v6, LX/RZ9;->A04:LX/RY5;

    if-eqz v4, :cond_5e

    invoke-virtual {v4}, LX/RY5;->A03()LX/RY5;

    move-result-object v4

    :cond_5e
    iput-object v4, v6, LX/RZ9;->A04:LX/RY5;

    if-eqz v10, :cond_5f

    if-nez v5, :cond_59

    :cond_5f
    iget-object v4, v6, LX/RZ9;->A05:LX/RY5;

    if-eqz v4, :cond_60

    invoke-virtual {v4}, LX/RY5;->A03()LX/RY5;

    move-result-object v4

    :cond_60
    iput-object v4, v6, LX/RZ9;->A05:LX/RY5;

    iget-object v4, v6, LX/RZ9;->A07:LX/RY5;

    if-eqz v4, :cond_61

    invoke-virtual {v4}, LX/RY5;->A03()LX/RY5;

    move-result-object v4

    :cond_61
    iput-object v4, v6, LX/RZ9;->A07:LX/RY5;

    goto :goto_24

    :cond_62
    iput-object v7, v6, LX/RZ9;->A06:LX/RY5;

    iget-boolean v4, v6, LX/RZ9;->A08:Z

    if-eqz v4, :cond_59

    iput-object v7, v6, LX/RZ9;->A05:LX/RY5;

    goto :goto_24

    :cond_63
    if-eqz v8, :cond_64

    invoke-virtual {v6}, LX/AKl;->A0L()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, LX/1cL;->A0A(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/RZ9;->A0W()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_64

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1aZ;

    iget-object v4, v4, LX/1aZ;->A02:Ljava/lang/String;

    invoke-virtual {v8, v4}, LX/1cL;->A0A(Ljava/lang/String;)V

    goto :goto_26

    :cond_64
    iput-object v7, v6, LX/RZ9;->A07:LX/RY5;

    iput-object v7, v6, LX/RZ9;->A04:LX/RY5;

    iget-boolean v4, v6, LX/RZ9;->A08:Z

    if-nez v4, :cond_59

    iput-object v7, v6, LX/RZ9;->A05:LX/RY5;

    goto/16 :goto_24

    :cond_65
    iget-object v4, v6, LX/RZ9;->A05:LX/RY5;

    if-eqz v4, :cond_66

    iget-object v4, v4, LX/RY5;->A02:Ljava/lang/Object;

    check-cast v4, LX/bLt;

    invoke-virtual {v5, v4}, LX/hBO;->A09(LX/bLt;)LX/WyH;

    move-result-object v4

    if-eqz v4, :cond_66

    if-eq v4, v7, :cond_66

    goto/16 :goto_25

    :cond_66
    iget-object v4, v6, LX/RZ9;->A04:LX/RY5;

    if-eqz v4, :cond_67

    iget-object v4, v4, LX/RY5;->A02:Ljava/lang/Object;

    check-cast v4, LX/bLt;

    invoke-virtual {v5, v4}, LX/hBO;->A09(LX/bLt;)LX/WyH;

    move-result-object v4

    if-eqz v4, :cond_67

    if-eq v4, v7, :cond_67

    goto/16 :goto_25

    :cond_67
    iget-object v4, v6, LX/RZ9;->A07:LX/RY5;

    goto :goto_27

    :cond_68
    iget-object v4, v6, LX/RZ9;->A04:LX/RY5;

    if-eqz v4, :cond_69

    iget-object v4, v4, LX/RY5;->A02:Ljava/lang/Object;

    check-cast v4, LX/bLt;

    invoke-virtual {v5, v4}, LX/hBO;->A09(LX/bLt;)LX/WyH;

    move-result-object v4

    if-eqz v4, :cond_69

    if-eq v4, v7, :cond_69

    goto/16 :goto_25

    :cond_69
    iget-object v4, v6, LX/RZ9;->A07:LX/RY5;

    if-eqz v4, :cond_6a

    iget-object v4, v4, LX/RY5;->A02:Ljava/lang/Object;

    check-cast v4, LX/bLt;

    invoke-virtual {v5, v4}, LX/hBO;->A09(LX/bLt;)LX/WyH;

    move-result-object v4

    if-eqz v4, :cond_6a

    if-eq v4, v7, :cond_6a

    goto/16 :goto_25

    :cond_6a
    iget-object v4, v6, LX/RZ9;->A05:LX/RY5;

    if-eqz v4, :cond_6b

    iget-object v4, v4, LX/RY5;->A02:Ljava/lang/Object;

    check-cast v4, LX/bLt;

    invoke-virtual {v5, v4}, LX/hBO;->A09(LX/bLt;)LX/WyH;

    move-result-object v4

    if-eqz v4, :cond_6b

    if-eq v4, v7, :cond_6b

    goto/16 :goto_25

    :cond_6b
    iget-object v4, v6, LX/RZ9;->A06:LX/RY5;

    :goto_27
    if-eqz v4, :cond_5b

    iget-object v4, v4, LX/RY5;->A02:Ljava/lang/Object;

    check-cast v4, LX/bLt;

    invoke-virtual {v5, v4}, LX/hBO;->A09(LX/bLt;)LX/WyH;

    move-result-object v4

    if-eqz v4, :cond_5b

    if-eq v4, v7, :cond_5b

    goto/16 :goto_25

    :cond_6c
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v6, 0x0

    :cond_6d
    :goto_28
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_70

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/RZ9;

    invoke-virtual {v7}, LX/RZ9;->A0W()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6d

    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    if-nez v6, :cond_6e

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    :cond_6e
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v5

    const/4 v4, 0x1

    if-ne v5, v4, :cond_6f

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1aZ;

    new-instance v4, LX/RZ9;

    invoke-direct {v4, v5, v7}, LX/RZ9;-><init>(LX/1aZ;LX/RZ9;)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_6f
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v7, LX/RZ9;->A05:LX/RY5;

    invoke-static {v4, v7, v8, v5}, LX/RZ9;->A05(LX/RY5;LX/RZ9;Ljava/util/Collection;Ljava/util/Map;)V

    iget-object v4, v7, LX/RZ9;->A06:LX/RY5;

    invoke-static {v4, v7, v8, v5}, LX/RZ9;->A05(LX/RY5;LX/RZ9;Ljava/util/Collection;Ljava/util/Map;)V

    iget-object v4, v7, LX/RZ9;->A07:LX/RY5;

    invoke-static {v4, v7, v8, v5}, LX/RZ9;->A05(LX/RY5;LX/RZ9;Ljava/util/Collection;Ljava/util/Map;)V

    iget-object v4, v7, LX/RZ9;->A04:LX/RY5;

    invoke-static {v4, v7, v8, v5}, LX/RZ9;->A05(LX/RY5;LX/RZ9;Ljava/util/Collection;Ljava/util/Map;)V

    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_28

    :cond_70
    if-eqz v6, :cond_73

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_71
    :goto_29
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_73

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/RZ9;

    invoke-virtual {v6}, LX/AKl;->A0L()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/RZ9;

    if-nez v4, :cond_72

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2a
    iget-object v4, v0, LX/1cL;->A0A:Ljava/util/List;

    invoke-static {v6, v4}, LX/1cL;->A03(LX/RZ9;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_71

    iget-object v4, v0, LX/1cL;->A01:Ljava/util/HashSet;

    if-eqz v4, :cond_71

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_72
    invoke-virtual {v4, v6}, LX/RZ9;->A0Y(LX/RZ9;)V

    goto :goto_2a

    :cond_73
    invoke-static/range {v24 .. v24}, LX/1Bz;->A02(LX/1Bz;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_74

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/RY4;

    invoke-virtual {v1, v5}, LX/hBO;->A02(LX/RY4;)LX/h7M;

    move-result-object v4

    invoke-virtual {v0, v4, v5}, LX/1cL;->A09(LX/h7M;LX/RY4;)V

    goto :goto_2b

    :cond_74
    invoke-static/range {v24 .. v24}, LX/1Bz;->A01(LX/1Bz;)LX/8H8;

    move-result-object v4

    invoke-virtual {v4}, LX/8H8;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_75
    :goto_2c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_76

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/RZT;

    invoke-virtual {v6}, LX/RZT;->A0G()I

    move-result v5

    const/4 v4, 0x1

    if-ne v5, v4, :cond_75

    invoke-virtual {v1, v6}, LX/hBO;->A02(LX/RY4;)LX/h7M;

    move-result-object v4

    invoke-virtual {v0, v4, v6}, LX/1cL;->A09(LX/h7M;LX/RY4;)V

    goto :goto_2c

    :cond_76
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_77
    :goto_2d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/RZ9;

    const/4 v8, 0x0

    if-eqz v16, :cond_78

    iget-object v9, v7, LX/RZ9;->A06:LX/RY5;

    iget-object v6, v7, LX/RZ9;->A05:LX/RY5;

    if-eqz v9, :cond_7b

    iget-object v5, v7, LX/RZ9;->A04:LX/RY5;

    iget-object v4, v7, LX/RZ9;->A07:LX/RY5;

    filled-new-array {v9, v6, v5, v4}, [LX/RY5;

    move-result-object v4

    invoke-static {v7, v4, v8}, LX/RZ9;->A02(LX/RZ9;[LX/RY5;I)LX/RY6;

    move-result-object v5

    iget-object v4, v7, LX/RZ9;->A06:LX/RY5;

    invoke-static {v5, v4, v7}, LX/RZ9;->A03(LX/RY6;LX/RY5;LX/RZ9;)LX/RY5;

    move-result-object v4

    iput-object v4, v7, LX/RZ9;->A06:LX/RY5;

    goto :goto_2d

    :cond_78
    iget-object v9, v7, LX/RZ9;->A04:LX/RY5;

    iget-object v6, v7, LX/RZ9;->A07:LX/RY5;

    iget-object v5, v7, LX/RZ9;->A05:LX/RY5;

    if-eqz v9, :cond_79

    iget-object v4, v7, LX/RZ9;->A06:LX/RY5;

    filled-new-array {v9, v6, v5, v4}, [LX/RY5;

    move-result-object v4

    invoke-static {v7, v4, v8}, LX/RZ9;->A02(LX/RZ9;[LX/RY5;I)LX/RY6;

    move-result-object v5

    iget-object v4, v7, LX/RZ9;->A04:LX/RY5;

    invoke-static {v5, v4, v7}, LX/RZ9;->A03(LX/RY6;LX/RY5;LX/RZ9;)LX/RY5;

    move-result-object v4

    iput-object v4, v7, LX/RZ9;->A04:LX/RY5;

    goto :goto_2d

    :cond_79
    if-eqz v6, :cond_7a

    iget-object v4, v7, LX/RZ9;->A06:LX/RY5;

    filled-new-array {v6, v5, v4}, [LX/RY5;

    move-result-object v4

    invoke-static {v7, v4, v8}, LX/RZ9;->A02(LX/RZ9;[LX/RY5;I)LX/RY6;

    move-result-object v5

    iget-object v4, v7, LX/RZ9;->A07:LX/RY5;

    invoke-static {v5, v4, v7}, LX/RZ9;->A03(LX/RY6;LX/RY5;LX/RZ9;)LX/RY5;

    move-result-object v4

    iput-object v4, v7, LX/RZ9;->A07:LX/RY5;

    goto :goto_2d

    :cond_7a
    if-eqz v5, :cond_77

    iget-object v4, v7, LX/RZ9;->A06:LX/RY5;

    filled-new-array {v5, v4}, [LX/RY5;

    move-result-object v4

    goto :goto_2e

    :cond_7b
    if-eqz v6, :cond_77

    iget-object v5, v7, LX/RZ9;->A04:LX/RY5;

    iget-object v4, v7, LX/RZ9;->A07:LX/RY5;

    filled-new-array {v6, v5, v4}, [LX/RY5;

    move-result-object v4

    :goto_2e
    invoke-static {v7, v4, v8}, LX/RZ9;->A02(LX/RZ9;[LX/RY5;I)LX/RY6;

    move-result-object v5

    iget-object v4, v7, LX/RZ9;->A05:LX/RY5;

    invoke-static {v5, v4, v7}, LX/RZ9;->A03(LX/RY6;LX/RY5;LX/RZ9;)LX/RY5;

    move-result-object v4

    iput-object v4, v7, LX/RZ9;->A05:LX/RY5;

    goto :goto_2d

    :cond_7c
    move-object/from16 v4, v24

    invoke-virtual {v1, v4}, LX/hBO;->A0q(LX/1Bz;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8d

    iget-object v4, v2, LX/J37;->A01:LX/1BA;

    iget-object v4, v4, LX/1BA;->A02:LX/h3M;

    :goto_2f
    if-eqz v4, :cond_7e

    :cond_7d
    iget-object v4, v0, LX/1cL;->A0E:LX/1AT;

    invoke-virtual {v4}, LX/1AT;->A0W()Z

    move-result v4

    if-eqz v4, :cond_83

    invoke-virtual {v0}, LX/1cL;->A05()LX/1QA;

    move-result-object v4

    iget-object v5, v4, LX/1QA;->A00:LX/1Qz;

    sget-object v4, LX/1Qz;->A08:LX/1Qz;

    if-eq v5, v4, :cond_83

    :cond_7e
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_30
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_90

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/RZ9;

    iget-object v4, v5, LX/RZ9;->A05:LX/RY5;

    if-eqz v4, :cond_7f

    invoke-virtual {v4}, LX/RY5;->A00()LX/RY5;

    move-result-object v4

    :cond_7f
    iput-object v4, v5, LX/RZ9;->A05:LX/RY5;

    iget-object v4, v5, LX/RZ9;->A06:LX/RY5;

    if-eqz v4, :cond_80

    invoke-virtual {v4}, LX/RY5;->A00()LX/RY5;

    move-result-object v4

    :cond_80
    iput-object v4, v5, LX/RZ9;->A06:LX/RY5;

    iget-object v4, v5, LX/RZ9;->A07:LX/RY5;

    if-eqz v4, :cond_81

    invoke-virtual {v4}, LX/RY5;->A00()LX/RY5;

    move-result-object v4

    :cond_81
    iput-object v4, v5, LX/RZ9;->A07:LX/RY5;

    iget-object v4, v5, LX/RZ9;->A04:LX/RY5;

    if-eqz v4, :cond_82

    invoke-virtual {v4}, LX/RY5;->A00()LX/RY5;

    move-result-object v4

    :cond_82
    iput-object v4, v5, LX/RZ9;->A04:LX/RY5;

    goto :goto_30

    :cond_83
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [LX/RZ9;

    invoke-interface {v5, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/RZ9;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    array-length v8, v9

    const/4 v7, 0x0

    :goto_31
    if-ge v7, v8, :cond_7e

    aget-object v6, v9, v7

    iget-object v5, v6, LX/RZ9;->A02:LX/1aZ;

    iget-object v4, v6, LX/RZ9;->A05:LX/RY5;

    invoke-static {v4}, LX/RZ9;->A06(LX/RY5;)Z

    move-result v4

    if-nez v4, :cond_84

    iget-object v4, v6, LX/RZ9;->A06:LX/RY5;

    invoke-static {v4}, LX/RZ9;->A06(LX/RY5;)Z

    move-result v4

    if-nez v4, :cond_84

    iget-object v4, v6, LX/RZ9;->A07:LX/RY5;

    invoke-static {v4}, LX/RZ9;->A06(LX/RY5;)Z

    move-result v4

    if-nez v4, :cond_84

    iget-object v4, v6, LX/RZ9;->A04:LX/RY5;

    invoke-static {v4}, LX/RZ9;->A06(LX/RY5;)Z

    move-result v4

    if-eqz v4, :cond_85

    :cond_84
    sget-object v4, LX/1SA;->A07:LX/1SA;

    invoke-virtual {v2, v4}, LX/J37;->A09(LX/1SA;)Z

    move-result v4

    if-eqz v4, :cond_8c

    :cond_85
    if-eqz v16, :cond_8b

    iget-object v4, v6, LX/RZ9;->A06:LX/RY5;

    if-eqz v4, :cond_8a

    invoke-virtual {v6}, LX/AKl;->A0G()LX/RZ3;

    :cond_86
    :goto_32
    iget-object v11, v5, LX/1aZ;->A02:Ljava/lang/String;

    if-eqz v11, :cond_8c

    invoke-virtual {v11, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8c

    iget-object v10, v6, LX/RZ9;->A02:LX/1aZ;

    iget-object v4, v10, LX/1aZ;->A02:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_89

    move-object v4, v10

    :goto_33
    if-ne v4, v10, :cond_88

    move-object v5, v6

    :goto_34
    move-object v6, v5

    :goto_35
    invoke-virtual {v3, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/RZ9;

    if-nez v4, :cond_87

    invoke-interface {v3, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_36
    iget-object v4, v0, LX/1cL;->A0A:Ljava/util/List;

    invoke-static {v6, v4}, LX/1cL;->A03(LX/RZ9;Ljava/util/List;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_31

    :cond_87
    invoke-virtual {v4, v6}, LX/RZ9;->A0Y(LX/RZ9;)V

    goto :goto_36

    :cond_88
    new-instance v5, LX/RZ9;

    invoke-direct {v5, v4, v6}, LX/RZ9;-><init>(LX/1aZ;LX/RZ9;)V

    goto :goto_34

    :cond_89
    iget-object v5, v10, LX/1aZ;->A01:Ljava/lang/String;

    new-instance v4, LX/1aZ;

    invoke-direct {v4, v11, v5}, LX/1aZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_33

    :cond_8a
    invoke-virtual {v6}, LX/AKl;->A0Q()Z

    move-result v4

    if-eqz v4, :cond_8c

    invoke-virtual {v6}, LX/AKl;->A0F()LX/TvR;

    goto :goto_32

    :cond_8b
    invoke-virtual {v6}, LX/AKl;->A0R()Z

    move-result v4

    if-nez v4, :cond_86

    invoke-virtual {v6}, LX/AKl;->A0P()Z

    move-result v4

    if-nez v4, :cond_86

    invoke-virtual {v6}, LX/AKl;->A0Q()Z

    move-result v4

    if-nez v4, :cond_86

    iget-object v4, v6, LX/RZ9;->A06:LX/RY5;

    if-eqz v4, :cond_8c

    goto :goto_32

    :cond_8c
    iget-object v11, v5, LX/1aZ;->A02:Ljava/lang/String;

    goto :goto_35

    :cond_8d
    instance-of v4, v5, LX/h3M;

    if-nez v4, :cond_7d

    instance-of v4, v5, Ljava/lang/Class;

    if-nez v4, :cond_8e

    invoke-static {v5}, LX/1aw;->A07(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "AnnotationIntrospector returned PropertyNamingStrategy definition of type %s; expected type `PropertyNamingStrategy` or `Class<PropertyNamingStrategy>` instead"

    :goto_37
    invoke-virtual {v0, v1, v2}, LX/1cL;->A0B(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8e
    check-cast v5, Ljava/lang/Class;

    const-class v4, LX/h3M;

    if-eq v5, v4, :cond_7e

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_8f

    invoke-static {v5}, LX/1aw;->A07(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "AnnotationIntrospector returned Class %s; expected `Class<PropertyNamingStrategy>`"

    goto :goto_37

    :cond_8f
    invoke-virtual {v2}, LX/J37;->A06()Z

    move-result v4

    invoke-static {v5, v4}, LX/1aw;->A03(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_2f

    :cond_90
    iget-boolean v4, v0, LX/1cL;->A0K:Z

    if-eqz v4, :cond_91

    if-nez v16, :cond_91

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_38
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_91

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/RZ9;

    const/4 v4, 0x0

    iput-object v4, v5, LX/RZ9;->A05:LX/RY5;

    goto :goto_38

    :cond_91
    sget-object v4, LX/1SA;->A0Z:LX/1SA;

    invoke-virtual {v2, v4}, LX/J37;->A09(LX/1SA;)Z

    move-result v4

    if-eqz v4, :cond_92

    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_39
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_92

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/RZ9;

    invoke-virtual {v4}, LX/RZ9;->A0U()LX/RY4;

    goto :goto_39

    :cond_92
    move-object/from16 v4, v24

    invoke-virtual {v1, v4}, LX/hBO;->A0T(LX/bLt;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_a5

    sget-object v4, LX/1SA;->A0T:LX/1SA;

    iget-wide v5, v2, LX/J37;->A00:J

    iget-wide v7, v4, LX/1SA;->A00:J

    and-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v4, v5, v7

    const/4 v13, 0x0

    if-eqz v4, :cond_93

    const/4 v13, 0x1

    :cond_93
    :goto_3a
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_94
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AKl;

    invoke-virtual {v4}, LX/AKl;->A0C()LX/hBg;

    move-result-object v4

    iget-object v4, v4, LX/hBg;->A03:Ljava/lang/Integer;

    if-eqz v4, :cond_94

    const/4 v12, 0x1

    :goto_3b
    move-object/from16 v4, v24

    invoke-virtual {v1, v4}, LX/hBO;->A19(LX/1Bz;)[Ljava/lang/String;

    move-result-object v11

    if-nez v13, :cond_95

    if-nez v12, :cond_95

    iget-object v1, v0, LX/1cL;->A0A:Ljava/util/List;

    if-nez v1, :cond_95

    if-nez v11, :cond_95

    :goto_3c
    iput-object v3, v0, LX/1cL;->A03:Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/1cL;->A0B:Z

    return-void

    :cond_95
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v8

    if-eqz v13, :cond_96

    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    :goto_3d
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_97

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AKl;

    invoke-virtual {v4}, LX/AKl;->A0L()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3e

    :cond_96
    add-int v1, v8, v8

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    goto :goto_3d

    :cond_97
    add-int/2addr v8, v8

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz v11, :cond_9b

    array-length v10, v11

    const/4 v9, 0x0

    :goto_3f
    if-ge v9, v10, :cond_9b

    aget-object v8, v11, v9

    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_99

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_98
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/RZ9;

    iget-object v1, v4, LX/RZ9;->A01:LX/1aZ;

    iget-object v1, v1, LX/1aZ;->A02:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_98

    invoke-virtual {v4}, LX/AKl;->A0L()Ljava/lang/String;

    move-result-object v8

    :cond_99
    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9a
    add-int/lit8 v9, v9, 0x1

    goto :goto_3f

    :cond_9b
    if-eqz v12, :cond_9e

    new-instance v8, Ljava/util/TreeMap;

    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9c
    :goto_40
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AKl;

    invoke-virtual {v4}, LX/AKl;->A0C()LX/hBg;

    move-result-object v1

    iget-object v1, v1, LX/hBg;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_9c

    invoke-virtual {v8, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_40

    :cond_9d
    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_41
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AKl;

    invoke-virtual {v4}, LX/AKl;->A0L()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    :cond_9e
    iget-object v4, v0, LX/1cL;->A0A:Ljava/util/List;

    if-eqz v4, :cond_a3

    if-eqz v13, :cond_a1

    sget-object v1, LX/1SA;->A0S:LX/1SA;

    invoke-virtual {v2, v1}, LX/J37;->A09(LX/1SA;)Z

    move-result v1

    if-eqz v1, :cond_a3

    sget-object v1, LX/1SA;->A0R:LX/1SA;

    invoke-virtual {v2, v1}, LX/J37;->A09(LX/1SA;)Z

    move-result v1

    if-nez v1, :cond_a1

    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    iget-object v1, v0, LX/1cL;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9f
    :goto_42
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AKl;

    if-eqz v2, :cond_9f

    invoke-virtual {v2}, LX/AKl;->A0L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    :cond_a0
    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v4

    :cond_a1
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a2
    :goto_43
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AKl;

    if-eqz v4, :cond_a2

    invoke-virtual {v4}, LX/AKl;->A0L()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a2

    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_43

    :cond_a3
    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    invoke-interface {v3, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_3c

    :cond_a4
    const/4 v12, 0x0

    goto/16 :goto_3b

    :cond_a5
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto/16 :goto_3a
.end method

.method public final A09(LX/h7M;LX/RY4;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v2, p1, LX/h7M;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/1cL;->A02:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/1cL;->A02:Ljava/util/LinkedHashMap;

    :cond_0
    invoke-virtual {v0, v2, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/1aw;->A07(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Duplicate injectable value with id \'%s\' (of type %s)"

    invoke-virtual {p0, v0, v1}, LX/1cL;->A0B(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LX/1cL;->A0J:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/1cL;->A01:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1cL;->A01:Ljava/util/HashSet;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final varargs A0B(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Problem with definition of "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1cL;->A0H:LX/1Bz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
