.class public final LX/6th;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/knI;


# static fields
.field public static final A0G:LX/6tn;

.field public static final A0H:Ljava/util/concurrent/Executor;


# instance fields
.field public A00:LX/2rN;

.field public A01:Lcom/facebook/mqtt/service/ConnectionConfig;

.field public A02:LX/2ve;

.field public final A03:LX/kka;

.field public final A04:LX/2vU;

.field public final A05:LX/2vV;

.field public final A06:LX/2vX;

.field public final A07:LX/2rO;

.field public final A08:LX/2vT;

.field public final A09:LX/5Kc;

.field public final A0A:Lcom/instagram/distribgw/client/DGWClientHolder;

.field public final A0B:Lcom/instagram/realtimeclient/MqttClientSelector$newMqttClient$1;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/2vW;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0F:LX/nlf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "XplatMqttThread"

    .line 2
    new-instance v0, LX/6tn;

    .line 4
    invoke-direct {v0, v1}, LX/6tn;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/6th;->A0G:LX/6tn;

    .line 9
    sget-object v0, LX/6tr;->A00:LX/6tr;

    .line 11
    sput-object v0, LX/6th;->A0H:Ljava/util/concurrent/Executor;

    .line 13
    return-void
.end method

.method public constructor <init>(LX/kka;LX/2rO;LX/2vT;LX/5Kc;Lcom/instagram/distribgw/client/DGWClientHolder;Lcom/instagram/realtimeclient/MqttClientSelector$newMqttClient$1;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/6th;->A03:LX/kka;

    .line 6
    iput-object p2, p0, LX/6th;->A07:LX/2rO;

    .line 8
    iput-object p5, p0, LX/6th;->A0A:Lcom/instagram/distribgw/client/DGWClientHolder;

    .line 10
    iput-object p3, p0, LX/6th;->A08:LX/2vT;

    .line 12
    iput-object p4, p0, LX/6th;->A09:LX/5Kc;

    .line 14
    iput-object p7, p0, LX/6th;->A0C:Ljava/lang/String;

    .line 16
    iput-object p6, p0, LX/6th;->A0B:Lcom/instagram/realtimeclient/MqttClientSelector$newMqttClient$1;

    .line 18
    sget-object v1, LX/6th;->A0G:LX/6tn;

    .line 20
    new-instance v0, LX/2vU;

    .line 22
    invoke-direct {v0, v1}, LX/2vU;-><init>(LX/6tn;)V

    .line 25
    iput-object v0, p0, LX/6th;->A04:LX/2vU;

    .line 27
    new-instance v0, LX/2vV;

    .line 29
    invoke-direct {v0, v1}, LX/2vV;-><init>(LX/6tn;)V

    .line 32
    iput-object v0, p0, LX/6th;->A05:LX/2vV;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    iput-object v0, p0, LX/6th;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    new-instance v0, LX/2vW;

    .line 43
    invoke-direct {v0}, LX/2vW;-><init>()V

    .line 46
    iput-object v0, p0, LX/6th;->A0D:LX/2vW;

    .line 48
    new-instance v0, LX/2vX;

    .line 50
    invoke-direct {v0, p0}, LX/2vX;-><init>(LX/6th;)V

    .line 53
    iput-object v0, p0, LX/6th;->A06:LX/2vX;

    .line 55
    return-void
.end method

.method private final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6th;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    const-string v1, "You must call init() before calling this method"

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public static final A01(Lcom/facebook/mqtt/service/ConnectionConfig;LX/6th;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    sget-object v1, LX/6th;->A0G:LX/6tn;

    .line 2
    new-instance v0, LX/4xZ;

    .line 4
    invoke-direct {v0, p0, p1, p2}, LX/4xZ;-><init>(Lcom/facebook/mqtt/service/ConnectionConfig;LX/6th;Ljava/lang/Integer;)V

    .line 7
    invoke-virtual {v1, v0}, LX/6tn;->A02(Ljava/lang/Runnable;)Z

    .line 10
    return-void
.end method

.method public static final A02(LX/4zH;LX/6th;)V
    .locals 6

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "State changed to "

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v2, p1, LX/6th;->A0D:LX/2vW;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v0, :cond_3

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_2

    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v1, v0, :cond_1

    .line 25
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 27
    iput-object v0, v2, LX/2vW;->A02:Ljava/lang/Integer;

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, v2, LX/2vW;->A01:J

    .line 35
    :goto_0
    iget-object v0, p1, LX/6th;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p1, LX/6th;->A00:LX/2rN;

    .line 45
    if-eqz v0, :cond_0

    .line 47
    iget-object v0, v0, LX/2rN;->A03:LX/kBy;

    .line 49
    if-eqz v0, :cond_0

    .line 51
    iget-object v3, v2, LX/2vW;->A02:Ljava/lang/Integer;

    .line 53
    iget-wide v4, v2, LX/2vW;->A00:J

    .line 55
    iget-wide p0, v2, LX/2vW;->A01:J

    .line 57
    const/4 v2, 0x0

    .line 58
    new-instance v1, LX/4zV;

    .line 60
    invoke-direct/range {v1 .. v7}, LX/4zV;-><init>(LX/9s4;Ljava/lang/Integer;JJ)V

    .line 63
    invoke-interface {v0, v1}, LX/kBy;->onChannelStateChanged(LX/4zV;)V

    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 69
    iput-object v0, v2, LX/2vW;->A02:Ljava/lang/Integer;

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, v2, LX/2vW;->A00:J

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 83
    :goto_1
    iput-object v0, v2, LX/2vW;->A02:Ljava/lang/Integer;

    .line 85
    goto :goto_0
.end method

.method public static final A03(LX/6th;Ljava/lang/String;[B)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "Payload received on "

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    iget-object v0, p0, LX/6th;->A00:LX/2rN;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object p0, v0, LX/2rN;->A04:LX/kC4;

    .line 22
    if-eqz p0, :cond_0

    .line 24
    new-instance v1, LX/7Wh;

    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, v1, LX/7Wh;->A00:Ljava/lang/String;

    .line 31
    iput-object p2, v1, LX/7Wh;->A01:[B

    .line 33
    const/4 v0, 0x0

    .line 34
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 36
    invoke-interface {p0, v1}, LX/kC4;->onMessageArrived(LX/7Wh;)V

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final CGH()LX/5Ai;
    .locals 8

    .line 0
    iget-object v0, p0, LX/6th;->A0D:LX/2vW;

    .line 2
    iget-object v3, v0, LX/2vW;->A02:Ljava/lang/Integer;

    .line 4
    iget-wide v4, v0, LX/2vW;->A00:J

    .line 6
    iget-wide v6, v0, LX/2vW;->A01:J

    .line 8
    const/4 v2, 0x0

    .line 9
    new-instance v1, LX/4zV;

    .line 11
    invoke-direct/range {v1 .. v7}, LX/4zV;-><init>(LX/9s4;Ljava/lang/Integer;JJ)V

    .line 14
    new-instance v0, LX/5Ai;

    .line 16
    invoke-direct {v0, v1}, LX/5Ai;-><init>(LX/4zV;)V

    .line 19
    return-object v0
.end method

.method public final DVZ(LX/2rN;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v0, "Init xplat mqtt with "

    .line 8
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, LX/6th;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sget-object v1, LX/6th;->A0G:LX/6tn;

    .line 22
    invoke-virtual {v1}, LX/6tn;->A00()Landroid/os/Handler;

    .line 25
    sget-object v0, LX/7a3;->A00:LX/7a3;

    .line 27
    invoke-virtual {v1, v0}, LX/6tn;->A03(Ljava/lang/Runnable;)Z

    .line 30
    new-instance v0, LX/2vY;

    .line 32
    invoke-direct {v0, p1, p0}, LX/2vY;-><init>(LX/2rN;LX/6th;)V

    .line 35
    invoke-virtual {v1, v0}, LX/6tn;->A02(Ljava/lang/Runnable;)Z

    .line 38
    return-void

    .line 39
    :cond_0
    const-string v1, "This client has already been initialized"

    .line 41
    new-instance v0, Ljava/lang/RuntimeException;

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method

.method public final Dtw()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/6th;->A00()V

    .line 3
    sget-object v1, LX/6th;->A0G:LX/6tn;

    .line 5
    new-instance v0, LX/6BY;

    .line 7
    invoke-direct {v0, p0}, LX/6BY;-><init>(LX/6th;)V

    .line 10
    invoke-virtual {v1, v0}, LX/6tn;->A02(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public final E5M(I)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "Cancel publish with id:"

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, LX/6th;->A04:LX/2vU;

    .line 12
    invoke-virtual {v0, p1}, LX/2vU;->A03(I)Z

    .line 15
    return-void
.end method

.method public final Fht(LX/ndF;LX/7Vy;Ljava/lang/String;[B)V
    .locals 14

    .line 0
    move-object v5, p0

    .line 1
    invoke-direct {p0}, LX/6th;->A00()V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v0, "Publish to "

    .line 11
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    move-object/from16 v6, p3

    .line 16
    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, " with qos:"

    .line 21
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    sget-object v0, LX/7Vy;->A03:LX/7Vy;

    .line 26
    move-object/from16 v1, p2

    .line 28
    if-ne v1, v0, :cond_1

    .line 30
    sget-object v4, LX/5s5;->A03:LX/5s5;

    .line 32
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    move-object v3, p1

    .line 45
    move-object/from16 v7, p4

    .line 47
    if-eqz v0, :cond_0

    .line 49
    sget-object v1, LX/6th;->A0G:LX/6tn;

    .line 51
    new-instance v2, LX/J87;

    .line 53
    invoke-direct/range {v2 .. v7}, LX/J87;-><init>(LX/ndF;LX/5s5;LX/6th;Ljava/lang/String;[B)V

    .line 56
    :goto_1
    invoke-virtual {v1, v2}, LX/6tn;->A02(Ljava/lang/Runnable;)Z

    .line 59
    return-void

    .line 60
    :cond_0
    iget-object v8, p0, LX/6th;->A04:LX/2vU;

    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v10, v4

    .line 64
    move-object v11, v6

    .line 65
    move-object v12, v9

    .line 66
    move-object v13, v7

    .line 67
    invoke-virtual/range {v8 .. v13}, LX/2vU;->A00(Lcom/facebook/mqtt/service/MqttPublishListener;LX/5s5;Ljava/lang/String;Ljava/lang/String;[B)I

    .line 70
    move-result v0

    .line 71
    sget-object v1, LX/6th;->A0G:LX/6tn;

    .line 73
    new-instance v2, LX/7Wc;

    .line 75
    invoke-direct {v2, p1, v0}, LX/7Wc;-><init>(LX/ndF;I)V

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    sget-object v4, LX/5s5;->A02:LX/5s5;

    .line 81
    goto :goto_0
.end method

.method public final Fhv(LX/ndF;LX/7Vy;LX/ngL;Ljava/lang/String;[B)I
    .locals 14

    .line 0
    move-object/from16 v6, p4

    .line 2
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    move-object/from16 v7, p5

    .line 7
    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 10
    move-object/from16 v2, p2

    .line 12
    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 15
    move-object v4, p0

    .line 16
    invoke-direct {p0}, LX/6th;->A00()V

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v0, "Publish to "

    .line 26
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, " with qos:"

    .line 34
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    sget-object v0, LX/7Vy;->A03:LX/7Vy;

    .line 39
    if-ne v2, v0, :cond_2

    .line 41
    sget-object v3, LX/5s5;->A03:LX/5s5;

    .line 43
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    move-object v2, p1

    .line 56
    move-object/from16 v5, p3

    .line 58
    if-eqz v0, :cond_1

    .line 60
    sget-object v0, LX/2vU;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 65
    move-result v8

    .line 66
    sget-object v0, LX/6th;->A0G:LX/6tn;

    .line 68
    new-instance v1, LX/me3;

    .line 70
    invoke-direct/range {v1 .. v8}, LX/me3;-><init>(LX/ndF;LX/5s5;LX/6th;LX/ngL;Ljava/lang/String;[BI)V

    .line 73
    :goto_1
    invoke-virtual {v0, v1}, LX/6tn;->A02(Ljava/lang/Runnable;)Z

    .line 76
    :cond_0
    return v8

    .line 77
    :cond_1
    iget-object v8, p0, LX/6th;->A04:LX/2vU;

    .line 79
    new-instance v9, LX/hYM;

    .line 81
    invoke-direct {v9, v5}, LX/hYM;-><init>(LX/ngL;)V

    .line 84
    const/4 v12, 0x0

    .line 85
    move-object v10, v3

    .line 86
    move-object v11, v6

    .line 87
    move-object v13, v7

    .line 88
    invoke-virtual/range {v8 .. v13}, LX/2vU;->A00(Lcom/facebook/mqtt/service/MqttPublishListener;LX/5s5;Ljava/lang/String;Ljava/lang/String;[B)I

    .line 91
    move-result v8

    .line 92
    if-eqz p1, :cond_0

    .line 94
    sget-object v0, LX/6th;->A0G:LX/6tn;

    .line 96
    new-instance v1, LX/mLu;

    .line 98
    invoke-direct {v1, p1, v8}, LX/mLu;-><init>(LX/ndF;I)V

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    sget-object v3, LX/5s5;->A02:LX/5s5;

    .line 104
    goto :goto_0
.end method

.method public final GWn(Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/6th;->A00()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v0, "Subscribe to topic list "

    .line 10
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v5

    .line 17
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 29
    iget-object v3, p0, LX/6th;->A05:LX/2vV;

    .line 31
    sget-object v2, LX/5s5;->A02:LX/5s5;

    .line 33
    iget-object v1, p0, LX/6th;->A06:LX/2vX;

    .line 35
    new-instance v0, LX/STa;

    .line 37
    invoke-direct {v0, v1, v2, v4}, LX/STa;-><init>(Lcom/facebook/mqtt/service/MqttSubscribeListener;LX/5s5;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3, v0}, LX/2vV;->A02(LX/STa;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final Gav(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/6th;->A00()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v0, "Unsubscribe from topic "

    .line 10
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v0, p0, LX/6th;->A05:LX/2vV;

    .line 15
    invoke-virtual {v0, p1}, LX/2vV;->A03(Ljava/util/List;)Z

    .line 18
    return-void
.end method

.method public final GbJ(ZZ)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "Update app state foreground:"

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p0}, LX/6th;->A00()V

    .line 13
    sget-object v1, LX/6th;->A0G:LX/6tn;

    .line 15
    new-instance v0, LX/4xj;

    .line 17
    invoke-direct {v0, p0, p1, p2}, LX/4xj;-><init>(LX/6th;ZZ)V

    .line 20
    invoke-virtual {v1, v0}, LX/6tn;->A02(Ljava/lang/Runnable;)Z

    .line 23
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 0
    const-string v1, "XplatMqttClientImpl"

    .line 2
    const-string v0, "Destroy client client"

    .line 4
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, LX/6th;->stop()V

    .line 10
    sget-object v1, LX/6th;->A0G:LX/6tn;

    .line 12
    new-instance v0, LX/hRP;

    .line 14
    invoke-direct {v0, p0}, LX/hRP;-><init>(LX/6th;)V

    .line 17
    invoke-virtual {v1, v0}, LX/6tn;->A02(Ljava/lang/Runnable;)Z

    .line 20
    return-void
.end method

.method public final start()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/6th;->A00()V

    .line 3
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p0, v1}, LX/6th;->A01(Lcom/facebook/mqtt/service/ConnectionConfig;LX/6th;Ljava/lang/Integer;)V

    .line 9
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 0
    sget-object v1, LX/6th;->A0G:LX/6tn;

    .line 2
    new-instance v0, LX/ls9;

    .line 4
    invoke-direct {v0, p0}, LX/ls9;-><init>(LX/6th;)V

    .line 7
    invoke-virtual {v1, v0}, LX/6tn;->A03(Ljava/lang/Runnable;)Z

    .line 10
    return-void
.end method
