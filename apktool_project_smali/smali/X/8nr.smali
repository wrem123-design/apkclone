.class public final LX/8nr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Boolean;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/media/AudioManager;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/0AA;

.field public final A07:LX/BY9;

.field public final A08:LX/8ns;

.field public final A09:LX/4df;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0D:I

.field public volatile A0E:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/8nr;->A03:Landroid/content/Context;

    .line 6
    iput-object p2, p0, LX/8nr;->A04:Landroid/media/AudioManager;

    .line 8
    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/8nr;->A06:LX/0AA;

    .line 14
    invoke-static {}, LX/4GG;->A00()Landroid/os/Looper;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroid/os/Handler;

    .line 20
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    iput-object v1, p0, LX/8nr;->A05:Landroid/os/Handler;

    .line 25
    new-instance v0, LX/8ns;

    .line 27
    invoke-direct {v0, v1, p0}, LX/8ns;-><init>(Landroid/os/Handler;LX/8nr;)V

    .line 30
    iput-object v0, p0, LX/8nr;->A08:LX/8ns;

    .line 32
    new-instance v1, LX/8qv;

    .line 34
    invoke-direct {v1, p0}, LX/8qv;-><init>(LX/8nr;)V

    .line 37
    new-instance v0, LX/8qy;

    .line 39
    invoke-direct {v0, p0}, LX/8qy;-><init>(LX/8nr;)V

    .line 42
    const/4 v3, 0x1

    .line 43
    filled-new-array {v1, v0}, [LX/meb;

    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/8rA;

    .line 49
    invoke-direct {v0, v1}, LX/8rA;-><init>([LX/meb;)V

    .line 52
    iput-object v0, p0, LX/8nr;->A07:LX/BY9;

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 59
    iput-object v0, p0, LX/8nr;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 66
    iput-object v0, p0, LX/8nr;->A0A:Ljava/util/List;

    .line 68
    new-instance v0, Ljava/util/WeakHashMap;

    .line 70
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 73
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 80
    iput-object v0, p0, LX/8nr;->A0B:Ljava/util/Set;

    .line 82
    const v2, 0x510d513e

    .line 85
    const/4 v1, 0x3

    .line 86
    new-instance v0, LX/4df;

    .line 88
    invoke-direct {v0, v2, v1, v3}, LX/4df;-><init>(IIZ)V

    .line 91
    iput-object v0, p0, LX/8nr;->A09:LX/4df;

    .line 93
    const/4 v0, -0x1

    .line 94
    iput v0, p0, LX/8nr;->A01:I

    .line 96
    iput v0, p0, LX/8nr;->A00:I

    .line 98
    iput v0, p0, LX/8nr;->A0D:I

    .line 100
    iput v0, p0, LX/8nr;->A0E:I

    .line 102
    return-void
.end method

.method public static final A00(LX/8nr;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v1, p0, LX/8nr;->A02:Ljava/lang/Boolean;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, LX/8nr;->A03:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/8nr;->A08:LX/8ns;

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8nr;->A02:Ljava/lang/Boolean;

    .line 31
    :cond_0
    iget-object v2, p0, LX/8nr;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v1, p0, LX/8nr;->A03:Landroid/content/Context;

    .line 41
    iget-object v0, p0, LX/8nr;->A07:LX/BY9;

    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 46
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    :cond_1
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v2

    .line 51
    const-string v1, "Observer/listener not registered"

    .line 53
    const-string v0, "IgSystemAudioVolumeObserver"

    .line 55
    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    return-void
.end method

.method public static final A01(LX/8nr;)V
    .locals 3

    .line 0
    const-string v0, "This operation can\'t be run on UI thread."

    .line 2
    invoke-static {v0}, LX/3ni;->A05(Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v2, p0, LX/8nr;->A04:Landroid/media/AudioManager;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/8nr;->A01:I

    .line 16
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/8nr;->A00:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    :cond_0
    iget v1, p0, LX/8nr;->A00:I

    .line 24
    if-nez v1, :cond_1

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    iput v0, p0, LX/8nr;->A0D:I

    .line 29
    return-void

    .line 30
    :cond_1
    iget v0, p0, LX/8nr;->A01:I

    .line 32
    mul-int/lit8 v0, v0, 0x64

    .line 34
    div-int/2addr v0, v1

    .line 35
    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8nr;->A05:Landroid/os/Handler;

    .line 2
    new-instance v0, LX/07G;

    .line 4
    invoke-direct {v0, p0}, LX/07G;-><init>(LX/8nr;)V

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    iget-object v1, p0, LX/8nr;->A09:LX/4df;

    .line 12
    new-instance v0, LX/07H;

    .line 14
    invoke-direct {v0, p0}, LX/07H;-><init>(LX/8nr;)V

    .line 17
    invoke-virtual {v1, v0}, LX/4df;->execute(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8nr;->A09:LX/4df;

    .line 2
    new-instance v0, LX/Fxp;

    .line 4
    invoke-direct {v0, p0}, LX/Fxp;-><init>(LX/8nr;)V

    .line 7
    invoke-virtual {v1, v0}, LX/4df;->execute(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method
