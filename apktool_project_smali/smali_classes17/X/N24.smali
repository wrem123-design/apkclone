.class public abstract LX/N24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/067;


# instance fields
.field public A00:I

.field public final A01:[LX/0EK;

.field public final A02:[J

.field public final A03:I

.field public final A04:LX/075;

.field public final A05:[I


# direct methods
.method public constructor <init>(LX/075;[I)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v3, p2

    if-lez v3, :cond_5

    if-eqz p1, :cond_4

    iput-object p1, p0, LX/N24;->A04:LX/075;

    iput v3, p0, LX/N24;->A03:I

    new-array v2, v3, [LX/0EK;

    iput-object v2, p0, LX/N24;->A01:[LX/0EK;

    const/4 v1, 0x0

    :cond_0
    aget v0, p2, v1

    iget-object v6, p1, LX/075;->A04:[LX/0EK;

    aget-object v0, v6, v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/N27;

    invoke-direct {v0, v1}, LX/N27;-><init>(I)V

    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget v5, p0, LX/N24;->A03:I

    new-array v4, v5, [I

    iput-object v4, p0, LX/N24;->A05:[I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_3

    iget-object v0, p0, LX/N24;->A01:[LX/0EK;

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

    iput-object v0, p0, LX/N24;->A02:[J

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
.method public final AnI()V
    .locals 2

    instance-of v0, p0, LX/S9H;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/S9H;

    const/4 v0, 0x0

    iput-object v0, v1, LX/S9H;->A0D:LX/0O4;

    :cond_0
    return-void
.end method

.method public final AqH()V
    .locals 3

    instance-of v0, p0, LX/S9H;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/S9H;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v2, LX/S9H;->A07:J

    const/4 v0, 0x0

    iput-object v0, v2, LX/S9H;->A0D:LX/0O4;

    :cond_0
    return-void
.end method

.method public final AsV(Ljava/util/List;J)I
    .locals 11

    instance-of v0, p0, LX/S9H;

    if-eqz v0, :cond_5

    move-object v6, p0

    check-cast v6, LX/S9H;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, v6, LX/S9H;->A07:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v7

    if-eqz v4, :cond_0

    sub-long v7, v0, v2

    iget-wide v2, v6, LX/S9H;->A0B:J

    cmp-long v4, v7, v2

    if-gez v4, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {p1}, LX/Wes;->A01(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v6, LX/S9H;->A0D:LX/0O4;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_0
    iput-wide v0, v6, LX/S9H;->A07:J

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    :goto_0
    iput-object v2, v6, LX/S9H;->A0D:LX/0O4;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v2, v4, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/80z;

    iget-wide v2, v2, LX/80z;->A03:J

    sub-long/2addr v2, p2

    iget v7, v6, LX/S9H;->A02:F

    invoke-static {v7, v2, v3}, Landroidx/media3/common/util/Util;->A0A(FJ)J

    move-result-wide v8

    iget-wide v2, v6, LX/S9H;->A0A:J

    cmp-long v7, v8, v2

    if-ltz v7, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {p1}, LX/Wes;->A01(Ljava/lang/Iterable;)Ljava/lang/Object;

    :cond_1
    invoke-static {v6, v0, v1}, LX/S9H;->A00(LX/S9H;J)I

    move-result v1

    iget-object v0, v6, LX/N24;->A01:[LX/0EK;

    aget-object v7, v0, v1

    :goto_1
    if-ge v5, v4, :cond_6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/80z;

    iget-object v8, v0, LX/80z;->A04:LX/0EK;

    iget-wide v0, v0, LX/80z;->A03:J

    sub-long/2addr v0, p2

    iget v9, v6, LX/S9H;->A02:F

    invoke-static {v9, v0, v1}, Landroidx/media3/common/util/Util;->A0A(FJ)J

    move-result-wide v9

    cmp-long v0, v9, v2

    if-ltz v0, :cond_3

    iget v1, v8, LX/0EK;->A05:I

    iget v0, v7, LX/0EK;->A05:I

    if-ge v1, v0, :cond_3

    iget v0, v8, LX/0EK;->A0D:I

    const/4 v9, -0x1

    if-eq v0, v9, :cond_3

    iget v1, v8, LX/0EK;->A0D:I

    iget v0, v6, LX/S9H;->A03:I

    if-gt v1, v0, :cond_3

    iget v0, v8, LX/0EK;->A0Q:I

    if-eq v0, v9, :cond_3

    iget v1, v8, LX/0EK;->A0Q:I

    iget v0, v6, LX/S9H;->A04:I

    if-gt v1, v0, :cond_3

    iget v1, v8, LX/0EK;->A0D:I

    iget v0, v7, LX/0EK;->A0D:I

    if-ge v1, v0, :cond_3

    :cond_2
    return v5

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/Wes;->A01(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0O4;

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    :cond_6
    return v4
.end method

.method public final Asc(IJ)Z
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, LX/N24;->Drq(IJ)Z

    move-result v5

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/N24;->A03:I

    const/4 v10, 0x1

    if-ge v1, v0, :cond_2

    if-nez v5, :cond_3

    if-eq v1, p1, :cond_0

    invoke-virtual {p0, v1, v2, v3}, LX/N24;->Drq(IJ)Z

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
    iget-object v9, p0, LX/N24;->A02:[J

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

    iget-object v0, p0, LX/N24;->A01:[LX/0EK;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final Bz4(I)I
    .locals 1

    iget-object v0, p0, LX/N24;->A05:[I

    aget v0, v0, p1

    return v0
.end method

.method public final ClY()LX/0EK;
    .locals 2

    iget-object v1, p0, LX/N24;->A01:[LX/0EK;

    invoke-interface {p0}, LX/067;->Cla()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final Clb()I
    .locals 2

    iget-object v1, p0, LX/N24;->A05:[I

    invoke-interface {p0}, LX/067;->Cla()I

    move-result v0

    aget v0, v1, v0

    return v0
.end method

.method public final D99()LX/075;
    .locals 1

    iget-object v0, p0, LX/N24;->A04:LX/075;

    return-object v0
.end method

.method public final DVD(I)I
    .locals 2

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/N24;->A03:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/N24;->A05:[I

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
    .locals 2

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/N24;->A03:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/N24;->A01:[LX/0EK;

    aget-object v0, v0, v1

    if-eq v0, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    return v1
.end method

.method public final Drq(IJ)Z
    .locals 3

    iget-object v0, p0, LX/N24;->A02:[J

    aget-wide v1, v0, p1

    cmp-long v0, v1, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F26(Z)V
    .locals 0

    return-void
.end method

.method public final F2G(F)V
    .locals 1

    instance-of v0, p0, LX/S9H;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/S9H;

    iput p1, v0, LX/S9H;->A02:F

    :cond_0
    return-void
.end method

.method public final synthetic GNt(LX/80z;Ljava/util/List;J)Z
    .locals 1

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

    check-cast p1, LX/N24;

    iget-object v1, p0, LX/N24;->A04:LX/075;

    iget-object v0, p1, LX/N24;->A04:LX/075;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/N24;->A05:[I

    iget-object v0, p1, LX/N24;->A05:[I

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

    iget v0, p0, LX/N24;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/N24;->A04:LX/075;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/N24;->A05:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/N24;->A00:I

    return v1

    :cond_0
    return v0
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, LX/N24;->A05:[I

    array-length v0, v0

    return v0
.end method
