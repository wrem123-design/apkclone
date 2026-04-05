.class public abstract LX/kA1;
.super Ljava/util/AbstractCollection;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final A00:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/kA1;->A00:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    instance-of v0, p0, LX/MP1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    move-object v2, p0

    check-cast v2, LX/MP2;

    iget-object v0, v2, LX/MP2;->A02:LX/MP3;

    invoke-virtual {v0}, LX/kA1;->A00()I

    move-result v1

    iget v0, v2, LX/MP2;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A01()[Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/MP1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/MP1;

    iget-object v0, v0, LX/MP1;->A01:[Ljava/lang/Object;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/MP2;

    iget-object v0, v0, LX/MP2;->A02:LX/MP3;

    invoke-virtual {v0}, LX/kA1;->A01()[Ljava/lang/Object;

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

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 268435456
    sget-object v0, LX/kA1;->A00:[Ljava/lang/Object;

    .line 268435458
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/Weq;->A03(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    array-length v0, p1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, LX/kA1;->A01()[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/kA1;->A00()I

    move-result v3

    move-object v2, p0

    instance-of v0, p0, LX/MP1;

    if-eqz v0, :cond_0

    check-cast v2, LX/MP1;

    iget v1, v2, LX/MP1;->A00:I

    :goto_0
    invoke-static {v4, v3, v1, p1}, LX/354;->A1a([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v2, LX/MP2;

    iget-object v0, v2, LX/MP2;->A02:LX/MP3;

    invoke-virtual {v0}, LX/kA1;->A00()I

    move-result v1

    iget v0, v2, LX/MP2;->A00:I

    add-int/2addr v1, v0

    iget v0, v2, LX/MP2;->A01:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    aput-object v0, p1, v1

    :cond_3
    :goto_1
    move-object v3, p0

    check-cast v3, LX/MP3;

    instance-of v0, v3, LX/MP1;

    if-eqz v0, :cond_5

    check-cast v3, LX/MP1;

    iget-object v2, v3, LX/MP1;->A01:[Ljava/lang/Object;

    iget v1, v3, LX/MP1;->A00:I

    const/4 v0, 0x0

    invoke-static {v2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    return-object p1

    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_4

    invoke-static {v3, p1, v0}, LX/526;->A0D(Ljava/util/List;[Ljava/lang/Object;I)I

    move-result v0

    goto :goto_2
.end method
