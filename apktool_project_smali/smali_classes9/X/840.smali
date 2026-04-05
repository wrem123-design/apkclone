.class public final LX/840;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements LX/mmz;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Pub;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/840;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/840;->A00:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    iget-object v2, p0, LX/840;->A01:LX/Pub;

    if-eqz v2, :cond_1

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Oyj;

    invoke-direct {v0, v2, p1}, LX/Oyj;-><init>(LX/Pub;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const v0, -0x2a49f8b4

    invoke-static {p0, p1, p2, v0}, LX/210;->A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v4

    const/16 v0, 0x2c

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/203;->A1a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    iget v2, v0, Lcom/google/android/gms/common/api/Status;->zzb:I

    if-eqz v2, :cond_3

    const/16 v0, 0xa

    if-eq v2, v0, :cond_2

    const/16 v0, 0xd

    const-string v1, "unknown"

    if-eq v2, v0, :cond_0

    const/16 v0, 0xf

    if-ne v2, v0, :cond_0

    const-string v1, "timeout"

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, LX/840;->A00(Ljava/lang/String;)V

    :cond_1
    :goto_1
    const v0, -0x748f5cda

    invoke-static {v0, v4, p2}, LX/3ZB;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_2
    const-string v1, "dev_error"

    goto :goto_0

    :cond_3
    const/16 v0, 0x724

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, ""

    sget-object v0, LX/3dc;->A01:Ljava/util/regex/Pattern;

    if-nez v3, :cond_4

    move-object v3, v1

    :cond_4
    iget-object v1, p0, LX/840;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/840;->A00:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_5
    iput-object v3, p0, LX/840;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/840;->A01:LX/Pub;

    if-eqz v2, :cond_1

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Oyk;

    invoke-direct {v0, v2, v3}, LX/Oyk;-><init>(LX/Pub;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5c6ecb33

    invoke-static {v0, v4, p2}, LX/3ZB;->A0E(IILandroid/content/Intent;)V

    throw v1
.end method
