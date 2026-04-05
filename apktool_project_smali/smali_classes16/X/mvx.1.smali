.class public final LX/mvx;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(FZZ)V
    .locals 1

    iput-boolean p2, p0, LX/mvx;->A01:Z

    iput-boolean p3, p0, LX/mvx;->A02:Z

    iput p1, p0, LX/mvx;->A00:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/ULn;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/ULn;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;

    instance-of v0, v4, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    if-eqz v0, :cond_0

    check-cast v4, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    if-eqz v4, :cond_0

    iget-boolean v3, p0, LX/mvx;->A01:Z

    iget-boolean v0, p0, LX/mvx;->A02:Z

    iget v2, p0, LX/mvx;->A00:F

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/mjX;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/YKC;

    move-result-object v0

    iget-object v1, v0, LX/YKC;->A03:LX/CPM;

    if-eqz v1, :cond_0

    new-instance v0, LX/TJt;

    invoke-direct {v0, v4, v2, v3}, LX/TJt;-><init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;FZ)V

    invoke-virtual {v1, v0}, LX/CPM;->A0E(LX/JiW;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {v4, v2, v3}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A01(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;FZ)V

    goto :goto_0
.end method
