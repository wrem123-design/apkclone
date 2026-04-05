.class public final LX/CqA;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/CqA;->$t:I

    iput-object p1, p0, LX/CqA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget v0, p0, LX/CqA;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x51f8e04a

    invoke-static {p0, p1, p2, v0}, LX/210;->A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v3

    const-string v2, "this"

    iget-object v0, p0, LX/CqA;->A00:Ljava/lang/Object;

    check-cast v0, LX/UaF;

    monitor-enter v2

    :try_start_0
    iput-object p2, v0, LX/UaF;->A00:Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const v0, 0x3e985c27

    invoke-static {v0, v3, p2}, LX/3ZB;->A0E(IILandroid/content/Intent;)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v2

    const v0, -0x703d6aad

    invoke-static {v0, v3, p2}, LX/3ZB;->A0E(IILandroid/content/Intent;)V

    throw v1

    :cond_0
    iget-object v0, p0, LX/CqA;->A00:Ljava/lang/Object;

    check-cast v0, LX/QzN;

    invoke-virtual {v0}, LX/QzN;->A01()V

    return-void
.end method
