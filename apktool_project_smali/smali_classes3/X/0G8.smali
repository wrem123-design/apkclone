.class public final LX/0G8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KAB;
.implements LX/Jyn;


# instance fields
.field public final A00:LX/0F8;

.field public final synthetic A01:LX/081;


# direct methods
.method public constructor <init>(LX/0F8;LX/081;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/0G8;->A01:LX/081;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0G8;->A00:LX/0F8;

    return-void
.end method

.method private A00(LX/073;I)Landroid/util/Pair;
    .locals 8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v7, p0, LX/0G8;->A00:LX/0F8;

    const/4 v6, 0x0

    :goto_0
    iget-object v2, v7, LX/0F8;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/073;

    iget-wide v4, v0, LX/073;->A03:J

    iget-wide v2, p1, LX/073;->A03:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iget-object v2, p1, LX/073;->A04:Ljava/lang/Object;

    iget-object v1, v7, LX/0F8;->A03:Ljava/lang/Object;

    sget-object v0, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/073;->A00(Ljava/lang/Object;)LX/073;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/0G8;->A00:LX/0F8;

    iget v0, v0, LX/0F8;->A00:I

    add-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final EZD(LX/073;I)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/0G8;->A00(LX/073;I)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0G8;->A01:LX/081;

    iget-object v0, v0, LX/081;->A03:LX/Jym;

    new-instance v1, LX/Gbn;

    invoke-direct {v1, v2, p0}, LX/Gbn;-><init>(Landroid/util/Pair;LX/0G8;)V

    check-cast v0, LX/040;

    iget-object v0, v0, LX/040;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final EZE(LX/073;I)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/0G8;->A00(LX/073;I)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0G8;->A01:LX/081;

    iget-object v0, v0, LX/081;->A03:LX/Jym;

    new-instance v1, LX/Gbl;

    invoke-direct {v1, v2, p0}, LX/Gbl;-><init>(Landroid/util/Pair;LX/0G8;)V

    check-cast v0, LX/040;

    iget-object v0, v0, LX/040;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final EZF(LX/073;II)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/0G8;->A00(LX/073;I)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0G8;->A01:LX/081;

    iget-object v0, v0, LX/081;->A03:LX/Jym;

    new-instance v1, LX/Grn;

    invoke-direct {v1, v2, p0, p3}, LX/Grn;-><init>(Landroid/util/Pair;LX/0G8;I)V

    check-cast v0, LX/040;

    iget-object v0, v0, LX/040;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final EZG(LX/073;Ljava/lang/Exception;I)V
    .locals 3

    invoke-direct {p0, p1, p3}, LX/0G8;->A00(LX/073;I)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0G8;->A01:LX/081;

    iget-object v0, v0, LX/081;->A03:LX/Jym;

    new-instance v1, LX/Grm;

    invoke-direct {v1, v2, p0, p2}, LX/Grm;-><init>(Landroid/util/Pair;LX/0G8;Ljava/lang/Exception;)V

    check-cast v0, LX/040;

    iget-object v0, v0, LX/040;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final EZI(LX/073;I)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/0G8;->A00(LX/073;I)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0G8;->A01:LX/081;

    iget-object v0, v0, LX/081;->A03:LX/Jym;

    new-instance v1, LX/Gbm;

    invoke-direct {v1, v2, p0}, LX/Gbm;-><init>(Landroid/util/Pair;LX/0G8;)V

    check-cast v0, LX/040;

    iget-object v0, v0, LX/040;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onDownstreamFormatChanged(ILX/073;LX/0O9;)V
    .locals 3

    invoke-direct {p0, p2, p1}, LX/0G8;->A00(LX/073;I)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0G8;->A01:LX/081;

    iget-object v0, v0, LX/081;->A03:LX/Jym;

    new-instance v1, LX/0Q3;

    invoke-direct {v1, v2, p0, p3}, LX/0Q3;-><init>(Landroid/util/Pair;LX/0G8;LX/0O9;)V

    check-cast v0, LX/040;

    iget-object v0, v0, LX/040;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onLoadCanceled(ILX/073;LX/8nL;LX/0O9;)V
    .locals 3

    invoke-direct {p0, p2, p1}, LX/0G8;->A00(LX/073;I)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0G8;->A01:LX/081;

    iget-object v0, v0, LX/081;->A03:LX/Jym;

    new-instance v1, LX/9GJ;

    invoke-direct {v1, v2, p0, p3, p4}, LX/9GJ;-><init>(Landroid/util/Pair;LX/0G8;LX/8nL;LX/0O9;)V

    check-cast v0, LX/040;

    iget-object v0, v0, LX/040;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onLoadCompleted(ILX/073;LX/8nL;LX/0O9;)V
    .locals 3

    invoke-direct {p0, p2, p1}, LX/0G8;->A00(LX/073;I)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0G8;->A01:LX/081;

    iget-object v0, v0, LX/081;->A03:LX/Jym;

    new-instance v1, LX/0Q6;

    invoke-direct {v1, v2, p0, p3, p4}, LX/0Q6;-><init>(Landroid/util/Pair;LX/0G8;LX/8nL;LX/0O9;)V

    check-cast v0, LX/040;

    iget-object v0, v0, LX/040;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onLoadError(ILX/073;LX/8nL;LX/0O9;Ljava/io/IOException;Z)V
    .locals 8

    move-object v3, p0

    invoke-direct {p0, p2, p1}, LX/0G8;->A00(LX/073;I)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0G8;->A01:LX/081;

    iget-object v0, v0, LX/081;->A03:LX/Jym;

    new-instance v1, LX/HaC;

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, LX/HaC;-><init>(Landroid/util/Pair;LX/0G8;LX/8nL;LX/0O9;Ljava/io/IOException;Z)V

    check-cast v0, LX/040;

    iget-object v0, v0, LX/040;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onLoadStarted(ILX/073;LX/8nL;LX/0O9;I)V
    .locals 7

    move-object v3, p0

    invoke-direct {p0, p2, p1}, LX/0G8;->A00(LX/073;I)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0G8;->A01:LX/081;

    iget-object v0, v0, LX/081;->A03:LX/Jym;

    new-instance v1, LX/0P0;

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, LX/0P0;-><init>(Landroid/util/Pair;LX/0G8;LX/8nL;LX/0O9;I)V

    check-cast v0, LX/040;

    iget-object v0, v0, LX/040;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onUpstreamDiscarded(ILX/073;LX/0O9;)V
    .locals 3

    invoke-direct {p0, p2, p1}, LX/0G8;->A00(LX/073;I)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0G8;->A01:LX/081;

    iget-object v0, v0, LX/081;->A03:LX/Jym;

    new-instance v1, LX/Grl;

    invoke-direct {v1, v2, p0, p3}, LX/Grl;-><init>(Landroid/util/Pair;LX/0G8;LX/0O9;)V

    check-cast v0, LX/040;

    iget-object v0, v0, LX/040;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
