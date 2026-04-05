.class public abstract LX/Tb7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Vxo;

.field public static final A01:LX/Vxo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, Lcom/meta/warp/core/api/engine/audio/AudioActions$SetMicOnDesired;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/audio/AudioActions$SetMicOnDesired;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "AudioActions.SetMicOnDesired"

    invoke-static {v1, v0}, LX/Vxo;->A00(LX/ODE;Ljava/lang/String;)LX/Vxo;

    move-result-object v0

    sput-object v0, LX/Tb7;->A01:LX/Vxo;

    sget-object v1, Lcom/meta/warp/core/api/engine/audio/AudioActions$UpdateDefaultAudioStreamState;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/audio/AudioActions$UpdateDefaultAudioStreamState;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "AudioActions.UpdateDefaultAudioStreamState"

    invoke-static {v1, v0}, LX/Vxo;->A00(LX/ODE;Ljava/lang/String;)LX/Vxo;

    move-result-object v0

    sput-object v0, LX/Tb7;->A00:LX/Vxo;

    return-void
.end method
