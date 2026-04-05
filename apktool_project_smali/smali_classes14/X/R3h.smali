.class public final LX/R3h;
.super Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerListener;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;)V
    .locals 0

    iput-object p1, p0, LX/R3h;->A00:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onFirstFramePlayed()V
    .locals 0

    return-void
.end method

.method public final onFirstFrameRecorded()V
    .locals 3

    iget-object v0, p0, LX/R3h;->A00:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XBm;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/XBm;->A06:Z

    iget-object v0, v1, LX/XBm;->A01:LX/meC;

    invoke-interface {v0}, LX/mut;->Boe()LX/LEL;

    move-result-object v0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P0C;

    invoke-static {v1, v0}, LX/XBm;->A00(LX/XBm;LX/P0C;)V

    iget-object v2, v1, LX/XBm;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v0, 0x18

    invoke-static {v2, v0, v1}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->markPoint(Ljava/lang/String;ILjava/lang/Long;)Z

    return-void
.end method
