.class public final LX/058;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/073;

.field public A01:LX/073;

.field public A02:LX/073;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Lcom/google/common/collect/ImmutableMap;

.field public final A05:LX/041;


# direct methods
.method public constructor <init>(LX/041;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/058;->A05:LX/041;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/058;->A03:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, LX/058;->A04:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public static A00(LX/nmd;LX/041;LX/073;Lcom/google/common/collect/ImmutableList;)LX/073;
    .locals 9

    invoke-interface {p0}, LX/nmd;->BU6()Landroidx/media3/common/Timeline;

    move-result-object v3

    invoke-interface {p0}, LX/nmd;->BTf()I

    move-result v2

    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    move-object v5, v8

    :goto_0
    invoke-interface {p0}, LX/nmd;->Dmc()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v2, v0}, Landroidx/media3/common/Timeline;->A0G(LX/041;IZ)LX/041;

    invoke-interface {p0}, LX/nmd;->BTg()J

    const/4 v4, -0x1

    :goto_1
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_5

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/073;

    invoke-interface {p0}, LX/nmd;->Dmc()Z

    move-result v3

    invoke-interface {p0}, LX/nmd;->BSt()I

    move-result v2

    invoke-interface {p0}, LX/nmd;->BSu()I

    move-result v1

    iget-object v0, v6, LX/073;->A04:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v6, LX/073;->A00:I

    if-eqz v3, :cond_1

    if-ne v0, v2, :cond_0

    iget v0, v6, LX/073;->A01:I

    if-eq v0, v1, :cond_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    if-ne v0, v4, :cond_0

    iget v0, v6, LX/073;->A02:I

    if-ne v0, v4, :cond_0

    :cond_2
    return-object v6

    :cond_3
    const/4 v4, -0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v2}, Landroidx/media3/common/Timeline;->A0E(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_5
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    invoke-interface {p0}, LX/nmd;->Dmc()Z

    move-result v3

    invoke-interface {p0}, LX/nmd;->BSt()I

    move-result v2

    invoke-interface {p0}, LX/nmd;->BSu()I

    move-result v1

    iget-object v0, p2, LX/073;->A04:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p2, LX/073;->A00:I

    if-eqz v3, :cond_7

    if-ne v0, v2, :cond_6

    iget v0, p2, LX/073;->A01:I

    if-eq v0, v1, :cond_8

    :cond_6
    return-object v8

    :cond_7
    if-ne v0, v4, :cond_6

    iget v0, p2, LX/073;->A02:I

    if-ne v0, v4, :cond_6

    :cond_8
    return-object p2
.end method

.method public static A01(Landroidx/media3/common/Timeline;LX/058;)V
    .locals 3

    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    iget-object v0, p1, LX/058;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/058;->A01:LX/073;

    invoke-direct {p1, p0, v0, v2}, LX/058;->A02(Landroidx/media3/common/Timeline;LX/073;Lcom/google/common/collect/ImmutableMap$Builder;)V

    iget-object v1, p1, LX/058;->A02:LX/073;

    iget-object v0, p1, LX/058;->A01:LX/073;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/058;->A02:LX/073;

    invoke-direct {p1, p0, v0, v2}, LX/058;->A02(Landroidx/media3/common/Timeline;LX/073;Lcom/google/common/collect/ImmutableMap$Builder;)V

    :cond_0
    iget-object v1, p1, LX/058;->A00:LX/073;

    iget-object v0, p1, LX/058;->A01:LX/073;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, LX/058;->A00:LX/073;

    iget-object v0, p1, LX/058;->A02:LX/073;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p1, LX/058;->A00:LX/073;

    invoke-direct {p1, p0, v0, v2}, LX/058;->A02(Landroidx/media3/common/Timeline;LX/073;Lcom/google/common/collect/ImmutableMap$Builder;)V

    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p1, LX/058;->A04:Lcom/google/common/collect/ImmutableMap;

    return-void

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p1, LX/058;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p1, LX/058;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/073;

    invoke-direct {p1, p0, v0, v2}, LX/058;->A02(Landroidx/media3/common/Timeline;LX/073;Lcom/google/common/collect/ImmutableMap$Builder;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p1, LX/058;->A03:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, LX/058;->A00:LX/073;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private A02(Landroidx/media3/common/Timeline;LX/073;Lcom/google/common/collect/ImmutableMap$Builder;)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/073;->A04:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/058;->A04:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p3, p2, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_1
    return-void
.end method
