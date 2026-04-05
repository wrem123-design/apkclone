.class public final LX/lcO;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/00V;LX/LHI;LX/J5w;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;JZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/lcO;->$t:I

    .line 268435459
    iput-object p3, p0, LX/lcO;->A05:Ljava/lang/Object;

    .line 268435461
    iput-wide p7, p0, LX/lcO;->A01:J

    .line 268435463
    iput-object p1, p0, LX/lcO;->A03:Ljava/lang/Object;

    .line 268435465
    iput-object p6, p0, LX/lcO;->A04:Ljava/lang/Object;

    .line 268435467
    iput-boolean p9, p0, LX/lcO;->A07:Z

    .line 268435469
    iput-object p2, p0, LX/lcO;->A02:Ljava/lang/Object;

    .line 268435471
    iput-object p4, p0, LX/lcO;->A06:Ljava/lang/String;

    .line 268435473
    const/4 v0, 0x2

    .line 268435474
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435477
    return-void
.end method

.method public constructor <init>(LX/00V;LX/LHI;LX/Uf7;LX/J5w;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;JZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/lcO;->$t:I

    iput-object p4, p0, LX/lcO;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/lcO;->A00:Ljava/lang/Object;

    iput-wide p8, p0, LX/lcO;->A01:J

    iput-object p1, p0, LX/lcO;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/lcO;->A04:Ljava/lang/Object;

    iput-boolean p10, p0, LX/lcO;->A07:Z

    iput-object p2, p0, LX/lcO;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/lcO;->A06:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 15

    iget v0, p0, LX/lcO;->$t:I

    iget-object v8, p0, LX/lcO;->A05:Ljava/lang/Object;

    move-object/from16 v10, p2

    check-cast v8, LX/J5w;

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/lcO;->A01:J

    iget-object v6, p0, LX/lcO;->A03:Ljava/lang/Object;

    check-cast v6, LX/00V;

    iget-object v3, p0, LX/lcO;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-boolean v2, p0, LX/lcO;->A07:Z

    iget-object v7, p0, LX/lcO;->A02:Ljava/lang/Object;

    check-cast v7, LX/LHI;

    iget-object v9, p0, LX/lcO;->A06:Ljava/lang/String;

    new-instance v4, LX/lcO;

    move-object v5, v4

    move-object v11, v3

    move-wide v12, v0

    move v14, v2

    invoke-direct/range {v5 .. v14}, LX/lcO;-><init>(LX/00V;LX/LHI;LX/J5w;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;JZ)V

    move-object/from16 v0, p1

    iput-object v0, v4, LX/lcO;->A00:Ljava/lang/Object;

    return-object v4

    :cond_0
    iget-object v7, p0, LX/lcO;->A00:Ljava/lang/Object;

    check-cast v7, LX/Uf7;

    iget-wide v12, p0, LX/lcO;->A01:J

    iget-object v5, p0, LX/lcO;->A03:Ljava/lang/Object;

    check-cast v5, LX/00V;

    iget-object v11, p0, LX/lcO;->A04:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-boolean v14, p0, LX/lcO;->A07:Z

    iget-object v6, p0, LX/lcO;->A02:Ljava/lang/Object;

    check-cast v6, LX/LHI;

    iget-object v9, p0, LX/lcO;->A06:Ljava/lang/String;

    new-instance v4, LX/lcO;

    invoke-direct/range {v4 .. v14}, LX/lcO;-><init>(LX/00V;LX/LHI;LX/Uf7;LX/J5w;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;JZ)V

    return-object v4
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/lcO;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/lcO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 66

    move-object/from16 v2, p0

    iget v0, v2, LX/lcO;->$t:I

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/lcO;->A00:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    iget-object v8, v2, LX/lcO;->A05:Ljava/lang/Object;

    check-cast v8, LX/J5w;

    sget-object v0, LX/J5w;->$redex_init_class:LX/J5w;

    iget-object v7, v8, LX/J5w;->A01:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v7, :cond_0

    iget-wide v12, v2, LX/lcO;->A01:J

    iget-object v5, v2, LX/lcO;->A03:Ljava/lang/Object;

    check-cast v5, LX/00V;

    iget-object v11, v2, LX/lcO;->A04:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-boolean v14, v2, LX/lcO;->A07:Z

    iget-object v6, v2, LX/lcO;->A02:Ljava/lang/Object;

    check-cast v6, LX/LHI;

    iget-object v9, v2, LX/lcO;->A06:Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v4, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$onVoiceSessionFetched$3$1;

    invoke-direct/range {v4 .. v14}, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$onVoiceSessionFetched$3$1;-><init>(LX/00V;LX/LHI;Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;LX/J5w;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;JZ)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v4, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/16 v1, 0x11

    new-instance v0, LX/ldE;

    invoke-direct {v0, v7, v8, v10, v1}, LX/ldE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/4 v1, 0x1

    new-instance v0, LX/B4S;

    invoke-direct {v0, v7, v8, v10, v1}, LX/B4S;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/4 v1, 0x2

    new-instance v0, LX/27s;

    invoke-direct {v0, v7, v8, v10, v1}, LX/27s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/16 v1, 0x44

    new-instance v0, LX/21o;

    invoke-direct {v0, v7, v8, v10, v1}, LX/21o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/lcO;->A05:Ljava/lang/Object;

    check-cast v1, LX/J5w;

    iget-object v0, v2, LX/lcO;->A00:Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    check-cast v0, LX/Uf7;

    move-object/from16 v18, v0

    iget-wide v3, v2, LX/lcO;->A01:J

    move-wide/from16 v34, v3

    iget-object v0, v2, LX/lcO;->A03:Ljava/lang/Object;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    check-cast v0, LX/00V;

    move-object/from16 v27, v0

    iget-object v0, v2, LX/lcO;->A04:Ljava/lang/Object;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v28, v0

    iget-boolean v0, v2, LX/lcO;->A07:Z

    move/from16 v33, v0

    iget-object v0, v2, LX/lcO;->A02:Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    check-cast v0, LX/LHI;

    move-object/from16 v17, v0

    iget-object v0, v2, LX/lcO;->A06:Ljava/lang/String;

    move-object/from16 v16, v0

    sget-object v0, LX/J5w;->$redex_init_class:LX/J5w;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "updateVoiceSessionStatus: connection state: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    iget-object v0, v0, LX/Uf7;->A00:LX/mfR;

    move-object/from16 v65, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", meta ai voice state: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    iget-object v3, v0, LX/Uf7;->A01:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->userContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiUserContent;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiUserContent;->caption:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiCaption;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiCaption;->text:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v5, v1, LX/J5w;->A0a:LX/LEo;

    :cond_2
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/ZNx;

    const v0, -0x100101

    invoke-static {v2, v0}, LX/ZNx;->A06(LX/ZNx;I)LX/ZNx;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    move-object/from16 v0, v65

    invoke-static {v0, v3}, LX/XqM;->A00(LX/mfR;Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;)LX/TNf;

    move-result-object v7

    iget-object v0, v1, LX/J5w;->A0F:LX/mnL;

    const/4 v2, 0x0

    const/16 v21, 0x0

    invoke-static {v0}, LX/OAc;->A00(LX/mnL;)Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;

    move-result-object v5

    const/4 v0, 0x1

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->isMarkerOn()Z

    move-result v4

    if-ne v4, v0, :cond_4

    move-object/from16 v4, v18

    invoke-interface {v5, v4}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;->markerPointVoiceSessionStatus(LX/Uf7;)V

    :cond_4
    iget-boolean v6, v1, LX/J5w;->A08:Z

    if-eqz v6, :cond_8

    if-eqz v3, :cond_8

    iget-object v4, v3, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->userContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiUserContent;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiUserContent;->caption:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiCaption;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiCaption;->text:Ljava/lang/String;

    move-object/from16 v19, v4

    :goto_1
    iget-object v4, v3, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->botContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;->caption:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiCaption;

    if-eqz v4, :cond_9

    iget-object v6, v4, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiCaption;->text:Ljava/lang/String;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    iget-boolean v4, v1, LX/J5w;->A06:Z

    if-nez v4, :cond_5

    iput-boolean v0, v1, LX/J5w;->A06:Z

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;->markerPointFirstCaptionFrameReceived()V

    :cond_5
    :goto_2
    iget-boolean v4, v1, LX/J5w;->A0d:Z

    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    iget-object v4, v3, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->botContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;->caption:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiCaption;

    if-eqz v4, :cond_7

    iget-object v5, v4, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiCaption;->captionTimestamps:Ljava/lang/String;

    :goto_3
    move-object/from16 v4, v18

    iget-object v4, v4, LX/Uf7;->A01:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->botContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;

    if-eqz v4, :cond_6

    iget-object v9, v4, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;->llmResponseContents:Ljava/lang/String;

    :goto_4
    const/4 v10, 0x0

    if-eqz v9, :cond_a

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    goto :goto_4

    :cond_7
    move-object/from16 v5, v21

    goto :goto_3

    :cond_8
    move-object/from16 v19, v21

    if-eqz v6, :cond_9

    if-eqz v3, :cond_9

    goto :goto_1

    :cond_9
    move-object/from16 v6, v21

    goto :goto_2

    :goto_5
    :try_start_0
    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lcom/facebook/rp/platform/metaai/rsys/voicestate/LLMResponse;

    invoke-virtual {v8, v9, v4}, Lcom/google/gson/Gson;->A08(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/rp/platform/metaai/rsys/voicestate/LLMResponse;

    move-object v10, v4

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v9

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v4, "Failed to parse LLMResponse: "

    invoke-static {v4, v8, v9}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    :cond_a
    :goto_6
    if-eqz v3, :cond_d

    iget-object v4, v3, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->botContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;

    if-eqz v4, :cond_d

    iget-object v4, v4, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;->textPrompts:Lcom/facebook/rsys/metaaivoicestate/gen/GenAiTextPromptViewModel;

    if-eqz v4, :cond_d

    iget-object v4, v4, Lcom/facebook/rsys/metaaivoicestate/gen/GenAiTextPromptViewModel;->prompts:Ljava/util/ArrayList;

    if-eqz v4, :cond_d

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/rsys/metaaivoicestate/gen/PromptData;

    iget-object v4, v4, Lcom/facebook/rsys/metaaivoicestate/gen/PromptData;->text:Ljava/lang/String;

    if-eqz v4, :cond_b

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v20

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    move-object/from16 v4, v20

    invoke-static {v4, v8}, LX/AsE;->A11(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_d
    sget-object v20, LX/BTg;->A00:LX/BTg;

    :cond_e
    if-eqz v19, :cond_59

    iget-object v4, v1, LX/J5w;->A0U:LX/LEL;

    invoke-interface {v4}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_f
    :goto_9
    sget-object v29, LX/Rl3;->A00:LX/Rl3;

    move-object/from16 v4, v29

    invoke-static {v7, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    if-nez v19, :cond_10

    if-nez v6, :cond_10

    if-eqz v10, :cond_12

    :cond_10
    iget-object v4, v1, LX/J5w;->A0Q:LX/LEL;

    invoke-interface {v4}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v9, v1, LX/J5w;->A0a:LX/LEo;

    :cond_11
    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, LX/ZNx;

    invoke-static {v4}, LX/ZNx;->A05(LX/ZNx;)LX/ZNx;

    move-result-object v4

    invoke-interface {v9, v8, v4}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_12
    iget-object v4, v1, LX/J5w;->A0a:LX/LEo;

    move-object/from16 v64, v4

    invoke-interface/range {v64 .. v64}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ZNx;

    iget-object v8, v4, LX/ZNx;->A0M:Ljava/lang/String;

    move-object/from16 v4, v29

    invoke-static {v7, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_58

    if-eqz v6, :cond_58

    const/4 v8, 0x0

    :goto_a
    move-object/from16 v19, v8

    :cond_13
    invoke-interface/range {v64 .. v64}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ZNx;

    iget-object v8, v4, LX/ZNx;->A0G:Ljava/lang/String;

    if-eqz v19, :cond_57

    iget-boolean v4, v1, LX/J5w;->A0A:Z

    if-nez v4, :cond_57

    const/4 v8, 0x0

    :goto_b
    move-object v6, v8

    :cond_14
    invoke-interface/range {v64 .. v64}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ZNx;

    iget-object v4, v4, LX/ZNx;->A0O:Ljava/util/List;

    move-object/from16 v25, v4

    if-eqz v19, :cond_55

    iget-boolean v4, v1, LX/J5w;->A0A:Z

    if-nez v4, :cond_55

    sget-object v25, LX/BTg;->A00:LX/BTg;

    :cond_15
    invoke-interface/range {v64 .. v64}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ZNx;

    iget-object v4, v4, LX/ZNx;->A0F:Ljava/lang/String;

    move-object/from16 v44, v4

    if-eqz v3, :cond_54

    iget-object v4, v3, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->botContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;

    if-eqz v4, :cond_54

    iget-object v5, v4, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;->otid:Ljava/lang/String;

    :goto_c
    if-nez v19, :cond_16

    sget-object v4, LX/Rl2;->A00:LX/Rl2;

    invoke-static {v7, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_53

    if-nez v6, :cond_53

    :cond_16
    move-object/from16 v44, v21

    :cond_17
    :goto_d
    if-eqz v19, :cond_52

    const/4 v10, 0x0

    :cond_18
    :goto_e
    iput-object v10, v1, LX/J5w;->A02:Lcom/facebook/rp/platform/metaai/rsys/voicestate/LLMResponse;

    const/4 v4, 0x0

    if-eqz v10, :cond_19

    iget-object v8, v10, Lcom/facebook/rp/platform/metaai/rsys/voicestate/LLMResponse;->genAIViewModels:Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;

    if-eqz v8, :cond_19

    iget-object v5, v8, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->imagineViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineViewModel;

    if-eqz v5, :cond_46

    iget-object v5, v5, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineViewModel;->imagineRawData:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;

    if-eqz v5, :cond_46

    invoke-static {v5}, LX/1sb;->A0Q([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;

    if-eqz v5, :cond_46

    iget-object v12, v5, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->uri:Ljava/lang/String;

    iget-object v11, v5, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->mediaType:Ljava/lang/String;

    iget-object v10, v5, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->prompt:Ljava/lang/String;

    iget-object v9, v5, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->temporaryHandle:Ljava/lang/String;

    iget-object v8, v5, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->requestId:Ljava/lang/String;

    iget-object v5, v5, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->responseId:Ljava/lang/String;

    new-instance v4, LX/duM;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v12, v4, LX/duM;->A00:Ljava/lang/String;

    iput-object v11, v4, LX/duM;->A01:Ljava/lang/String;

    iput-object v10, v4, LX/duM;->A02:Ljava/lang/String;

    iput-object v9, v4, LX/duM;->A05:Ljava/lang/String;

    iput-object v8, v4, LX/duM;->A03:Ljava/lang/String;

    iput-object v5, v4, LX/duM;->A04:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_f
    check-cast v4, LX/mhB;

    :cond_19
    :goto_10
    if-eqz v4, :cond_1b

    :goto_11
    iget-object v5, v1, LX/J5w;->A0Q:LX/LEL;

    invoke-interface {v5}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1a
    invoke-interface/range {v64 .. v64}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, LX/ZNx;

    invoke-static {v5}, LX/ZNx;->A05(LX/ZNx;)LX/ZNx;

    move-result-object v8

    move-object/from16 v5, v64

    invoke-interface {v5, v9, v8}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    :cond_1b
    instance-of v5, v4, LX/duM;

    if-nez v5, :cond_45

    instance-of v5, v4, LX/dt1;

    if-nez v5, :cond_45

    sget-object v41, LX/009;->A01:Ljava/lang/Integer;

    :goto_12
    iget-object v9, v1, LX/J5w;->A02:Lcom/facebook/rp/platform/metaai/rsys/voicestate/LLMResponse;

    const/4 v8, 0x0

    if-eqz v19, :cond_1c

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_44

    :cond_1c
    if-eqz v9, :cond_44

    iget-object v5, v9, Lcom/facebook/rp/platform/metaai/rsys/voicestate/LLMResponse;->genAIViewModels:Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;

    if-eqz v5, :cond_44

    iget-object v11, v5, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->memoryUpdateViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdateViewModel;

    if-eqz v11, :cond_44

    iget-object v12, v11, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdateViewModel;->memoryUpdate:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdate;

    if-eqz v12, :cond_44

    iget-object v5, v12, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdate;->addedMemories:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/NewMemory;

    const/4 v10, 0x0

    if-eqz v5, :cond_1d

    array-length v5, v5

    if-nez v5, :cond_43

    :cond_1d
    iget-object v5, v12, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdate;->removedMemories:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/StoredMemory;

    if-eqz v5, :cond_1e

    array-length v5, v5

    if-nez v5, :cond_43

    :cond_1e
    :goto_13
    iget-object v5, v11, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdateViewModel;->memoryDisclosure:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryDisclosure;

    if-eqz v5, :cond_1f

    iget-object v8, v5, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryDisclosure;->disclosureText:Ljava/lang/String;

    :cond_1f
    new-instance v22, LX/UUn;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, v22

    iput-boolean v10, v5, LX/UUn;->A01:Z

    iput-object v8, v5, LX/UUn;->A00:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_14
    const-string v5, "ai_studio_memory_update"

    invoke-static {v9, v5}, LX/J5w;->A01(Lcom/facebook/rp/platform/metaai/rsys/voicestate/LLMResponse;Ljava/lang/String;)LX/Uc4;

    move-result-object v31

    iget-object v8, v1, LX/J5w;->A02:Lcom/facebook/rp/platform/metaai/rsys/voicestate/LLMResponse;

    const-string v5, "ai_studio_memory_disclosure"

    invoke-static {v8, v5}, LX/J5w;->A01(Lcom/facebook/rp/platform/metaai/rsys/voicestate/LLMResponse;Ljava/lang/String;)LX/Uc4;

    move-result-object v30

    iget-object v5, v1, LX/J5w;->A02:Lcom/facebook/rp/platform/metaai/rsys/voicestate/LLMResponse;

    const/4 v15, 0x0

    if-eqz v5, :cond_20

    iget-object v5, v5, Lcom/facebook/rp/platform/metaai/rsys/voicestate/LLMResponse;->genAIViewModels:Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;

    if-eqz v5, :cond_20

    iget-object v10, v5, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->transparencyViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/TransparencyViewModel;

    if-eqz v10, :cond_20

    iget-object v8, v10, Lcom/facebook/rp/platform/metaai/rsys/voicestate/TransparencyViewModel;->adminText:Ljava/lang/String;

    if-eqz v8, :cond_20

    iget-object v5, v10, Lcom/facebook/rp/platform/metaai/rsys/voicestate/TransparencyViewModel;->ctaText:Ljava/lang/String;

    if-eqz v5, :cond_20

    iget-object v5, v10, Lcom/facebook/rp/platform/metaai/rsys/voicestate/TransparencyViewModel;->ctaUrl:Ljava/lang/String;

    if-eqz v5, :cond_20

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v5, v10, Lcom/facebook/rp/platform/metaai/rsys/voicestate/TransparencyViewModel;->ctaText:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v5, v10, Lcom/facebook/rp/platform/metaai/rsys/voicestate/TransparencyViewModel;->ctaUrl:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v9, v8, v5}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, LX/Uc5;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v9, v15, LX/Uc5;->A00:Ljava/lang/String;

    iput-object v8, v15, LX/Uc5;->A01:Ljava/lang/String;

    iput-object v5, v15, LX/Uc5;->A02:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_20
    if-nez v6, :cond_21

    if-eqz v19, :cond_22

    :cond_21
    iget-object v5, v1, LX/J5w;->A0M:Lcom/meta/metaai/voicecard/conversationstarters/impl/data/MetaAiConversationStartersRepository;

    iput-boolean v0, v5, Lcom/meta/metaai/voicecard/conversationstarters/impl/data/MetaAiConversationStartersRepository;->A02:Z

    :cond_22
    invoke-interface/range {v64 .. v64}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ZNx;

    iget-object v5, v5, LX/ZNx;->A0D:Ljava/lang/CharSequence;

    move-object/from16 v26, v5

    invoke-interface/range {v64 .. v64}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ZNx;

    iget-boolean v8, v5, LX/ZNx;->A0d:Z

    move-object/from16 v5, v18

    iget-boolean v5, v5, LX/Uf7;->A03:Z

    move/from16 v24, v5

    move-object/from16 v37, v21

    if-eqz v19, :cond_23

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3f

    :cond_23
    iget-boolean v5, v1, LX/J5w;->A09:Z

    if-eqz v5, :cond_3e

    if-nez v8, :cond_3e

    sget-object v5, LX/3Jj;->A00:LX/3Jj;

    invoke-static {v7, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    sget-object v5, LX/Rl2;->A00:LX/Rl2;

    invoke-static {v7, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3e

    :cond_24
    iget-object v8, v1, LX/J5w;->A0C:Landroid/content/Context;

    const v5, 0x7f134a59

    if-eqz v24, :cond_25

    const v5, 0x7f134a57

    :cond_25
    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    :cond_26
    :goto_15
    move-object/from16 v5, v29

    invoke-static {v7, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    if-eqz v3, :cond_2c

    iget-object v5, v3, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->psiToolRequest:Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolRequest;

    if-eqz v5, :cond_27

    iget-object v5, v5, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolRequest;->psiToolQueryPlan:Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;

    move-object/from16 v21, v5

    :cond_27
    :goto_16
    iget-object v12, v3, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->standardizedResponse:Ljava/util/ArrayList;

    if-eqz v12, :cond_2c

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2c

    sget-object v11, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->Companion:LX/Yh3;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :cond_28
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/rsys/metaaivoicestate/gen/StandardizedResponseItem;

    iget-object v5, v10, Lcom/facebook/rsys/metaaivoicestate/gen/StandardizedResponseItem;->payload:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_28

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v5, "Processing standardized response item type="

    invoke-static {v5, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v5, v10, Lcom/facebook/rsys/metaaivoicestate/gen/StandardizedResponseItem;->type:I

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " payloadLen="

    invoke-static {v5, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v10, Lcom/facebook/rsys/metaaivoicestate/gen/StandardizedResponseItem;->payload:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v8, v5}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget v8, v10, Lcom/facebook/rsys/metaaivoicestate/gen/StandardizedResponseItem;->type:I

    const/4 v9, 0x1

    if-eq v8, v0, :cond_29

    const/4 v5, 0x2

    if-ne v8, v5, :cond_29

    iget-object v5, v10, Lcom/facebook/rsys/metaaivoicestate/gen/StandardizedResponseItem;->payload:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v5}, LX/Yh3;->A00(Ljava/lang/String;)Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;

    move-result-object v5

    if-nez v5, :cond_2d

    iget-object v5, v10, Lcom/facebook/rsys/metaaivoicestate/gen/StandardizedResponseItem;->payload:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v11, v5}, LX/Yh3;->A01(Ljava/lang/String;)Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;

    move-result-object v5

    :goto_17
    if-nez v5, :cond_2d

    iget-object v8, v10, Lcom/facebook/rsys/metaaivoicestate/gen/StandardizedResponseItem;->payload:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0f(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :try_start_1
    invoke-static {v8}, Lcom/google/gson/JsonParser;->A00(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v13

    instance-of v8, v13, Lcom/google/gson/JsonArray;

    if-eqz v8, :cond_28

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v8

    iget-object v8, v8, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_28

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v13

    const-string v8, "visual_canvas"

    invoke-virtual {v13, v8}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v8

    if-eqz v8, :cond_28

    iget-object v13, v8, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_28

    invoke-virtual {v8, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v14

    new-instance v13, Lcom/google/gson/Gson;

    invoke-direct {v13}, Lcom/google/gson/Gson;-><init>()V

    const-class v8, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;

    invoke-virtual {v13, v14, v8}, Lcom/google/gson/Gson;->A05(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;

    move-object v5, v8

    goto :goto_18
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_29
    iget-object v5, v10, Lcom/facebook/rsys/metaaivoicestate/gen/StandardizedResponseItem;->payload:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v11, v5}, LX/Yh3;->A01(Ljava/lang/String;)Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;

    move-result-object v5

    if-nez v5, :cond_2d

    iget-object v5, v10, Lcom/facebook/rsys/metaaivoicestate/gen/StandardizedResponseItem;->payload:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v5}, LX/Yh3;->A00(Ljava/lang/String;)Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;

    move-result-object v5

    goto :goto_17

    :cond_2a
    invoke-interface/range {v64 .. v64}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ZNx;

    iget-object v5, v5, LX/ZNx;->A03:Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;

    move-object/from16 v21, v5

    if-eqz v3, :cond_2c

    goto/16 :goto_16

    :cond_2b
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v5, "No VisualCanvas parsed from "

    invoke-static {v5, v8, v12}, LX/Aug;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v5, " standardized response items"

    invoke-static {v5, v8}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    :cond_2c
    iget-object v5, v1, LX/J5w;->A0c:LX/mWj;

    invoke-interface {v5}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ZNx;

    iget-object v5, v5, LX/ZNx;->A02:Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;

    if-eqz v5, :cond_2f

    goto :goto_19

    :catch_1
    :goto_18
    if-eqz v5, :cond_28

    :cond_2d
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v8, "Parsed VisualCanvas from type="

    invoke-static {v8, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v8, v10, Lcom/facebook/rsys/metaaivoicestate/gen/StandardizedResponseItem;->type:I

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " hasToast="

    invoke-static {v8, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->toastModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;

    if-nez v8, :cond_2e

    const/4 v9, 0x0

    :cond_2e
    invoke-static {v11, v9}, LX/AqC;->A0o(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    :goto_19
    iget-object v12, v5, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->toastModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;

    if-eqz v12, :cond_2f

    iget-object v8, v1, LX/J5w;->A0c:LX/mWj;

    invoke-interface {v8}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ZNx;

    iget-object v8, v8, LX/ZNx;->A02:Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;

    if-eqz v8, :cond_3d

    iget-object v8, v8, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->toastModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;

    :goto_1a
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2f

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v8, "VisualCanvas: emitting ShowToast title="

    invoke-static {v8, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v8, v12, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;->title:Ljava/lang/String;

    invoke-static {v8, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v13

    sget-object v8, LX/1xv;->A00:LX/9l3;

    sget-object v11, LX/1yo;->A00:LX/KLu;

    const/16 v10, 0x45

    new-instance v9, LX/21o;

    move-object/from16 v8, v37

    invoke-direct {v9, v12, v1, v8, v10}, LX/21o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v11, v9, v13}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_2f
    invoke-interface/range {v64 .. v64}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, LX/ZNx;

    if-eqz v3, :cond_30

    iget-object v8, v3, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->botContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;

    if-eqz v8, :cond_30

    iget-object v11, v8, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;->botSpeakerId:Ljava/lang/String;

    if-nez v11, :cond_31

    :cond_30
    iget-object v8, v1, LX/J5w;->A0c:LX/mWj;

    invoke-interface {v8}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ZNx;

    iget-object v11, v8, LX/ZNx;->A0J:Ljava/lang/String;

    :cond_31
    if-eqz v3, :cond_3c

    iget-object v8, v3, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->botContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;

    if-eqz v8, :cond_3c

    iget-object v8, v8, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;->botSpeakerId:Ljava/lang/String;

    move-object/from16 v23, v8

    :goto_1b
    iget-object v8, v1, LX/J5w;->A0c:LX/mWj;

    invoke-interface {v8}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ZNx;

    iget-boolean v8, v8, LX/ZNx;->A0e:Z

    move-object/from16 v46, v19

    if-eqz v8, :cond_32

    move-object/from16 v46, v37

    :cond_32
    xor-int/lit8 v56, v24, 0x1

    move-object/from16 v8, v18

    iget-boolean v8, v8, LX/Uf7;->A02:Z

    xor-int/lit8 v57, v8, 0x1

    invoke-static/range {v20 .. v20}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v1, LX/J5w;->A0G:LX/Tn0;

    invoke-static {}, LX/ZOl;->A06()Z

    move-result v13

    const-string v8, "voice_text_hints_impression_count"

    if-eqz v13, :cond_3b

    iget-object v10, v10, LX/Tn0;->A01:LX/mnL;

    invoke-static {v10, v8}, LX/Bey;->A00(LX/mnL;Ljava/lang/String;)I

    move-result v52

    :goto_1c
    if-eqz v3, :cond_33

    iget-object v8, v3, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->modelStage:Ljava/lang/String;

    if-nez v8, :cond_34

    :cond_33
    iget-object v8, v14, LX/ZNx;->A0H:Ljava/lang/String;

    :cond_34
    if-eqz v5, :cond_35

    iget-object v10, v5, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->resetAll:Ljava/lang/Boolean;

    invoke-static {v10}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v28, v37

    if-nez v10, :cond_36

    :cond_35
    move-object/from16 v28, v5

    :cond_36
    const/16 v54, 0xcb6

    const v53, 0x2fc9f900

    move-object/from16 v29, v21

    move-object/from16 v32, v15

    move-object/from16 v33, v7

    move-object/from16 v34, v22

    move-object/from16 v35, v4

    move-object/from16 v36, v14

    move-object/from16 v38, v37

    move-object/from16 v39, v37

    move-object/from16 v40, v26

    move-object/from16 v42, v11

    move-object/from16 v43, v23

    move-object/from16 v45, v6

    move-object/from16 v47, v9

    move-object/from16 v48, v8

    move-object/from16 v49, v37

    move-object/from16 v50, v37

    move-object/from16 v51, v25

    move/from16 v55, v2

    move/from16 v58, v2

    move/from16 v59, v2

    move/from16 v60, v2

    move/from16 v61, v2

    move/from16 v62, v2

    move/from16 v63, v2

    invoke-static/range {v28 .. v63}, LX/ZNx;->A00(Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;LX/Uc4;LX/Uc4;LX/Uc5;LX/TNf;LX/UUn;LX/mhB;LX/ZNx;LX/SXN;LX/HvV;LX/ZBj;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZZZZZ)LX/ZNx;

    move-result-object v9

    move-object/from16 v8, v64

    invoke-interface {v8, v12, v9}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    move-object/from16 v4, v65

    instance-of v4, v4, LX/P0N;

    if-eqz v4, :cond_37

    invoke-static {v1}, LX/J5w;->A02(LX/J5w;)V

    iget-object v5, v1, LX/J5w;->A0J:LX/Yqi;

    iget-object v4, v1, LX/J5w;->A00:LX/OVu;

    if-eqz v4, :cond_3a

    iget-object v4, v4, LX/OVu;->A0K:Ljava/lang/String;

    :goto_1d
    sget-object v7, LX/Xkh;->A02:LX/Xkh;

    const-string v10, "conversation_auto_paused"

    const/high16 v14, -0x80000000

    const/16 v13, 0x24

    move-object/from16 v6, v17

    move-object/from16 v8, v37

    move-object v9, v5

    move-object v11, v4

    move v12, v0

    invoke-static/range {v6 .. v14}, LX/Yqi;->A00(LX/LHI;LX/Xkh;LX/K6R;LX/Yqi;Ljava/lang/String;Ljava/lang/String;III)V

    :cond_37
    new-instance v4, LX/P0N;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v4, LX/P0N;->A02:Z

    iput-boolean v0, v4, LX/P0N;->A03:Z

    iput-boolean v2, v4, LX/P0N;->A04:Z

    move-object/from16 v0, v37

    iput-object v0, v4, LX/P0N;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/P0N;->A01:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v65

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v1, LX/J5w;->A0P:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_38
    if-eqz v3, :cond_39

    iget-object v0, v3, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->botContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;

    if-eqz v0, :cond_39

    iget-object v0, v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;->bizAgentViewModel:Lcom/facebook/rsys/metaaivoicestate/gen/GenAiBizAgentViewModel;

    if-eqz v0, :cond_39

    iget-object v0, v0, Lcom/facebook/rsys/metaaivoicestate/gen/GenAiBizAgentViewModel;->relatedProductIds:Ljava/util/ArrayList;

    if-eqz v0, :cond_39

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    :goto_1e
    if-eqz v16, :cond_0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v8, 0x18

    new-instance v0, LX/Mmk;

    move-object v3, v0

    move-object v5, v1

    move-object/from16 v6, v16

    move-object/from16 v7, v37

    invoke-direct/range {v3 .. v8}, LX/Mmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :cond_39
    move-object/from16 v4, v37

    goto :goto_1e

    :cond_3a
    move-object/from16 v4, v37

    goto :goto_1d

    :cond_3b
    iget-object v13, v10, LX/Tn0;->A00:Landroid/content/Context;

    const-string v10, "MetaAIVoiceSessionImpressionCache"

    invoke-virtual {v13, v10, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-interface {v10, v8, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v52

    goto/16 :goto_1c

    :cond_3c
    move-object/from16 v23, v37

    goto/16 :goto_1b

    :cond_3d
    move-object/from16 v8, v37

    goto/16 :goto_1a

    :cond_3e
    if-eqz v19, :cond_40

    :cond_3f
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_40

    sget-object v5, LX/3Jj;->A00:LX/3Jj;

    invoke-static {v7, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_42

    sget-object v5, LX/Rl2;->A00:LX/Rl2;

    invoke-static {v7, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_42

    :cond_40
    move-object/from16 v5, v29

    invoke-static {v7, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_42

    sget-object v5, LX/Rl5;->A00:LX/Rl5;

    invoke-static {v7, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_42

    move-object/from16 v5, v65

    instance-of v5, v5, LX/P0N;

    if-eqz v5, :cond_26

    iget-object v8, v1, LX/J5w;->A05:LX/8lN;

    if-eqz v8, :cond_41

    move-object/from16 v5, v21

    invoke-interface {v8, v5}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_41
    move-object/from16 v5, v21

    iput-object v5, v1, LX/J5w;->A05:LX/8lN;

    move-object/from16 v8, v27

    move-object v9, v1

    move-object/from16 v10, v28

    move-wide/from16 v11, v34

    move/from16 v13, v33

    invoke-static/range {v8 .. v13}, LX/J5w;->A00(LX/00V;LX/J5w;Lkotlin/jvm/functions/Function1;JZ)Landroid/text/SpannableString;

    move-result-object v26

    goto/16 :goto_15

    :cond_42
    move-object/from16 v26, v21

    goto/16 :goto_15

    :cond_43
    const/4 v10, 0x1

    goto/16 :goto_13

    :cond_44
    move-object/from16 v22, v8

    goto/16 :goto_14

    :cond_45
    sget-object v41, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_12

    :cond_46
    iget-object v5, v8, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->reelsViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsViewModel;

    if-eqz v5, :cond_4a

    iget-object v5, v5, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsViewModel;->reelsData:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsData;

    if-eqz v5, :cond_4a

    invoke-static {v5}, LX/1sb;->A0j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_19

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_47
    :goto_1f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsData;

    iget-object v4, v5, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsData;->thumbnailUrl:Ljava/lang/String;

    if-eqz v4, :cond_47

    invoke-static {v4}, LX/955;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v4

    if-ne v4, v0, :cond_47

    iget-object v4, v5, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsData;->reelsUrl:Ljava/lang/String;

    if-eqz v4, :cond_47

    invoke-static {v4}, LX/955;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v4

    if-ne v4, v0, :cond_47

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_48
    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_20
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsData;

    iget-object v10, v4, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsData;->reelsUrl:Ljava/lang/String;

    const-string v5, "Required value was null."

    if-eqz v10, :cond_5c

    iget-object v9, v4, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsData;->thumbnailUrl:Ljava/lang/String;

    if-eqz v9, :cond_5b

    iget-object v8, v4, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsData;->author:Ljava/lang/String;

    iget-object v5, v4, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsData;->profilePictureUrl:Ljava/lang/String;

    new-instance v4, LX/du0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/du0;->A02:Ljava/lang/String;

    iput-object v9, v4, LX/du0;->A03:Ljava/lang/String;

    iput-object v8, v4, LX/du0;->A00:Ljava/lang/String;

    iput-object v5, v4, LX/du0;->A01:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_49
    const/16 v4, 0x1e

    new-instance v5, LX/29v;

    invoke-direct {v5, v1, v4}, LX/29v;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/dt1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/dt1;->A00:Ljava/util/List;

    iput-object v5, v4, LX/dt1;->A01:Lkotlin/jvm/functions/Function1;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_f

    :cond_4a
    iget-object v13, v8, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->searchViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;

    if-eqz v13, :cond_19

    iget-object v5, v13, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->sourceUrl:Ljava/lang/String;

    move-object/from16 v26, v5

    if-nez v5, :cond_4b

    iget-object v5, v13, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->sources:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/SourceItem;

    if-eqz v5, :cond_19

    array-length v5, v5

    if-nez v5, :cond_4b

    goto/16 :goto_10

    :cond_4b
    const/4 v12, 0x0

    invoke-static/range {v26 .. v26}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v24

    const/16 v5, 0xb

    new-instance v11, LX/SaZ;

    invoke-direct {v11, v1, v5}, LX/SaZ;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    iget-object v5, v13, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->sources:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/SourceItem;

    if-eqz v5, :cond_4d

    array-length v5, v5

    if-eqz v5, :cond_4d

    iget-object v14, v13, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->facepileFavicons:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/MediaItem;

    if-eqz v14, :cond_4e

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    array-length v5, v14

    move/from16 v22, v5

    const/4 v9, 0x0

    :goto_21
    move/from16 v5, v22

    if-ge v9, v5, :cond_4e

    aget-object v8, v14, v9

    iget-object v5, v8, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MediaItem;->url:Ljava/lang/String;

    move-object v15, v5

    iget-object v5, v8, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MediaItem;->urlFallback:Ljava/lang/String;

    move-object v8, v5

    sget-object v5, LX/Yj0;->A01:LX/Yj0;

    invoke-virtual {v5, v4, v15, v8}, LX/Yj0;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4c

    const/4 v5, 0x0

    :try_start_2
    invoke-static {v8}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    if-eqz v5, :cond_4c

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4c

    invoke-static {v5, v10}, LX/AsI;->A1C(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_4c
    add-int/lit8 v9, v9, 0x1

    goto :goto_21

    :cond_4d
    iget-object v5, v13, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->faviconUri:[Ljava/lang/String;

    if-eqz v5, :cond_4e

    invoke-static {v5}, LX/1sb;->A0j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    :cond_4e
    iget-object v13, v13, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->sources:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/SourceItem;

    if-eqz v13, :cond_51

    array-length v5, v13

    move/from16 v32, v5

    invoke-static/range {v32 .. v32}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v23

    :goto_22
    move/from16 v5, v32

    if-ge v12, v5, :cond_50

    aget-object v8, v13, v12

    iget-object v5, v8, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SourceItem;->title:Ljava/lang/String;

    move-object/from16 v31, v5

    iget-object v5, v8, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SourceItem;->subtitle:Ljava/lang/String;

    move-object/from16 v30, v5

    iget-object v5, v8, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SourceItem;->url:Ljava/lang/String;

    invoke-static {v5}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v22

    iget-object v15, v8, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SourceItem;->faviconUrl:Ljava/lang/String;

    if-nez v15, :cond_4f

    const/4 v14, 0x0

    :goto_23
    sget-object v9, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v8, LX/UiO;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, v31

    iput-object v5, v8, LX/UiO;->A03:Ljava/lang/String;

    move-object/from16 v5, v30

    iput-object v5, v8, LX/UiO;->A05:Ljava/lang/String;

    move-object/from16 v5, v22

    iput-object v5, v8, LX/UiO;->A00:Landroid/net/Uri;

    iput-object v14, v8, LX/UiO;->A06:LX/XeY;

    iput-object v9, v8, LX/UiO;->A01:Ljava/lang/Integer;

    iput-object v4, v8, LX/UiO;->A02:Ljava/lang/Long;

    iput-object v4, v8, LX/UiO;->A07:LX/XeY;

    iput-object v4, v8, LX/UiO;->A08:LX/XeY;

    iput-object v4, v8, LX/UiO;->A04:Ljava/lang/String;

    move-object/from16 v5, v23

    invoke-static {v8, v5, v12}, LX/354;->A06(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v12

    goto :goto_22

    :cond_4f
    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    new-instance v14, LX/XeY;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v15, v14, LX/XeY;->A04:Ljava/lang/String;

    iput-object v4, v14, LX/XeY;->A05:Ljava/lang/String;

    iput-object v4, v14, LX/XeY;->A03:Ljava/lang/String;

    iput v5, v14, LX/XeY;->A01:F

    iput v5, v14, LX/XeY;->A00:F

    iput-wide v8, v14, LX/XeY;->A02:J

    iput-object v4, v14, LX/XeY;->A06:LX/MCr;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_23

    :cond_50
    move-object/from16 v4, v23

    :cond_51
    new-instance v8, LX/du1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, v26

    iput-object v5, v8, LX/du1;->A00:Ljava/lang/String;

    move/from16 v5, v24

    iput-boolean v5, v8, LX/du1;->A04:Z

    iput-object v11, v8, LX/du1;->A03:LX/LEN;

    iput-object v10, v8, LX/du1;->A01:Ljava/util/List;

    iput-object v4, v8, LX/du1;->A02:Ljava/util/List;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v4, v8

    goto/16 :goto_11

    :cond_52
    if-nez v10, :cond_18

    iget-object v10, v1, LX/J5w;->A02:Lcom/facebook/rp/platform/metaai/rsys/voicestate/LLMResponse;

    goto/16 :goto_e

    :cond_53
    if-eqz v5, :cond_17

    move-object/from16 v44, v5

    goto/16 :goto_d

    :cond_54
    move-object/from16 v5, v21

    goto/16 :goto_c

    :cond_55
    if-eqz v5, :cond_15

    const-string v4, "|"

    invoke-static {v5, v4, v2}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v25

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :catch_3
    :cond_56
    :goto_24
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static {v14}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    const-string v4, ","

    invoke-static {v8, v4, v2}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x4

    if-lt v4, v5, :cond_56

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v5, :cond_56

    :try_start_3
    invoke-static {v12, v2}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v12, v0}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v11, 0x2

    invoke-static {v12, v11}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v11, 0x3

    invoke-static {v12, v11}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    new-instance v11, LX/Uf4;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v11, LX/Uf4;->A03:J

    iput-wide v4, v11, LX/Uf4;->A02:J

    iput v13, v11, LX/Uf4;->A01:I

    iput v12, v11, LX/Uf4;->A00:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v4, v25

    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_57
    if-nez v6, :cond_14

    goto/16 :goto_b

    :cond_58
    if-nez v19, :cond_13

    goto/16 :goto_a

    :cond_59
    if-eqz v6, :cond_f

    sget-object v4, LX/Rl3;->A00:LX/Rl3;

    invoke-static {v7, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v11, v1, LX/J5w;->A0a:LX/LEo;

    :cond_5a
    invoke-interface {v11}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, LX/ZNx;

    const/16 v4, -0x101

    invoke-static {v8, v4}, LX/ZNx;->A06(LX/ZNx;I)LX/ZNx;

    move-result-object v4

    invoke-interface {v11, v9, v4}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5a

    iget-object v4, v1, LX/J5w;->A0T:LX/LEL;

    invoke-interface {v4}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_9

    :cond_5b
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5c
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
