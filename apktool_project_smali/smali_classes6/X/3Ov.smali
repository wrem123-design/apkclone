.class public final LX/3Ov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvt;


# instance fields
.field public final synthetic A00:LX/3O2;


# direct methods
.method public constructor <init>(LX/3O2;)V
    .locals 0

    iput-object p1, p0, LX/3Ov;->A00:LX/3O2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EQI()V
    .locals 3

    iget-object v2, p0, LX/3Ov;->A00:LX/3O2;

    iget-object v0, v2, LX/3O2;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Es0;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Es0;->A04:Z

    iget-object v0, v2, LX/3O2;->A06:LX/Kp6;

    invoke-interface {v0}, LX/Kp6;->EZt()V

    return-void
.end method

.method public final Ea1()V
    .locals 0

    return-void
.end method

.method public final FDF()V
    .locals 5

    iget-object v4, p0, LX/3Ov;->A00:LX/3O2;

    iget-object v1, v4, LX/3O2;->A04:LX/Esk;

    if-eqz v1, :cond_0

    iget v0, v1, LX/Esk;->A00:I

    invoke-virtual {v1, v0}, LX/Esk;->A02(I)LX/2KQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2KQ;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/instagram/camera/effect/models/CameraAREffect;->Dp8()Z

    move-result v2

    iget-object v0, v4, LX/3O2;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Civ;

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, LX/Civ;->setBookmarkIcon(Z)V

    iget-object v0, v4, LX/3O2;->A06:LX/Kp6;

    if-eqz v2, :cond_1

    invoke-interface {v0, v3}, LX/Kp6;->EaA(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, v3}, LX/Kp6;->Ea7(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    return-void
.end method
