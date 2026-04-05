.class public final LX/9mY;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/9OA;

.field public final synthetic A01:LX/9Kz;


# direct methods
.method public constructor <init>(LX/9OA;LX/9Kz;)V
    .locals 3

    iput-object p2, p0, LX/9mY;->A01:LX/9Kz;

    iput-object p1, p0, LX/9mY;->A00:LX/9OA;

    const v2, 0x2988432a

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, LX/6aJ;->A0H:LX/6aP;

    iget-object v0, p0, LX/9mY;->A01:LX/9Kz;

    iget-object v0, v0, LX/9Kz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6aP;->A01(Lcom/instagram/common/session/UserSession;)LX/6aJ;

    move-result-object v0

    iget-object v3, p0, LX/9mY;->A00:LX/9OA;

    invoke-virtual {v0}, LX/6aJ;->A03()LX/6ow;

    move-result-object v2

    const-string v1, "HeroManager.preload"

    const v0, -0x38ab5264

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, v2, LX/6ow;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v0, v0, LX/6bw;->A2I:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/6ow;->A0A:LX/bG1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/bG1;->A01(LX/9OA;)V

    const v0, 0x347a8cf8

    goto :goto_0

    :cond_0
    const v0, 0x5b54053e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x2b17dbe2

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method
