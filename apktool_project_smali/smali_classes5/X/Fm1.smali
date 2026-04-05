.class public final LX/Fm1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgU;


# instance fields
.field public final synthetic A00:LX/Flz;


# direct methods
.method public constructor <init>(LX/Flz;)V
    .locals 0

    iput-object p1, p0, LX/Fm1;->A00:LX/Flz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DYO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DzS()V
    .locals 1

    iget-object v0, p0, LX/Fm1;->A00:LX/Flz;

    iget-object v0, v0, LX/Flz;->A01:LX/Fly;

    invoke-virtual {v0}, LX/Fly;->A01()V

    return-void
.end method

.method public final EaC(LX/2KQ;)V
    .locals 2

    invoke-virtual {p1}, LX/2KQ;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/2KQ;->A05:LX/2K5;

    sget-object v0, LX/2K5;->A0E:LX/2K5;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Fm1;->A00:LX/Flz;

    iget-object v0, v0, LX/Flz;->A02:LX/LmH;

    invoke-interface {v0, p1}, LX/LmH;->EaC(LX/2KQ;)V

    :cond_0
    return-void
.end method

.method public final GPo(LX/2KQ;)Z
    .locals 2

    invoke-virtual {p1}, LX/2KQ;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/2KQ;->A05:LX/2K5;

    sget-object v0, LX/2K5;->A0E:LX/2K5;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
