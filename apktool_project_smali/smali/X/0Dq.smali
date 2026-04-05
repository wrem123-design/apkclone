.class public final LX/0Dq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Dt;

.field public A01:LX/0Dy;

.field public A02:Ljava/lang/Object;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/0Dy;->A00()LX/0Dy;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0Dq;->A01:LX/0Dy;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/0Dq;->A02:Ljava/lang/Object;

    .line 3
    iput-object v1, p0, LX/0Dq;->A00:LX/0Dt;

    .line 5
    iget-object v0, p0, LX/0Dq;->A01:LX/0Dy;

    .line 7
    invoke-virtual {v0, v1}, LX/0Dp;->A07(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public final A01()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0Dq;->A03:Z

    .line 3
    iget-object v0, p0, LX/0Dq;->A00:LX/0Dt;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, LX/0Dt;->A00()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/0Dq;->A02:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, LX/0Dq;->A00:LX/0Dt;

    .line 18
    iput-object v0, p0, LX/0Dq;->A01:LX/0Dy;

    .line 20
    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0Dq;->A03:Z

    .line 3
    iget-object v0, p0, LX/0Dq;->A00:LX/0Dt;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, LX/0Dt;->A01(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/0Dq;->A02:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, LX/0Dq;->A00:LX/0Dt;

    .line 18
    iput-object v0, p0, LX/0Dq;->A01:LX/0Dy;

    .line 20
    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0Dq;->A03:Z

    .line 3
    iget-object v0, p0, LX/0Dq;->A00:LX/0Dt;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, LX/0Dt;->A02(Ljava/lang/Throwable;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/0Dq;->A02:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, LX/0Dq;->A00:LX/0Dt;

    .line 18
    iput-object v0, p0, LX/0Dq;->A01:LX/0Dy;

    .line 20
    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Dq;->A00:LX/0Dt;

    .line 2
    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, LX/0Dt;->isDone()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v0, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    .line 17
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v0, p0, LX/0Dq;->A02:Ljava/lang/Object;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$FutureGarbageCollectedException;

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2, v0}, LX/0Dt;->A02(Ljava/lang/Throwable;)Z

    .line 37
    :cond_0
    iget-boolean v0, p0, LX/0Dq;->A03:Z

    .line 39
    if-nez v0, :cond_1

    .line 41
    iget-object v1, p0, LX/0Dq;->A01:LX/0Dy;

    .line 43
    if-eqz v1, :cond_1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, LX/0Dp;->A07(Ljava/lang/Object;)Z

    .line 49
    :cond_1
    return-void
.end method
