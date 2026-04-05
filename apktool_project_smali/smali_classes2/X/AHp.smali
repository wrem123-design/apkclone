.class public final LX/AHp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9zr;

.field public A01:LX/hAu;

.field public A02:LX/J68;

.field public A03:LX/h1l;

.field public A04:LX/RZ3;

.field public A05:Ljava/util/HashMap;

.field public A06:Ljava/util/HashSet;

.field public A07:Ljava/util/HashSet;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:[LX/TwE;

.field public final A0B:LX/1XA;

.field public final A0C:LX/J47;

.field public final A0D:LX/1Ez;

.field public final A0E:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/J47;LX/1Ez;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/AHp;->A0E:Ljava/util/Map;

    iput-object p2, p0, LX/AHp;->A0D:LX/1Ez;

    iput-object p1, p0, LX/AHp;->A0C:LX/J47;

    iget-object v0, p1, LX/J47;->A02:LX/1XA;

    iput-object v0, p0, LX/AHp;->A0B:LX/1XA;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;
    .locals 15

    move-object v7, p0

    iget-object v0, p0, LX/AHp;->A0E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {p0, v5}, LX/AHp;->A04(Ljava/util/Collection;)V

    iget-object v6, p0, LX/AHp;->A0B:LX/1XA;

    invoke-virtual {p0, v5}, LX/AHp;->A01(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v2

    iget-object v9, p0, LX/AHp;->A0D:LX/1Ez;

    invoke-virtual {v9}, LX/1Ez;->A00()LX/1QA;

    move-result-object v1

    sget-object v0, LX/5Wm;->A00:LX/5Wm;

    invoke-virtual {v1, v0}, LX/1QA;->A01(LX/5Wm;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/1SA;->A04:LX/1SA;

    invoke-virtual {v6, v0}, LX/J37;->A09(LX/1SA;)Z

    move-result v1

    :goto_0
    iget-object v0, v6, LX/J37;->A01:LX/1BA;

    iget-object v0, v0, LX/1BA;->A0A:Ljava/util/Locale;

    new-instance v8, LX/hEp;

    invoke-direct {v8, v5, v0, v2, v1}, LX/hEp;-><init>(Ljava/util/Collection;Ljava/util/Locale;Ljava/util/Map;Z)V

    iget-object v0, v8, LX/hEp;->A08:[Ljava/lang/Object;

    array-length v4, v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    :goto_1
    if-ge v2, v4, :cond_2

    iget-object v0, v8, LX/hEp;->A08:[Ljava/lang/Object;

    aget-object v1, v0, v2

    check-cast v1, LX/TwE;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v3}, LX/TwE;->A0I(I)V

    move v3, v0

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_2
    sget-object v0, LX/1SA;->A0I:LX/1SA;

    invoke-virtual {v6, v0}, LX/J37;->A09(LX/1SA;)Z

    move-result v0

    xor-int/lit8 v14, v0, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TwE;

    invoke-virtual {v0}, LX/TwE;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v14, 0x1

    :cond_4
    iget-object v2, p0, LX/AHp;->A03:LX/h1l;

    if-eqz v2, :cond_5

    sget-object v1, LX/hBg;->A08:LX/hBg;

    new-instance v0, LX/Trv;

    invoke-direct {v0, v1, v2}, LX/Trv;-><init>(LX/hBg;LX/h1l;)V

    invoke-virtual {v8, v0}, LX/hEp;->A03(LX/TwE;)LX/hEp;

    move-result-object v8

    :cond_5
    iget-object v10, p0, LX/AHp;->A05:Ljava/util/HashMap;

    iget-object v11, p0, LX/AHp;->A06:Ljava/util/HashSet;

    iget-boolean v13, p0, LX/AHp;->A09:Z

    iget-object v12, p0, LX/AHp;->A07:Ljava/util/HashSet;

    new-instance v6, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;

    invoke-direct/range {v6 .. v14}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(LX/AHp;LX/hEp;LX/1Ez;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;ZZ)V

    return-object v6
.end method

.method public final A01(Ljava/util/Collection;)Ljava/util/Map;
    .locals 5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TwE;

    iget-object v0, p0, LX/AHp;->A0B:LX/1XA;

    iget-object v1, v2, LX/gP1;->A01:Ljava/util/List;

    if-nez v1, :cond_3

    invoke-virtual {v0}, LX/J37;->A02()LX/hBO;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, LX/kvf;->CCb()LX/RY4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/hBO;->A0y(LX/bLt;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_2
    iput-object v1, v2, LX/gP1;->A01:Ljava/util/List;

    if-eqz v1, :cond_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_4
    iget-object v0, v2, LX/TwE;->A03:LX/1aZ;

    iget-object v0, v0, LX/1aZ;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    :cond_6
    return-object v3
.end method

.method public final A02(LX/TwE;)V
    .locals 3

    iget-object v1, p0, LX/AHp;->A0E:Ljava/util/Map;

    iget-object v0, p1, LX/TwE;->A03:LX/1aZ;

    iget-object v2, v0, LX/1aZ;->A02:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Duplicate property \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\' for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AHp;->A0D:LX/1Ez;

    iget-object v0, v0, LX/1Ez;->A05:LX/1AT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/IllegalArgumentException;)V
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/AHp;->A0C:LX/J47;

    iget-object v2, p0, LX/AHp;->A0D:LX/1Ez;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1, v0}, LX/J47;->A0g(LX/1Ez;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catch LX/TZc; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    throw v1
.end method

.method public final A04(Ljava/util/Collection;)V
    .locals 3

    iget-object v2, p0, LX/AHp;->A0B:LX/1XA;

    invoke-virtual {v2}, LX/J37;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TwE;

    :try_start_0
    invoke-virtual {v0, v2}, LX/TwE;->A0K(LX/1XA;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v0, p0, LX/AHp;->A01:LX/hAu;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v1, v0, LX/hAu;->A04:LX/RY4;

    invoke-virtual {v2}, LX/J37;->A08()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/RY4;->A0E(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    iget-object v1, p0, LX/AHp;->A04:LX/RZ3;

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v2}, LX/J37;->A08()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/RY4;->A0E(Z)V

    return-void
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/AHp;->A03(Ljava/lang/IllegalArgumentException;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method
