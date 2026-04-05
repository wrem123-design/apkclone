.class public final LX/0TZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0TX;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/0TX;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/0TZ;->A00:LX/0TX;

    iput-object p2, p0, LX/0TZ;->A01:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v2, p0, LX/0TZ;->A00:LX/0TX;

    iget-boolean v0, v2, LX/0TX;->A01:Z

    if-eqz v0, :cond_3

    sget-boolean v0, LX/8aV;->stopWhenActivityDestroyed:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0TX;->A02(LX/0TX;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0TX;->A03()V

    return-void

    :cond_0
    iget-boolean v0, v2, LX/0TX;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0TX;->A07:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0TX;->A01(LX/0TX;J)V

    :cond_1
    iget-object v0, v2, LX/0TX;->A08:LX/7Wa;

    if-nez v0, :cond_2

    const/16 v0, 0x64

    goto :goto_0

    :cond_2
    iget v0, v0, LX/7Wa;->A00:I

    :goto_0
    iget-object v3, v2, LX/0TX;->A06:Landroid/os/Handler;

    iget-object v2, v2, LX/0TX;->A0D:Ljava/lang/Runnable;

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/0TZ;->A01:Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method
