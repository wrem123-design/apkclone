.class public final LX/1sj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kA;
.implements LX/1kf;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:[I

.field public final A04:LX/LEL;

.field public volatile A05:LX/AB1;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;LX/LEL;[II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p5, p0, LX/1sj;->A00:I

    .line 5
    iput-object p4, p0, LX/1sj;->A03:[I

    .line 7
    iput-object p1, p0, LX/1sj;->A01:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/1sj;->A02:Ljava/util/List;

    .line 11
    iput-object p3, p0, LX/1sj;->A04:LX/LEL;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00()LX/AB1;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1sj;->A06:Z

    .line 2
    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, LX/1sj;->A05:LX/AB1;

    .line 6
    if-nez v0, :cond_1

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, LX/1sj;->A05:LX/AB1;

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, LX/1sj;->A04:LX/LEL;

    .line 15
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/AB1;

    .line 21
    iput-object v0, p0, LX/1sj;->A05:LX/AB1;

    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v0, "NeedInitWrapper \'"

    .line 36
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v0, p0, LX/1sj;->A01:Ljava/lang/String;

    .line 41
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "\' (id="

    .line 46
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 49
    iget v0, p0, LX/1sj;->A00:I

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ") accessed after release(). Capture references during init() instead of accessing the wrapper in async callbacks."

    .line 56
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0
.end method

.method public final ADL()LX/nff;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1sj;->A00()LX/AB1;

    .line 3
    const-class v1, LX/7t6;

    .line 5
    new-instance v0, LX/1sr;

    .line 7
    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    .line 10
    return-object v0
.end method

.method public final AyW(LX/nff;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1sj;->A00()LX/AB1;

    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/kHL;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, v2

    .line 9
    check-cast v0, LX/kHL;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, LX/kHL;->CW8()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v0, "Initializer "

    .line 25
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, LX/AB1;->A05()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, " does not implement InitializerWithProducts for product "

    .line 37
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method public final DXI()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1sj;->A00()LX/AB1;

    .line 3
    move-result-object v2

    .line 4
    iget-boolean v0, v2, LX/AB1;->A00:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v0, "initialize-"

    .line 15
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, LX/AB1;->A05()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const v0, -0x3d75575b

    .line 32
    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    .line 35
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 38
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 40
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 43
    invoke-virtual {v2}, LX/AB1;->A06()V

    .line 46
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v2, LX/AB1;->A00:Z

    .line 55
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    const v0, -0x7e046647

    .line 60
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 63
    throw v1

    .line 64
    :goto_0
    const v0, 0x31ff2983

    .line 67
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 70
    :cond_0
    return-void
.end method
