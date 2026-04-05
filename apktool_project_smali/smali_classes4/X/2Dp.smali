.class public final LX/2Dp;
.super LX/AVQ;
.source ""


# instance fields
.field public final synthetic A00:LX/Aw1;

.field public final synthetic A01:LX/5Gh;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Aw1;LX/5Gh;Z)V
    .locals 1

    iput-object p1, p0, LX/2Dp;->A00:LX/Aw1;

    iput-boolean p3, p0, LX/2Dp;->A02:Z

    iput-object p2, p0, LX/2Dp;->A01:LX/5Gh;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/AVQ;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final A05()I
    .locals 4

    iget-object v1, p0, LX/AVQ;->A05:Ljava/util/LinkedList;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nny;

    invoke-interface {v0}, LX/nny;->BHI()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/8jO;->A02:LX/8jO;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0G()Z
    .locals 1

    invoke-virtual {p0}, LX/AVQ;->A05()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0L(Ljava/lang/Object;)Z
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/2Dp;->A02:Z

    iget-object v3, p0, LX/2Dp;->A01:LX/5Gh;

    iget-object v0, p0, LX/AVQ;->A05:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    invoke-virtual {v3, p1}, LX/5Gh;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nny;

    invoke-interface {v0}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5Gh;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0, p1}, LX/AVQ;->A0L(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
