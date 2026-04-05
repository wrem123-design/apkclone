.class public final LX/Wnn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/Vnl;


# direct methods
.method public synthetic constructor <init>(LX/Vnl;)V
    .locals 0

    iput-object p1, p0, LX/Wnn;->A00:LX/Vnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v3, p0, LX/Wnn;->A00:LX/Vnl;

    iget-object v2, v3, LX/Vnl;->A05:LX/Cep;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v2, v0, v1}, LX/Cep;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LX/N9e;

    invoke-direct {v1, p2, p0}, LX/N9e;-><init>(Landroid/os/IBinder;LX/Wnn;)V

    invoke-virtual {v3}, LX/Vnl;->A01()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v3, p0, LX/Wnn;->A00:LX/Vnl;

    iget-object v2, v3, LX/Vnl;->A05:LX/Cep;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v2, v0, v1}, LX/Cep;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LX/N9H;

    invoke-direct {v1, p0}, LX/N9H;-><init>(LX/Wnn;)V

    invoke-virtual {v3}, LX/Vnl;->A01()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
