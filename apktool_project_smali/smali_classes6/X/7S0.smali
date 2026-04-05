.class public final LX/7S0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kt0;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/SurfaceTexture;

.field public A03:Landroid/view/Surface;

.field public A04:Landroid/view/Surface;

.field public A05:LX/46F;

.field public A06:LX/7R8;

.field public A07:LX/LHz;

.field public A08:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public synthetic A0C:LX/Kt0;


# direct methods
.method public static final A00(LX/7S0;)V
    .locals 2

    iget-boolean v0, p0, LX/7S0;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7S0;->A03:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/7S0;->A03:Landroid/view/Surface;

    iget-object v0, p0, LX/7S0;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    iput-object v1, p0, LX/7S0;->A02:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7S0;->A0A:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v4, p0, LX/7S0;->A06:LX/7R8;

    iget-object v0, v4, LX/7R8;->A06:LX/Cyy;

    iget-object v0, v0, LX/Cyy;->A00:LX/F8V;

    invoke-interface {v0}, LX/F8V;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/7R8;->A00(LX/7R8;)LX/7Z3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7W6;->A00(Ljava/lang/Object;)LX/7RS;

    move-result-object v3

    iget-object v2, v3, LX/7RS;->A0G:LX/Cej;

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/7RS;->A00(LX/7RS;)LX/7IS;

    move-result-object v0

    invoke-interface {v0}, LX/7IS;->CAt()LX/Kv3;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, LX/Kv3;->Fo9(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/7RS;->A0G:LX/Cej;

    :cond_0
    iget-object v1, v4, LX/7R8;->A06:LX/Cyy;

    iget-object v0, v1, LX/Cyy;->A00:LX/F8V;

    invoke-interface {v0}, LX/F8V;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "disconnect"

    invoke-static {v4, v0}, LX/7R8;->A02(LX/7R8;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/Cyy;->A05()V

    :goto_0
    invoke-static {p0}, LX/7S0;->A00(LX/7S0;)V

    return-void

    :cond_1
    const-string v0, "duplicated-disconnect"

    invoke-static {v4, v0}, LX/7R8;->A02(LX/7R8;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A02(Lcom/instagram/pendingmedia/model/ClipInfo;Z)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, LX/F3S;->A00(I)I

    move-result v4

    iget-boolean v0, p0, LX/7S0;->A0B:Z

    if-eqz v0, :cond_3

    iget v3, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    :goto_1
    iget v2, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    iget-object v1, p0, LX/7S0;->A06:LX/7R8;

    iput v3, v1, LX/7R8;->A02:I

    iput v0, v1, LX/7R8;->A01:I

    invoke-static {v1}, LX/7R8;->A01(LX/7R8;)V

    invoke-static {v1}, LX/7R8;->A00(LX/7R8;)LX/7Z3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7W6;->A00(Ljava/lang/Object;)LX/7RS;

    move-result-object v0

    iput v4, v0, LX/7RS;->A02:I

    invoke-static {v0}, LX/7RS;->A02(LX/7RS;)V

    :cond_0
    iput v4, v1, LX/7R8;->A00:I

    invoke-static {v1}, LX/7R8;->A01(LX/7R8;)V

    if-eqz p2, :cond_1

    invoke-static {v1}, LX/7R8;->A00(LX/7R8;)LX/7Z3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7W6;->A00(Ljava/lang/Object;)LX/7RS;

    move-result-object v0

    iput v2, v0, LX/7RS;->A00:I

    invoke-static {v0}, LX/7RS;->A02(LX/7RS;)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/7S0;->A00:I

    goto :goto_1

    :cond_3
    iget v3, p0, LX/7S0;->A01:I

    goto :goto_0
.end method

.method public final ABO(LX/KTN;)V
    .locals 1

    iget-object v0, p0, LX/7S0;->A0C:LX/Kt0;

    invoke-interface {v0, p1}, LX/Kt0;->ABO(LX/KTN;)V

    return-void
.end method

.method public final BbZ()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;
    .locals 1

    iget-object v0, p0, LX/7S0;->A0C:LX/Kt0;

    invoke-interface {v0}, LX/Kt0;->BbZ()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    move-result-object v0

    return-object v0
.end method

.method public final Fe3()V
    .locals 1

    iget-object v0, p0, LX/7S0;->A0C:LX/Kt0;

    invoke-interface {v0}, LX/Kt0;->Fe3()V

    return-void
.end method

.method public final Fon(LX/KTN;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7S0;->A0C:LX/Kt0;

    invoke-interface {v0, p1}, LX/Kt0;->Fon(LX/KTN;)V

    return-void
.end method

.method public final FtB()V
    .locals 1

    iget-object v0, p0, LX/7S0;->A0C:LX/Kt0;

    invoke-interface {v0}, LX/Kt0;->FtB()V

    return-void
.end method

.method public final FuK()V
    .locals 1

    iget-object v0, p0, LX/7S0;->A0C:LX/Kt0;

    invoke-interface {v0}, LX/Kt0;->FuK()V

    return-void
.end method

.method public final FyZ(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 1

    iget-object v0, p0, LX/7S0;->A0C:LX/Kt0;

    invoke-interface {v0, p1}, LX/Kt0;->FyZ(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    return-void
.end method
