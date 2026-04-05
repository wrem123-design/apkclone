.class public abstract LX/TcV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Vxo;

.field public static final A01:LX/Vxo;

.field public static final A02:LX/Vxo;

.field public static final A03:LX/Vxo;

.field public static final A04:LX/Vxo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, Lcom/meta/warp/core/api/engine/video/VideoActions$UpdateVideoState;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/video/VideoActions$UpdateVideoState;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "VideoActions.UpdateVideoState"

    invoke-static {v1, v0}, LX/Vxo;->A00(LX/ODE;Ljava/lang/String;)LX/Vxo;

    move-result-object v0

    sput-object v0, LX/TcV;->A00:LX/Vxo;

    sget-object v1, Lcom/meta/warp/core/api/engine/video/VideoActions$UpdateVideoStreamStateByUserId;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/video/VideoActions$UpdateVideoStreamStateByUserId;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "VideoActions.UpdateVideoStreamStateByUserId"

    invoke-static {v1, v0}, LX/Vxo;->A00(LX/ODE;Ljava/lang/String;)LX/Vxo;

    move-result-object v0

    sput-object v0, LX/TcV;->A04:LX/Vxo;

    sget-object v1, Lcom/meta/warp/core/api/engine/video/VideoActions$SetVideoMitigated;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/video/VideoActions$SetVideoMitigated;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "VideoActions.SetVideoMitigated"

    invoke-static {v1, v0}, LX/Vxo;->A00(LX/ODE;Ljava/lang/String;)LX/Vxo;

    move-result-object v0

    sput-object v0, LX/TcV;->A01:LX/Vxo;

    sget-object v1, Lcom/meta/warp/core/api/engine/video/VideoActions$UpdateParticipantVideoOrientation;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/video/VideoActions$UpdateParticipantVideoOrientation;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "VideoActions.UpdateParticipantVideoOrientation"

    invoke-static {v1, v0}, LX/Vxo;->A00(LX/ODE;Ljava/lang/String;)LX/Vxo;

    move-result-object v0

    sput-object v0, LX/TcV;->A03:LX/Vxo;

    sget-object v1, Lcom/meta/warp/core/api/engine/video/VideoActions$UpdateActiveSpeaker;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/video/VideoActions$UpdateActiveSpeaker;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "VideoActions.UpdateActiveSpeaker"

    invoke-static {v1, v0}, LX/Vxo;->A00(LX/ODE;Ljava/lang/String;)LX/Vxo;

    move-result-object v0

    sput-object v0, LX/TcV;->A02:LX/Vxo;

    return-void
.end method
