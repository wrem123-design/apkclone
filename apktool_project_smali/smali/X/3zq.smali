.class public final LX/3zq;
.super LX/AB1;
.source ""


# instance fields
.field public final A00:LX/1sj;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/1sj;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/3zq;->A00:LX/1sj;

    .line 10
    iput-boolean v1, p0, LX/3zq;->A01:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "QplXplatDelayedInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3zq;->A01:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, LX/3zq;->A00:LX/1sj;

    .line 6
    invoke-virtual {v0}, LX/1sj;->A00()LX/AB1;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1ty;

    .line 12
    iget-object v0, v1, LX/1ty;->A01:LX/1sq;

    .line 14
    if-nez v0, :cond_0

    .line 16
    const-string/jumbo v0, "session"

    .line 19
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 22
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_0
    invoke-static {v1, v0}, LX/1ty;->A01(LX/1ty;LX/1sq;)V

    .line 30
    :cond_1
    return-void
.end method
