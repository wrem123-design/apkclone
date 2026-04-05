.class public final LX/7CX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/LlY;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/7Ce;


# direct methods
.method public constructor <init>(LX/LlY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7CX;->A00:LX/LlY;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/7CX;->A01:Ljava/util/Set;

    new-instance v0, LX/7Ce;

    invoke-direct {v0, p1}, LX/7Ce;-><init>(LX/LlY;)V

    iput-object v0, p0, LX/7CX;->A02:LX/7Ce;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/7CX;->A01:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7CX;->A00:LX/LlY;

    invoke-interface {v0, p1}, LX/LlY;->Dcg(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/7CX;->A02:LX/7Ce;

    iget-object v0, v4, LX/7Ce;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    iget-object v1, v4, LX/7Ce;->A02:LX/LlY;

    instance-of v0, v1, LX/65h;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/7CW;

    const-string v2, "EffectPickerRenderHelper"

    if-eqz v0, :cond_4

    check-cast v1, LX/7CW;

    iget-object v0, v1, LX/7CW;->A07:LX/LlY;

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/7CW;->A07:LX/LlY;

    if-eqz v0, :cond_7

    iget-object v1, v1, LX/7CW;->A07:LX/LlY;

    const-string v0, "null cannot be cast to non-null type com.instagram.camera.effect.mq.InternalIgEffectManager"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    check-cast v1, LX/65h;

    iget-object v3, v4, LX/7Ce;->A00:LX/3Q1;

    if-nez v3, :cond_1

    new-instance v3, LX/3Q1;

    invoke-direct {v3, v4, p1}, LX/3Q1;-><init>(LX/7Ce;Lcom/instagram/common/session/UserSession;)V

    iput-object v3, v4, LX/7Ce;->A00:LX/3Q1;

    :cond_1
    iget-object v0, v1, LX/65h;->A0J:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, LX/3Q1;->A00(Z)V

    :cond_2
    iget-object v2, v1, LX/65h;->A04:LX/9FD;

    new-instance v0, LX/3Q2;

    invoke-direct {v0, v3, v1}, LX/3Q2;-><init>(LX/3Q1;LX/65h;)V

    invoke-interface {v2, v0}, LX/9FD;->Asm(LX/1pA;)V

    :cond_3
    :goto_0
    iget-object v0, v4, LX/7Ce;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_4
    const-string v0, "canShowEffectPicker() mEffectManager not instance of InternalIgEffectManager"

    goto :goto_1

    :cond_5
    const-string v0, "canShowEffectPicker() mEffectManager delegate is null"

    :goto_1
    invoke-static {v2, v0}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    return v0

    :cond_7
    const-string v1, "delegate is null!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
