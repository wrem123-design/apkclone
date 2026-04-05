.class public abstract LX/gyo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final synthetic A03:LX/kaF;


# direct methods
.method public constructor <init>(LX/kaF;)V
    .locals 2

    iput-object p1, p0, LX/gyo;->A03:LX/kaF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/kaF;->A00:I

    iput v0, p0, LX/gyo;->A00:I

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, p0, LX/gyo;->A01:I

    const/4 v0, -0x1

    iput v0, p0, LX/gyo;->A02:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, LX/gyo;->A01:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/gyo;->A03:LX/kaF;

    iget v1, v4, LX/kaF;->A00:I

    iget v0, p0, LX/gyo;->A00:I

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, LX/gyo;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v3, p0, LX/gyo;->A01:I

    iput v3, p0, LX/gyo;->A02:I

    move-object v1, p0

    instance-of v0, p0, LX/MO6;

    if-eqz v0, :cond_1

    check-cast v1, LX/MO6;

    iget-object v0, v1, LX/MO6;->A00:LX/kaF;

    new-instance v2, LX/N0T;

    invoke-direct {v2, v0, v3}, LX/N0T;-><init>(LX/kaF;I)V

    :goto_0
    add-int/lit8 v1, v3, 0x1

    iget v0, v4, LX/kaF;->A01:I

    if-lt v1, v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    iput v1, p0, LX/gyo;->A01:I

    return-object v2

    :cond_1
    instance-of v0, p0, LX/MO4;

    if-eqz v0, :cond_2

    check-cast v1, LX/MO4;

    iget-object v0, v1, LX/MO4;->A00:LX/kaF;

    iget-object v0, v0, LX/kaF;->A05:[Ljava/lang/Object;

    :goto_1
    aget-object v2, v0, v3

    goto :goto_0

    :cond_2
    check-cast v1, LX/MO2;

    iget-object v0, v1, LX/MO2;->A00:LX/kaF;

    iget-object v0, v0, LX/kaF;->A04:[Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {}, LX/260;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/260;->A11()Ljava/util/ConcurrentModificationException;

    move-result-object v0

    throw v0
.end method

.method public final remove()V
    .locals 5

    iget-object v4, p0, LX/gyo;->A03:LX/kaF;

    iget v0, v4, LX/kaF;->A00:I

    iget v3, p0, LX/gyo;->A00:I

    if-ne v0, v3, :cond_1

    iget v2, p0, LX/gyo;->A02:I

    invoke-static {v2}, LX/354;->A1H(I)Z

    move-result v1

    const-string v0, "no calls to next() since the last call to remove()"

    if-eqz v1, :cond_0

    add-int/lit8 v0, v3, 0x20

    iput v0, p0, LX/gyo;->A00:I

    iget-object v0, v4, LX/kaF;->A04:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/gyo;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/gyo;->A01:I

    const/4 v0, -0x1

    iput v0, p0, LX/gyo;->A02:I

    return-void

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/260;->A11()Ljava/util/ConcurrentModificationException;

    move-result-object v0

    throw v0
.end method
