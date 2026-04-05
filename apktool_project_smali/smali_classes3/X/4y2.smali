.class public final LX/4y2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KaL;
.implements LX/Ka1;


# instance fields
.field public final A00:LX/04c;


# direct methods
.method public constructor <init>(LX/04c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4y2;->A00:LX/04c;

    return-void
.end method


# virtual methods
.method public final AmJ(I)V
    .locals 1

    iget-object v0, p0, LX/4y2;->A00:LX/04c;

    invoke-virtual {v0, p1}, LX/04c;->A0T(I)V

    return-void
.end method

.method public final AmY(II)V
    .locals 1

    iget-object v0, p0, LX/4y2;->A00:LX/04c;

    invoke-virtual {v0, p1, p2}, LX/04c;->A0W(II)V

    return-void
.end method

.method public final BJs(I)I
    .locals 1

    iget-object v0, p0, LX/4y2;->A00:LX/04c;

    invoke-virtual {v0, p1}, LX/04c;->BJs(I)I

    move-result v0

    return v0
.end method

.method public final DWW(LX/KaQ;I)V
    .locals 3

    iget-object v2, p0, LX/4y2;->A00:LX/04c;

    invoke-static {}, LX/9A2;->A00()V

    iget-boolean v0, v2, LX/04c;->A0s:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/04c;->A0H(LX/04c;)V

    :cond_0
    sget-boolean v0, LX/4z2;->A00:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") insertItemAt "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", name: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/KaQ;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p1, :cond_4

    invoke-static {v2, p1}, LX/04c;->A05(LX/04c;LX/KaQ;)LX/2no;

    move-result-object v1

    monitor-enter v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-boolean v0, v2, LX/04c;->A1D:Z

    if-nez v0, :cond_3

    iget-object v0, v2, LX/04c;->A0k:Ljava/util/List;

    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v2, LX/04c;->A0c:LX/7uL;

    invoke-virtual {v0, p1}, LX/7uL;->A01(LX/KaQ;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/04c;->A1E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, v2, LX/04c;->A0U:LX/9hw;

    invoke-virtual {v0, p2}, LX/9hw;->A0E(I)V

    iget-object v1, v2, LX/04c;->A0d:LX/7uR;

    iget v0, v2, LX/04c;->A03:I

    invoke-virtual {v1, p2, v0}, LX/7uR;->A05(II)Z

    move-result v0

    invoke-static {v2, p2, v0}, LX/04c;->A0O(LX/04c;IZ)V

    invoke-virtual {v1, v0}, LX/7uR;->A03(Z)V

    return-void

    :cond_3
    :try_start_1
    const-string v1, "Trying to do a sync insert when using asynchronous mutations!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final DWc(Ljava/util/List;II)V
    .locals 8

    iget-object v2, p0, LX/4y2;->A00:LX/04c;

    const/4 v7, 0x1

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/9A2;->A00()V

    iget-boolean v0, v2, LX/04c;->A0s:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/04c;->A0H(LX/04c;)V

    :cond_0
    sget-boolean v0, LX/4z2;->A00:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    new-array v3, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaQ;

    invoke-interface {v0}, LX/KaQ;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") insertRangeAt "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x70

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", names: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    monitor-enter v2

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v6, v5, :cond_4

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KaQ;

    invoke-static {v2, v4}, LX/04c;->A05(LX/04c;LX/KaQ;)LX/2no;

    move-result-object v3

    iget-boolean v0, v2, LX/04c;->A1D:Z

    if-nez v0, :cond_3

    iget-object v1, v2, LX/04c;->A0k:Ljava/util/List;

    add-int v0, p2, v6

    invoke-interface {v1, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v2, LX/04c;->A0c:LX/7uL;

    invoke-virtual {v0, v4}, LX/7uL;->A01(LX/KaQ;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const-string v1, "Trying to do a sync insert when using asynchronous mutations!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iput-boolean v7, v2, LX/04c;->A1E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v1, v2, LX/04c;->A0U:LX/9hw;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, p2, v0}, LX/9hw;->A0I(II)V

    iget-object v1, v2, LX/04c;->A0d:LX/7uR;

    invoke-interface {p1}, Ljava/util/List;->size()I

    iget v0, v2, LX/04c;->A03:I

    invoke-virtual {v1, p2, v0}, LX/7uR;->A05(II)Z

    move-result v0

    invoke-static {v2, p2, v0}, LX/04c;->A0O(LX/04c;IZ)V

    invoke-virtual {v1, v0}, LX/7uR;->A03(Z)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final DbG()Z
    .locals 1

    iget-object v0, p0, LX/4y2;->A00:LX/04c;

    iget-boolean v0, v0, LX/04c;->A0t:Z

    return v0
.end method

.method public final DjX()Z
    .locals 1

    iget-object v0, p0, LX/4y2;->A00:LX/04c;

    iget-boolean v0, v0, LX/04c;->A0u:Z

    return v0
.end method

.method public final E7D(LX/BTe;LX/7uz;II)V
    .locals 1

    iget-object v0, p0, LX/4y2;->A00:LX/04c;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/04c;->E7D(LX/BTe;LX/7uz;II)V

    return-void
.end method

.method public final bridge synthetic E87(Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/4y2;->A00:LX/04c;

    invoke-virtual {v0, p1}, LX/04c;->A0c(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final E88(II)V
    .locals 1

    iget-object v0, p0, LX/4y2;->A00:LX/04c;

    invoke-virtual {v0, p1, p2}, LX/04c;->A0U(II)V

    return-void
.end method

.method public final EBU(LX/Jep;Z)V
    .locals 3

    iget-object v2, p0, LX/4y2;->A00:LX/04c;

    const-string v1, "notifyChangeSetComplete"

    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, LX/4z2;->A00:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") notifyChangeSetComplete"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {}, LX/9A2;->A00()V

    iget-boolean v0, v2, LX/04c;->A1D:Z

    if-nez v0, :cond_4

    invoke-interface {p1}, LX/Jep;->EV4()V

    iget-object v0, v2, LX/04c;->A0j:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    invoke-static {v2}, LX/04c;->A0J(LX/04c;)V

    if-eqz p2, :cond_2

    invoke-static {v2}, LX/04c;->A0L(LX/04c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_3
    return-void

    :cond_4
    :try_start_1
    const-string v1, "Trying to do a sync notifyChangeSetComplete when using asynchronous mutations!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_5
    throw v1
.end method

.method public final FsR(II)V
    .locals 1

    iget-object v0, p0, LX/4y2;->A00:LX/04c;

    invoke-virtual {v0, p1, p2}, LX/04c;->A0Y(II)V

    return-void
.end method

.method public final FsS(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/4y2;->A00:LX/04c;

    invoke-static {v1, p1}, LX/04c;->A03(LX/04c;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/04c;->A0Y(II)V

    return-void
.end method

.method public final Fsq(Ljava/lang/Integer;II)V
    .locals 1

    iget-object v0, p0, LX/4y2;->A00:LX/04c;

    invoke-virtual {v0, p1, p2, p3}, LX/04c;->A0i(Ljava/lang/Integer;II)V

    return-void
.end method

.method public final Fsr(Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/4y2;->A00:LX/04c;

    invoke-static {v1, p2}, LX/04c;->A03(LX/04c;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, p1, v0, v2}, LX/04c;->A0i(Ljava/lang/Integer;II)V

    return-void
.end method

.method public final GWz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic GaM(Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/4y2;->A00:LX/04c;

    invoke-virtual {v0, p1}, LX/04c;->A0d(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final Gb8(LX/KaQ;I)V
    .locals 1

    iget-object v0, p0, LX/4y2;->A00:LX/04c;

    invoke-virtual {v0, p1, p2}, LX/04c;->A0h(LX/KaQ;I)V

    return-void
.end method

.method public final Ge5(Ljava/util/List;II)V
    .locals 1

    iget-object v0, p0, LX/4y2;->A00:LX/04c;

    invoke-virtual {v0, p2, p1}, LX/04c;->A0a(ILjava/util/List;)V

    return-void
.end method

.method public final detach()V
    .locals 1

    iget-object v0, p0, LX/4y2;->A00:LX/04c;

    invoke-virtual {v0}, LX/04c;->detach()V

    return-void
.end method
