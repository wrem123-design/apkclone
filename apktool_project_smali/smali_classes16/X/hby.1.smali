.class public final LX/hby;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KRj;


# instance fields
.field public final synthetic A00:LX/myN;

.field public final synthetic A01:LX/Cbw;


# direct methods
.method public constructor <init>(LX/myN;LX/Cbw;)V
    .locals 0

    iput-object p2, p0, LX/hby;->A01:LX/Cbw;

    iput-object p1, p0, LX/hby;->A00:LX/myN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Efo()V
    .locals 3

    iget-object v2, p0, LX/hby;->A01:LX/Cbw;

    iget-object v1, v2, LX/Cbw;->A07:LX/Hjw;

    const/16 v0, 0x85

    invoke-interface {v1, v0}, LX/Hjw;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Cbw;->A04:LX/F8I;

    new-instance v0, LX/IBx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/F8I;->F9n(LX/Ke8;)V

    :cond_0
    iget-object v1, v2, LX/Cbw;->A03:Landroid/os/Handler;

    new-instance v0, LX/lt6;

    invoke-direct {v0, v2}, LX/lt6;-><init>(LX/Cbw;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, v2, LX/Cbw;->A05:LX/7J1;

    const/16 v1, 0x13

    const-string v0, "recording_rendered_first_frame_to_surface"

    invoke-interface {v2, v1, v0}, LX/7J1;->EcC(ILjava/lang/String;)V

    iget-object v0, p0, LX/hby;->A00:LX/myN;

    check-cast v0, LX/gdx;

    iget-object v1, v0, LX/gdx;->A00:LX/nhs;

    sget-object v0, LX/Cd2;->A04:LX/Cd2;

    invoke-interface {v1, v0}, LX/nhs;->FSu(LX/Cd2;)V

    return-void
.end method
