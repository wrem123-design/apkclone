.class public final LX/ccQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public final A00:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, LX/kbn;

    invoke-direct {v0, v1}, LX/kbn;-><init>(I)V

    iput-object v0, p0, LX/ccQ;->A00:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/shopping/ProductGroup;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_3

    iget-object v4, p0, LX/ccQ;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x19

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v3}, LX/021;->A1W(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_2
    invoke-interface {v4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/ccQ;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method
