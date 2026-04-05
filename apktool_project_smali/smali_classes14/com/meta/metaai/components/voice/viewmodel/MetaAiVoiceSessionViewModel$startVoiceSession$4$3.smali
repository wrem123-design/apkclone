.class public final Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4$3;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.components.voice.viewmodel.MetaAiVoiceSessionViewModel$startVoiceSession$4$3"
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

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/00V;LX/J5w;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;JZ)V
    .locals 1

    iput-object p2, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4$3;->A02:LX/J5w;

    iput-wide p6, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4$3;->A00:J

    iput-object p1, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4$3;->A01:LX/00V;

    iput-object p5, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4$3;->A04:Lkotlin/jvm/functions/Function1;

    iput-boolean p8, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4$3;->A05:Z

    iput-object p3, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4$3;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget-object v2, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4$3;->A02:LX/J5w;

    iget-wide v6, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4$3;->A00:J

    iget-object v1, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4$3;->A01:LX/00V;

    iget-object v5, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4$3;->A04:Lkotlin/jvm/functions/Function1;

    iget-boolean v8, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4$3;->A05:Z

    iget-object v3, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4$3;->A03:Ljava/lang/String;

    new-instance v0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4$3;

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4$3;-><init>(LX/00V;LX/J5w;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;JZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4$3;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4$3;->A02:LX/J5w;

    iget-wide v13, v0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4$3;->A00:J

    iget-object v9, v0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4$3;->A01:LX/00V;

    iget-object v12, v0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4$3;->A04:Lkotlin/jvm/functions/Function1;

    iget-boolean v15, v0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4$3;->A05:Z

    iget-object v11, v0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4$3;->A03:Ljava/lang/String;

    sget-object v0, LX/J5w;->$redex_init_class:LX/J5w;

    iget-object v1, v10, LX/J5w;->A0N:LX/XXl;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/XXl;->A02(S)V

    :cond_0
    iget-object v3, v10, LX/J5w;->A0a:LX/LEo;

    :cond_1
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LX/ZNx;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v2, LX/KLJ;

    invoke-direct {v2, v0}, LX/KLJ;-><init>(Ljava/lang/Integer;)V

    iget-object v7, v10, LX/J5w;->A0C:Landroid/content/Context;

    invoke-static {v7}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v6, LX/37W;

    invoke-direct {v6, v0}, LX/37W;-><init>(Landroid/content/res/Resources;)V

    const v0, 0x7f13543f

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, LX/37W;->A01:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v8, LX/I6J;

    invoke-direct/range {v8 .. v15}, LX/I6J;-><init>(LX/00V;LX/J5w;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZ)V

    const/16 v0, 0x21

    invoke-virtual {v6, v8, v0}, LX/37W;->A03(Ljava/lang/Object;I)V

    const v0, 0x7f13543e

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, LX/37W;->A00()V

    invoke-static {v1}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v2, v5, v0}, LX/ZNx;->A02(LX/TNf;LX/ZNx;Ljava/lang/CharSequence;)LX/ZNx;

    move-result-object v0

    invoke-interface {v3, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
