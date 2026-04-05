.class public final synthetic LX/Jl9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final synthetic A01:LX/Gfu;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Gfu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Jl9;->A01:LX/Gfu;

    iput-object p1, p0, LX/Jl9;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Jl9;->A01:LX/Gfu;

    iget-object v2, p0, LX/Jl9;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v1, v3, LX/Gfu;->A12:LX/GbY;

    sget-object v0, LX/Egx;->A03:LX/Egx;

    invoke-virtual {v1, v0, v2}, LX/GbY;->A03(LX/Egx;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    iget-object v0, v3, LX/Gfu;->A0B:LX/2kZ;

    if-eqz v0, :cond_0

    iput-object v2, v0, LX/2kZ;->A0h:Lcom/instagram/camera/effect/models/CameraAREffect;

    :cond_0
    invoke-static {v2, v3}, LX/Gfu;->A05(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Gfu;)V

    return-void
.end method
