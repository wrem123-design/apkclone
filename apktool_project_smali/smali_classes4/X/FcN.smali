.class public final LX/FcN;
.super LX/9aJ;
.source ""


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/A6c;


# direct methods
.method public constructor <init>(LX/A6c;I)V
    .locals 0

    iput-object p1, p0, LX/FcN;->A01:LX/A6c;

    invoke-direct {p0}, LX/9aJ;-><init>()V

    iput p2, p0, LX/FcN;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v5, p0, LX/FcN;->A01:LX/A6c;

    iget v4, p0, LX/FcN;->A00:I

    const/4 v3, 0x0

    invoke-static {v3, v5, v3, v4}, LX/A6c;->A00(LX/9ig;LX/A6c;LX/7b6;I)LX/9m1;

    move-result-object v0

    invoke-static {v0, v5}, LX/A6c;->A02(LX/9m1;LX/A6c;)LX/6yJ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/A6c;->A0I:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v5, LX/A6c;->A04:LX/FcM;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/A6c;->A0F:LX/Lfb;

    check-cast v0, LX/7qn;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v3, v5, LX/A6c;->A04:LX/FcM;

    :cond_0
    new-instance v1, LX/FcM;

    invoke-direct {v1, v5, v4}, LX/FcM;-><init>(LX/A6c;I)V

    iput-object v1, v5, LX/A6c;->A04:LX/FcM;

    iget-object v0, v5, LX/A6c;->A0F:LX/Lfb;

    check-cast v0, LX/7qn;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    :cond_1
    return-void
.end method
