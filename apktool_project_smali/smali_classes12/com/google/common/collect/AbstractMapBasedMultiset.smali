.class public abstract Lcom/google/common/collect/AbstractMapBasedMultiset;
.super LX/kA0;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/kA0<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public transient A00:J

.field public transient A01:LX/Vzd;


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultiset;->A03()LX/Vzd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Vzd;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/kA0;->A02(Ljava/lang/Object;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-static {p0, p1}, LX/Wew;->A03(LX/2AT;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public final A03()LX/Vzd;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distinctElements"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/LinkedHashMultiset;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    new-instance v0, LX/NLC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, LX/Vzd;->A06(I)V

    return-object v0

    :cond_0
    new-instance v0, LX/Vzd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, LX/Vzd;->A06(I)V

    return-object v0
.end method

.method public final Ah5(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Vzd;

    invoke-virtual {v2, p1}, LX/Vzd;->A04(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v2, LX/Vzd;->A05:[I

    aget v0, v0, v1

    return v0
.end method

.method public final G2o(ILjava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "element",
            "oldCount",
            "newCount"
        }
    .end annotation

    const-string v0, "oldCount"

    invoke-static {p1, v0}, LX/Bne;->A00(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Vzd;

    invoke-virtual {v0, p2}, LX/Vzd;->A04(Ljava/lang/Object;)I

    move-result v3

    const/4 v0, -0x1

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eq v3, v0, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Vzd;

    iget v0, v1, LX/Vzd;->A02:I

    invoke-static {v3, v0}, LX/3a2;->A02(II)V

    iget-object v0, v1, LX/Vzd;->A05:[I

    aget v0, v0, v3

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Vzd;

    invoke-virtual {v0, v3}, LX/Vzd;->A03(I)I

    iget-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    int-to-long v0, p1

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    return v4

    :cond_0
    return v2
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Vzd;

    invoke-virtual {v0}, LX/Vzd;->A05()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-static {p0}, LX/hA4;->A00(LX/2AT;)LX/hA4;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 2

    iget-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    invoke-static {v0, v1}, LX/0Cn;->A01(J)I

    move-result v0

    return v0
.end method
