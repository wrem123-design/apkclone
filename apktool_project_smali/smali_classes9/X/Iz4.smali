.class public final LX/Iz4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0ji;

.field public A01:LX/1tz;

.field public A02:Ljava/util/HashSet;

.field public A03:LX/8lN;

.field public A04:Z


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/Iz4;->A04:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Iz4;->A01:LX/1tz;

    const-string v2, "timeout"

    const v1, 0x1211471

    const-string v0, "failure_reason"

    invoke-virtual {v3, v1, v0, v2}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/9e6;->A0V(I)V

    iget-object v1, p0, LX/Iz4;->A03:LX/8lN;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/Iz4;->A03:LX/8lN;

    iput-boolean v4, p0, LX/Iz4;->A04:Z

    :cond_1
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 7

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    iget-object v5, p0, LX/Iz4;->A02:Ljava/util/HashSet;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Iz4;->A01:LX/1tz;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const-string v2, "no_media"

    :goto_0
    const v1, 0x1213655

    const-string v0, "failure_reason"

    invoke-virtual {v3, v1, v6, v0, v2}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v6, v0}, LX/9e6;->markerEnd(IIS)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const-string v2, "network"

    goto :goto_0
.end method
