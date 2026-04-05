.class public final LX/1cP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1cP;->A02:Ljava/util/Set;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    const-string v0, "*|all_packages|*"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/1cP;->A01:Ljava/util/Set;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/1cP;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/net/Uri;LX/1cP;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0, v3}, LX/0SO;->A02(Landroid/content/Context;Ljava/lang/String;)LX/0SO;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, LX/0SM;->A02(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p2, v2, v0}, LX/1cP;->A03(LX/0SO;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The provider for uri \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not trusted: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    return-object v0
.end method

.method public static A01(LX/6du;LX/6du;Z)Z
    .locals 2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    sget-object v0, LX/1cO;->A0g:Ljava/util/Set;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/1cO;->A0f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    sget-object v0, LX/1cO;->A0g:Ljava/util/Set;

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A02(Landroid/content/Context;I)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1, p2}, LX/0SO;->A00(Landroid/content/Context;I)LX/0SO;

    move-result-object v1

    invoke-static {p1}, LX/0SM;->A02(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/1cP;->A03(LX/0SO;Z)Z

    move-result v0

    return v0
.end method

.method public final A03(LX/0SO;Z)Z
    .locals 9

    const/4 v8, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX/0SO;->A05()LX/6du;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    invoke-virtual {p1}, LX/0SO;->A05()LX/6du;

    move-result-object v6

    iget-object v0, p0, LX/1cP;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6du;

    invoke-static {v6, v0, p2}, LX/1cP;->A01(LX/6du;LX/6du;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v7

    :cond_1
    iget-object v5, p0, LX/1cP;->A00:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6du;

    invoke-static {v6, v3, p2}, LX/1cP;->A01(LX/6du;LX/6du;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0SO;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v7

    :cond_4
    return v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-eq p1, p0, :cond_2

    instance-of v0, p1, LX/1cP;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    check-cast p1, LX/1cP;

    iget-object v1, p1, LX/1cP;->A01:Ljava/util/Set;

    iget-object v0, p0, LX/1cP;->A01:Ljava/util/Set;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    :goto_0
    iget-object v1, p1, LX/1cP;->A00:Ljava/util/Map;

    iget-object v0, p0, LX/1cP;->A00:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    :goto_1
    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    :cond_2
    return v4

    :cond_3
    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, LX/1cP;->A01:Ljava/util/Set;

    iget-object v0, p0, LX/1cP;->A00:Ljava/util/Map;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
