.class public final synthetic LX/Gun;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/9OA;

.field public final synthetic A02:LX/6ow;


# direct methods
.method public synthetic constructor <init>(LX/9OA;LX/6ow;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Gun;->A02:LX/6ow;

    iput-wide p3, p0, LX/Gun;->A00:J

    iput-object p1, p0, LX/Gun;->A01:LX/9OA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Gun;->A02:LX/6ow;

    iget-wide v1, p0, LX/Gun;->A00:J

    iget-object v3, p0, LX/Gun;->A01:LX/9OA;

    iget-object v0, v0, LX/6ow;->A0e:LX/8fx;

    invoke-virtual {v0, v1, v2}, LX/8fx;->A00(J)LX/9SA;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "HeroServicePlayer.updatePlayRequest"

    const v0, 0x314da6f5

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v1, v2, LX/9SA;->A0D:Landroid/os/Handler;

    const/16 v0, 0x3b

    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v2}, LX/9SA;->A0O(Landroid/os/Message;LX/9SA;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x2644a6bf

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1

    :goto_0
    const v0, -0x33e49a21    # -4.0736636E7f

    invoke-static {v0}, LX/B76;->A00(I)V

    :cond_0
    return-void
.end method
