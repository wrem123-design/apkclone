.class public final LX/9VY;
.super LX/CUf;
.source ""


# instance fields
.field public A00:LX/GSF;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/2nw;

.field public final A03:LX/C2T;


# direct methods
.method public constructor <init>(LX/2nw;LX/C2T;I)V
    .locals 3

    const/4 v1, 0x0

    new-instance v0, LX/9VZ;

    invoke-direct {v0, p3}, LX/9VZ;-><init>(I)V

    invoke-direct {p0, v0}, LX/CUf;-><init>(LX/9VZ;)V

    iput-object v1, p0, LX/9VY;->A00:LX/GSF;

    iput-object p1, p0, LX/9VY;->A02:LX/2nw;

    iput-object p2, p0, LX/9VY;->A03:LX/C2T;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/8Mg;

    invoke-direct {v0, v2, p0, v1}, LX/8Mg;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9VY;->A01:Landroid/os/Handler;

    invoke-static {p1}, LX/9Nh;->A0C(LX/2nw;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/GSF;

    invoke-direct {v0, p1}, LX/GSF;-><init>(LX/2nw;)V

    iput-object v0, p0, LX/9VY;->A00:LX/GSF;

    :cond_0
    return-void
.end method

.method public static A00(LX/C2T;)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/C2T;->A0E()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " Custom Tracing Id: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A0U(LX/7v9;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/K29;

    iget-object v1, p0, LX/9VY;->A00:LX/GSF;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LX/2QV;

    invoke-virtual {v1, v0}, LX/GSF;->A00(LX/2QV;)V

    :cond_0
    iget-object v0, p1, LX/K29;->A00:Ljava/lang/Object;

    check-cast v0, LX/9XF;

    iget-object v1, v0, LX/9XF;->A01:LX/C2T;

    const/16 v0, 0x84

    invoke-virtual {v1, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v1, v2, LX/C2T;->A05:I

    const/16 v0, 0x3436

    if-ne v1, v0, :cond_1

    const/16 v0, 0x26

    invoke-virtual {v2, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/3wk;->A00()LX/3wk;

    iget-object v1, p0, LX/9VY;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public final bridge synthetic A0V(LX/7v9;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/K29;

    iget-object v0, p0, LX/9VY;->A00:LX/GSF;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/2QV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-boolean v0, v1, LX/2QV;->A03:Z

    :cond_0
    iget-object v0, p1, LX/K29;->A00:Ljava/lang/Object;

    check-cast v0, LX/9XF;

    iget-object v1, v0, LX/9XF;->A01:LX/C2T;

    const/16 v0, 0x84

    invoke-virtual {v1, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v1, v2, LX/C2T;->A05:I

    const/16 v0, 0x3436

    if-ne v1, v0, :cond_1

    const/16 v0, 0x28

    invoke-virtual {v2, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/3wk;->A00()LX/3wk;

    iget-object v1, p0, LX/9VY;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public final A0Y()LX/GSF;
    .locals 1

    iget-object v0, p0, LX/9VY;->A00:LX/GSF;

    return-object v0
.end method

.method public final bridge synthetic A0Z(Landroid/content/Context;)LX/ncc;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/2QU;

    invoke-direct {v2, p1}, LX/29h;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/2QU;->A00:J

    return-object v2
.end method

.method public final A0a(Landroid/view/ViewGroup;)LX/K29;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/2QU;

    invoke-direct {v2, v0}, LX/29h;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/2QU;->A00:J

    new-instance v0, LX/2QV;

    invoke-direct {v0, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-boolean v3, v0, LX/K29;->A01:Z

    return-object v0
.end method

.method public final A0c(LX/K29;)V
    .locals 5

    iget-object v0, p0, LX/9VY;->A00:LX/GSF;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/2QV;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/GSF;->A00:LX/0Ab;

    iget-object v0, v4, LX/K29;->A00:Ljava/lang/Object;

    check-cast v0, LX/9XF;

    iget-object v0, v0, LX/9XF;->A01:LX/C2T;

    iget v0, v0, LX/C2T;->A04:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/0Ab;->A08(J)V

    iput-boolean v3, v4, LX/2QV;->A02:Z

    iput-boolean v3, v4, LX/2QV;->A03:Z

    const/4 v0, 0x0

    iput-object v0, v4, LX/2QV;->A01:LX/9XF;

    iput-object v0, v4, LX/2QV;->A00:LX/9XF;

    iput-object v0, v4, LX/K29;->A00:Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, LX/CUf;->A0c(LX/K29;)V

    return-void
.end method

.method public final A0d(LX/K29;I)V
    .locals 9

    iget-object v0, p0, LX/CUf;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9XF;

    sget-object v0, LX/3wA;->A01:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/9XF;->A00:LX/5u6;

    iget-object v0, v0, LX/5n6;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/3wk;->A00()LX/3wk;

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, LX/CUf;->A0d(LX/K29;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p1, LX/7v9;->A0I:Landroid/view/View;

    check-cast v2, LX/2QU;

    iget-object v0, v3, LX/9XF;->A01:LX/C2T;

    iget v0, v0, LX/C2T;->A04:I

    int-to-long v0, v0

    iput-wide v0, v2, LX/2QU;->A00:J

    sget-boolean v0, LX/7hw;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/9XF;->A00:LX/5u6;

    invoke-virtual {v0}, LX/5u6;->A02()LX/9Qy;

    move-result-object v0

    const/4 v6, 0x0

    const-string v4, "BloksCollection"

    if-nez v0, :cond_2

    const-string v5, "RenderResult is null after Binding item in the collection"

    :goto_0
    iget-object v3, p0, LX/9VY;->A02:LX/2nw;

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, LX/3wv;->A01(LX/2nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, v0, LX/9Qy;->A03:LX/7dK;

    iget-object v2, p0, LX/9VY;->A03:LX/C2T;

    invoke-static {v2}, LX/9VN;->A00(LX/C2T;)I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/7dK;->A01()I

    move-result v1

    iget v0, p0, LX/CUf;->A01:I

    mul-int/lit8 v0, v0, 0x3

    if-le v1, v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Item in the collection is too wide"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/9VY;->A00(LX/C2T;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " This will lead to OOMs and poor performance. Use Flipper\'s UI Debugger to debug.See https://www.internalfb.com/intern/staticdocs/bloks/docs/bloks_standard_library/components/collection_v2#performance-considerations"

    :goto_1
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/9VN;->A00(LX/C2T;)I

    move-result v0

    if-ne v0, v8, :cond_1

    invoke-virtual {v3}, LX/7dK;->A00()I

    move-result v1

    iget v0, p0, LX/CUf;->A00:I

    mul-int/lit8 v0, v0, 0x3

    if-le v1, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Item in the collection is too high"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/9VY;->A00(LX/C2T;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " This will lead to OOMs and poor performance. Use Flipper\'s UI Debugger to debug.See https://www.internalfb.com/intern/staticdocs/bloks/docs/bloks_standard_library/components/collection_v2#performance-considerations."

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0
.end method
