.class public final Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$onVoiceSessionFetched$3$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.components.voice.viewmodel.MetaAiVoiceSessionViewModel$onVoiceSessionFetched$3$1"
    f = "MetaAiVoiceSessionViewModel.kt"
    i = {}
    l = {
        0x4cb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/00V;

.field public final synthetic A03:LX/LHI;

.field public final synthetic A04:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

.field public final synthetic A05:LX/J5w;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/00V;LX/LHI;Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;LX/J5w;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;JZ)V
    .locals 1

    iput-object p3, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$onVoiceSessionFetched$3$1;->A04:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iput-object p4, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$onVoiceSessionFetched$3$1;->A05:LX/J5w;

    iput-wide p8, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$onVoiceSessionFetched$3$1;->A01:J

    iput-object p1, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$onVoiceSessionFetched$3$1;->A02:LX/00V;

    iput-object p7, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$onVoiceSessionFetched$3$1;->A07:Lkotlin/jvm/functions/Function1;

    iput-boolean p10, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$onVoiceSessionFetched$3$1;->A08:Z

    iput-object p2, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$onVoiceSessionFetched$3$1;->A03:LX/LHI;

    iput-object p5, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$onVoiceSessionFetched$3$1;->A06:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 11

    iget-object v3, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$onVoiceSessionFetched$3$1;->A04:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v4, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$onVoiceSessionFetched$3$1;->A05:LX/J5w;

    iget-wide v8, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$onVoiceSessionFetched$3$1;->A01:J

    iget-object v1, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$onVoiceSessionFetched$3$1;->A02:LX/00V;

    iget-object v7, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$onVoiceSessionFetched$3$1;->A07:Lkotlin/jvm/functions/Function1;

    iget-boolean v10, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$onVoiceSessionFetched$3$1;->A08:Z

    iget-object v2, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$onVoiceSessionFetched$3$1;->A03:LX/LHI;

    iget-object v5, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$onVoiceSessionFetched$3$1;->A06:Ljava/lang/String;

    new-instance v0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$onVoiceSessionFetched$3$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v10}, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$onVoiceSessionFetched$3$1;-><init>(LX/00V;LX/LHI;Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;LX/J5w;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;JZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$onVoiceSessionFetched$3$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$onVoiceSessionFetched$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$onVoiceSessionFetched$3$1;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$onVoiceSessionFetched$3$1;->A04:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v0, v1, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/KZi;

    invoke-virtual {v1}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A01()LX/mWj;

    move-result-object v7

    invoke-virtual {v1}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A02()LX/mWj;

    move-result-object v6

    iget-object v0, v1, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QZs;

    iget-object v5, v0, LX/QZs;->A07:LX/mWj;

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/ZdJ;

    invoke-direct {v0, v1, v2}, LX/ZdJ;-><init>(ILX/igO;)V

    invoke-static {v0, v8, v7, v6, v5}, LX/0GW;->A03(LX/1st;LX/KZi;LX/KZi;LX/KZi;LX/KZi;)LX/26q;

    move-result-object v0

    iget-object v8, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$onVoiceSessionFetched$3$1;->A05:LX/J5w;

    iget-wide v11, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$onVoiceSessionFetched$3$1;->A01:J

    iget-object v6, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$onVoiceSessionFetched$3$1;->A02:LX/00V;

    iget-object v10, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$onVoiceSessionFetched$3$1;->A07:Lkotlin/jvm/functions/Function1;

    iget-boolean v13, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$onVoiceSessionFetched$3$1;->A08:Z

    iget-object v7, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$onVoiceSessionFetched$3$1;->A03:LX/LHI;

    iget-object v9, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$onVoiceSessionFetched$3$1;->A06:Ljava/lang/String;

    new-instance v5, LX/jBk;

    invoke-direct/range {v5 .. v13}, LX/jBk;-><init>(LX/00V;LX/LHI;LX/J5w;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZ)V

    iput v4, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$onVoiceSessionFetched$3$1;->A00:I

    invoke-virtual {v0, v5, p0}, LX/26q;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method
