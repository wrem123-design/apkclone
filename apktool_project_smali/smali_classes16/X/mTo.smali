.class public final LX/mTo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/ncQ;

.field public final synthetic A02:LX/hcx;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/ncQ;LX/hcx;)V
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

    iput-object p3, p0, LX/mTo;->A02:LX/hcx;

    iput-object p2, p0, LX/mTo;->A01:LX/ncQ;

    iput-object p1, p0, LX/mTo;->A00:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/mTo;->A02:LX/hcx;

    iget-object v3, p0, LX/mTo;->A01:LX/ncQ;

    iget-object v2, p0, LX/mTo;->A00:Landroid/os/Handler;

    iget-object v1, v4, LX/hcx;->A08:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepare() must be called before starting audio encoding. Current state is: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/hcx;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZQO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/cC1;->A01(Landroid/os/Handler;LX/ncQ;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, v4, LX/hcx;->A02:LX/E4B;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/E4B;->A03()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v4, LX/hcx;->A08:Ljava/lang/Integer;

    instance-of v0, v4, LX/TJG;

    if-eqz v0, :cond_1

    check-cast v4, LX/TJG;

    iget-object v1, v4, LX/hcx;->A03:Landroid/os/Handler;

    iget-object v0, v4, LX/TJG;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-static {v2, v3}, LX/cC1;->A00(Landroid/os/Handler;LX/ncQ;)V

    return-void

    :cond_2
    :try_start_1
    const-string v0, "Unexpected null ManagedCodec during start"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/cC1;->A01(Landroid/os/Handler;LX/ncQ;Ljava/lang/Throwable;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v2, v3, v0}, LX/cC1;->A01(Landroid/os/Handler;LX/ncQ;Ljava/lang/Throwable;)V

    return-void
.end method
