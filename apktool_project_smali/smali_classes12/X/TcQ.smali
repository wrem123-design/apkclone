.class public abstract LX/TcQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Vxo;

.field public static final A01:LX/Vxo;

.field public static final A02:LX/Vxo;

.field public static final A03:LX/Vxo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$SetCodecAvatarAvailable;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$SetCodecAvatarAvailable;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "CodecAvatarActions.SetCodecAvatarAvailable"

    invoke-static {v1, v0}, LX/Vxo;->A00(LX/ODE;Ljava/lang/String;)LX/Vxo;

    move-result-object v0

    sput-object v0, LX/TcQ;->A00:LX/Vxo;

    sget-object v1, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$SetCodecAvatarOnDesired;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$SetCodecAvatarOnDesired;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "CodecAvatarActions.SetCodecAvatarOnDesired"

    invoke-static {v1, v0}, LX/Vxo;->A00(LX/ODE;Ljava/lang/String;)LX/Vxo;

    move-result-object v0

    sput-object v0, LX/TcQ;->A01:LX/Vxo;

    sget-object v1, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$UpdateCodecAvatarStreamState;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$UpdateCodecAvatarStreamState;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "CodecAvatarActions.UpdateCodecAvatarStreamState"

    invoke-static {v1, v0}, LX/Vxo;->A00(LX/ODE;Ljava/lang/String;)LX/Vxo;

    move-result-object v0

    sput-object v0, LX/TcQ;->A03:LX/Vxo;

    sget-object v1, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$SetCodecAvatarPreviewVideoUri;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$SetCodecAvatarPreviewVideoUri;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "CodecAvatarActions.SetCodecAvatarPreviewVideoUri"

    invoke-static {v1, v0}, LX/Vxo;->A00(LX/ODE;Ljava/lang/String;)LX/Vxo;

    move-result-object v0

    sput-object v0, LX/TcQ;->A02:LX/Vxo;

    return-void
.end method
