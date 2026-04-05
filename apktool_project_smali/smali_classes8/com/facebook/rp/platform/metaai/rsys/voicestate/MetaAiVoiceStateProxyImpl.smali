.class public final Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;
.super Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceStateProxy;
.source ""


# instance fields
.field public final A00:LX/mWj;

.field public final A01:LX/mWj;

.field public final A02:LX/mWj;

.field public final A03:LX/meC;

.field public final A04:LX/LEo;

.field public final A05:LX/LEo;

.field public final A06:LX/LEo;

.field public final A07:LX/LEo;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;->A06:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;->A01:LX/mWj;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;->A05:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;->A00:LX/mWj;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;->A07:LX/LEo;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;->A04:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;->A02:LX/mWj;

    invoke-static {p1}, LX/Yz2;->A01(Ljava/lang/String;)LX/meC;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;->A03:LX/meC;

    return-void
.end method


# virtual methods
.method public final onConnected(Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiConnectState;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;->A05:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSessionInfo(Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiSessionInfo;)V
    .locals 2

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received session info: threadId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiSessionInfo;->threadId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", errorMsg="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiSessionInfo;->errorMsg:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;->A04:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final onUgcBotChangeResult(Lcom/facebook/rsys/metaaivoicestate/gen/UgcBotChangeResult;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;->A07:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final onUpdate(Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;->A03:LX/meC;

    iget-object v2, v0, LX/meC;->A00:Lkotlin/jvm/functions/Function1;

    iget v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->state:I

    new-instance v1, LX/Az5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Az5;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;->A06:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final onVoiceCommand(Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceCommand;)V
    .locals 2

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received voice command: commandId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceCommand;->commandId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", commandType="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceCommand;->commandType:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    return-void
.end method
