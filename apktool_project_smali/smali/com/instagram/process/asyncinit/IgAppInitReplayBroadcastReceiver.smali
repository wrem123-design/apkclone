.class public final Lcom/instagram/process/asyncinit/IgAppInitReplayBroadcastReceiver;
.super LX/C0j;
.source ""


# static fields
.field public static final Companion:LX/8by;

.field public static final TAG:Ljava/lang/String; = "IgAppInitBroadcast"

.field public static final originalClassNames:Ljava/util/LinkedList;

.field public static final originalIntents:Ljava/util/LinkedList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8by;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/instagram/process/asyncinit/IgAppInitReplayBroadcastReceiver;->Companion:LX/8by;

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 12
    sput-object v0, Lcom/instagram/process/asyncinit/IgAppInitReplayBroadcastReceiver;->originalIntents:Ljava/util/LinkedList;

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    .line 16
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 19
    sput-object v0, Lcom/instagram/process/asyncinit/IgAppInitReplayBroadcastReceiver;->originalClassNames:Ljava/util/LinkedList;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/C0j;-><init>()V

    .line 3
    return-void
.end method

.method public static final synthetic access$getOriginalClassNames$cp()Ljava/util/LinkedList;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/process/asyncinit/IgAppInitReplayBroadcastReceiver;->originalClassNames:Ljava/util/LinkedList;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$getOriginalIntents$cp()Ljava/util/LinkedList;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/process/asyncinit/IgAppInitReplayBroadcastReceiver;->originalIntents:Ljava/util/LinkedList;

    .line 2
    return-object v0
.end method

.method public static final delayReceiverCreation(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/instagram/process/asyncinit/IgAppInitReplayBroadcastReceiver;->originalClassNames:Ljava/util/LinkedList;

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public static final replayBroadcasts(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/Handler;

    .line 9
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    new-instance v0, LX/7zp;

    .line 14
    invoke-direct {v0, p0}, LX/7zp;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void
.end method

.method public static final wasReceiverDelayed(Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/instagram/process/asyncinit/IgAppInitReplayBroadcastReceiver;->originalClassNames:Ljava/util/LinkedList;

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public doReceive(Landroid/content/Context;Landroid/content/Intent;LX/mea;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    const-string v1, "IgAppInitBroadcast"

    .line 8
    const-string v0, "Received broadcast during app init"

    .line 10
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v2, LX/BRw;->A0B:Landroid/os/ConditionVariable;

    .line 15
    const-wide/16 v0, -0x1

    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    sget-object v1, Lcom/instagram/process/asyncinit/IgAppInitReplayBroadcastReceiver;->Companion:LX/8by;

    .line 25
    sget-object v0, Lcom/instagram/process/asyncinit/IgAppInitReplayBroadcastReceiver;->originalIntents:Ljava/util/LinkedList;

    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v1, p2}, LX/8by;->A00(Landroid/content/Intent;)V

    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 39
    sget-object v0, LX/7q4;->A00:LX/B54;

    .line 41
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    const/4 v6, 0x0

    .line 44
    const v1, 0x17f3e2c

    .line 47
    const/16 v2, 0x1d3

    .line 49
    const-wide/16 v3, 0x0

    .line 51
    invoke-virtual/range {v0 .. v6}, LX/B54;->markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    .line 54
    return-void

    .line 55
    :cond_0
    sget-object v0, Lcom/instagram/process/asyncinit/IgAppInitReplayBroadcastReceiver;->originalIntents:Ljava/util/LinkedList;

    .line 57
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 60
    return-void
.end method
