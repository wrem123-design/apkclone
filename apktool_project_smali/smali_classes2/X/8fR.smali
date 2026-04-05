.class public final LX/8fR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    if-ge p1, v0, :cond_0

    sget-object v1, LX/8fD;->A01:Ljava/util/Comparator;

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0, p1, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, LX/8fR;->A01:Ljava/util/PriorityQueue;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(LX/8fU;)V
    .locals 2

    iget v0, p0, LX/8fR;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/8fR;->A00:I

    iget-object v0, p0, LX/8fR;->A01:Ljava/util/PriorityQueue;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    iget v1, p0, LX/8fR;->A00:I

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/3a2;->A0H(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public final A01(LX/8fU;)V
    .locals 3

    iget v1, p0, LX/8fR;->A00:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    iput v1, p0, LX/8fR;->A00:I

    iget-object v2, p0, LX/8fR;->A01:Ljava/util/PriorityQueue;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/8fR;->A00:I

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/3a2;->A0H(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method
