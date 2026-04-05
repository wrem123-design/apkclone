.class public final LX/Ygy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICodecAvatarStateListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;


# direct methods
.method public constructor <init>(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;)V
    .locals 0

    iput-object p1, p0, LX/Ygy;->A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPeerCodecAvatarStateChanged(Ljava/lang/String;I)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPeerCodecAvatarStateChanged: callId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", peerStreamState="

    invoke-static {v0, v1, p2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.IgPluginImpl"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ygy;->A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A06:Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9vC;

    if-eqz v4, :cond_1

    invoke-static {p2}, LX/PQm;->forNumber(I)LX/PQm;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, LX/PQm;->A04:LX/PQm;

    :cond_0
    iget-object v0, v4, LX/9vC;->A02:LX/PQm;

    if-eq v5, v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Dispatch update peer codec avatar state to "

    invoke-static {v5, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x62

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/9vC;->A08:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$UpdateCodecAvatarStreamState;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$UpdateCodecAvatarStreamState;

    invoke-static {v0}, LX/bA4;->A05(LX/ODE;)LX/OOZ;

    move-result-object v2

    iget-object v0, v2, LX/OOZ;->A00:LX/ODE;

    check-cast v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$UpdateCodecAvatarStreamState;

    iput-object p1, v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$UpdateCodecAvatarStreamState;->arbitraryCallId_:Ljava/lang/String;

    invoke-static {v2}, LX/OOZ;->A00(LX/OOZ;)LX/ODE;

    move-result-object v1

    check-cast v1, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$UpdateCodecAvatarStreamState;

    invoke-virtual {v5}, LX/PQm;->getNumber()I

    move-result v0

    iput v0, v1, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$UpdateCodecAvatarStreamState;->peerStreamState_:I

    invoke-virtual {v2}, LX/OOZ;->A01()LX/ODE;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/TcQ;->A03:LX/Vxo;

    invoke-virtual {v0, v1}, LX/Vxo;->A01(LX/ODE;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v4, LX/9vC;->A02:LX/PQm;

    :cond_1
    return-void
.end method

.method public final onSelfCodecAvatarStateChanged(Ljava/lang/String;I)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSelfCodecAvatarStateChanged: callId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", selfStreamState="

    invoke-static {v0, v1, p2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.IgPluginImpl"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ygy;->A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A06:Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9vC;

    if-eqz v3, :cond_5

    invoke-static {p2}, LX/PQm;->forNumber(I)LX/PQm;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, LX/PQm;->A04:LX/PQm;

    :cond_0
    const/4 v5, 0x1

    iget-object v0, v3, LX/9vC;->A03:LX/PQm;

    if-eq v4, v0, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Dispatch update codec avatar state to "

    invoke-static {v4, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x62

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$UpdateCodecAvatarStreamState;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$UpdateCodecAvatarStreamState;

    invoke-static {v0}, LX/bA4;->A05(LX/ODE;)LX/OOZ;

    move-result-object v7

    iget-object v0, v7, LX/OOZ;->A00:LX/ODE;

    check-cast v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$UpdateCodecAvatarStreamState;

    iput-object p1, v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$UpdateCodecAvatarStreamState;->arbitraryCallId_:Ljava/lang/String;

    invoke-static {v7}, LX/OOZ;->A00(LX/OOZ;)LX/ODE;

    move-result-object v1

    check-cast v1, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$UpdateCodecAvatarStreamState;

    invoke-virtual {v4}, LX/PQm;->getNumber()I

    move-result v0

    iput v0, v1, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$UpdateCodecAvatarStreamState;->selfStreamState_:I

    invoke-virtual {v7}, LX/OOZ;->A01()LX/ODE;

    move-result-object v1

    sget-object v0, LX/TcQ;->A03:LX/Vxo;

    invoke-virtual {v0, v1}, LX/Vxo;->A01(LX/ODE;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/9vC;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$SetCodecAvatarPreviewVideoUri;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$SetCodecAvatarPreviewVideoUri;

    invoke-static {v0}, LX/bA4;->A05(LX/ODE;)LX/OOZ;

    move-result-object v6

    iget-object v0, v6, LX/OOZ;->A00:LX/ODE;

    check-cast v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$SetCodecAvatarPreviewVideoUri;

    iput-object p1, v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$SetCodecAvatarPreviewVideoUri;->arbitraryCallId_:Ljava/lang/String;

    iget-object v1, v3, LX/9vC;->A04:Ljava/lang/String;

    invoke-static {v6}, LX/OOZ;->A00(LX/OOZ;)LX/ODE;

    move-result-object v0

    check-cast v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$SetCodecAvatarPreviewVideoUri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$SetCodecAvatarPreviewVideoUri;->codecAvatarPreviewVideoThumbnailUri_:Ljava/lang/String;

    invoke-virtual {v6}, LX/OOZ;->A01()LX/ODE;

    move-result-object v1

    sget-object v0, LX/TcQ;->A02:LX/Vxo;

    invoke-virtual {v0, v1}, LX/Vxo;->A01(LX/ODE;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$SetCodecAvatarOnDesired;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$SetCodecAvatarOnDesired;

    invoke-static {v0}, LX/bA4;->A05(LX/ODE;)LX/OOZ;

    move-result-object v1

    iget-object v0, v1, LX/OOZ;->A00:LX/ODE;

    check-cast v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$SetCodecAvatarOnDesired;

    iput-object p1, v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$SetCodecAvatarOnDesired;->arbitraryCallId_:Ljava/lang/String;

    invoke-static {v1}, LX/OOZ;->A00(LX/OOZ;)LX/ODE;

    move-result-object v0

    check-cast v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$SetCodecAvatarOnDesired;

    iput-boolean v5, v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$SetCodecAvatarOnDesired;->codecAvatarOnDesired_:Z

    :goto_0
    invoke-virtual {v1}, LX/OOZ;->A01()LX/ODE;

    move-result-object v1

    sget-object v0, LX/TcQ;->A01:LX/Vxo;

    invoke-virtual {v0, v1}, LX/Vxo;->A01(LX/ODE;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/9vC;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$SetCodecAvatarOnDesired;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$SetCodecAvatarOnDesired;

    invoke-static {v0}, LX/bA4;->A05(LX/ODE;)LX/OOZ;

    move-result-object v1

    iget-object v0, v1, LX/OOZ;->A00:LX/ODE;

    check-cast v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$SetCodecAvatarOnDesired;

    iput-object p1, v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$SetCodecAvatarOnDesired;->arbitraryCallId_:Ljava/lang/String;

    invoke-static {v1}, LX/OOZ;->A00(LX/OOZ;)LX/ODE;

    move-result-object v0

    check-cast v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$SetCodecAvatarOnDesired;

    iput-boolean v6, v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$SetCodecAvatarOnDesired;->codecAvatarOnDesired_:Z

    goto :goto_0

    :cond_4
    iput-object v4, v3, LX/9vC;->A03:LX/PQm;

    :cond_5
    return-void
.end method
