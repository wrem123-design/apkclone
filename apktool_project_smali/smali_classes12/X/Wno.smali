.class public final LX/Wno;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/Vpo;


# direct methods
.method public synthetic constructor <init>(LX/Vpo;)V
    .locals 0

    iput-object p1, p0, LX/Wno;->A00:LX/Vpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v3, p0, LX/Wno;->A00:LX/Vpo;

    iget-object v2, v3, LX/Vpo;->A05:LX/Vrk;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v2, v0, v1}, LX/Vrk;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LX/NBh;

    invoke-direct {v1, p2, p0}, LX/NBh;-><init>(Landroid/os/IBinder;LX/Wno;)V

    invoke-virtual {v3}, LX/Vpo;->A01()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v3, p0, LX/Wno;->A00:LX/Vpo;

    iget-object v2, v3, LX/Vpo;->A05:LX/Vrk;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v2, v0, v1}, LX/Vrk;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LX/NBX;

    invoke-direct {v1, p0}, LX/NBX;-><init>(LX/Wno;)V

    invoke-virtual {v3}, LX/Vpo;->A01()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
