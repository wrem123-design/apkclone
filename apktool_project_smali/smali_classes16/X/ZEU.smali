.class public final LX/ZEU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/HandlerThread;

.field public A02:Lcom/facebook/stash/core/Stash;

.field public A03:LX/QoV;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/HashSet;

.field public A06:Ljava/util/HashSet;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/Map;

.field public A0A:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0B:LX/Bbi;


# virtual methods
.method public final A00(LX/ddJ;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    move-object v5, p2

    invoke-static {p2}, LX/cSP;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Incorrect signal event type for event: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/cSP;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/354;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FOASignalStore"

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v4, LX/Z0k;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v3, p0

    iput-object p0, v4, LX/Z0k;->A01:LX/ZEU;

    move-object v2, p1

    iput-object p1, v4, LX/Z0k;->A00:LX/ddJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/ZEU;->A00:Landroid/os/Handler;

    new-instance v1, LX/md1;

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, LX/md1;-><init>(LX/ddJ;LX/ZEU;LX/Z0k;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ZEU;->A04:Ljava/lang/String;

    return-object v0
.end method
