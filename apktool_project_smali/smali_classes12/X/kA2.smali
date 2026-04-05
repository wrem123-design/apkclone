.class public abstract LX/kA2;
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

    sput-object v0, LX/kA2;->A00:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 3

    instance-of v0, p0, LX/MFP;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    move-object v2, p0

    check-cast v2, LX/MFR;

    iget-object v0, v2, LX/MFR;->A02:LX/MFS;

    invoke-virtual {v0}, LX/kA2;->A01()I

    move-result v1

    iget v0, v2, LX/MFR;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A02()[Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/MFP;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/MFP;

    iget-object v0, v0, LX/MFP;->A01:[Ljava/lang/Object;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/MFR;

    iget-object v0, v0, LX/MFR;->A02:LX/MFS;

    invoke-virtual {v0}, LX/kA2;->A02()[Ljava/lang/Object;

    move-result-object v0

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
    sget-object v0, LX/kA2;->A00:[Ljava/lang/Object;

    .line 268435458
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    array-length v0, p1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, LX/kA2;->A02()[Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    if-eqz v0, :cond_0

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_0
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_1
    :goto_0
    move-object v2, p0

    check-cast v2, LX/MFS;

    instance-of v0, v2, LX/MFP;

    if-eqz v0, :cond_3

    check-cast v2, LX/MFP;

    iget-object v1, v2, LX/MFP;->A01:[Ljava/lang/Object;

    iget v0, v2, LX/MFP;->A00:I

    invoke-static {v1, v3, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-object p1

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    invoke-static {v2, p1, v0}, LX/526;->A0D(Ljava/util/List;[Ljava/lang/Object;I)I

    move-result v0

    goto :goto_1

    :cond_4
    if-le v0, v1, :cond_1

    aput-object v2, p1, v1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/kA2;->A01()I

    move-result v3

    move-object v2, p0

    instance-of v0, p0, LX/MFP;

    if-eqz v0, :cond_6

    check-cast v2, LX/MFP;

    iget v1, v2, LX/MFP;->A00:I

    :goto_2
    invoke-static {v4, v3, v1, p1}, LX/354;->A1a([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    check-cast v2, LX/MFR;

    iget-object v0, v2, LX/MFR;->A02:LX/MFS;

    invoke-virtual {v0}, LX/kA2;->A01()I

    move-result v1

    iget v0, v2, LX/MFR;->A00:I

    add-int/2addr v1, v0

    iget v0, v2, LX/MFR;->A01:I

    add-int/2addr v1, v0

    goto :goto_2

    :cond_7
    throw v2
.end method
