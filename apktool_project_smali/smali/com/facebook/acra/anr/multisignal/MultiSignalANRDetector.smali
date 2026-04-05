.class public Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0j:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:LX/0uk;

.field public A0C:LX/0ml;

.field public A0D:LX/1ts;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:Landroid/os/ConditionVariable;

.field public final A0S:Landroid/os/Handler;

.field public final A0T:LX/0ts;

.field public final A0U:LX/0tv;

.field public final A0V:LX/0ud;

.field public final A0W:LX/0um;

.field public final A0X:LX/0zc;

.field public final A0Y:LX/0Tg;

.field public final A0Z:Ljava/lang/Object;

.field public final A0a:Ljava/lang/Runnable;

.field public final A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0d:Landroid/os/HandlerThread;

.field public final A0e:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0f:Ljava/lang/Long;

.field public volatile A0g:Ljava/lang/Long;

.field public volatile A0h:Ljava/lang/Long;

.field public volatile A0i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0j:Ljava/util/Map;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/0zc;LX/0Tg;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "MultiSignalANRDetector"

    .line 5
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Z:Ljava/lang/Object;

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    new-instance v0, Landroid/os/ConditionVariable;

    .line 24
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0R:Landroid/os/ConditionVariable;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 41
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    new-instance v0, LX/0ud;

    .line 45
    invoke-direct {v0, p0}, LX/0ud;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 48
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0V:LX/0ud;

    .line 50
    new-instance v0, LX/0tm;

    .line 52
    invoke-direct {v0, p0}, LX/0tm;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 55
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0a:Ljava/lang/Runnable;

    .line 57
    new-instance v0, LX/0ts;

    .line 59
    invoke-direct {v0, p0}, LX/0ts;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 62
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0T:LX/0ts;

    .line 64
    new-instance v0, LX/0tv;

    .line 66
    invoke-direct {v0, p0}, LX/0tv;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 69
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0U:LX/0tv;

    .line 71
    iput-object p2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Y:LX/0Tg;

    .line 73
    sget-object v0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->sInstance:LX/0um;

    .line 75
    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;

    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p0, v0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->mListener:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 84
    sput-object v0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->sInstance:LX/0um;

    .line 86
    :cond_0
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0W:LX/0um;

    .line 88
    sget-object v0, LX/1ts;->A04:LX/1ts;

    .line 90
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:LX/1ts;

    .line 92
    iget-object v2, p2, LX/0Tg;->A02:Landroid/content/Context;

    .line 94
    iget-object v1, p2, LX/0Tg;->A05:Ljava/lang/String;

    .line 96
    new-instance v0, LX/0uk;

    .line 98
    invoke-direct {v0, v2, v1}, LX/0uk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0B:LX/0uk;

    .line 103
    iput-object p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0X:LX/0zc;

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v0, "MultiSignalANRDetectorThread:"

    .line 112
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 115
    invoke-static {}, LX/0pk;->A01()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    new-instance v0, Landroid/os/HandlerThread;

    .line 128
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-static {v0}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    .line 134
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0d:Landroid/os/HandlerThread;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 139
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 142
    move-result-object v1

    .line 143
    new-instance v0, Landroid/os/Handler;

    .line 145
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 148
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0S:Landroid/os/Handler;

    .line 150
    return-void
.end method

.method public static A00(LX/0zc;LX/0Tg;)Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0j:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 8
    if-nez v2, :cond_0

    .line 10
    new-instance v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 12
    invoke-direct {v2, p0, p1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;-><init>(LX/0zc;LX/0Tg;)V

    .line 15
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v0, "MultiSignalANRDetector"

    .line 25
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "Lacrima"

    .line 30
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 39
    return-object v2
.end method

.method private A01(LX/0uc;)V
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:LX/1ts;

    .line 4
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Unexpected event %s received in state %s"

    .line 10
    invoke-static {v2, v0, v1}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    sget-object v0, LX/0uc;->A05:LX/0uc;

    .line 15
    if-eq p1, v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:LX/0ml;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v0, "Unexpected event "

    .line 28
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, " received in state "

    .line 36
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:LX/1ts;

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 50
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    const-string v1, "Unexpected event"

    .line 55
    new-instance v2, Ljava/util/HashMap;

    .line 57
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 60
    const-string v0, "anr_error_msg"

    .line 62
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "ANRReportProvider"

    .line 71
    invoke-interface {v1, v0, v3, v2}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 74
    :cond_0
    return-void
.end method

.method public static A02(LX/0uc;Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V
    .locals 39

    .line 0
    move-object/from16 v5, p1

    .line 2
    iget-object v2, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 4
    const/16 v21, 0x0

    .line 6
    iget-boolean v0, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0J:Z

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    const/4 v4, 0x1

    .line 13
    move-object/from16 v6, p0

    .line 15
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "On maybeStartReport event: %s has pending report %b"

    .line 21
    invoke-static {v2, v0, v1}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-boolean v0, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0J:Z

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sget-object v0, LX/0uc;->A05:LX/0uc;

    .line 30
    if-ne v6, v0, :cond_1

    .line 32
    iget-object v0, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Y:LX/0Tg;

    .line 34
    iget-object v10, v0, LX/0Tg;->A04:LX/0mr;

    .line 36
    iget-object v12, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0F:Ljava/lang/String;

    .line 38
    iget-object v11, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0G:Ljava/lang/String;

    .line 40
    iget-wide v8, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A07:J

    .line 42
    iget-wide v6, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A06:J

    .line 44
    iget-wide v2, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A09:J

    .line 46
    iget-wide v0, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A08:J

    .line 48
    const/4 v5, 0x0

    .line 49
    iput-object v12, v10, LX/0mr;->A0G:Ljava/lang/String;

    .line 51
    iput-object v11, v10, LX/0mr;->A0H:Ljava/lang/String;

    .line 53
    iput-object v5, v10, LX/0mr;->A0K:Ljava/lang/String;

    .line 55
    iput-boolean v4, v10, LX/0mr;->A0P:Z

    .line 57
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v4

    .line 61
    iput-object v4, v10, LX/0mr;->A0D:Ljava/lang/Long;

    .line 63
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v4

    .line 67
    iput-object v4, v10, LX/0mr;->A0C:Ljava/lang/Long;

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v10, LX/0mr;->A0F:Ljava/lang/Long;

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v10, LX/0mr;->A0E:Ljava/lang/Long;

    .line 81
    :goto_0
    invoke-static {v10}, LX/0mr;->A00(LX/0mr;)V

    .line 84
    :cond_0
    return-void

    .line 85
    :cond_1
    sget-object v0, LX/0uc;->A01:LX/0uc;

    .line 87
    if-ne v6, v0, :cond_10

    .line 89
    iget-object v0, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Y:LX/0Tg;

    .line 91
    iget-object v10, v0, LX/0Tg;->A04:LX/0mr;

    .line 93
    iget-object v3, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0H:Ljava/lang/String;

    .line 95
    iget-object v2, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0I:Ljava/lang/String;

    .line 97
    iget-wide v0, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0A:J

    .line 99
    iput-object v3, v10, LX/0mr;->A0I:Ljava/lang/String;

    .line 101
    iput-object v2, v10, LX/0mr;->A0J:Ljava/lang/String;

    .line 103
    iput-wide v0, v10, LX/0mr;->A07:J

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-boolean v0, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0O:Z

    .line 108
    if-nez v0, :cond_3

    .line 110
    iget-boolean v1, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0N:Z

    .line 112
    const/4 v0, 0x0

    .line 113
    if-eqz v1, :cond_4

    .line 115
    :cond_3
    const/4 v0, 0x1

    .line 116
    :cond_4
    iget-object v13, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Y:LX/0Tg;

    .line 118
    if-eqz v0, :cond_f

    .line 120
    iget-object v0, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:LX/0ml;

    .line 122
    if-eqz v0, :cond_7

    .line 124
    iget-object v0, v0, LX/0ml;->A00:LX/0mj;

    .line 126
    iget-boolean v7, v0, LX/0mj;->A04:Z

    .line 128
    :goto_1
    iget-boolean v0, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0P:Z

    .line 130
    if-nez v0, :cond_6

    .line 132
    iget-object v1, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:LX/1ts;

    .line 134
    sget-object v0, LX/1ts;->A0A:LX/1ts;

    .line 136
    if-eq v1, v0, :cond_5

    .line 138
    sget-object v0, LX/1ts;->A0B:LX/1ts;

    .line 140
    if-ne v1, v0, :cond_6

    .line 142
    :cond_5
    iget-object v1, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 144
    const-string v0, "Starting timer for AM confirmation"

    .line 146
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iput-boolean v4, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0P:Z

    .line 151
    iget-object v3, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0S:Landroid/os/Handler;

    .line 153
    iget-object v2, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0a:Ljava/lang/Runnable;

    .line 155
    const-wide/16 v0, 0x7530

    .line 157
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160
    :cond_6
    if-eqz v7, :cond_e

    .line 162
    iget-object v1, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 164
    const-string v0, "Reporting ANR start"

    .line 166
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    goto :goto_2

    .line 170
    :cond_7
    const/4 v7, 0x1

    .line 171
    goto :goto_1

    .line 172
    :goto_2
    :try_start_0
    iput-boolean v4, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0J:Z

    .line 174
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 177
    move-result-wide v0

    .line 178
    iput-wide v0, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A01:J

    .line 180
    const/4 v11, 0x0

    .line 181
    sget-object v0, LX/0uc;->A05:LX/0uc;

    .line 183
    const-wide/16 v19, 0x0

    .line 185
    if-ne v6, v0, :cond_9

    .line 187
    iget-object v12, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0F:Ljava/lang/String;

    .line 189
    iget-object v11, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0G:Ljava/lang/String;

    .line 191
    iget-wide v3, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A07:J

    .line 193
    iget-wide v1, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A06:J

    .line 195
    iget-wide v7, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A09:J

    .line 197
    iget-wide v9, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A08:J

    .line 199
    move-wide/from16 v17, v9

    .line 201
    if-nez v12, :cond_8

    .line 203
    if-nez v11, :cond_8

    .line 205
    goto :goto_3

    .line 206
    :cond_8
    const/16 p1, 0x1

    .line 208
    goto :goto_5

    .line 209
    :cond_9
    const-wide/16 v17, 0x0

    .line 211
    const-wide/16 v3, 0x0

    .line 213
    const-wide/16 v1, 0x0

    .line 215
    const-wide/16 v7, 0x0

    .line 217
    :goto_3
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 219
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 222
    new-instance v10, Ljava/io/PrintWriter;

    .line 224
    invoke-direct {v10, v12}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 227
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 230
    move-result-object v15

    .line 231
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 238
    move-result-object v9

    .line 239
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object v16

    .line 247
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_a

    .line 253
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/util/Map$Entry;

    .line 259
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262
    move-result-object v14

    .line 263
    check-cast v14, Ljava/lang/Thread;

    .line 265
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 271
    invoke-static {v10, v14, v0}, LX/0tk;->A00(Ljava/io/PrintWriter;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)V

    .line 274
    goto :goto_4

    .line 275
    :cond_a
    invoke-interface {v15, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_b

    .line 281
    invoke-virtual {v9}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 284
    move-result-object v0

    .line 285
    invoke-static {v10, v9, v0}, LX/0tk;->A00(Ljava/io/PrintWriter;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)V

    .line 288
    :cond_b
    invoke-virtual {v10}, Ljava/io/Writer;->flush()V

    .line 291
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    move-result-object v12

    .line 295
    const/16 p1, 0x0

    .line 297
    :goto_5
    iget-object v0, v13, LX/0Tg;->A04:LX/0mr;

    .line 299
    iget-object v9, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:LX/0ml;

    .line 301
    const/16 v37, 0x0

    .line 303
    if-nez v9, :cond_c

    .line 305
    const/16 v37, 0x1

    .line 307
    :cond_c
    iget-boolean v14, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0N:Z

    .line 309
    iget-boolean v13, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0O:Z

    .line 311
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 314
    move-result-wide v33

    .line 315
    iget-wide v9, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A02:J

    .line 317
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    move-result-object v24

    .line 321
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    move-result-object v25

    .line 325
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    move-result-object v26

    .line 329
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    move-result-object v27

    .line 333
    iget-object v4, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:LX/1ts;

    .line 335
    iget-object v3, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0f:Ljava/lang/Long;

    .line 337
    iget-object v2, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0g:Ljava/lang/Long;

    .line 339
    iget-object v1, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0h:Ljava/lang/Long;

    .line 341
    move-object/from16 v22, v0

    .line 343
    move-object/from16 v23, v4

    .line 345
    move-object/from16 v28, v3

    .line 347
    move-object/from16 v29, v2

    .line 349
    move-object/from16 v30, v1

    .line 351
    move-object/from16 v31, v12

    .line 353
    move-object/from16 v32, v11

    .line 355
    move-wide/from16 v35, v9

    .line 357
    move/from16 v38, v14

    .line 359
    move/from16 p0, v13

    .line 361
    invoke-virtual/range {v22 .. v40}, LX/0mr;->A03(LX/1ts;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJZZZZ)V

    .line 364
    sget-object v1, LX/0uc;->A01:LX/0uc;

    .line 366
    if-ne v6, v1, :cond_d

    .line 368
    iget-object v4, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0H:Ljava/lang/String;

    .line 370
    iget-object v3, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0I:Ljava/lang/String;

    .line 372
    iget-wide v1, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0A:J

    .line 374
    iput-object v4, v0, LX/0mr;->A0I:Ljava/lang/String;

    .line 376
    iput-object v3, v0, LX/0mr;->A0J:Ljava/lang/String;

    .line 378
    iput-wide v1, v0, LX/0mr;->A07:J

    .line 380
    invoke-static {v0}, LX/0mr;->A00(LX/0mr;)V

    .line 383
    :cond_d
    iget-wide v2, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A05:J

    .line 385
    cmp-long v1, v2, v19

    .line 387
    if-eqz v1, :cond_0

    .line 389
    const/4 v1, 0x3

    .line 390
    iput-wide v2, v0, LX/0mr;->A08:J

    .line 392
    iput v1, v0, LX/0mr;->A01:I

    .line 394
    invoke-static {v0}, LX/0mr;->A00(LX/0mr;)V

    .line 397
    goto :goto_6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    :cond_e
    iget-object v2, v13, LX/0Tg;->A04:LX/0mr;

    .line 400
    iget-boolean v1, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0N:Z

    .line 402
    iget-boolean v0, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0O:Z

    .line 404
    iput-boolean v1, v2, LX/0mr;->A0M:Z

    .line 406
    iput-boolean v0, v2, LX/0mr;->A0N:Z

    .line 408
    invoke-static {v2}, LX/0mr;->A00(LX/0mr;)V

    .line 411
    :cond_f
    sget-object v0, LX/0uc;->A05:LX/0uc;

    .line 413
    if-ne v6, v0, :cond_0

    .line 415
    iget-object v1, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0G:Ljava/lang/String;

    .line 417
    if-eqz v1, :cond_0

    .line 419
    new-instance v0, Ljava/io/File;

    .line 421
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 424
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 427
    return-void

    .line 428
    :cond_10
    const-string v1, "Event should be SIGQUIT_RECEIVED or AM_CONFIRMED"

    .line 430
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 432
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 435
    throw v0

    .line 436
    :goto_6
    return-void

    .line 437
    :catch_0
    move-exception v2

    .line 438
    iget-object v1, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 440
    const-string v0, "Error starting ANR report"

    .line 442
    invoke-static {v1, v2, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 445
    move/from16 v0, v21

    .line 447
    iput-boolean v0, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0J:Z

    .line 449
    return-void
.end method

.method public static A03(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0J:Z

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v0

    .line 8
    const/4 v4, 0x0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Clearing error state has pending report %b"

    .line 15
    invoke-static {v2, v0, v1}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0J:Z

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    move-result-wide v2

    .line 26
    iget-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A01:J

    .line 28
    sub-long/2addr v2, v0

    .line 29
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Y:LX/0Tg;

    .line 31
    iget-object v0, v0, LX/0Tg;->A04:LX/0mr;

    .line 33
    iput-wide v2, v0, LX/0mr;->A09:J

    .line 35
    invoke-static {v0}, LX/0mr;->A00(LX/0mr;)V

    .line 38
    iput-boolean v4, v0, LX/0mr;->A0L:Z

    .line 40
    iput-boolean v4, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0J:Z

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    iput-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0H:Ljava/lang/String;

    .line 45
    iput-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0I:Ljava/lang/String;

    .line 47
    const-wide/16 v0, 0x0

    .line 49
    iput-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0A:J

    .line 51
    iput-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A09:J

    .line 53
    iput-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A08:J

    .line 55
    iput-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A07:J

    .line 57
    iput-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0F:Ljava/lang/String;

    .line 59
    iput-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0G:Ljava/lang/String;

    .line 61
    iput-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A06:J

    .line 63
    return-void
.end method


# virtual methods
.method public final A04(LX/0uc;ZZ)V
    .locals 9

    .line 0
    iget-object v4, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 2
    const/4 v3, 0x4

    .line 3
    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:LX/1ts;

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v2, p1, v1, v0}, [Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Transitioning from %s event %s inFgV1: %b inFgV2: %b"

    .line 19
    invoke-static {v4, v0, v1}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:LX/1ts;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 31
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v0, "Unknown state: "

    .line 38
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:LX/1ts;

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 62
    const/4 v0, 0x3

    .line 63
    if-ne v2, v0, :cond_0

    .line 65
    sget-object v0, LX/1ts;->A06:LX/1ts;

    .line 67
    goto/16 :goto_6

    .line 69
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 75
    goto :goto_1

    .line 76
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 82
    const/4 v0, 0x1

    .line 83
    if-eq v2, v0, :cond_3

    .line 85
    const/4 v0, 0x3

    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 93
    const/4 v0, 0x1

    .line 94
    if-eq v2, v0, :cond_1

    .line 96
    const/4 v0, 0x2

    .line 97
    :goto_0
    if-eq v2, v0, :cond_11

    .line 99
    goto :goto_2

    .line 100
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 103
    move-result v2

    .line 104
    const/4 v0, 0x3

    .line 105
    if-eq v2, v0, :cond_1

    .line 107
    :cond_0
    :goto_1
    if-eq v2, v3, :cond_11

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    sget-object v0, LX/1ts;->A08:LX/1ts;

    .line 112
    goto/16 :goto_6

    .line 114
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_6

    .line 120
    const/4 v0, 0x1

    .line 121
    if-eq v2, v0, :cond_3

    .line 123
    const/4 v0, 0x2

    .line 124
    if-eq v2, v0, :cond_2

    .line 126
    const/4 v0, 0x3

    .line 127
    if-ne v2, v0, :cond_5

    .line 129
    sget-object v0, LX/1ts;->A0B:LX/1ts;

    .line 131
    goto/16 :goto_6

    .line 133
    :cond_2
    sget-object v0, LX/1ts;->A09:LX/1ts;

    .line 135
    goto/16 :goto_6

    .line 137
    :cond_3
    sget-object v0, LX/1ts;->A07:LX/1ts;

    .line 139
    goto/16 :goto_6

    .line 141
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_4

    .line 147
    const/4 v0, 0x1

    .line 148
    if-eq v2, v0, :cond_12

    .line 150
    const/4 v0, 0x3

    .line 151
    if-eq v2, v0, :cond_6

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    sget-object v0, LX/1ts;->A0A:LX/1ts;

    .line 156
    goto/16 :goto_6

    .line 158
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 161
    move-result v0

    .line 162
    if-eq v0, v3, :cond_11

    .line 164
    :cond_5
    :goto_2
    invoke-direct {p0, p1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A01(LX/0uc;)V

    .line 167
    :cond_6
    :goto_3
    sget-object v0, LX/0uc;->A05:LX/0uc;

    .line 169
    const/4 v8, 0x0

    .line 170
    if-ne p1, v0, :cond_7

    .line 172
    const/4 v8, 0x1

    .line 173
    :cond_7
    iget-object v3, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Y:LX/0Tg;

    .line 175
    iget-object v7, v3, LX/0Tg;->A00:LX/0mp;

    .line 177
    const/4 v6, 0x0

    .line 178
    if-eqz v8, :cond_8

    .line 180
    new-instance v6, LX/0ty;

    .line 182
    invoke-direct {v6, p0}, LX/0ty;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 185
    :cond_8
    iget-object v5, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:LX/1ts;

    .line 187
    sget-object v4, LX/1ts;->A0A:LX/1ts;

    .line 189
    if-eq v5, v4, :cond_9

    .line 191
    sget-object v0, LX/1ts;->A05:LX/1ts;

    .line 193
    const/4 v2, 0x0

    .line 194
    if-ne v5, v0, :cond_a

    .line 196
    :cond_9
    const/4 v2, 0x1

    .line 197
    :cond_a
    if-eqz v8, :cond_f

    .line 199
    if-eqz v2, :cond_f

    .line 201
    invoke-virtual {v7, v5, v6}, LX/0mp;->A01(LX/1ts;Ljava/lang/Runnable;)V

    .line 204
    :goto_4
    iput-boolean p2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0N:Z

    .line 206
    iput-boolean p3, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0O:Z

    .line 208
    :cond_b
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Q:Z

    .line 210
    if-nez v0, :cond_d

    .line 212
    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:LX/1ts;

    .line 214
    if-eq v2, v4, :cond_c

    .line 216
    sget-object v0, LX/1ts;->A05:LX/1ts;

    .line 218
    if-ne v2, v0, :cond_d

    .line 220
    :cond_c
    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 222
    const-string v0, "Posting main thread check"

    .line 224
    invoke-static {v2, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const/4 v0, 0x1

    .line 228
    iput-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Q:Z

    .line 230
    iget-object v2, v3, LX/0Tg;->A03:Landroid/os/Handler;

    .line 232
    new-instance v0, LX/0tz;

    .line 234
    invoke-direct {v0, p0}, LX/0tz;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 237
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 240
    :cond_d
    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:LX/1ts;

    .line 242
    if-eq v1, v2, :cond_e

    .line 244
    sget-object v0, LX/1ts;->A04:LX/1ts;

    .line 246
    if-eq v1, v0, :cond_e

    .line 248
    if-eq v2, v0, :cond_e

    .line 250
    iget-object v1, v3, LX/0Tg;->A04:LX/0mr;

    .line 252
    iput-object v2, v1, LX/0mr;->A0A:LX/1ts;

    .line 254
    iget-boolean v0, v1, LX/0mr;->A0L:Z

    .line 256
    if-eqz v0, :cond_e

    .line 258
    invoke-static {v1}, LX/0mr;->A00(LX/0mr;)V

    .line 261
    :cond_e
    return-void

    .line 262
    :cond_f
    invoke-static {}, LX/0pk;->A07()Z

    .line 265
    move-result p3

    .line 266
    sget-object v0, LX/0pk;->A05:LX/0zm;

    .line 268
    if-nez v0, :cond_10

    .line 270
    const/4 p2, 0x0

    .line 271
    :goto_5
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:LX/1ts;

    .line 273
    invoke-virtual {v7, v0, v6}, LX/0mp;->A01(LX/1ts;Ljava/lang/Runnable;)V

    .line 276
    if-eqz v2, :cond_b

    .line 278
    goto :goto_4

    .line 279
    :cond_10
    sget-object v0, LX/0pk;->A05:LX/0zm;

    .line 281
    iget-boolean p2, v0, LX/0zm;->A04:Z

    .line 283
    goto :goto_5

    .line 284
    :cond_11
    sget-object v0, LX/1ts;->A04:LX/1ts;

    .line 286
    goto :goto_6

    .line 287
    :cond_12
    sget-object v0, LX/1ts;->A05:LX/1ts;

    .line 289
    :goto_6
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:LX/1ts;

    .line 291
    goto :goto_3

    .line 292
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11

    .line 0
    :try_start_0
    const-string v1, "Sigquit traces available"

    .line 2
    const v0, -0x5b36d470

    .line 5
    invoke-static {v1, v0}, LX/BPv;->A01(Ljava/lang/String;I)V

    .line 8
    move-object v2, p0

    .line 9
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0i:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 16
    const-string v0, "On onSigquitTracesAvailable call"

    .line 18
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Z:Ljava/lang/Object;

    .line 23
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0M:Z

    .line 26
    if-nez v0, :cond_1

    .line 28
    monitor-exit v1

    .line 29
    const v0, 0x275c8150

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1ky;

    .line 43
    move-object v3, p2

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0, p2}, LX/1ky;->A00(Ljava/lang/String;)V

    .line 49
    const v0, -0x9cc6b23

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0X:LX/0zc;

    .line 55
    if-eqz v0, :cond_3

    .line 57
    invoke-interface {v0}, LX/0zc;->FIY()V

    .line 60
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 63
    move-result-wide v5

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    move-result-wide v7

    .line 68
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0S:Landroid/os/Handler;

    .line 70
    new-instance v1, LX/0tx;

    .line 72
    move-object v4, p1

    .line 73
    move v9, p3

    .line 74
    move v10, p4

    .line 75
    invoke-direct/range {v1 .. v10}, LX/0tx;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    .line 78
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    const v0, -0x5c45f3bd

    .line 84
    goto :goto_1

    .line 85
    :goto_0
    const v0, 0x6e7c0db5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    :goto_1
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    :catchall_1
    move-exception v1

    .line 96
    const v0, 0x3b82984b

    .line 99
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 102
    throw v1
.end method

.method public final A06(ZJJJ)V
    .locals 8

    .line 0
    :try_start_0
    const-string v1, "SigquitDetected"

    .line 2
    const v0, 0x2d1a27fa

    .line 5
    invoke-static {v1, v0}, LX/BPv;->A01(Ljava/lang/String;I)V

    .line 8
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0i:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/1ky;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    const v0, -0x6c17930d

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A04:J

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A03:J

    .line 45
    move v1, p1

    .line 46
    move-wide v2, p2

    .line 47
    move-wide v4, p4

    .line 48
    move-wide v6, p6

    .line 49
    if-eqz p1, :cond_2

    .line 51
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0f:Ljava/lang/Long;

    .line 57
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0g:Ljava/lang/Long;

    .line 63
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0h:Ljava/lang/Long;

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0X:LX/0zc;

    .line 71
    if-eqz v0, :cond_3

    .line 73
    invoke-interface/range {v0 .. v7}, LX/0zc;->FIX(ZJJJ)V

    .line 76
    :cond_3
    const v0, 0x40826961

    .line 79
    goto :goto_1

    .line 80
    :goto_0
    const v0, 0x158160ec
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :goto_1
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    const v0, 0x2a52e92f

    .line 91
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 94
    throw v1
.end method
