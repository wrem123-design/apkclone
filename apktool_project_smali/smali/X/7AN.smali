.class public final LX/7AN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zh;


# static fields
.field public static final A00:LX/7AN;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/7AN;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7AN;->A00:LX/7AN;

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    sput-object v0, LX/7AN;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    sput-object v0, LX/7AN;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(LX/00V;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final synthetic onDestroy(LX/00V;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onPause(LX/00V;)V
    .locals 4

    .line 0
    :try_start_0
    sget-object v0, LX/7AN;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/6vj;

    .line 8
    if-eqz v3, :cond_0

    .line 10
    iget-boolean v0, v3, LX/6vj;->A05:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-string v2, "IgScreenTimeSyncListener"

    .line 16
    const-string v1, "App backgrounded"

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v0, v2, v1}, LX/01o;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v3, v1, v0}, LX/6vj;->A02(LX/6vj;ZZ)V

    .line 27
    const-string v0, "BACKGROUND"

    .line 29
    invoke-static {v3, v0}, LX/6vj;->A01(LX/6vj;Ljava/lang/String;)V

    .line 32
    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    const-string v1, "ScreenTimeProcessLifecycleObserver"

    .line 36
    const-string v0, "onPause"

    .line 38
    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    return-void
.end method

.method public final onResume(LX/00V;)V
    .locals 4

    .line 0
    :try_start_0
    sget-object v0, LX/7AN;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/6vj;

    .line 8
    if-eqz v3, :cond_0

    .line 10
    iget-boolean v0, v3, LX/6vj;->A05:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-string v2, "IgScreenTimeSyncListener"

    .line 16
    const-string v1, "App forgrounded"

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v0, v2, v1}, LX/01o;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v3, v0, v0}, LX/6vj;->A02(LX/6vj;ZZ)V

    .line 26
    const-string v0, "FOREGROUND"

    .line 28
    invoke-static {v3, v0}, LX/6vj;->A01(LX/6vj;Ljava/lang/String;)V

    .line 31
    invoke-static {v3}, LX/6vj;->A00(LX/6vj;)V

    .line 34
    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    const-string v1, "ScreenTimeProcessLifecycleObserver"

    .line 38
    const-string v0, "onResume"

    .line 40
    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    return-void
.end method

.method public final synthetic onStart(LX/00V;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final synthetic onStop(LX/00V;)V
    .locals 0

    .line 0
    return-void
.end method
