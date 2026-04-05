.class public Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/exoplayer/monitor/VpsEventCallback;


# instance fields
.field public A00:LX/ABp;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Ljava/lang/String;

.field public final A04:LX/ACc;

.field public final A05:LX/AEi;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/AEi;LX/ACc;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 4

    .line 268748877
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 268748878
    iput-boolean v3, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A02:Z

    .line 268748879
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A01:Ljava/lang/String;

    .line 268748880
    iput-object p4, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 268748881
    iput-object p1, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A05:LX/AEi;

    if-nez p3, :cond_0

    move-object p3, v0

    .line 268748882
    :cond_0
    iput-object p3, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A03:Ljava/lang/String;

    .line 268748883
    iput-object p2, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A04:LX/ACc;

    .line 268748884
    const-string v2, "ServiceEventCallbackImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setting listener for event callback to: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/AEi;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A02:Z

    .line 6
    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A01:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    iput-object p1, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A05:LX/AEi;

    .line 14
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A03:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A04:LX/ACc;

    .line 19
    const-string v2, "ServiceEventCallbackImpl"

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string/jumbo v0, "setting listener for event callback to: "

    .line 29
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    new-array v0, v3, [Ljava/lang/Object;

    .line 41
    invoke-static {v2, v1, v0}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final callback(LX/7w0;)V
    .locals 9

    .line 268435456
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 268435458
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 268435461
    move-result-object v7

    .line 268435462
    check-cast v7, LX/Ivl;

    .line 268435464
    iget-object v6, p1, LX/7w0;->A00:LX/0KT;

    .line 268435466
    iget-object v5, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A04:LX/ACc;

    .line 268435468
    if-eqz v5, :cond_2

    .line 268435470
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 268435473
    move-result v1

    .line 268435474
    const/4 v0, 0x4

    .line 268435475
    if-eq v1, v0, :cond_1

    .line 268435477
    const/16 v0, 0xa

    .line 268435479
    if-eq v1, v0, :cond_0

    .line 268435481
    const/16 v0, 0x29

    .line 268435483
    if-ne v1, v0, :cond_2

    .line 268435485
    const-string v1, "eventDomain"

    .line 268435487
    new-instance v0, Ljava/lang/NullPointerException;

    .line 268435489
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 268435492
    throw v0

    .line 268435493
    :cond_0
    check-cast p1, LX/0RX;

    .line 268435495
    iget-object v2, p1, LX/0RX;->A02:Ljava/lang/String;

    .line 268435497
    iget-object v1, p1, LX/0RX;->A00:Ljava/lang/String;

    .line 268435499
    iget-object v0, p1, LX/0RX;->A01:Ljava/lang/String;

    .line 268435501
    invoke-interface {v5, v2, v1, v0}, LX/ACc;->FbT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435504
    return-void

    .line 268435505
    :cond_1
    move-object v8, p1

    .line 268435506
    check-cast v8, LX/0xG;

    .line 268435508
    iget-boolean v0, v8, LX/0xG;->A1A:Z

    .line 268435510
    if-nez v0, :cond_2

    .line 268435512
    iget v0, v8, LX/0xG;->A0B:I

    .line 268435514
    invoke-static {v0}, LX/0MH;->A01(I)Z

    .line 268435517
    move-result v0

    .line 268435518
    if-eqz v0, :cond_2

    .line 268435520
    iget-wide v3, v8, LX/0xG;->A0Q:J

    .line 268435522
    const-wide/16 v1, 0x0

    .line 268435524
    cmp-long v0, v3, v1

    .line 268435526
    if-nez v0, :cond_2

    .line 268435528
    iget v0, v8, LX/0xG;->A0A:I

    .line 268435530
    if-lez v0, :cond_2

    .line 268435532
    iget-object v0, v8, LX/0xG;->A0Z:LX/0vC;

    .line 268435534
    invoke-interface {v5, v0}, LX/ACc;->Efj(LX/0vC;)V

    .line 268435537
    :cond_2
    if-eqz v7, :cond_3

    .line 268435539
    iget v0, v6, LX/0KT;->A00:I

    .line 268435541
    invoke-interface {v7, p1, v0}, LX/Ivl;->AsY(LX/7w0;I)V

    .line 268435544
    return-void

    .line 268435545
    :cond_3
    const-string v2, "ServiceEventCallbackImpl"

    .line 268435547
    const/4 v0, 0x0

    .line 268435548
    new-array v1, v0, [Ljava/lang/Object;

    .line 268435550
    const-string/jumbo v0, "skipping log because listener is null"

    .line 268435553
    invoke-static {v2, v0, v1}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268435556
    return-void
.end method

.method public final callback(LX/9xa;Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;)V
    .locals 3

    .line 0
    const-string v2, "ServiceEventCallbackImpl"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    const-string/jumbo v0, "skipping log because listener is null for event type: "

    .line 8
    invoke-static {v2, v0, v1}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public errorCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A03:Ljava/lang/String;

    .line 2
    new-instance v0, LX/0RX;

    .line 4
    invoke-direct {v0, v1, p1, p2, p3}, LX/0RX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/7w0;)V

    .line 10
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A00:LX/ABp;

    .line 12
    if-eqz v0, :cond_2

    .line 14
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    const-string v0, "invalid native window size"

    .line 22
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 29
    :cond_0
    const/4 v5, 0x0

    .line 30
    if-eqz p3, :cond_5

    .line 32
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 38
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A01:Ljava/lang/String;

    .line 40
    if-eqz v0, :cond_4

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 48
    iget-object v1, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A01:Ljava/lang/String;

    .line 50
    const-string v0, ":"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    array-length v3, v4

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    if-ge v2, v3, :cond_4

    .line 60
    aget-object v1, v4, v2

    .line 62
    if-eqz v1, :cond_3

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    if-nez v5, :cond_6

    .line 90
    :cond_5
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A02:Z

    .line 92
    if-eqz v0, :cond_2

    .line 94
    :cond_6
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A00:LX/ABp;

    .line 96
    iget-object v0, v0, LX/ABp;->A00:LX/9WA;

    .line 98
    invoke-virtual {v0, p1, p2, p3}, LX/9WA;->FYM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-void
.end method
