.class public final LX/lAl;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/N7M;


# direct methods
.method public constructor <init>(LX/N7M;)V
    .locals 0

    iput-object p1, p0, LX/lAl;->A00:LX/N7M;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/lAl;->A00:LX/N7M;

    invoke-static {v3}, LX/N7M;->A01(LX/N7M;)V

    iget-boolean v0, v3, LX/N7M;->A0D:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/N7M;->A0C:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/N7M;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/N7M;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105ee00051f43L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/gDl;

    invoke-direct {v0, v3}, LX/gDl;-><init>(LX/N7M;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/N7M;->A09:Z

    :cond_2
    return-void
.end method
