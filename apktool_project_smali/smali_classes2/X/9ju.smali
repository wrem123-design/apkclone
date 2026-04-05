.class public abstract LX/9ju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jey;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/9ju;

.field public A03:LX/9ju;

.field public A04:LX/9ju;

.field public A05:LX/9jw;

.field public A06:LX/4T8;

.field public A07:LX/LEL;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/jAX;

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LX/9ju;->A03:LX/9ju;

    const/4 v0, -0x1

    iput v0, p0, LX/9ju;->A00:I

    return-void
.end method


# virtual methods
.method public final A0E()LX/jAX;
    .locals 3

    iget-object v0, p0, LX/9ju;->A0B:LX/jAX;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5rF;->A06(LX/jey;)LX/Kay;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0A:LX/Jyk;

    invoke-static {p0}, LX/5rF;->A06(LX/jey;)LX/Kay;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0A:LX/Jyk;

    sget-object v0, LX/8lN;->A00:LX/1zl;

    invoke-interface {v1, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    move-result-object v1

    check-cast v1, LX/8lN;

    new-instance v0, LX/2fv;

    invoke-direct {v0, v1}, LX/2fv;-><init>(LX/8lN;)V

    invoke-interface {v2, v0}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, p0, LX/9ju;->A0B:LX/jAX;

    :cond_0
    return-object v0
.end method

.method public final A0F(LX/9ju;)V
    .locals 1

    instance-of v0, p0, LX/5mX;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5mX;

    iput-object p1, v0, LX/9ju;->A03:LX/9ju;

    iget-object v0, v0, LX/5mX;->A00:LX/9ju;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/9ju;->A0F(LX/9ju;)V

    iget-object v0, v0, LX/9ju;->A02:LX/9ju;

    goto :goto_0

    :cond_0
    iput-object p1, p0, LX/9ju;->A03:LX/9ju;

    :cond_1
    return-void
.end method

.method public final A0G(LX/9jw;)V
    .locals 1

    instance-of v0, p0, LX/5mX;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5mX;

    iput-object p1, v0, LX/9ju;->A05:LX/9jw;

    iget-object v0, v0, LX/5mX;->A00:LX/9ju;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/9ju;->A0G(LX/9jw;)V

    iget-object v0, v0, LX/9ju;->A02:LX/9ju;

    goto :goto_0

    :cond_0
    iput-object p1, p0, LX/9ju;->A05:LX/9jw;

    :cond_1
    return-void
.end method

.method public A0H()V
    .locals 2

    iget-boolean v0, p0, LX/9ju;->A09:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "node attached multiple times"

    :goto_0
    invoke-static {v0}, LX/AIk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/9ju;->A05:LX/9jw;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    iput-boolean v0, p0, LX/9ju;->A09:Z

    iput-boolean v0, p0, LX/9ju;->A0C:Z

    return-void

    :cond_1
    const-string/jumbo v0, "attach invoked on a node without a coordinator"

    goto :goto_0
.end method

.method public A0I()V
    .locals 2

    iget-boolean v0, p0, LX/9ju;->A09:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot detach a node that is not attached"

    :goto_0
    invoke-static {v0}, LX/AIk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p0, LX/9ju;->A0C:Z

    if-eqz v0, :cond_1

    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/9ju;->A0D:Z

    if-eqz v0, :cond_2

    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9ju;->A09:Z

    iget-object v1, p0, LX/9ju;->A0B:LX/jAX;

    if-eqz v1, :cond_3

    new-instance v0, LX/9mi;

    invoke-direct {v0}, LX/9mi;-><init>()V

    invoke-static {v0, v1}, LX/1zc;->A05(Ljava/util/concurrent/CancellationException;LX/jAX;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9ju;->A0B:LX/jAX;

    :cond_3
    return-void
.end method

.method public A0J()V
    .locals 1

    iget-boolean v0, p0, LX/9ju;->A09:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "reset() called on an unattached node"

    invoke-static {v0}, LX/AIk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/9ju;->A0N()V

    return-void
.end method

.method public A0K()V
    .locals 1

    iget-boolean v0, p0, LX/9ju;->A09:Z

    if-nez v0, :cond_0

    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    :goto_0
    invoke-static {v0}, LX/AIk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p0, LX/9ju;->A0C:Z

    if-nez v0, :cond_1

    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9ju;->A0C:Z

    invoke-virtual {p0}, LX/9ju;->A0P()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9ju;->A0D:Z

    return-void
.end method

.method public A0L()V
    .locals 2

    iget-boolean v0, p0, LX/9ju;->A09:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "node detached multiple times"

    :goto_0
    invoke-static {v0}, LX/AIk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/9ju;->A05:LX/9jw;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/9ju;->A0D:Z

    if-nez v0, :cond_2

    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "detach invoked on a node without a coordinator"

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, LX/9ju;->A0D:Z

    iget-object v0, p0, LX/9ju;->A07:LX/LEL;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, LX/9ju;->A0Q()V

    return-void
.end method

.method public synthetic A0M()V
    .locals 0

    return-void
.end method

.method public A0N()V
    .locals 3

    instance-of v0, p0, LX/5kP;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/5kP;

    invoke-virtual {v1}, LX/5kP;->A0T()LX/6kL;

    move-result-object v0

    invoke-virtual {v0}, LX/6kL;->Dfe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5rF;->A06(LX/jey;)LX/Kay;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/DAJ;

    const/16 v1, 0x8

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0, v0}, LX/DAJ;->AKu(IZZ)Z

    :cond_0
    return-void
.end method

.method public A0O()Z
    .locals 1

    instance-of v0, p0, LX/5kP;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A0P()V
    .locals 0

    return-void
.end method

.method public A0Q()V
    .locals 0

    return-void
.end method

.method public synthetic A0R()V
    .locals 2

    instance-of v0, p0, LX/5nE;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/5nE;

    iget-object v0, v1, LX/5nE;->A00:LX/Lzq;

    instance-of v0, v0, LX/8GH;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5nE;->EMB()V

    :cond_0
    return-void
.end method
