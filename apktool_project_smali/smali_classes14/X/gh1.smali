.class public final LX/gh1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;


# direct methods
.method public constructor <init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V
    .locals 0

    iput-object p1, p0, LX/gh1;->A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/gh1;->A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    invoke-virtual {v0}, LX/R4h;->getApi()Lcom/facebook/rsys/camera/gen/CameraApi;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/camera/gen/CameraApi;->enableCamera(Z)V

    return-void
.end method
