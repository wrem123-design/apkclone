.class public abstract LX/CNX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements LX/jnr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "LX/jnr;"
    }
.end annotation


# static fields
.field public static final Companion:LX/5iy;


# instance fields
.field public volatile _keys:Ljava/util/Set;

.field public volatile _values:Ljava/util/Collection;


# direct methods
.method public static synthetic $r8$lambda$cSMFTgBg7SSFWfeB-xmWIbM6cdo(LX/CNX;Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/CNX;->toString(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5iy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CNX;->Companion:LX/5iy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final implFindEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 3

    invoke-virtual {p0}, LX/CNX;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 268435456
    if-ne p1, p0, :cond_0

    .line 268435458
    const-string v0, "(this Map)"

    .line 268435460
    return-object v0

    .line 268435461
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 268435464
    move-result-object v0

    .line 268435465
    return-object v0
.end method

.method private final toString(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, LX/CNX;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Aug;->A1h(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, LX/CNX;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final toString$lambda$2(LX/CNX;Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/CNX;->toString(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-static {}, LX/526;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final containsEntry$kotlin_stdlib(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2}, LX/CNX;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    invoke-virtual {p0, v2}, LX/CNX;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x1

    return v3
.end method

.method public abstract containsKey(Ljava/lang/Object;)Z
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, LX/CNX;->entrySet()Ljava/util/Set;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LX/CNX;->getEntries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/CNX;->size()I

    move-result v1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, LX/CNX;->containsEntry$kotlin_stdlib(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    return v2
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract getEntries()Ljava/util/Set;
.end method

.method public abstract getKeys()Ljava/util/Set;
.end method

.method public abstract getSize()I
.end method

.method public abstract getValues()Ljava/util/Collection;
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/CNX;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LX/CNX;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LX/CNX;->getKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/526;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1

    invoke-static {}, LX/526;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/526;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, LX/CNX;->getSize()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 536870912
    invoke-virtual {p0}, LX/CNX;->entrySet()Ljava/util/Set;

    .line 536870915
    move-result-object v5

    .line 536870916
    const-string v4, ", "

    .line 536870918
    const-string v3, "{"

    .line 536870920
    const-string v2, "}"

    .line 536870922
    const/16 v1, 0x19

    .line 536870924
    new-instance v0, LX/ieo;

    .line 536870926
    invoke-direct {v0, p0, v1}, LX/ieo;-><init>(Ljava/lang/Object;I)V

    .line 536870929
    invoke-static {v4, v3, v2, v5, v0}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 536870932
    move-result-object v0

    .line 536870933
    return-object v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LX/CNX;->getValues()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
