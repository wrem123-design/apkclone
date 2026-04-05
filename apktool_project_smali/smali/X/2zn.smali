.class public final LX/2zn;
.super LX/BqC;
.source ""


# annotations
.annotation runtime Lcom/facebook/quicklog/RealtimeQuickEventListener;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final getListenerMarkers()LX/3ex;
    .locals 2

    .line 0
    const-wide/16 v0, 0x4

    .line 2
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, LX/3ex;->A01:LX/3ex;

    .line 10
    :goto_0
    invoke-static {v0}, LX/659;->A0i(Ljava/lang/Object;)V

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, LX/3ex;->A03:LX/3ex;

    .line 16
    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "systrace"

    .line 3
    return-object v0
.end method

.method public final onMarkerAnnotate(LX/mjy;I)V
    .locals 13

    .line 0
    const-wide/16 v0, 0x4

    .line 2
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, Lcom/facebook/quicklog/QuickEventImpl;

    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    iget-wide v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {p1}, LX/mjy;->getMarkerId()I

    .line 22
    move-result v8

    .line 23
    iget v5, v3, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 25
    iget-object v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/AVL;

    .line 27
    invoke-virtual {v0, p2}, LX/AVL;->A0M(I)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0, p2}, LX/AVL;->A0O(I)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    const v0, 0xab1d4f5

    .line 42
    mul-int/2addr v5, v0

    .line 43
    xor-int/2addr v8, v5

    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 49
    move-result-wide v11

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v0, "<ANNOTATION>="

    .line 57
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, "->"

    .line 65
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 68
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v7

    .line 75
    const-wide v9, 0x4000000000L

    .line 80
    invoke-static/range {v6 .. v12}, Lcom/facebook/systrace/Systrace;->A0E(Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 83
    :cond_0
    return-void
.end method

.method public final onMarkerDrop(LX/mjy;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    const-wide/16 v4, 0x4

    .line 5
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, LX/mjy;->getMarkerId()I

    .line 14
    move-result v3

    .line 15
    check-cast p1, Lcom/facebook/quicklog/QuickEventImpl;

    .line 17
    iget v1, p1, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const v0, 0xab1d4f5

    .line 26
    mul-int/2addr v1, v0

    .line 27
    xor-int/2addr v3, v1

    .line 28
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-static {v2, v3}, Lcom/facebook/systrace/TraceDirect;->nativeAsyncTraceCancel(Ljava/lang/String;I)V

    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    sget-object v0, LX/VgA;->A00:Ljava/io/FileOutputStream;

    .line 46
    const/16 v0, 0x46

    .line 48
    new-instance v1, LX/Uja;

    .line 50
    invoke-direct {v1, v0}, LX/Uja;-><init>(C)V

    .line 53
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v0}, LX/Uja;->A00(I)V

    .line 60
    invoke-virtual {v1, v2}, LX/Uja;->A02(Ljava/lang/String;)V

    .line 63
    const-string v0, "<X>"

    .line 65
    invoke-virtual {v1, v0}, LX/Uja;->A01(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1, v3}, LX/Uja;->A00(I)V

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/VgA;->A00(Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public final onMarkerPoint(LX/mjy;IJZ)V
    .locals 11

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    move-result-wide v0

    .line 6
    const-wide/16 v7, 0x4

    .line 8
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 14
    invoke-interface {p1}, LX/mjy;->getMarkerId()I

    .line 17
    move-result v6

    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, Lcom/facebook/quicklog/QuickEventImpl;

    .line 21
    iget v3, v2, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 23
    invoke-interface {p1}, LX/mjy;->As4()LX/3ko;

    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, LX/3ko;->A06:[Ljava/lang/String;

    .line 29
    aget-object v5, v2, p2

    .line 31
    if-nez v5, :cond_0

    .line 33
    const-string v5, ""

    .line 35
    :cond_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    const v2, 0xab1d4f5

    .line 42
    mul-int/2addr v3, v2

    .line 43
    xor-int/2addr v6, v3

    .line 44
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 49
    move-result-wide v9

    .line 50
    invoke-static/range {v4 .. v10}, Lcom/facebook/systrace/Systrace;->A0E(Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 53
    invoke-interface {p1}, LX/mjy;->As4()LX/3ko;

    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, LX/3ko;->A04:[LX/3kp;

    .line 59
    aget-object v2, v2, p2

    .line 61
    if-eqz v2, :cond_1

    .line 63
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 66
    move-result-wide v9

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v0, "<PDATA>="

    .line 81
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 84
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    const-wide v7, 0x4000000000L

    .line 96
    invoke-static/range {v4 .. v10}, Lcom/facebook/systrace/Systrace;->A0E(Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 99
    :cond_1
    return-void
.end method

.method public final onMarkerRestart(LX/mjy;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/BqC;->onMarkerStart(LX/mjy;)V

    .line 3
    return-void
.end method

.method public final onMarkerStart(LX/mjy;)V
    .locals 13

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    const-wide/16 v0, 0x4

    .line 5
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, LX/mjy;->getMarkerId()I

    .line 14
    move-result v8

    .line 15
    check-cast p1, Lcom/facebook/quicklog/QuickEventImpl;

    .line 17
    iget v3, p1, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    iget-wide v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 31
    const v2, 0xab1d4f5

    .line 34
    mul-int/2addr v3, v2

    .line 35
    xor-int/2addr v8, v3

    .line 36
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v6, v8, v2, v3}, Lcom/facebook/systrace/Systrace;->A0A(Ljava/lang/String;IJ)V

    .line 45
    iget-object v4, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0V:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 53
    const-string v3, ", "

    .line 55
    const-string v2, ""

    .line 57
    invoke-static {v3, v2, v2, v4}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_0

    .line 63
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 66
    move-result-wide v11

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v0, "<TAG>="

    .line 74
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 77
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 84
    const-wide v9, 0x4000000000L

    .line 89
    invoke-static/range {v6 .. v12}, Lcom/facebook/systrace/Systrace;->A0E(Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 92
    :cond_0
    return-void
.end method

.method public final onMarkerStop(LX/mjy;)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    const-wide/16 v0, 0x4

    .line 5
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    move-object v3, p1

    .line 12
    check-cast v3, Lcom/facebook/quicklog/QuickEventImpl;

    .line 14
    iget-short v7, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0K:S

    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    iget-wide v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {v3}, Lcom/facebook/quicklog/QuickEventImpl;->Bam()I

    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    add-long/2addr v4, v0

    .line 30
    invoke-interface {p1}, LX/mjy;->getMarkerId()I

    .line 33
    move-result v6

    .line 34
    iget v1, v3, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 36
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    const v0, 0xab1d4f5

    .line 43
    mul-int/2addr v1, v0

    .line 44
    xor-int v2, v6, v1

    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v3, v2, v0, v1}, Lcom/facebook/systrace/Systrace;->A0B(Ljava/lang/String;IJ)V

    .line 55
    const/16 v0, 0x2d

    .line 57
    invoke-static {v0, v6, v7}, LX/003;->A02(CII)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, v2, v0}, Lcom/facebook/systrace/Systrace;->A0C(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    :cond_0
    return-void
.end method
