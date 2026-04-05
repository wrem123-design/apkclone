.class public final LX/BbF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvt;


# instance fields
.field public final synthetic A00:LX/Er0;


# direct methods
.method public constructor <init>(LX/Er0;)V
    .locals 0

    iput-object p1, p0, LX/BbF;->A00:LX/Er0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EQI()V
    .locals 1

    iget-object v0, p0, LX/BbF;->A00:LX/Er0;

    iget-object v0, v0, LX/Er0;->A0X:LX/Kp6;

    invoke-interface {v0}, LX/Kp6;->EZt()V

    return-void
.end method

.method public final Ea1()V
    .locals 1

    iget-object v0, p0, LX/BbF;->A00:LX/Er0;

    invoke-static {v0}, LX/Er0;->A09(LX/Er0;)V

    return-void
.end method

.method public final FDF()V
    .locals 4

    iget-object v2, p0, LX/BbF;->A00:LX/Er0;

    iget-object v0, v2, LX/Er0;->A0C:LX/Civ;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/Er0;->A01(LX/Er0;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/camera/effect/models/CameraAREffect;->Dp8()Z

    move-result v3

    iget-object v0, v2, LX/Er0;->A0X:LX/Kp6;

    if-eqz v3, :cond_1

    invoke-interface {v0, v1}, LX/Kp6;->EaA(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :goto_0
    iget-object v2, v2, LX/Er0;->A0C:LX/Civ;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/Civ;->A01:Z

    if-ne v0, v1, :cond_2

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {v2, v0}, LX/Civ;->setBookmarkIconExpanded(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, v1}, LX/Kp6;->Ea7(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    goto :goto_0

    :cond_2
    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {v2, v0}, LX/Civ;->setBookmarkIcon(Z)V

    return-void
.end method
