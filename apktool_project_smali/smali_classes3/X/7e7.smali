.class public final LX/7e7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/7cE;


# direct methods
.method public synthetic constructor <init>(LX/7cE;)V
    .locals 0

    iput-object p1, p0, LX/7e7;->A00:LX/7cE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v3, p0, LX/7e7;->A00:LX/7cE;

    iget-object v2, v3, LX/7cE;->A06:LX/7c4;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x66

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/7c4;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LX/7e4;

    invoke-direct {v1, p2, p0}, LX/7e4;-><init>(Landroid/os/IBinder;LX/7e7;)V

    invoke-virtual {v3}, LX/7cE;->A01()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v3, p0, LX/7e7;->A00:LX/7cE;

    iget-object v2, v3, LX/7cE;->A06:LX/7c4;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x67

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/7c4;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LX/7e5;

    invoke-direct {v1, p0}, LX/7e5;-><init>(LX/7e7;)V

    invoke-virtual {v3}, LX/7cE;->A01()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
