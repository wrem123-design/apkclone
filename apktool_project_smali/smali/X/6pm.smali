.class public final LX/6pm;
.super LX/A2o;
.source ""


# instance fields
.field public final A00:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6pm;->A00:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v0, "Unsupported source: "

    .line 16
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "PREALLOCATE"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 36
    return-object v0

    .line 37
    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 39
    return-object v0
.end method


# virtual methods
.method public final A01(I)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/6pm;->A00:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 2
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 4
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 7
    move-result-wide v8

    .line 8
    sget-object v4, LX/009;->A0j:Ljava/lang/Integer;

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v2, LX/0UB;

    .line 13
    move v7, p1

    .line 14
    move-object v5, v3

    .line 15
    move-object v6, v3

    .line 16
    invoke-direct/range {v2 .. v9}, LX/0UB;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 19
    invoke-virtual {v1, v2}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/7w0;)V

    .line 22
    return-void
.end method

.method public final A02(I)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/6pm;->A00:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 2
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 4
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 7
    move-result-wide v8

    .line 8
    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v2, LX/0UB;

    .line 13
    move v7, p1

    .line 14
    move-object v5, v3

    .line 15
    move-object v6, v3

    .line 16
    invoke-direct/range {v2 .. v9}, LX/0UB;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 19
    invoke-virtual {v1, v2}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/7w0;)V

    .line 22
    return-void
.end method

.method public final A03(ILjava/lang/Integer;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/6pm;->A00:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 2
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 4
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 7
    move-result-wide v8

    .line 8
    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    .line 10
    invoke-static {p2}, LX/6pm;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 13
    move-result-object v5

    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v2, LX/0UB;

    .line 17
    move v7, p1

    .line 18
    move-object v6, v3

    .line 19
    invoke-direct/range {v2 .. v9}, LX/0UB;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 22
    invoke-virtual {v1, v2}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/7w0;)V

    .line 25
    return-void
.end method

.method public final A04(LX/06Z;I)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/6pm;->A00:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 2
    iget-wide v8, p1, LX/06Z;->A00:J

    .line 4
    iget-object v6, p1, LX/06Z;->A02:Ljava/lang/String;

    .line 6
    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    .line 8
    iget-object v0, p1, LX/06Z;->A01:Ljava/lang/Integer;

    .line 10
    invoke-static {v0}, LX/6pm;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 13
    move-result-object v5

    .line 14
    iget-boolean v0, p1, LX/06Z;->A03:Z

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v3

    .line 20
    new-instance v2, LX/0UB;

    .line 22
    move v7, p2

    .line 23
    invoke-direct/range {v2 .. v9}, LX/0UB;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 26
    invoke-virtual {v1, v2}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/7w0;)V

    .line 29
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 31
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 34
    move-result-wide v8

    .line 35
    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    .line 37
    const/4 v3, 0x0

    .line 38
    new-instance v2, LX/0UB;

    .line 40
    move-object v5, v3

    .line 41
    move-object v6, v3

    .line 42
    invoke-direct/range {v2 .. v9}, LX/0UB;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 45
    invoke-virtual {v1, v2}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/7w0;)V

    .line 48
    return-void
.end method

.method public final A05(Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/6pm;->A00:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 2
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 4
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 7
    move-result-wide v8

    .line 8
    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    .line 10
    invoke-static {p1}, LX/6pm;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 13
    move-result-object v5

    .line 14
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v3

    .line 18
    new-instance v2, LX/0UB;

    .line 20
    move-object v6, p2

    .line 21
    move v7, p3

    .line 22
    invoke-direct/range {v2 .. v9}, LX/0UB;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 25
    invoke-virtual {v1, v2}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/7w0;)V

    .line 28
    return-void
.end method
