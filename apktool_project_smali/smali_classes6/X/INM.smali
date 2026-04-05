.class public final LX/INM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LlV;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Kx3;

.field public A02:LX/LlY;

.field public A03:LX/LlS;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/music/common/model/ARAudioEffectData;

.field public A06:Ljava/lang/String;

.field public A07:LX/Bbi;

.field public A08:Z

.field public A09:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A0A:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;


# direct methods
.method public static final A00(LX/INM;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;
    .locals 9

    iget-object v0, p0, LX/INM;->A0A:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/INM;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, LX/INM;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/INM;->A03:LX/LlS;

    iget-object v2, p0, LX/INM;->A01:LX/Kx3;

    iget-object v3, p0, LX/INM;->A02:LX/LlY;

    const/4 v6, 0x0

    iget-object v8, p0, LX/INM;->A06:Ljava/lang/String;

    new-instance v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-object v7, v6

    invoke-direct/range {v0 .. v8}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;-><init>(Landroid/content/Context;LX/Kx3;LX/LlY;LX/LlS;Lcom/instagram/common/session/UserSession;LX/LmD;LX/ELl;Ljava/lang/String;)V

    iput-object v0, p0, LX/INM;->A0A:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A8l(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/instagram/camera/mpfacade/CameraEffectFacadeIntf$State;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/instagram/camera/mpfacade/CameraEffectFacadeIntf$State;->A00:Lcom/instagram/music/common/model/ARAudioEffectData;

    iput-object v0, p0, LX/INM;->A05:Lcom/instagram/music/common/model/ARAudioEffectData;

    iget-boolean v0, p1, Lcom/instagram/camera/mpfacade/CameraEffectFacadeIntf$State;->A01:Z

    iput-boolean v0, p0, LX/INM;->A08:Z

    :cond_0
    return-void
.end method

.method public final ABN(LX/LCi;)V
    .locals 1

    invoke-static {p0}, LX/INM;->A00(LX/INM;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0M:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ABO(LX/KTN;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/INM;->A00(LX/INM;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0N:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ABP(LX/LCj;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/INM;->A00(LX/INM;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0O:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ABQ(LX/KQy;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/INM;->A00(LX/INM;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0P:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ACe(LX/Kv5;)V
    .locals 1

    iget-object v0, p0, LX/INM;->A03:LX/LlS;

    invoke-interface {v0, p1}, LX/LlS;->ACe(LX/Kv5;)V

    return-void
.end method

.method public final AKm(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const v0, 0x36395cea

    if-ne v1, v0, :cond_0

    const-string v0, "new_effect_selected"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {p0}, LX/INM;->A00(LX/INM;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/INM;->A01:LX/Kx3;

    invoke-interface {v0, v1, p1}, LX/Kx3;->GgP(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, LX/INM;->A00(LX/INM;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0G(Z)V

    return-void
.end method

.method public final AkZ(Landroid/view/View;LX/Nov;Ljava/lang/String;)LX/LkR;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p0, LX/INM;->A03:LX/LlS;

    invoke-interface {v0, p1, p2, p3, v1}, LX/LlS;->AkY(Landroid/view/View;LX/Nov;Ljava/lang/String;Z)LX/LkR;

    move-result-object v1

    invoke-static {p0}, LX/INM;->A00(LX/INM;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iput-object p2, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:LX/Nov;

    return-object v1
.end method

.method public final Al2(Z)V
    .locals 0

    iput-boolean p1, p0, LX/INM;->A08:Z

    return-void
.end method

.method public final bridge synthetic AlH()Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, LX/INM;->A00(LX/INM;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0K:LX/6Ge;

    const/4 v1, 0x0

    iput-object v1, v0, LX/6Ge;->A03:LX/Alj;

    invoke-static {p0}, LX/INM;->A00(LX/INM;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0K:LX/6Ge;

    iput-object v1, v0, LX/6Ge;->A02:LX/Alr;

    invoke-static {p0}, LX/INM;->A00(LX/INM;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0K:LX/6Ge;

    iput-object v1, v0, LX/6Ge;->A04:LX/ERm;

    iget-object v2, p0, LX/INM;->A05:Lcom/instagram/music/common/model/ARAudioEffectData;

    iget-boolean v1, p0, LX/INM;->A08:Z

    new-instance v0, Lcom/instagram/camera/mpfacade/CameraEffectFacadeIntf$State;

    invoke-direct {v0, v2, v1}, Lcom/instagram/camera/mpfacade/CameraEffectFacadeIntf$State;-><init>(Lcom/instagram/music/common/model/ARAudioEffectData;Z)V

    return-object v0
.end method

.method public final AwN()V
    .locals 1

    invoke-static {p0}, LX/INM;->A00(LX/INM;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0K:LX/6Ge;

    invoke-virtual {v0}, LX/6Ge;->A01()V

    return-void
.end method

.method public final AwP()V
    .locals 1

    invoke-static {p0}, LX/INM;->A00(LX/INM;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0K:LX/6Ge;

    invoke-virtual {v0}, LX/6Ge;->A02()V

    return-void
.end method

.method public final AwR()V
    .locals 1

    invoke-static {p0}, LX/INM;->A00(LX/INM;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0K:LX/6Ge;

    invoke-virtual {v0}, LX/6Ge;->A03()V

    return-void
.end method

.method public final B7Y()Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;
    .locals 1

    invoke-static {p0}, LX/INM;->A00(LX/INM;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0C()Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    move-result-object v0

    return-object v0
.end method

.method public final BSw()Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 1

    iget-object v0, p0, LX/INM;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    return-object v0
.end method

.method public final BTI()Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 1

    invoke-static {p0}, LX/INM;->A00(LX/INM;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    return-object v0
.end method

.method public final BbZ()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;
    .locals 1

    invoke-static {p0}, LX/INM;->A00(LX/INM;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0B()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    move-result-object v0

    return-object v0
.end method

.method public final Bbn()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/INM;->A00(LX/INM;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bgd()Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 2

    invoke-static {p0}, LX/INM;->A00(LX/INM;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A07:LX/4I0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4I0;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C0m()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/INM;->A00(LX/INM;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E()Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    return-object v0
.end method

.method public final DbM()Z
    .locals 3

    invoke-static {p0}, LX/INM;->A00(LX/INM;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0b:Ljava/util/Map;

    const-string v0, "worldTracker"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final Dcf(Lcom/instagram/camera/effect/models/CameraAREffect;)Z
    .locals 1

    invoke-static {p0}, LX/INM;->A00(LX/INM;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DeZ()Z
    .locals 1

    invoke-static {p0}, LX/INM;->A00(LX/INM;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dr8()LX/0ic;
    .locals 1

    iget-object v0, p0, LX/INM;->A03:LX/LlS;

    invoke-interface {v0}, LX/LCh;->Dr8()LX/0ic;

    move-result-object v0

    return-object v0
.end method

.method public final ELc(LX/CJo;)V
    .locals 1

    invoke-static {p0}, LX/INM;->A00(LX/INM;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iput-object p1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:LX/Nov;

    return-void
.end method

.method public final ELi()V
    .locals 1

    iget-object v0, p0, LX/INM;->A03:LX/LlS;

    invoke-interface {v0}, LX/LlS;->ELi()V

    return-void
.end method

.method public final FSQ(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/INM;->A03:LX/LlS;

    invoke-interface {v0, p1}, LX/LlS;->FSQ(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final Fat()V
    .locals 1

    iget-object v0, p0, LX/INM;->A03:LX/LlS;

    invoke-interface {v0}, LX/LlS;->Fat()V

    return-void
.end method

.method public final Ffv(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/INM;->A00(LX/INM;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0I:LX/LlY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/LlY;->Ffv(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final Fom(LX/LCi;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/INM;->A00(LX/INM;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0M:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Fon(LX/KTN;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/INM;->A00(LX/INM;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0N:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Foo(LX/LCj;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/INM;->A00(LX/INM;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0O:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Fop(LX/KQy;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/INM;->A00(LX/INM;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0P:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final FpP(LX/Kv5;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/INM;->A03:LX/LlS;

    invoke-interface {v0, p1}, LX/LlS;->FpP(LX/Kv5;)V

    return-void
.end method

.method public final FxT(I)V
    .locals 0

    return-void
.end method

.method public final Fxb(Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/INM;->A00(LX/INM;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0F:LX/6Gd;

    invoke-virtual {v0, p1}, LX/6Gd;->A00(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final FyV(LX/KQA;)V
    .locals 1

    invoke-static {p0}, LX/INM;->A00(LX/INM;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0H:LX/EXl;

    iput-object p1, v0, LX/EXl;->A00:LX/KQA;

    return-void
.end method

.method public final FyW(I)V
    .locals 0

    return-void
.end method

.method public final FyX(Lcom/instagram/music/common/model/ARAudioEffectData;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/INM;->A05:Lcom/instagram/music/common/model/ARAudioEffectData;

    return-void
.end method

.method public final G1d(LX/Kv9;)V
    .locals 1

    invoke-static {p0}, LX/INM;->A00(LX/INM;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iput-object p1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A02:LX/Kv9;

    return-void
.end method

.method public final G3A(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :goto_0
    iput-object p1, p0, LX/INM;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final G4U(Lcom/instagram/camera/effect/models/CameraAREffect;LX/55F;LX/55H;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/INM;->A02:LX/LlY;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LlY;->Bbl()LX/7CX;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/7CX;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/INM;->A02:LX/LlY;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/LlY;->DTM(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-static {p0}, LX/INM;->A00(LX/INM;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v2

    new-instance v4, LX/IKp;

    invoke-direct {v4, p3}, LX/IKp;-><init>(LX/55H;)V

    new-instance v5, LX/ILL;

    invoke-direct {v5, p2, p0}, LX/ILL;-><init>(LX/55F;LX/INM;)V

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0F(Lcom/instagram/camera/effect/models/CameraAREffect;LX/KfU;LX/Kr6;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/INM;->A01:LX/Kx3;

    const-string v0, "effect_render_helper_not_ready"

    invoke-interface {v1, v2, v0}, LX/Kx3;->AwM(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EffectRenderHelper is null"

    const-string v0, "CameraEffectFacade"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/INM;->A01:LX/Kx3;

    const-string v0, "low_disk_space"

    invoke-interface {v1, v2, v0}, LX/Kx3;->AwM(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, LX/55F;->A00()V

    return-void
.end method

.method public final G4V(Landroid/widget/TextView;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/INM;->A02:LX/LlY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/LlY;->FyY(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public final G50(LX/nJa;)V
    .locals 1

    invoke-static {p0}, LX/INM;->A00(LX/INM;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iput-object p1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A01:LX/nJa;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A07:LX/4I0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4I0;->A0E(LX/nJa;)V

    :cond_0
    return-void
.end method

.method public final GFA(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/INM;->A00(LX/INM;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iput-object p1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Ljava/lang/String;

    return-void
.end method

.method public final GJJ()V
    .locals 1

    invoke-static {p0}, LX/INM;->A00(LX/INM;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0E()V

    return-void
.end method

.method public final GLL(LX/Ko5;LX/KZw;LX/Ko6;LX/KQm;)V
    .locals 1

    invoke-static {p0}, LX/INM;->A00(LX/INM;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iput-object p4, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A06:LX/KQm;

    iput-object p2, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A04:LX/KZw;

    iput-object p1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A03:LX/Ko5;

    iput-object p3, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A05:LX/Ko6;

    return-void
.end method

.method public final GN8(F)V
    .locals 1

    invoke-static {p0}, LX/INM;->A00(LX/INM;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A02:LX/Kv9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Kv9;->GN8(F)V

    :cond_0
    return-void
.end method

.method public final GPn()Z
    .locals 2

    invoke-static {p0}, LX/INM;->A00(LX/INM;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final GQM()Z
    .locals 3

    invoke-virtual {p0}, LX/INM;->Bgd()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final GXZ(LX/Ky5;)V
    .locals 1

    iget-object v0, p0, LX/INM;->A03:LX/LlS;

    invoke-interface {v0, p1}, LX/LlS;->GXZ(LX/Ky5;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1, v1}, LX/INM;->GLL(LX/Ko5;LX/KZw;LX/Ko6;LX/KQm;)V

    iget-object v0, p0, LX/INM;->A02:LX/LlY;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/LlY;->FyY(Landroid/widget/TextView;)V

    :cond_0
    iget-object v0, p0, LX/INM;->A03:LX/LlS;

    invoke-interface {v0}, LX/LlS;->Amr()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-static {p0}, LX/INM;->A00(LX/INM;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v1, v1, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0I:LX/LlY;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/LlY;->GVu(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setAudioMuted(Z)V
    .locals 1

    invoke-static {p0}, LX/INM;->A00(LX/INM;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iput-boolean p1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0B:Z

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A07:LX/4I0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4I0;->A0G(Z)V

    :cond_0
    return-void
.end method
