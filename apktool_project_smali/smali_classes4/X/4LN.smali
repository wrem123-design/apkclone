.class public final LX/4LN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzd;


# instance fields
.field public A00:Z

.field public A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/4LN;->A02:Ljava/util/Map;

    return-void
.end method

.method private final A00(Ljava/util/Map;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    iget-object v0, p0, LX/4LN;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cc;

    invoke-virtual {v0, v2}, LX/0Cc;->A0E(Ljava/lang/Iterable;)Z

    invoke-virtual {v0}, LX/0Cb;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A01(Ljava/util/Map;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lwh;

    invoke-interface {v0}, LX/Lwh;->detach()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final ENv()V
    .locals 1

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, p0, LX/4LN;->A01:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4LN;->A01(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/4LN;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4LN;->A01:Ljava/util/Map;

    return-void
.end method

.method public final GcD(LX/7dL;Ljava/util/List;)Ljava/lang/Runnable;
    .locals 11

    const/4 v4, 0x0

    invoke-static {}, LX/9A2;->A00()V

    iget-boolean v0, p0, LX/4LN;->A00:Z

    if-nez v0, :cond_f

    iget-object v0, p0, LX/4LN;->A01:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, LX/5YM;->A00:Ljava/lang/Runnable;

    return-object v0

    :cond_2
    iget-object v9, p0, LX/4LN;->A01:Ljava/util/Map;

    const/4 v8, 0x0

    if-eqz p2, :cond_b

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Lwh;

    invoke-interface {v0}, LX/Lwh;->DCY()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v9, :cond_a

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v1, p1, LX/7dL;->A01:Ljava/util/Set;

    iget-object v0, p0, LX/4LN;->A02:Ljava/util/Map;

    invoke-static {v0, v1, v4}, LX/12a;->A00(Ljava/util/Map;Ljava/util/Set;Z)LX/0Cc;

    move-result-object v6

    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Lwh;

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Lwh;

    if-eqz v2, :cond_9

    invoke-interface {v2}, LX/Lwh;->GgB()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v6, v4}, LX/0Cb;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-interface {v2, v3}, LX/Lwh;->GQA(LX/Lwh;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v1, :cond_6

    invoke-interface {v7, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-interface {v10, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    move-object v9, v8

    move-object v8, v7

    goto :goto_3

    :cond_b
    move-object v7, v8

    goto :goto_3

    :cond_c
    move-object v9, v10

    :cond_d
    :goto_3
    iput-object v7, p0, LX/4LN;->A01:Ljava/util/Map;

    if-eqz v9, :cond_e

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v9}, LX/4LN;->A01(Ljava/util/Map;)V

    invoke-direct {p0, v9}, LX/4LN;->A00(Ljava/util/Map;)V

    :cond_e
    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4LN;->A00:Z

    new-instance v0, LX/4Lt;

    invoke-direct {v0, p0, p1, v8}, LX/4Lt;-><init>(LX/4LN;LX/7dL;Ljava/util/Map;)V

    return-object v0

    :cond_f
    const-string v1, "The previously deferred effects have not yet been ran"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
