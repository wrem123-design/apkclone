.class public abstract Lcom/facebook/graphql/calls/GraphQlCallInput;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/calls/GraphQlCallInputSerializer;
.end annotation


# static fields
.field public static final A02:LX/05e;


# instance fields
.field public A00:LX/05p;

.field public A01:LX/05e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/05e;->A00()LX/05e;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    iput-object v0, p0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A01:LX/05e;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/05p;

    return-void
.end method

.method private A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p1, LX/07a;

    if-eqz v0, :cond_3

    check-cast p1, LX/07a;

    iget-object v3, p1, LX/07a;->A00:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/05p;

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/05p;

    if-eqz v0, :cond_0

    check-cast p1, LX/05p;

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    invoke-direct {p0, p1, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02(LX/05p;Ljava/util/Map;)V

    return-object v4

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/07a;

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A01(LX/07a;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_5
    return-object v4

    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    instance-of v0, v1, Ljava/lang/Number;

    if-nez v0, :cond_7

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private A01(LX/07a;)Ljava/util/ArrayList;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p1, LX/07a;->A00:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private A02(LX/05p;Ljava/util/Map;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget v0, p1, LX/05p;->A00:I

    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, LX/05p;->A0D(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2}, LX/05p;->A0C(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()LX/05p;
    .locals 1

    iget-object v0, p0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/05p;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A01:LX/05e;

    invoke-virtual {v0}, LX/05e;->A02()LX/05p;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/05p;

    :cond_0
    return-object v0
.end method

.method public final A04()Ljava/util/TreeMap;
    .locals 2

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iget-object v0, p0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/05p;

    invoke-direct {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02(LX/05p;Ljava/util/Map;)V

    return-object v1
.end method

.method public final A05(LX/07a;Ljava/util/List;)V
    .locals 3

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, p1, LX/07c;->A01:LX/05e;

    invoke-virtual {v0}, LX/05e;->A01()LX/07a;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/07a;->A0C(LX/07c;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(LX/07a;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/07a;->A00(LX/07a;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/07a;->A00(LX/07a;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    instance-of v0, v2, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/07a;->A00(LX/07a;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    instance-of v0, v2, Ljava/lang/Enum;

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/07a;->A00(LX/07a;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    instance-of v0, v2, Lcom/facebook/graphql/calls/GraphQlCallInput;

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/calls/GraphQlCallInput;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/07a;->A0C(LX/07c;)V

    goto :goto_5

    :cond_6
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, p1, LX/07c;->A01:LX/05e;

    invoke-virtual {v0}, LX/05e;->A02()LX/05p;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/07a;->A0C(LX/07c;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(LX/05p;Ljava/util/Map;)V

    goto :goto_6

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "List value type is not supported: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method

.method public final A06(LX/05p;Ljava/util/Map;)V
    .locals 4

    invoke-static {p2}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "true"

    :cond_1
    :goto_1
    invoke-static {p1, v2, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "false"

    goto :goto_1

    :cond_3
    instance-of v0, v2, Ljava/lang/Number;

    if-nez v0, :cond_1

    instance-of v0, v2, Ljava/lang/String;

    if-nez v0, :cond_1

    instance-of v0, v2, Ljava/lang/Enum;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    instance-of v0, v2, Lcom/facebook/graphql/calls/GraphQlCallInput;

    if-eqz v0, :cond_5

    check-cast v2, Lcom/facebook/graphql/calls/GraphQlCallInput;

    invoke-static {p1, v2, v1}, LX/260;->A1P(LX/05p;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/07c;->A01:LX/05e;

    invoke-virtual {v0}, LX/05e;->A01()LX/07a;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(LX/07a;Ljava/util/List;)V

    goto :goto_0

    :cond_6
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/07c;->A01:LX/05e;

    invoke-virtual {v0}, LX/05e;->A02()LX/05p;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(LX/05p;Ljava/util/Map;)V

    goto :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x328

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/Aug;->A0A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-static {v0, p2, p1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-static {v0, p2, p1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-static {v0, p2, p1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final A0A(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v1

    iget-object v0, v1, LX/07c;->A01:LX/05e;

    invoke-virtual {v0}, LX/05e;->A01()LX/07a;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(LX/07a;Ljava/util/List;)V

    return-void
.end method
