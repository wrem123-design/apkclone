.class public final LX/TJt;
.super LX/JiW;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;FZ)V
    .locals 0

    iput-object p1, p0, LX/TJt;->A01:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    iput-boolean p3, p0, LX/TJt;->A02:Z

    iput p2, p0, LX/TJt;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Camera failed to switch before stopping Dual "

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgLiteCameraProxy"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Camera switch before stopping Dual "

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgLiteCameraProxy"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/TJt;->A01:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    iget-boolean v1, p0, LX/TJt;->A02:Z

    iget v0, p0, LX/TJt;->A00:F

    invoke-static {v2, v0, v1}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A01(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;FZ)V

    return-void
.end method
