.class public final LX/38u;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field public final synthetic A01:LX/Nvd;

.field public final synthetic A02:LX/HAn;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler;LX/Nvd;LX/HAn;)V
    .locals 0

    iput-object p2, p0, LX/38u;->A01:LX/Nvd;

    iput-object p1, p0, LX/38u;->A00:Lkotlinx/coroutines/CoroutineExceptionHandler;

    iput-object p3, p0, LX/38u;->A02:LX/HAn;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const v0, -0x1a47df89

    invoke-static {v0}, LX/3ZB;->A01(I)I

    move-result v5

    invoke-static {p0, p1, p2}, LX/2nz;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    :try_start_0
    invoke-static {}, LX/2oa;->A02()LX/2os;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, LX/2os;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x73fd6694

    goto :goto_2

    :cond_1
    iget-object v4, p0, LX/38u;->A01:LX/Nvd;

    iget-object v3, p0, LX/38u;->A00:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/4 v2, 0x0

    const/16 v1, 0x38

    new-instance v0, LX/24N;

    invoke-direct {v0, v4, v2, v1}, LX/24N;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/38u;->A02:LX/HAn;

    iget-object v1, v0, LX/HAn;->A04:LX/LEN;

    const-string v0, "netdet_con_cb"

    invoke-interface {v1, v0, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const v0, 0x65b3db13

    goto :goto_2

    :goto_1
    const v0, -0x609a000

    :goto_2
    invoke-static {v0, v5, p2}, LX/3ZB;->A0E(IILandroid/content/Intent;)V

    return-void
.end method
