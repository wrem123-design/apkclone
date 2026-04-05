.class public final LX/0GX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cfo;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0HD;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0GX;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/0GX;->A01:Landroid/content/Context;

    .line 268435461
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 268435463
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 268435466
    iput-object v0, p0, LX/0GX;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    new-array v0, v0, [LX/meb;

    .line 268435471
    new-instance v2, LX/0HD;

    .line 268435473
    invoke-direct {v2, p0, v0}, LX/0HD;-><init>(LX/0GX;[LX/meb;)V

    .line 268435476
    iput-object v2, p0, LX/0GX;->A02:LX/0HD;

    .line 268435478
    if-eqz p1, :cond_0

    .line 268435480
    const-string/jumbo v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 268435483
    new-instance v0, Landroid/content/IntentFilter;

    .line 268435485
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 268435488
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 268435491
    const/4 v0, 0x1

    .line 268435492
    iput-boolean v0, p0, LX/0GX;->A00:Z

    .line 268435494
    :cond_0
    return-void
.end method


# virtual methods
.method public final A9T(LX/Cgl;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/BY7;

    invoke-direct {v1, v2, p1, p0}, LX/BY7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0GX;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, LX/2hA;->A05(LX/Psu;Z)V

    return-void
.end method

.method public final Fna(LX/Cgl;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0GX;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Psu;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2hA;->A03(LX/Psu;)V

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final isAppBackgrounded()Z
    .locals 1

    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    return v0
.end method
