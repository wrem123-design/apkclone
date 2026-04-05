.class public final LX/2bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements LX/jnr;


# static fields
.field public static final A00:LX/2bq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2bq;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2bq;->A00:LX/2bq;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 0
    const-string v1, "Operation is not supported for read-only collection"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/BT6;->A00:LX/BT6;

    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p1, Ljava/util/Map;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/util/Map;

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/BT6;->A00:LX/BT6;

    .line 2
    return-object v0
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-string v1, "Operation is not supported for read-only collection"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 0
    const-string v1, "Operation is not supported for read-only collection"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-string v1, "Operation is not supported for read-only collection"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public final bridge size()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "{}"

    .line 3
    return-object v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

    .line 0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 2
    return-object v0
.end method
