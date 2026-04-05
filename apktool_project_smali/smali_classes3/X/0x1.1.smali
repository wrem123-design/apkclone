.class public final synthetic LX/0x1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8ku;

.field public final synthetic A01:LX/0x0;


# direct methods
.method public synthetic constructor <init>(LX/8ku;LX/0x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0x1;->A00:LX/8ku;

    iput-object p2, p0, LX/0x1;->A01:LX/0x0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/0x1;->A00:LX/8ku;

    iget-object v3, p0, LX/0x1;->A01:LX/0x0;

    const-string v1, "PlaybackWarmupManager.executeWarmup"

    const v0, -0x7af9321d

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, v3, LX/0x0;->A00:LX/9OA;

    iget-object v0, v0, LX/9OA;->A0S:LX/09L;

    iget-object v0, v0, LX/09L;->A0M:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "PlaybackWarmupManager"

    :try_start_1
    const-string v1, "execute warmup request vid=%s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v4, LX/8ku;->A04:LX/8lA;

    iget-object v0, v4, LX/8ku;->A01:LX/6ow;

    invoke-virtual {v1, v0, v3}, LX/8lA;->A05(LX/6ow;LX/0x0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, 0xf908f34

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x7fcaf59b

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method
