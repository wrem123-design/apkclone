.class public final LX/Edo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tgp;


# instance fields
.field public final synthetic A00:LX/2o5;


# direct methods
.method public constructor <init>(LX/2o5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Edo;->A00:LX/2o5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EIE(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;)V
    .locals 0

    return-void
.end method

.method public final EIM(LX/5SQ;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/Edo;->A00:LX/2o5;

    sget-object v1, LX/3BJ;->A03:LX/3BJ;

    invoke-virtual {p1}, LX/5SQ;->A06()Z

    move-result v0

    invoke-static {v3, v1, v2, v3, v0}, LX/2o5;->A0b(LX/E0y;LX/3BJ;LX/2o5;Ljava/lang/String;Z)V

    iget-object v0, v2, LX/2o5;->A20:LX/2Jf;

    invoke-virtual {v0, p1, v1, v3}, LX/2Jf;->A0A(LX/5SQ;LX/3BJ;LX/0oO;)V

    invoke-virtual {v2}, LX/2o5;->A1Z()V

    return-void
.end method

.method public final FU5()V
    .locals 3

    iget-object v2, p0, LX/Edo;->A00:LX/2o5;

    iget-object v1, v2, LX/2o5;->A1g:Landroid/os/Handler;

    new-instance v0, LX/GAY;

    invoke-direct {v0, p0}, LX/GAY;-><init>(LX/Edo;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v2, LX/2o5;->A20:LX/2Jf;

    invoke-virtual {v0}, LX/2Jf;->A02()V

    return-void
.end method
