.class public abstract LX/kA3;
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

    sput-object v0, LX/kA3;->A00:[Ljava/lang/Object;

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

    instance-of v0, p0, LX/MJC;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    instance-of v0, p0, LX/MJO;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/MJO;

    iget-object v0, v2, LX/MJO;->A02:LX/MIR;

    invoke-virtual {v0}, LX/kA3;->A01()I

    move-result v1

    iget v0, v2, LX/MJO;->A00:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final A02([Ljava/lang/Object;I)I
    .locals 5

    instance-of v0, p0, LX/MIS;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/MIS;

    iget-object v0, v0, LX/MIS;->A00:LX/MIR;

    :cond_0
    :goto_0
    invoke-virtual {v0, p1, p2}, LX/kA3;->A02([Ljava/lang/Object;I)I

    move-result p2

    return p2

    :cond_1
    instance-of v0, p0, LX/MIr;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/MIr;

    iget-object v0, v1, LX/MJ5;->A00:LX/MIR;

    if-nez v0, :cond_0

    new-instance v0, LX/MJ8;

    invoke-direct {v0, v1}, LX/MJ8;-><init>(LX/MIr;)V

    iput-object v0, v1, LX/MJ5;->A00:LX/MIR;

    goto :goto_0

    :cond_2
    move-object v4, p0

    check-cast v4, LX/MIR;

    instance-of v0, v4, LX/MJC;

    if-eqz v0, :cond_4

    check-cast v4, LX/MJC;

    iget-object v1, v4, LX/MJC;->A01:[Ljava/lang/Object;

    const/4 v0, 0x0

    iget v3, v4, LX/MJC;->A00:I

    invoke-static {v1, v0, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    add-int/2addr p2, v3

    return p2

    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    add-int v1, p2, v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public final A03()[Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/MJC;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/MJC;

    iget-object v0, v0, LX/MJC;->A01:[Ljava/lang/Object;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/MJO;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/MJO;

    iget-object v0, v0, LX/MJO;->A02:LX/MIR;

    invoke-virtual {v0}, LX/kA3;->A03()[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
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

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 268435456
    sget-object v0, LX/kA3;->A00:[Ljava/lang/Object;

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

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    array-length v0, p1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, LX/kA3;->A03()[Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/kA3;->A02([Ljava/lang/Object;I)I

    return-object p1

    :cond_1
    if-le v0, v1, :cond_0

    aput-object v2, p1, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/kA3;->A01()I

    move-result v3

    move-object v2, p0

    instance-of v0, p0, LX/MJC;

    if-eqz v0, :cond_3

    check-cast v2, LX/MJC;

    iget v1, v2, LX/MJC;->A00:I

    :goto_1
    invoke-static {v4, v3, v1, p1}, LX/354;->A1a([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/MJO;

    if-eqz v0, :cond_4

    check-cast v2, LX/MJO;

    iget-object v0, v2, LX/MJO;->A02:LX/MIR;

    invoke-virtual {v0}, LX/kA3;->A01()I

    move-result v1

    iget v0, v2, LX/MJO;->A00:I

    add-int/2addr v1, v0

    iget v0, v2, LX/MJO;->A01:I

    add-int/2addr v1, v0

    goto :goto_1

    :cond_4
    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v2

    :cond_5
    throw v2
.end method
