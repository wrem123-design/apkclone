.class public final LX/Ey0;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewStub;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/Tlm;

.field public final synthetic A05:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

.field public final synthetic A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final synthetic A07:LX/EMm;

.field public final synthetic A08:LX/LkC;

.field public final synthetic A09:LX/ECL;

.field public final synthetic A0A:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

.field public final synthetic A0B:LX/El2;

.field public final synthetic A0C:LX/Eg0;

.field public final synthetic A0D:LX/EsL;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;LX/Tlm;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/EMm;LX/LkC;LX/ECL;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/El2;LX/Eg0;LX/EsL;)V
    .locals 1

    iput-object p8, p0, LX/Ey0;->A07:LX/EMm;

    iput-object p1, p0, LX/Ey0;->A00:Landroid/view/View;

    iput-object p13, p0, LX/Ey0;->A0C:LX/Eg0;

    iput-object p2, p0, LX/Ey0;->A01:Landroid/view/View;

    iput-object p3, p0, LX/Ey0;->A02:Landroid/view/ViewStub;

    iput-object p5, p0, LX/Ey0;->A04:LX/Tlm;

    iput-object p4, p0, LX/Ey0;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p10, p0, LX/Ey0;->A09:LX/ECL;

    iput-object p11, p0, LX/Ey0;->A0A:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iput-object p9, p0, LX/Ey0;->A08:LX/LkC;

    iput-object p12, p0, LX/Ey0;->A0B:LX/El2;

    iput-object p14, p0, LX/Ey0;->A0D:LX/EsL;

    iput-object p7, p0, LX/Ey0;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object p6, p0, LX/Ey0;->A05:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget-object v8, p0, LX/Ey0;->A07:LX/EMm;

    iget-object v1, p0, LX/Ey0;->A00:Landroid/view/View;

    iget-object v13, p0, LX/Ey0;->A0C:LX/Eg0;

    iget-object v2, p0, LX/Ey0;->A01:Landroid/view/View;

    iget-object v3, p0, LX/Ey0;->A02:Landroid/view/ViewStub;

    iget-object v5, p0, LX/Ey0;->A04:LX/Tlm;

    iget-object v4, p0, LX/Ey0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/Ey0;->A09:LX/ECL;

    iget-object v11, p0, LX/Ey0;->A0A:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iget-object v9, p0, LX/Ey0;->A08:LX/LkC;

    iget-object v12, p0, LX/Ey0;->A0B:LX/El2;

    iget-object v14, p0, LX/Ey0;->A0D:LX/EsL;

    iget-object v7, p0, LX/Ey0;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v6, p0, LX/Ey0;->A05:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    new-instance v0, LX/Gbq;

    invoke-direct/range {v0 .. v14}, LX/Gbq;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;LX/Tlm;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/EMm;LX/LkC;LX/ECL;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/El2;LX/Eg0;LX/EsL;)V

    return-object v0
.end method
