.class public final LX/KuY;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.capture.quickcapture.camera.components.CameraZoomController$easeZoom$1"
    f = "CameraZoomController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/CJo;

.field public final synthetic A02:LX/Fz2;


# direct methods
.method public constructor <init>(LX/CJo;LX/Fz2;LX/igO;F)V
    .locals 1

    iput-object p2, p0, LX/KuY;->A02:LX/Fz2;

    iput-object p1, p0, LX/KuY;->A01:LX/CJo;

    iput p4, p0, LX/KuY;->A00:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget-object v3, p0, LX/KuY;->A02:LX/Fz2;

    iget-object v2, p0, LX/KuY;->A01:LX/CJo;

    iget v1, p0, LX/KuY;->A00:F

    new-instance v0, LX/KuY;

    invoke-direct {v0, v2, v3, p2, v1}, LX/KuY;-><init>(LX/CJo;LX/Fz2;LX/igO;F)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/KuY;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/KuY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/KuY;->A02:LX/Fz2;

    iget-object v2, v3, LX/Fz2;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LX/FzQ;->A03:LX/FzQ;

    sget-object v0, LX/FzQ;->A02:LX/FzQ;

    invoke-static {v2, v1, v0}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, LX/KuY;->A01:LX/CJo;

    iget v2, p0, LX/KuY;->A00:F

    iget-object v1, v3, LX/Fz2;->A08:LX/JiW;

    invoke-static {v0}, LX/CJo;->A02(LX/CJo;)LX/F85;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/CPM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CPM;->A0R:LX/LkY;

    invoke-interface {v0, v1, v2}, LX/LkY;->GTE(LX/JiW;F)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
