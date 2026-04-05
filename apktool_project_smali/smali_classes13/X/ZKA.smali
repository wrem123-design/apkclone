.class public final LX/ZKA;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;IZ)V
    .locals 1

    iput p7, p0, LX/ZKA;->$t:I

    iput-object p2, p0, LX/ZKA;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/ZKA;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/ZKA;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/ZKA;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/ZKA;->A05:Ljava/lang/String;

    iput-boolean p8, p0, LX/ZKA;->A06:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v0, p0, LX/ZKA;->$t:I

    iget-object v2, p0, LX/ZKA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ZKA;->A01:Ljava/lang/Object;

    move-object v6, p2

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/ZKA;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/ZKA;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/ZKA;->A05:Ljava/lang/String;

    iget-boolean v8, p0, LX/ZKA;->A06:Z

    const/4 v7, 0x1

    :goto_0
    new-instance v0, LX/ZKA;

    invoke-direct/range {v0 .. v8}, LX/ZKA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;IZ)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/ZKA;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/ZKA;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/ZKA;->A05:Ljava/lang/String;

    iget-boolean v8, p0, LX/ZKA;->A06:Z

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZKA;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZKA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v10, p0

    move-object/from16 v6, p1

    iget v0, v10, LX/ZKA;->$t:I

    if-eqz v0, :cond_d

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v5, v10, LX/ZKA;->A00:I

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v1, :cond_9

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, v10, LX/ZKA;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    :goto_0
    iget-object v0, v4, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0I:LX/LEo;

    invoke-static {v0, v2}, LX/132;->A1a(LX/LEo;Z)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v10, LX/ZKA;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v3, v7, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0I:LX/LEo;

    invoke-static {v3, v1}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v6, v7, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A06:Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    iget-object v3, v10, LX/ZKA;->A01:Ljava/lang/Object;

    check-cast v3, LX/ILE;

    iget-object v14, v3, LX/ILE;->A04:Ljava/lang/String;

    iget-object v5, v3, LX/ILE;->A00:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iget-object v3, v5, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v12, LX/GXI;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v3, v12, LX/GXI;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v15, v5, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A03:Ljava/lang/String;

    if-eqz v15, :cond_3

    invoke-static {v15}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    const/16 v16, 0x0

    if-eqz v3, :cond_5

    move-object/from16 v15, v16

    :cond_5
    iget-object v3, v7, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A02:LX/SRM;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v1, :cond_8

    if-eq v5, v4, :cond_7

    const/4 v13, 0x0

    :goto_2
    iget-object v3, v10, LX/ZKA;->A03:Ljava/lang/String;

    iget-object v5, v10, LX/ZKA;->A04:Ljava/lang/String;

    if-nez v5, :cond_6

    move-object/from16 v16, v3

    :cond_6
    iget-object v3, v10, LX/ZKA;->A05:Ljava/lang/String;

    new-instance v11, LX/JAt;

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move/from16 v19, v1

    move/from16 v20, v1

    invoke-direct/range {v11 .. v20}, LX/JAt;-><init>(LX/GXI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput v1, v10, LX/ZKA;->A00:I

    invoke-virtual {v6, v11, v10}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A02(LX/JtS;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_a

    return-object v0

    :cond_7
    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    sget-object v13, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_9
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, LX/DmJ;

    instance-of v3, v6, LX/0QW;

    if-eqz v3, :cond_c

    check-cast v6, LX/0QW;

    iget-object v0, v6, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/M01;

    iget-object v0, v0, LX/M01;->A00:LX/5ww;

    iget-object v4, v10, LX/ZKA;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v11, v10, LX/ZKA;->A01:Ljava/lang/Object;

    check-cast v11, LX/ILE;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/K57;

    iget-object v3, v11, LX/ILE;->A00:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iget-object v0, v11, LX/ILE;->A06:LX/5ww;

    invoke-static {v3, v4, v5, v0}, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A00(Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;LX/K57;LX/5ww;)LX/UBk;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {v7}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v15

    iget-object v12, v10, LX/ZKA;->A03:Ljava/lang/String;

    iget-object v13, v10, LX/ZKA;->A05:Ljava/lang/String;

    iget-object v14, v10, LX/ZKA;->A04:Ljava/lang/String;

    iget-boolean v3, v10, LX/ZKA;->A06:Z

    iget-object v0, v4, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A03:LX/UHi;

    new-instance v10, LX/a11;

    move/from16 v16, v3

    invoke-direct/range {v10 .. v16}, LX/a11;-><init>(LX/ILE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5ww;Z)V

    invoke-virtual {v0, v10, v2, v1}, LX/UHi;->A03(Lkotlin/jvm/functions/Function1;ZZ)V

    iget-object v1, v4, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0L:LX/LEo;

    invoke-static {v15}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    instance-of v1, v6, LX/4pI;

    if-eqz v1, :cond_10

    iget-object v1, v10, LX/ZKA;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v3, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0C:LX/Djm;

    sget-object v1, LX/PGZ;->A00:LX/PGZ;

    iput v4, v10, LX/ZKA;->A00:I

    invoke-interface {v3, v1, v10}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_d
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v10, LX/ZKA;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_e
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v10, LX/ZKA;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v4, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    iget-object v5, v10, LX/ZKA;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v3, v10, LX/ZKA;->A04:Ljava/lang/String;

    iget-object v7, v10, LX/ZKA;->A03:Ljava/lang/String;

    iget-object v8, v10, LX/ZKA;->A05:Ljava/lang/String;

    iget-boolean v14, v10, LX/ZKA;->A06:Z

    iput v2, v10, LX/ZKA;->A00:I

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A02:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K8O;

    if-eqz v2, :cond_f

    iget-object v1, v2, LX/K8O;->A07:Ljava/lang/String;

    invoke-static {v1, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    iget v13, v2, LX/K8O;->A01:I

    iget-object v6, v2, LX/K8O;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iget v12, v2, LX/K8O;->A00:F

    const/16 v1, 0x9

    new-instance v11, LX/DU7;

    invoke-direct {v11, v4, v7, v3, v1}, LX/DU7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v14}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/LEL;FIZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_f

    :goto_4
    if-ne v1, v0, :cond_1

    return-object v0

    :cond_f
    sget-object v1, LX/H99;->A00:LX/H99;

    goto :goto_4

    :cond_10
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
