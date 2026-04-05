.class public final LX/R1p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kkD;


# instance fields
.field public final A00:LX/0BA;

.field public final synthetic A01:LX/P46;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/P46;Ljava/lang/Object;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/R1p;->A01:LX/P46;

    iput-object p2, p0, LX/R1p;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0AN;->A01:[I

    const/4 v1, 0x6

    new-instance v0, LX/0BA;

    invoke-direct {v0, v1}, LX/0BA;-><init>(I)V

    iput-object v0, p0, LX/R1p;->A00:LX/0BA;

    return-void
.end method


# virtual methods
.method public final CRh()I
    .locals 2

    iget-object v0, p0, LX/R1p;->A01:LX/P46;

    iget-object v1, v0, LX/P46;->A08:LX/0Ca;

    iget-object v0, p0, LX/R1p;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/5jF;

    move-result-object v0

    invoke-virtual {v0}, LX/5jF;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final CsR(I)J
    .locals 4

    iget-object v0, p0, LX/R1p;->A01:LX/P46;

    iget-object v1, v0, LX/P46;->A08:LX/0Ca;

    iget-object v0, p0, LX/R1p;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v3, :cond_1

    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/Kay;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/5jF;

    move-result-object v0

    invoke-virtual {v0}, LX/5jF;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ltz p1, :cond_0

    if-ge p1, v2, :cond_0

    iget-object v0, p0, LX/R1p;->A00:LX/0BA;

    invoke-virtual {v0, p1}, LX/0AM;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/5jF;

    move-result-object v0

    invoke-virtual {v0}, LX/5jF;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v0, v0, LX/5mY;->A0G:LX/5mZ;

    iget v1, v0, LX/I94;->A01:I

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/5jF;

    move-result-object v0

    invoke-virtual {v0}, LX/5jF;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v0, v0, LX/5mY;->A0G:LX/5mZ;

    iget v2, v0, LX/I94;->A00:I

    int-to-long v0, v1

    invoke-static {v0, v1, v2}, LX/ArI;->A0A(JI)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Index ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is out of bound of [0, "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/ArH;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final Fg6(IJ)V
    .locals 5

    iget-object v4, p0, LX/R1p;->A01:LX/P46;

    iget-object v1, v4, LX/P46;->A08:LX/0Ca;

    iget-object v0, p0, LX/R1p;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v3, :cond_2

    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/Kay;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/5jF;

    move-result-object v0

    invoke-virtual {v0}, LX/5jF;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ltz p1, :cond_0

    if-ge p1, v2, :cond_0

    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v0, v0, LX/5mY;->A0G:LX/5mZ;

    iget-boolean v0, v0, LX/5mZ;->A0G:Z

    if-eqz v0, :cond_1

    const-string v0, "Pre-measure called on node that is not placed"

    invoke-static {v0}, LX/AIk;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Index ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is out of bound of [0, "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/ArH;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v4, LX/P46;->A0D:Landroidx/compose/ui/node/LayoutNode;

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0P:Z

    invoke-static {v3}, LX/5lW;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/Kay;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/5jF;

    move-result-object v0

    invoke-virtual {v0}, LX/5jF;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-interface {v1, v0, p2, p3}, LX/Kay;->E7J(Landroidx/compose/ui/node/LayoutNode;J)V

    const/4 v0, 0x0

    iput-boolean v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0P:Z

    iget-object v0, p0, LX/R1p;->A00:LX/0BA;

    invoke-virtual {v0, p1}, LX/0BA;->A0A(I)Z

    :cond_2
    return-void
.end method

.method public final GZa(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const-string v2, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    iget-object v0, p0, LX/R1p;->A01:LX/P46;

    iget-object v1, v0, LX/P46;->A08:LX/0Ca;

    iget-object v0, p0, LX/R1p;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5lZ;->A02:LX/9ju;

    if-eqz v0, :cond_0

    invoke-static {v0, v2, p1}, LX/P3v;->A02(LX/jey;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 2

    iget-object v1, p0, LX/R1p;->A01:LX/P46;

    iget-object v0, p0, LX/R1p;->A02:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/P46;->A07(LX/P46;Ljava/lang/Object;)V

    return-void
.end method
