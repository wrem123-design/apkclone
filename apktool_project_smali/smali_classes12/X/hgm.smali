.class public final LX/hgm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# static fields
.field public static final A04:LX/hgm;


# instance fields
.field public transient A00:LX/kA8;

.field public transient A01:LX/L4W;

.field public transient A02:[Ljava/lang/Object;

.field public transient A03:LX/L4W;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/hgm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/hgm;->A02:[Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/hgm;->A04:LX/hgm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    iget-object v1, p0, LX/hgm;->A00:LX/kA8;

    if-nez v1, :cond_0

    iget-object v2, p0, LX/hgm;->A02:[Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v1, LX/L4n;

    invoke-direct {v1}, LX/kA8;-><init>()V

    iput-object v2, v1, LX/L4n;->A01:[Ljava/lang/Object;

    iput v0, v1, LX/L4n;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/hgm;->A00:LX/kA8;

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, LX/hgm;->A01:LX/L4W;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/hgm;->A02:[Ljava/lang/Object;

    new-instance v1, LX/L4v;

    invoke-direct {v1}, LX/kA8;-><init>()V

    iput-object p0, v1, LX/L4v;->A00:LX/hgm;

    iput-object v0, v1, LX/L4v;->A01:[Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/hgm;->A01:LX/L4W;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0}, LX/hgm;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v1, p0, LX/hgm;->A01:LX/L4W;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/hgm;->A02:[Ljava/lang/Object;

    new-instance v1, LX/L4v;

    invoke-direct {v1}, LX/kA8;-><init>()V

    iput-object p0, v1, LX/L4v;->A00:LX/hgm;

    iput-object v0, v1, LX/L4v;->A01:[Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/hgm;->A01:LX/L4W;

    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, LX/hgm;->A03:LX/L4W;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/hgm;->A02:[Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v2, LX/L4n;

    invoke-direct {v2}, LX/kA8;-><init>()V

    iput-object v1, v2, LX/L4n;->A01:[Ljava/lang/Object;

    iput v0, v2, LX/L4n;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/L56;

    invoke-direct {v1}, LX/kA8;-><init>()V

    iput-object p0, v1, LX/L56;->A01:LX/hgm;

    iput-object v2, v1, LX/L56;->A00:LX/L4P;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/hgm;->A03:LX/L4W;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-wide/16 v2, 0x0

    const-wide/32 v0, 0x40000000

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, LX/260;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x7b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/hgm;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2, v1}, LX/464;->A13(Ljava/lang/StringBuilder;Ljava/util/Iterator;Z)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v3, v0}, LX/464;->A1L(Ljava/lang/StringBuilder;Ljava/util/Map$Entry;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/464;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, LX/hgm;->A00:LX/kA8;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/hgm;->A02:[Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v1, LX/L4n;

    invoke-direct {v1}, LX/kA8;-><init>()V

    iput-object v2, v1, LX/L4n;->A01:[Ljava/lang/Object;

    iput v0, v1, LX/L4n;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/hgm;->A00:LX/kA8;

    return-object v1

    :cond_0
    return-object v0
.end method
