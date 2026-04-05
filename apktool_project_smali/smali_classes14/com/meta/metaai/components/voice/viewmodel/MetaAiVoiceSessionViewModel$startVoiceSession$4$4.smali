.class public final Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4$4;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.components.voice.viewmodel.MetaAiVoiceSessionViewModel$startVoiceSession$4$4"
    f = "MetaAiVoiceSessionViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/00V;

.field public final synthetic A02:LX/J5w;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/00V;LX/J5w;LX/igO;Lkotlin/jvm/functions/Function1;JZ)V
    .locals 1

    iput-object p2, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4$4;->A02:LX/J5w;

    iput-wide p5, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4$4;->A00:J

    iput-object p1, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4$4;->A01:LX/00V;

    iput-object p4, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4$4;->A03:Lkotlin/jvm/functions/Function1;

    iput-boolean p7, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4$4;->A04:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget-object v2, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4$4;->A02:LX/J5w;

    iget-wide v5, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4$4;->A00:J

    iget-object v1, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4$4;->A01:LX/00V;

    iget-object v4, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4$4;->A03:Lkotlin/jvm/functions/Function1;

    iget-boolean v7, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4$4;->A04:Z

    new-instance v0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4$4;

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4$4;-><init>(LX/00V;LX/J5w;LX/igO;Lkotlin/jvm/functions/Function1;JZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4$4;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4$4;->A02:LX/J5w;

    iget-wide v8, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4$4;->A00:J

    iget-object v5, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4$4;->A01:LX/00V;

    iget-object v7, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4$4;->A03:Lkotlin/jvm/functions/Function1;

    iget-boolean v10, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4$4;->A04:Z

    sget-object v0, LX/J5w;->$redex_init_class:LX/J5w;

    iget-object v1, v6, LX/J5w;->A0N:LX/XXl;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/XXl;->A02(S)V

    :cond_0
    iget-object v4, v6, LX/J5w;->A0a:LX/LEo;

    :cond_1
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/ZNx;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/KLJ;

    invoke-direct {v1, v0}, LX/KLJ;-><init>(Ljava/lang/Integer;)V

    invoke-static/range {v5 .. v10}, LX/J5w;->A00(LX/00V;LX/J5w;Lkotlin/jvm/functions/Function1;JZ)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/ZNx;->A02(LX/TNf;LX/ZNx;Ljava/lang/CharSequence;)LX/ZNx;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
