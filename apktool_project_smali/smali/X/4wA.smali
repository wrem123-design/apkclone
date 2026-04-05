.class public final LX/4wA;
.super LX/2sR;
.source ""


# instance fields
.field public final A00:Ljava/lang/ThreadLocal;

.field public volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(LX/igO;LX/Jyk;)V
    .locals 3

    .line 0
    sget-object v1, LX/4wd;->A00:LX/4wd;

    .line 2
    invoke-interface {p2, v1}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-interface {p2, v1}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-direct {p0, p1, v0}, LX/2sR;-><init>(LX/igO;LX/Jyk;)V

    .line 15
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 17
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 20
    iput-object v0, p0, LX/4wA;->A00:Ljava/lang/ThreadLocal;

    .line 22
    invoke-interface {p1}, LX/igO;->getContext()LX/Jyk;

    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/BXW;->A00:LX/1yb;

    .line 28
    invoke-interface {v1, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, LX/9l3;

    .line 34
    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, p2}, LX/1zr;->A00(Ljava/lang/Object;LX/Jyk;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, p2}, LX/1zr;->A02(Ljava/lang/Object;LX/Jyk;)V

    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, LX/4wA;->threadLocalIsSet:Z

    .line 47
    iget-object v1, p0, LX/4wA;->A00:Ljava/lang/ThreadLocal;

    .line 49
    new-instance v0, LX/1rm;

    .line 51
    invoke-direct {v0, p2, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    move-object v0, p2

    .line 59
    goto :goto_0
.end method


# virtual methods
.method public final A0W(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/4wA;->threadLocalIsSet:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, LX/4wA;->A00:Ljava/lang/ThreadLocal;

    .line 6
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1rm;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    .line 16
    check-cast v1, LX/Jyk;

    .line 18
    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    .line 20
    invoke-static {v0, v1}, LX/1zr;->A02(Ljava/lang/Object;LX/Jyk;)V

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 26
    :cond_1
    iget-object v1, p0, LX/2sR;->A00:LX/igO;

    .line 28
    instance-of v0, p1, LX/2A9;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    check-cast p1, LX/2A9;

    .line 34
    iget-object v0, p1, LX/2A9;->A00:Ljava/lang/Throwable;

    .line 36
    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    .line 39
    move-result-object p1

    .line 40
    :cond_2
    invoke-interface {v1}, LX/igO;->getContext()LX/Jyk;

    .line 43
    move-result-object v4

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v3, v4}, LX/1zr;->A00(Ljava/lang/Object;LX/Jyk;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    sget-object v0, LX/1zr;->A00:LX/1D4;

    .line 51
    if-eq v2, v0, :cond_3

    .line 53
    invoke-static {v2, v1, v4}, LX/1zg;->A03(Ljava/lang/Object;LX/igO;LX/Jyk;)LX/4wA;

    .line 56
    move-result-object v3

    .line 57
    :cond_3
    :try_start_0
    invoke-interface {v1, p1}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    .line 60
    if-eqz v3, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {v3}, LX/4wA;->A0a()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 68
    :cond_4
    invoke-static {v2, v4}, LX/1zr;->A02(Ljava/lang/Object;LX/Jyk;)V

    .line 71
    :cond_5
    return-void

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    if-eqz v3, :cond_6

    .line 75
    invoke-virtual {v3}, LX/4wA;->A0a()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 81
    :cond_6
    invoke-static {v2, v4}, LX/1zr;->A02(Ljava/lang/Object;LX/Jyk;)V

    .line 84
    :cond_7
    throw v1
.end method

.method public final A0a()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/4wA;->threadLocalIsSet:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LX/4wA;->A00:Ljava/lang/ThreadLocal;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    iget-object v0, p0, LX/4wA;->A00:Ljava/lang/ThreadLocal;

    .line 16
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 19
    xor-int/lit8 v0, v1, 0x1

    .line 21
    return v0
.end method
