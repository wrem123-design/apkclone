.class public final LX/PS0;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/nkj;
.implements LX/nMx;


# static fields
.field public static final synthetic A06:[LX/lQb;


# instance fields
.field public A00:J

.field public A01:LX/Bbz;

.field public A02:LX/OK4;

.field public A03:Z

.field public final A04:LX/41q;

.field public final A05:LX/41q;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "camDelegate"

    const-string v0, "getCamDelegate()Lcom/facebook/smartcapture/camera/CameraDelegate;"

    const-class v4, LX/PS0;

    const/4 v3, 0x0

    invoke-static {v4, v1, v0, v3}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v2

    const-string v1, "initListener"

    const-string v0, "getInitListener()Lcom/facebook/optic/previewview/CameraPreviewView$OnInitialisedListener;"

    invoke-static {v4, v1, v0, v3}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/PS0;->A06:[LX/lQb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, LX/mlP;

    invoke-direct {v0}, LX/mlP;-><init>()V

    iput-object v0, p0, LX/PS0;->A04:LX/41q;

    new-instance v0, LX/mlP;

    invoke-direct {v0}, LX/mlP;-><init>()V

    iput-object v0, p0, LX/PS0;->A05:LX/41q;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/PS0;->A03:Z

    return-void
.end method

.method public static final A00(LX/DYo;LX/PS0;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p1, LX/PS0;->A01:LX/Bbz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Bbz;->A03:LX/Hjy;

    invoke-virtual {v0, p0}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p1, LX/PS0;->A02:LX/OK4;

    if-nez v0, :cond_1

    const-string v0, "cameraPreview"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/OK4;->A0U:LX/LkY;

    invoke-interface {v0}, LX/LkY;->CnC()LX/Hjy;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final CR0()LX/DbD;
    .locals 1

    sget-object v0, LX/Hjy;->A0b:LX/DYo;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/PS0;->A00(LX/DYo;LX/PS0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DbD;

    return-object v0
.end method

.method public final CUq()LX/DbD;
    .locals 1

    sget-object v0, LX/Hjy;->A0g:LX/DYo;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/PS0;->A00(LX/DYo;LX/PS0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DbD;

    return-object v0
.end method

.method public final ChL(I)I
    .locals 3

    iget-object v0, p0, LX/PS0;->A02:LX/OK4;

    const-string v2, "cameraPreview"

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/OK4;->A0U:LX/LkY;

    invoke-interface {v0}, LX/LkY;->BFO()I

    move-result v1

    iget-object v0, p0, LX/PS0;->A02:LX/OK4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/OK4;->A0U:LX/LkY;

    invoke-interface {v0, v1, p1}, LX/LkY;->AHt(II)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F4L(LX/38J;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/PS0;->A04:LX/41q;

    sget-object v0, LX/PS0;->A06:[LX/lQb;

    invoke-static {p0, v1, v0, v2}, LX/BRC;->A0t(Ljava/lang/Object;LX/41q;[LX/lQb;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/smartcapture/docauth/DocAuthManager;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/38J;->A09:[B

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->onPreviewFrame([B)V

    :cond_0
    return-void
.end method

.method public final G1C(Lcom/facebook/smartcapture/docauth/DocAuthManager;)V
    .locals 3

    iget-object v2, p0, LX/PS0;->A04:LX/41q;

    sget-object v1, LX/PS0;->A06:[LX/lQb;

    const/4 v0, 0x0

    invoke-static {p0, p1, v2, v1, v0}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    return-void
.end method

.method public final G1J(I)V
    .locals 2

    iget-object v1, p0, LX/PS0;->A02:LX/OK4;

    if-nez v1, :cond_0

    const-string v0, "cameraPreview"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/mNb;

    invoke-direct {v0, p0, p1}, LX/mNb;-><init>(LX/PS0;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final GCv(LX/LcG;)V
    .locals 3

    iget-object v2, p0, LX/PS0;->A05:LX/41q;

    sget-object v1, LX/PS0;->A06:[LX/lQb;

    const/4 v0, 0x1

    invoke-static {p0, p1, v2, v1, v0}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    return-void
.end method

.method public final GXV(LX/Kr5;)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/PS0;->A02:LX/OK4;

    const-string v3, "cameraPreview"

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/OK4;->A0U:LX/LkY;

    invoke-interface {v0}, LX/LkY;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/PS0;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-string v0, "Camera is disconnected."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Kr5;->Ebh(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v2, LX/Hjy;->A09:LX/DYo;

    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v2, p0}, LX/PS0;->A00(LX/DYo;LX/PS0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v0, p0, LX/PS0;->A02:LX/OK4;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/OK4;->A04(LX/Kr5;)V

    goto :goto_0

    :cond_2
    new-instance v1, LX/DZp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v1, v4}, LX/BRC;->A1S(LX/DYo;LX/DZp;I)V

    iget-object v0, p0, LX/PS0;->A02:LX/OK4;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/OK4;->A0U:LX/LkY;

    invoke-virtual {v1}, LX/DZp;->A00()LX/DbS;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/TJr;

    invoke-direct {v0, v1, p0, p1}, LX/TJr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0, v2}, LX/LkY;->E81(LX/JiW;LX/DbS;)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x886089b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/OK4;

    invoke-direct {v1, v0}, LX/OK4;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/PS0;->A02:LX/OK4;

    const v0, 0x2c42992

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x1a580bbb

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/PS0;->A02:LX/OK4;

    if-nez v0, :cond_0

    const-string v0, "cameraPreview"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/OK4;->A03()V

    const v0, 0x3667ea39

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x73d867ee

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v1, p0, LX/PS0;->A02:LX/OK4;

    if-nez v1, :cond_0

    const-string v0, "cameraPreview"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/OK4;->A0D:Z

    invoke-virtual {v1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/OK4;->A02(LX/OK4;)V

    :cond_1
    const v0, -0x291017fc

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x0

    const-string v4, "cameraPreview"

    if-eqz v5, :cond_0

    const-string v0, "initial_camera_facing"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/PS0;->A02:LX/OK4;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/OK4;->setInitialCameraFacing(I)V

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v1, "fixed_photo_size"

    if-lt v2, v0, :cond_1

    if-eqz v5, :cond_2

    const-class v0, Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;

    if-eqz v1, :cond_2

    new-instance v2, LX/hhq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/hhq;->A00:Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v1, Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;->A02:Z

    :goto_1
    iput-boolean v0, p0, LX/PS0;->A03:Z

    iget-object v1, p0, LX/PS0;->A02:LX/OK4;

    if-eqz v1, :cond_3

    iput-boolean v3, v1, LX/OK4;->A0C:Z

    sget-object v0, LX/CHN;->A03:LX/CHN;

    iput-object v0, v1, LX/OK4;->A03:LX/CHN;

    sget-object v0, LX/CHN;->A02:LX/CHN;

    iput-object v0, v1, LX/OK4;->A04:LX/CHN;

    iput-object v2, v1, LX/OK4;->A05:LX/nhu;

    new-instance v0, LX/his;

    invoke-direct {v0, p0, v3}, LX/his;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/OK4;->setOnInitialisedListener(LX/LcG;)V

    iget-object v0, p0, LX/PS0;->A02:LX/OK4;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/OK4;->setDoubleTapToZoomEnabled(Z)V

    iget-object v0, p0, LX/PS0;->A02:LX/OK4;

    if-eqz v0, :cond_3

    iput-boolean v3, v0, LX/OK4;->A0E:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/PS0;->A00:J

    return-void

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v2, LX/hhs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
