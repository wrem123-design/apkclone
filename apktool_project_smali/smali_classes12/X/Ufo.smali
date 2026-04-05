.class public abstract LX/Ufo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Whj;

.field public A01:LX/llu;

.field public A02:Ljava/lang/String;


# direct methods
.method public static A08(LX/K3V;)Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, LX/K3V;->A03:LX/lls;

    check-cast p0, LX/Yne;

    iget-object p0, p0, LX/Yne;->A00:LX/Ymt;

    iget-object p0, p0, LX/Ymt;->A07:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A09()J
    .locals 3

    iget-object v0, p0, LX/Ufo;->A01:LX/llu;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Ufo;->A00:LX/Whj;

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Attempt to generate requestId without a sink"

    invoke-static {v2, v0, v1}, LX/Whj;->A02(LX/Whj;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    check-cast v0, LX/Yng;

    iget-object v0, v0, LX/Yng;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0A(Ljava/lang/String;J)V
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, LX/Ufo;->A00:LX/Whj;

    const-string v2, "Sending text message: %s to: %s"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/Whj;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Whj;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/354;->A1Q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2, v3}, LX/Whj;->A03(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v3, p0, LX/Ufo;->A01:LX/llu;

    if-nez v3, :cond_1

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "Attempt to send text message without a sink"

    invoke-static {v4, v0, v1}, LX/Whj;->A02(LX/Whj;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/Ufo;->A02:Ljava/lang/String;

    check-cast v3, LX/Yng;

    iget-object v0, v3, LX/Yng;->A00:LX/mix;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, p1}, LX/mix;->Gl3(Ljava/lang/String;Ljava/lang/String;)LX/6vq;

    move-result-object v2

    new-instance v1, LX/Zkg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Zkg;->A01:LX/Yng;

    iput-wide p2, v1, LX/Zkg;->A00:J

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/6vq;->A0D(LX/Lkw;)V

    return-void

    :cond_2
    const-string v0, "Device is not connected"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
