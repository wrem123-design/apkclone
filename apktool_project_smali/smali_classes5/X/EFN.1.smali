.class public final LX/EFN;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/6cs;

.field public A01:LX/CJo;

.field public A02:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

.field public final A03:LX/0ii;

.field public final A04:LX/0ii;

.field public final A05:LX/0ii;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Ljava/util/List;

.field public final A08:LX/Bbi;

.field public final A09:LX/LEo;

.field public final A0A:LX/LEo;

.field public final A0B:LX/LEo;

.field public final A0C:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-direct {p0}, LX/0ev;-><init>()V

    iput-object p1, p0, LX/EFN;->A0C:Landroid/content/Context;

    iput-object p2, p0, LX/EFN;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v1, LX/1rm;

    invoke-direct {v1, v3, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/EFN;->A0B:LX/LEo;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/0ii;

    invoke-direct {v0, v1}, LX/0ic;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/EFN;->A04:LX/0ii;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v2, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0ii;

    invoke-direct {v0, v1}, LX/0ic;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/EFN;->A03:LX/0ii;

    new-instance v0, LX/1G8;

    invoke-direct {v0, v3}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/EFN;->A0A:LX/LEo;

    new-instance v0, LX/1G8;

    invoke-direct {v0, v4}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/EFN;->A09:LX/LEo;

    sget-object v0, LX/EFk;->A03:LX/EFn;

    invoke-virtual {v0, p2}, LX/EFn;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, LX/EFN;->A07:Ljava/util/List;

    iget-object v0, p0, LX/EFN;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820cd800001bebL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v3, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, LX/EFo;->A03:LX/EFo;

    iget-object v1, v0, LX/EFo;->A00:LX/EFk;

    :cond_0
    new-instance v0, LX/0ii;

    invoke-direct {v0, v1}, LX/0ic;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/EFN;->A05:LX/0ii;

    const/16 v1, 0x40

    new-instance v0, LX/HdO;

    invoke-direct {v0, p0, v1}, LX/HdO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/EFN;->A08:LX/Bbi;

    sget-object v0, LX/6cs;->A6Z:LX/6cs;

    iput-object v0, p0, LX/EFN;->A00:LX/6cs;

    return-void
.end method


# virtual methods
.method public final A0m()LX/0ik;
    .locals 3

    iget-object v2, p0, LX/EFN;->A0B:LX/LEo;

    const/16 v0, 0xb

    new-instance v1, LX/CsF;

    invoke-direct {v1, v0, p0, v2}, LX/CsF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    invoke-static {v0}, LX/0ln;->A00(LX/0ic;)LX/0ik;

    move-result-object v0

    return-object v0
.end method

.method public final A0n()Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/EFN;->A02:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/EFN;->A0C:Landroid/content/Context;

    iget-object v0, p0, LX/EFN;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/89b;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/EFN;->A02:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    return-object v0
.end method

.method public final A0o(Z)V
    .locals 5

    iget-object v4, p0, LX/EFN;->A01:LX/CJo;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/CJo;->A02:LX/Bbz;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Bbz;->A02:LX/Hjx;

    sget-object v0, LX/Hjx;->A0M:LX/DYM;

    invoke-virtual {v1, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "video/av1"

    invoke-static {v0}, LX/FTH;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "HdrCapabilityUtil"

    const-string v0, "Exception in #getEncoderWithHdrCapabilitiesInternal(), av1 codec"

    invoke-static {v1, v2, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/FTH;->A00()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    invoke-static {v4}, LX/CJo;->A02(LX/CJo;)LX/F85;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/CPM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/CPM;->A0R:LX/LkY;

    invoke-interface {v0, v3}, LX/LkY;->G79(Z)V

    :cond_1
    return-void

    :cond_2
    new-instance v2, LX/COM;

    invoke-direct {v2}, LX/COM;-><init>()V

    const-string v1, "google"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/MlW;->A03:LX/NTA;

    invoke-static {v0, v2}, LX/Jig;->A00(LX/NTA;LX/KwP;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/CJo;->A09(LX/CJo;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2
.end method
