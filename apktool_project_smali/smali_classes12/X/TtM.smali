.class public final LX/TtM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/IntentFilter;

.field public A02:LX/E7x;

.field public A03:LX/Vrk;

.field public A04:Ljava/util/Set;


# direct methods
.method public static final A00(LX/TtM;)V
    .locals 7

    iget-object v6, p0, LX/TtM;->A04:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/TtM;->A02:LX/E7x;

    if-nez v0, :cond_0

    new-instance v4, LX/E7x;

    invoke-direct {v4, p0}, LX/E7x;-><init>(LX/TtM;)V

    iput-object v4, p0, LX/TtM;->A02:LX/E7x;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    iget-object v2, p0, LX/TtM;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/TtM;->A01:Landroid/content/IntentFilter;

    if-lt v3, v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v2, v4, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/TtM;->A02:LX/E7x;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/TtM;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v5, p0, LX/TtM;->A02:LX/E7x;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method
