.class public final LX/hgn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# static fields
.field public static final A05:LX/hgn;


# instance fields
.field public transient A00:I

.field public transient A01:LX/kA3;

.field public transient A02:LX/MJ5;

.field public transient A03:[Ljava/lang/Object;

.field public transient A04:LX/MJ5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    new-instance v1, LX/hgn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/hgn;->A03:[Ljava/lang/Object;

    iput v2, v1, LX/hgn;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/hgn;->A05:LX/hgn;

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

    invoke-virtual {p0, p1}, LX/hgn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    iget-object v1, p0, LX/hgn;->A01:LX/kA3;

    if-nez v1, :cond_0

    iget-object v3, p0, LX/hgn;->A03:[Ljava/lang/Object;

    iget v2, p0, LX/hgn;->A00:I

    const/4 v0, 0x1

    new-instance v1, LX/MJ7;

    invoke-direct {v1}, LX/kA3;-><init>()V

    iput-object v3, v1, LX/MJ7;->A02:[Ljava/lang/Object;

    iput v0, v1, LX/MJ7;->A00:I

    iput v2, v1, LX/MJ7;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/hgn;->A01:LX/kA3;

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, LX/hgn;->A02:LX/MJ5;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/hgn;->A03:[Ljava/lang/Object;

    iget v0, p0, LX/hgn;->A00:I

    new-instance v1, LX/MIr;

    invoke-direct {v1}, LX/kA3;-><init>()V

    iput-object p0, v1, LX/MIr;->A01:LX/hgn;

    iput-object v2, v1, LX/MIr;->A02:[Ljava/lang/Object;

    iput v0, v1, LX/MIr;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/hgn;->A02:LX/MJ5;

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

    invoke-virtual {p0}, LX/hgn;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/hgn;->A03:[Ljava/lang/Object;

    iget v0, p0, LX/hgn;->A00:I

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1, v3}, LX/577;->A1E(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/260;->A0k([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/hgn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v1, p0, LX/hgn;->A02:LX/MJ5;

    if-nez v1, :cond_0

    iget-object v2, p0, LX/hgn;->A03:[Ljava/lang/Object;

    iget v0, p0, LX/hgn;->A00:I

    new-instance v1, LX/MIr;

    invoke-direct {v1}, LX/kA3;-><init>()V

    iput-object p0, v1, LX/MIr;->A01:LX/hgn;

    iput-object v2, v1, LX/MIr;->A02:[Ljava/lang/Object;

    iput v0, v1, LX/MIr;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/hgn;->A02:LX/MJ5;

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

    invoke-virtual {p0}, LX/hgn;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 4

    iget-object v0, p0, LX/hgn;->A04:LX/MJ5;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/hgn;->A03:[Ljava/lang/Object;

    iget v1, p0, LX/hgn;->A00:I

    const/4 v0, 0x0

    new-instance v2, LX/MJ7;

    invoke-direct {v2}, LX/kA3;-><init>()V

    iput-object v3, v2, LX/MJ7;->A02:[Ljava/lang/Object;

    iput v0, v2, LX/MJ7;->A00:I

    iput v1, v2, LX/MJ7;->A01:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/MIS;

    invoke-direct {v1}, LX/kA3;-><init>()V

    iput-object p0, v1, LX/MIS;->A01:LX/hgn;

    iput-object v2, v1, LX/MIS;->A00:LX/MIR;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/hgn;->A04:LX/MJ5;

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

    iget v0, p0, LX/hgn;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/hgn;->size()I

    move-result v0

    invoke-static {v0}, LX/526;->A0p(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, LX/hgn;->entrySet()Ljava/util/Set;

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
    .locals 4

    iget-object v0, p0, LX/hgn;->A01:LX/kA3;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/hgn;->A03:[Ljava/lang/Object;

    iget v2, p0, LX/hgn;->A00:I

    const/4 v0, 0x1

    new-instance v1, LX/MJ7;

    invoke-direct {v1}, LX/kA3;-><init>()V

    iput-object v3, v1, LX/MJ7;->A02:[Ljava/lang/Object;

    iput v0, v1, LX/MJ7;->A00:I

    iput v2, v1, LX/MJ7;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/hgn;->A01:LX/kA3;

    return-object v1

    :cond_0
    return-object v0
.end method
