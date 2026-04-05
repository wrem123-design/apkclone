.class public abstract LX/89b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Please use the overloaded method that takes a TargetViewSizeProvider"
    .end annotation

    invoke-static {p1}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    sget-object v0, LX/2tm;->A0r:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v2

    const-string v1, "KEY_CAMERA_SPEC"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->A08(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    if-nez v0, :cond_0

    const-string v0, "getCameraSpec"

    invoke-static {p1, v0}, LX/0XM;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/89b;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;
    .locals 3

    invoke-static {p1}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    sget-object v0, LX/2tm;->A0r:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v2

    const-string v1, "KEY_CAMERA_SPEC"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->A08(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, LX/89b;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;
    .locals 11

    move-object v2, p1

    if-nez p2, :cond_0

    sget-object v4, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/4 v1, 0x0

    const/4 v6, 0x0

    new-instance v0, LX/aIr;

    move-object v3, v1

    move-object v5, v1

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    invoke-direct/range {v0 .. v10}, LX/aIr;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/instagram/common/session/UserSession;LX/2kZ;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/String;ZZZZZ)V

    const/high16 v1, 0x3f100000    # 0.5625f

    invoke-virtual {v0}, LX/aIr;->A08()Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/aC6;->A02(Landroid/content/Context;FZ)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    :goto_0
    invoke-static {p1, v1, v0}, LX/89b;->A03(Lcom/instagram/common/session/UserSession;II)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v0

    invoke-interface {v0}, LX/Kx7;->getWidth()I

    move-result v1

    invoke-interface {p2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v0

    invoke-interface {v0}, LX/Kx7;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;II)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;
    .locals 6

    move v4, p1

    move v3, p2

    if-ge p1, p2, :cond_0

    move v3, p1

    move v4, p2

    :cond_0
    invoke-static {p0}, LX/Cjw;->A00(Lcom/instagram/common/session/UserSession;)LX/2O0;

    move-result-object v0

    iget-object v0, v0, LX/2O0;->A00:LX/Hjw;

    invoke-interface {v0}, LX/Hjw;->BPQ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, LX/Cjw;->A00(Lcom/instagram/common/session/UserSession;)LX/2O0;

    move-result-object v0

    iget-object v0, v0, LX/2O0;->A00:LX/Hjw;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v2, v2, v2, v1}, LX/Cjx;->A00(LX/Hjw;LX/biy;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/Cjy;

    move-result-object v0

    iget-object v0, v0, LX/Cjy;->A01:LX/Cki;

    iget v5, v0, LX/Cki;->A03:I

    invoke-static {p0}, LX/Cjw;->A00(Lcom/instagram/common/session/UserSession;)LX/2O0;

    move-result-object v0

    iget-object v0, v0, LX/2O0;->A00:LX/Hjw;

    invoke-static {v0, v2, v2, v2, v1}, LX/Cjx;->A00(LX/Hjw;LX/biy;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/Cjy;

    move-result-object v0

    iget-object v0, v0, LX/Cjy;->A01:LX/Cki;

    iget p0, v0, LX/Cki;->A07:I

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    invoke-direct/range {v2 .. v7}, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;-><init>(IIIILjava/lang/String;)V

    return-object v2
.end method
