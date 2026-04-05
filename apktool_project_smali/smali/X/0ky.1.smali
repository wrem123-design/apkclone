.class public final LX/0ky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements LX/00E;


# instance fields
.field public A00:LX/0kw;

.field public A01:Ljava/lang/String;

.field public A02:Z


# virtual methods
.method public final A00(LX/0jg;Landroidx/savedstate/SavedStateRegistry;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-boolean v0, p0, LX/0ky;->A02:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-boolean v1, p0, LX/0ky;->A02:Z

    .line 7
    invoke-virtual {p1, p0}, LX/0jg;->A08(LX/00D;)V

    .line 10
    iget-object v1, p0, LX/0ky;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p0, LX/0ky;->A00:LX/0kw;

    .line 14
    iget-object v0, v0, LX/0kw;->A00:LX/0nk;

    .line 16
    iget-object v0, v0, LX/0nk;->A00:LX/00F;

    .line 18
    invoke-virtual {p2, v0, v1}, Landroidx/savedstate/SavedStateRegistry;->A02(LX/00F;Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_0
    const-string v1, "Already attached to lifecycleOwner"

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public final FL9(LX/0jd;LX/00V;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    sget-object v0, LX/0jd;->ON_DESTROY:LX/0jd;

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    iput-boolean v1, p0, LX/0ky;->A02:Z

    .line 14
    invoke-interface {p2}, LX/00V;->getLifecycle()LX/0jg;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, LX/0jg;->A09(LX/00D;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    .line 0
    return-void
.end method
