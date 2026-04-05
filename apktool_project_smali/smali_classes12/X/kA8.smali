.class public abstract LX/kA8;
.super Ljava/util/AbstractCollection;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/kA8;->A00:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 3

    instance-of v0, p0, LX/L4S;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/L4r;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/L4O;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/L4O;

    iget-object v0, v2, LX/L4O;->A02:LX/L4P;

    invoke-virtual {v0}, LX/kA8;->A02()I

    move-result v1

    iget v0, v2, LX/L4O;->A00:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final A03([Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p0, LX/L4Q;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/L4Q;

    const/4 v1, 0x0

    iget-object v0, v0, LX/L4Q;->A00:Ljava/lang/Object;

    aput-object v0, p1, v1

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    instance-of v0, p0, LX/L4S;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/L4S;

    iget-object v2, v0, LX/L4S;->A03:[Ljava/lang/Object;

    iget v3, v0, LX/L4S;->A02:I

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v0, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v3

    :cond_2
    instance-of v0, p0, LX/L56;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/L56;

    iget-object v0, v0, LX/L56;->A00:LX/L4P;

    :goto_1
    invoke-virtual {v0, p1}, LX/kA8;->A03([Ljava/lang/Object;)I

    move-result v3

    return v3

    :cond_3
    instance-of v0, p0, LX/L4v;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/L4W;

    invoke-virtual {v0}, LX/L4W;->A05()LX/L4P;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v1, p0

    check-cast v1, LX/L4P;

    instance-of v0, v1, LX/L4r;

    if-eqz v0, :cond_5

    check-cast v1, LX/L4r;

    iget-object v2, v1, LX/L4r;->A01:[Ljava/lang/Object;

    iget v3, v1, LX/L4r;->A00:I

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_0

    invoke-static {v1, p1, v0}, LX/526;->A0D(Ljava/util/List;[Ljava/lang/Object;I)I

    move-result v0

    goto :goto_2
.end method

.method public final A04()[Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/L4S;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/L4S;

    iget-object v0, v0, LX/L4S;->A03:[Ljava/lang/Object;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/L4r;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/L4r;

    iget-object v0, v0, LX/L4r;->A01:[Ljava/lang/Object;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/L4O;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/L4O;

    iget-object v0, v0, LX/L4O;->A02:LX/L4P;

    invoke-virtual {v0}, LX/kA8;->A04()[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public abstract contains(Ljava/lang/Object;)Z
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final spliterator()Ljava/util/Spliterator;
    .locals 1

    const/16 v0, 0x510

    invoke-static {p0, v0}, Ljava/util/Spliterators;->spliterator(Ljava/util/Collection;I)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 268435456
    sget-object v0, LX/kA8;->A00:[Ljava/lang/Object;

    .line 268435458
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    array-length v1, p1

    const/4 v0, 0x0

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, LX/kA8;->A04()[Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_0
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LX/kA8;->A03([Ljava/lang/Object;)I

    return-object p1

    :cond_2
    if-le v1, v2, :cond_1

    aput-object v3, p1, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/kA8;->A02()I

    move-result v3

    move-object v2, p0

    instance-of v0, p0, LX/L4S;

    if-eqz v0, :cond_4

    check-cast v2, LX/L4S;

    iget v1, v2, LX/L4S;->A02:I

    :goto_1
    invoke-static {v4, v3, v1, p1}, LX/354;->A1a([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/L4r;

    if-eqz v0, :cond_5

    check-cast v2, LX/L4r;

    iget v1, v2, LX/L4r;->A00:I

    goto :goto_1

    :cond_5
    instance-of v0, p0, LX/L4O;

    if-eqz v0, :cond_6

    check-cast v2, LX/L4O;

    iget-object v0, v2, LX/L4O;->A02:LX/L4P;

    invoke-virtual {v0}, LX/kA8;->A02()I

    move-result v1

    iget v0, v2, LX/L4O;->A00:I

    add-int/2addr v1, v0

    iget v0, v2, LX/L4O;->A01:I

    add-int/2addr v1, v0

    goto :goto_1

    :cond_6
    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v3

    :cond_7
    throw v3
.end method
