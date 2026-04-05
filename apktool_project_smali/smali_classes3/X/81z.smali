.class public abstract LX/81z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ifm;
.implements LX/Kbe;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/075;

.field public final A03:[I

.field public final A04:[J

.field public final A05:[LX/0EK;


# direct methods
.method public varargs constructor <init>(LX/075;[I)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v3, p2

    if-lez v3, :cond_5

    if-eqz p1, :cond_4

    iput-object p1, p0, LX/81z;->A02:LX/075;

    iput v3, p0, LX/81z;->A01:I

    new-array v2, v3, [LX/0EK;

    iput-object v2, p0, LX/81z;->A05:[LX/0EK;

    const/4 v1, 0x0

    :cond_0
    aget v0, p2, v1

    iget-object v6, p1, LX/075;->A04:[LX/0EK;

    aget-object v0, v6, v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    new-instance v0, LX/0x4;

    invoke-direct {v0}, LX/0x4;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget v5, p0, LX/81z;->A01:I

    new-array v4, v5, [I

    iput-object v4, p0, LX/81z;->A03:[I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_3

    iget-object v0, p0, LX/81z;->A05:[LX/0EK;

    aget-object v2, v0, v3

    const/4 v1, 0x0

    :goto_1
    array-length v0, v6

    if-ge v1, v0, :cond_1

    aget-object v0, v6, v1

    if-eq v2, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :cond_2
    aput v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-array v0, v5, [J

    iput-object v0, p0, LX/81z;->A04:[J

    return-void

    :cond_4
    invoke-static {p1}, LX/7xx;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    invoke-static {v0}, LX/7xx;->A06(Z)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00([LX/0EK;)V
    .locals 6

    const/4 v5, 0x0

    :goto_0
    iget-object v4, p0, LX/81z;->A05:[LX/0EK;

    array-length v0, v4

    if-ge v5, v0, :cond_2

    const/4 v3, 0x0

    :goto_1
    array-length v0, p1

    if-ge v3, v0, :cond_0

    aget-object v0, v4, v5

    iget-object v1, v0, LX/0EK;->A0Y:Ljava/lang/String;

    aget-object v2, p1, v3

    iget-object v0, v2, LX/0EK;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v0, v4, v5

    new-instance v1, LX/0EF;

    invoke-direct {v1, v0}, LX/0EF;-><init>(LX/0EK;)V

    iget v0, v2, LX/0EK;->A05:I

    iput v0, v1, LX/0EF;->A03:I

    iput v0, v1, LX/0EF;->A0G:I

    new-instance v0, LX/0EK;

    invoke-direct {v0, v1}, LX/0EK;-><init>(LX/0EF;)V

    aput-object v0, v4, v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final AnI()V
    .locals 0

    return-void
.end method

.method public final AqH()V
    .locals 0

    return-void
.end method

.method public final AsV(Ljava/util/List;J)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final Asc(IJ)Z
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, LX/81z;->Drq(IJ)Z

    move-result v5

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/81z;->A01:I

    const/4 v10, 0x1

    if-ge v1, v0, :cond_2

    if-nez v5, :cond_3

    if-eq v1, p1, :cond_0

    invoke-virtual {p0, v1, v2, v3}, LX/81z;->Drq(IJ)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    return v4

    :cond_3
    iget-object v9, p0, LX/81z;->A04:[J

    aget-wide v4, v9, p1

    add-long v0, v2, p2

    xor-long/2addr v2, v0

    xor-long/2addr p2, v0

    and-long/2addr v2, p2

    const-wide/16 v7, 0x0

    cmp-long v6, v2, v7

    if-gez v6, :cond_4

    const-wide v0, 0x7fffffffffffffffL

    :cond_4
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    aput-wide v0, v9, p1

    return v10
.end method

.method public final Bm7(I)LX/0EK;
    .locals 1

    iget-object v0, p0, LX/81z;->A05:[LX/0EK;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final Bz4(I)I
    .locals 1

    iget-object v0, p0, LX/81z;->A03:[I

    aget v0, v0, p1

    return v0
.end method

.method public final ClY()LX/0EK;
    .locals 2

    iget-object v1, p0, LX/81z;->A05:[LX/0EK;

    invoke-interface {p0}, LX/067;->Cla()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final Clb()I
    .locals 2

    iget-object v1, p0, LX/81z;->A03:[I

    invoke-interface {p0}, LX/067;->Cla()I

    move-result v0

    aget v0, v1, v0

    return v0
.end method

.method public final D99()LX/075;
    .locals 1

    iget-object v0, p0, LX/81z;->A02:LX/075;

    return-object v0
.end method

.method public final DVD(I)I
    .locals 2

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/81z;->A01:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/81z;->A03:[I

    aget v0, v0, v1

    if-eq v0, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    return v1
.end method

.method public final DVE(LX/0EK;)I
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/81z;->A01:I

    if-ge v2, v0, :cond_3

    iget-object v1, p0, LX/81z;->A05:[LX/0EK;

    aget-object v0, v1, v2

    if-eq v0, p1, :cond_0

    iget-object v0, v0, LX/0EK;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_1

    aget-object v0, v1, v2

    iget-object v1, v0, LX/0EK;->A0Y:Ljava/lang/String;

    iget-object v0, p1, LX/0EK;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    iget-object v0, p1, LX/0EK;->A0Y:Ljava/lang/String;

    if-nez v0, :cond_2

    aget-object v0, v1, v2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    return v2
.end method

.method public final Drq(IJ)Z
    .locals 3

    iget-object v0, p0, LX/81z;->A04:[J

    aget-wide v1, v0, p1

    cmp-long v0, v1, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/81z;

    iget-object v1, p0, LX/81z;->A02:LX/075;

    iget-object v0, p1, LX/81z;->A02:LX/075;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/81z;->A03:[I

    iget-object v0, p1, LX/81z;->A03:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/81z;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/81z;->A02:LX/075;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/81z;->A03:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/81z;->A00:I

    return v1

    :cond_0
    return v0
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, LX/81z;->A03:[I

    array-length v0, v0

    return v0
.end method
