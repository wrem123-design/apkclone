.class public final LX/HbK;
.super Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraInfraProxy;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;


# direct methods
.method public constructor <init>(Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;)V
    .locals 0

    iput-object p1, p0, LX/HbK;->A00:Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setCameraAccess2(Ljava/lang/String;Z)V
    .locals 7

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/HbK;->A00:Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    const/4 v4, 0x0

    const/4 v5, 0x5

    new-instance v1, LX/ZEA;

    move v6, p2

    invoke-direct/range {v1 .. v6}, LX/ZEA;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    return-void
.end method

.method public final setCameraOn2(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/HbK;->A00:Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    const/4 v4, 0x0

    const/4 v5, 0x6

    new-instance v1, LX/ZEA;

    move v6, p3

    invoke-direct/range {v1 .. v6}, LX/ZEA;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    return-void
.end method
