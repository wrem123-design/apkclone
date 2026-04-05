.class public final LX/XaW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nhe;


# static fields
.field public static final A02:LX/ghn;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Lcom/google/common/collect/NaturalOrdering;->A00:Lcom/google/common/collect/NaturalOrdering;

    const/4 v0, 0x2

    new-instance v1, LX/Zmq;

    invoke-direct {v1, v0}, LX/Zmq;-><init>(I)V

    new-instance v0, Lcom/google/common/collect/ByFunctionOrdering;

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/ByFunctionOrdering;-><init>(LX/mff;LX/ghn;)V

    sput-object v0, LX/XaW;->A02:LX/ghn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic BSi(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v1, p0, LX/XaW;->A01:[J

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0}, Landroidx/media3/common/util/Util;->A08([JJZ)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/XaW;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final BfA(I)J
    .locals 2

    iget-object v0, p0, LX/XaW;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/354;->A1J(II)Z

    move-result v0

    invoke-static {v0}, LX/7xx;->A05(Z)V

    iget-object v0, p0, LX/XaW;->A01:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final BfB()I
    .locals 1

    iget-object v0, p0, LX/XaW;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final CIT(J)I
    .locals 2

    iget-object v1, p0, LX/XaW;->A01:[J

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0}, Landroidx/media3/common/util/Util;->A07([JJZ)I

    move-result v1

    iget-object v0, p0, LX/XaW;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    return v1
.end method
