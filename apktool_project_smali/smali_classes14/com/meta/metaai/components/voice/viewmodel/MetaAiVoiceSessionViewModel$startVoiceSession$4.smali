.class public final Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.components.voice.viewmodel.MetaAiVoiceSessionViewModel$startVoiceSession$4"
    f = "MetaAiVoiceSessionViewModel.kt"
    i = {}
    l = {
        0x165,
        0x179,
        0x1aa,
        0x1bb,
        0x1c5,
        0x1c8,
        0x1d3
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

.field public final synthetic A04:LX/OVu;

.field public final synthetic A05:LX/J5w;

.field public final synthetic A06:Ljava/lang/Long;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/util/List;

.field public final synthetic A0F:Ljava/util/List;

.field public final synthetic A0G:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z

.field public final synthetic A0K:Z


# direct methods
.method public constructor <init>(LX/00V;LX/LHI;LX/OVu;LX/J5w;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/igO;Lkotlin/jvm/functions/Function1;JZZZZ)V
    .locals 2

    iput-object p4, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A05:LX/J5w;

    iput-object p3, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A04:LX/OVu;

    iput-object p6, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A0B:Ljava/lang/String;

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A0K:Z

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A0H:Z

    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A0J:Z

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A0G:Lkotlin/jvm/functions/Function1;

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A01:J

    iput-object p7, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A0D:Ljava/lang/String;

    iput-object p5, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A06:Ljava/lang/Long;

    iput-object p8, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A07:Ljava/lang/String;

    iput-object p9, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A09:Ljava/lang/String;

    iput-object p10, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A0A:Ljava/lang/String;

    iput-object p13, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A0E:Ljava/util/List;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A0F:Ljava/util/List;

    iput-object p11, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A0C:Ljava/lang/String;

    iput-object p12, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A08:Ljava/lang/String;

    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A0I:Z

    iput-object p1, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A02:LX/00V;

    iput-object p2, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A03:LX/LHI;

    const/4 v0, 0x2

    move-object/from16 v1, p15

    invoke-direct {p0, v0, v1}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 39

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A05:LX/J5w;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A04:LX/OVu;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A0B:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-boolean v1, v0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A0K:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A0H:Z

    move/from16 v17, v1

    iget-boolean v15, v0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A0J:Z

    iget-object v14, v0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A0G:Lkotlin/jvm/functions/Function1;

    iget-wide v4, v0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A01:J

    iget-object v13, v0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A0D:Ljava/lang/String;

    iget-object v12, v0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A06:Ljava/lang/Long;

    iget-object v11, v0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A07:Ljava/lang/String;

    iget-object v10, v0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A09:Ljava/lang/String;

    iget-object v9, v0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A0A:Ljava/lang/String;

    iget-object v8, v0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A0E:Ljava/util/List;

    iget-object v7, v0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A0F:Ljava/util/List;

    iget-object v6, v0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A0C:Ljava/lang/String;

    iget-object v3, v0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A08:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A0I:Z

    iget-object v1, v0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A02:LX/00V;

    iget-object v0, v0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A03:LX/LHI;

    new-instance v16, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;

    move-object/from16 v31, p2

    move-object/from16 v32, v14

    move-wide/from16 v33, v4

    move/from16 v35, v18

    move/from16 v36, v17

    move/from16 v37, v15

    move/from16 v38, v2

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v6

    move-object/from16 v28, v3

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v21, v12

    move-object/from16 v23, v13

    invoke-direct/range {v16 .. v38}, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;-><init>(LX/00V;LX/LHI;LX/OVu;LX/J5w;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/igO;Lkotlin/jvm/functions/Function1;JZZZZ)V

    return-object v16
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v3, p1

    sget-object v7, LX/2a1;->A02:LX/2a1;

    move-object/from16 v8, p0

    iget v1, v8, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A00:I

    const/16 v23, 0x1

    const/16 v17, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v7, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v7

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v8, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A05:LX/J5w;

    iget-object v14, v8, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A04:LX/OVu;

    sget-object v0, LX/J5w;->$redex_init_class:LX/J5w;

    iput-object v14, v6, LX/J5w;->A00:LX/OVu;

    iget-object v0, v6, LX/J5w;->A0a:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZNx;

    iget-object v0, v6, LX/J5w;->A0E:Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;

    move-object/from16 v22, v0

    iget-object v13, v8, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A0B:Ljava/lang/String;

    if-nez v13, :cond_3

    const-string v13, "meta_ai_voice_sheet"

    :cond_3
    iget-object v0, v6, LX/J5w;->A0C:Landroid/content/Context;

    move-object/from16 v21, v0

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v16

    iget-boolean v11, v1, LX/ZNx;->A0Y:Z

    iget-boolean v10, v1, LX/ZNx;->A0U:Z

    iget-boolean v9, v6, LX/J5w;->A0g:Z

    iget-boolean v5, v8, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A0K:Z

    iget-boolean v4, v8, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A0H:Z

    iget-boolean v3, v8, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A0J:Z

    const/16 v0, 0x48

    new-instance v2, LX/ZrK;

    invoke-direct {v2, v6, v0}, LX/ZrK;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v8, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v12, LX/R3b;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v12, LX/UCq;->A04:Z

    iput-boolean v10, v12, LX/UCq;->A02:Z

    iput-boolean v4, v12, LX/UCq;->A03:Z

    iput-boolean v3, v12, LX/UCq;->A05:Z

    iput-boolean v9, v12, LX/UCq;->A01:Z

    iput-boolean v5, v12, LX/UCq;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-boolean v11, v12, LX/R3b;->A06:Z

    iput-boolean v10, v12, LX/R3b;->A05:Z

    iput-boolean v5, v12, LX/R3b;->A07:Z

    iput-boolean v4, v12, LX/R3b;->A02:Z

    iput-boolean v3, v12, LX/R3b;->A03:Z

    iput-boolean v9, v12, LX/R3b;->A04:Z

    iput-object v2, v12, LX/R3b;->A00:LX/LEL;

    iput-object v1, v12, LX/R3b;->A01:Lkotlin/jvm/functions/Function1;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v6, LX/J5w;->A0f:Z

    move/from16 v20, v0

    const/4 v11, 0x0

    iget-wide v4, v8, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A01:J

    iget-object v0, v8, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A0D:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v8, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A06:Ljava/lang/Long;

    move-object/from16 v18, v0

    iget-object v15, v8, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A07:Ljava/lang/String;

    iget-object v10, v8, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A09:Ljava/lang/String;

    iget-object v9, v8, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A0A:Ljava/lang/String;

    iget-object v6, v8, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A0E:Ljava/util/List;

    iget-object v3, v8, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A0F:Ljava/util/List;

    iget-object v2, v8, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A0C:Ljava/lang/String;

    iget-object v1, v8, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A08:Ljava/lang/String;

    invoke-static/range {v21 .. v21}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v0, LX/OJK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v0, LX/OJK;->A00:J

    iput-object v13, v0, LX/OJK;->A0C:Ljava/lang/String;

    move-object/from16 v4, v21

    iput-object v4, v0, LX/OJK;->A01:Landroid/content/Context;

    move-object/from16 v4, v16

    iput-object v4, v0, LX/OJK;->A0F:LX/jAX;

    move-object/from16 v4, v19

    iput-object v4, v0, LX/OJK;->A0B:Ljava/lang/String;

    iput-object v12, v0, LX/OJK;->A02:LX/UCq;

    iput-object v14, v0, LX/OJK;->A03:LX/OVu;

    move/from16 v4, v20

    iput-boolean v4, v0, LX/OJK;->A0K:Z

    iput-boolean v11, v0, LX/OJK;->A0I:Z

    iput-boolean v11, v0, LX/OJK;->A0J:Z

    move-object/from16 v4, v18

    iput-object v4, v0, LX/OJK;->A04:Ljava/lang/Long;

    iput-object v15, v0, LX/OJK;->A05:Ljava/lang/String;

    iput-object v10, v0, LX/OJK;->A08:Ljava/lang/String;

    iput-object v9, v0, LX/OJK;->A09:Ljava/lang/String;

    iput-object v6, v0, LX/OJK;->A0D:Ljava/util/List;

    iput-object v3, v0, LX/OJK;->A0E:Ljava/util/List;

    move-object/from16 v3, v17

    iput-object v3, v0, LX/OJK;->A06:Ljava/lang/String;

    iput-object v2, v0, LX/OJK;->A0A:Ljava/lang/String;

    iput-boolean v11, v0, LX/OJK;->A0G:Z

    iput-boolean v11, v0, LX/OJK;->A0H:Z

    iput-boolean v11, v0, LX/OJK;->A0L:Z

    iput-object v1, v0, LX/OJK;->A07:Ljava/lang/String;

    iput-boolean v11, v0, LX/OJK;->A0M:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x2

    iput v1, v8, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A00:I

    move-object/from16 v1, v22

    invoke-virtual {v1, v0, v8}, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A01(LX/OJK;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_5

    return-object v7

    :cond_4
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/TKn;

    instance-of v0, v3, LX/R3c;

    if-eqz v0, :cond_9

    iget-object v2, v8, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A05:LX/J5w;

    iget-boolean v0, v8, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A0I:Z

    invoke-static {v2, v0}, LX/J5w;->A04(LX/J5w;Z)V

    check-cast v3, LX/R3c;

    iget-object v1, v3, LX/R3c;->A00:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/J5w;->A03:Ljava/lang/String;

    :cond_6
    iput-object v1, v2, LX/J5w;->A01:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v0, v2, LX/J5w;->A0R:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v15, v8, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A02:LX/00V;

    iget-wide v0, v8, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A01:J

    iget-object v11, v8, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A0G:Lkotlin/jvm/functions/Function1;

    iget-boolean v10, v8, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A0J:Z

    iget-object v9, v8, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A03:LX/LHI;

    iget-object v6, v8, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A07:Ljava/lang/String;

    const/4 v3, 0x3

    :goto_0
    iput v3, v8, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A00:I

    iget-object v5, v2, LX/J5w;->A0a:LX/LEo;

    :cond_7
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/ZNx;

    move-object/from16 v16, v3

    iget-object v3, v2, LX/J5w;->A0G:LX/Tn0;

    invoke-static {}, LX/ZOl;->A06()Z

    move-result v12

    const-string v14, "voice_text_hints_impression_count"

    const/4 v13, 0x0

    if-eqz v12, :cond_8

    iget-object v3, v3, LX/Tn0;->A01:LX/mnL;

    invoke-static {v3, v14}, LX/Bey;->A00(LX/mnL;Ljava/lang/String;)I

    move-result v20

    :goto_1
    const/16 v22, 0xfff

    const v21, -0x304141

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move/from16 v24, v23

    invoke-static/range {v16 .. v24}, LX/ZNx;->A07(LX/ZNx;LX/ZBj;Ljava/lang/String;Ljava/lang/String;IIIZZ)LX/ZNx;

    move-result-object v3

    invoke-interface {v5, v4, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v15}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v5

    sget-object v4, LX/0jf;->A06:LX/0jf;

    new-instance v3, LX/lcO;

    move-object v12, v3

    move-object v13, v15

    move-object v14, v9

    move-object v15, v2

    move-object/from16 v16, v6

    move-object/from16 v18, v11

    move-wide/from16 v19, v0

    move/from16 v21, v10

    invoke-direct/range {v12 .. v21}, LX/lcO;-><init>(LX/00V;LX/LHI;LX/J5w;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;JZ)V

    invoke-static {v4, v5, v8, v3}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_1

    sget-object v0, LX/H99;->A00:LX/H99;

    :goto_2
    if-ne v0, v7, :cond_0

    return-object v7

    :cond_8
    iget-object v12, v3, LX/Tn0;->A00:Landroid/content/Context;

    const-string v3, "MetaAIVoiceSessionImpressionCache"

    invoke-virtual {v12, v3, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v14, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v20

    goto :goto_1

    :cond_9
    instance-of v0, v3, LX/R3d;

    if-eqz v0, :cond_d

    iget-object v2, v8, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A05:LX/J5w;

    iget-boolean v0, v8, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A0I:Z

    invoke-static {v2, v0}, LX/J5w;->A04(LX/J5w;Z)V

    check-cast v3, LX/R3d;

    iget-object v1, v3, LX/R3d;->A00:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v1, :cond_a

    iget-object v0, v1, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/J5w;->A03:Ljava/lang/String;

    :cond_a
    iput-object v1, v2, LX/J5w;->A01:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v0, v2, LX/J5w;->A0S:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, v2, LX/J5w;->A01:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v0, :cond_b

    const-wide/16 v3, 0x32

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A05:LX/UEf;

    iput-wide v3, v0, LX/UEf;->A01:J

    :cond_b
    iget-object v0, v8, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A04:LX/OVu;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/OVu;->A08:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v2, v0}, LX/J5w;->A03(LX/J5w;Ljava/lang/String;)V

    :cond_c
    iget-object v15, v8, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A02:LX/00V;

    iget-wide v0, v8, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A01:J

    iget-object v11, v8, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A0G:Lkotlin/jvm/functions/Function1;

    iget-boolean v10, v8, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A0J:Z

    iget-object v9, v8, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A03:LX/LHI;

    iget-object v6, v8, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A07:Ljava/lang/String;

    const/4 v3, 0x4

    goto/16 :goto_0

    :cond_d
    instance-of v0, v3, LX/R3e;

    if-eqz v0, :cond_e

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v6, LX/1yo;->A00:LX/KLu;

    iget-object v2, v8, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A05:LX/J5w;

    const/16 v1, 0xe

    new-instance v10, LX/ldC;

    move-object/from16 v0, v17

    invoke-direct {v10, v2, v0, v1}, LX/ldC;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/4 v0, 0x5

    :goto_3
    iput v0, v8, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A00:I

    invoke-static {v8, v6, v10}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_e
    instance-of v1, v3, LX/R3f;

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v6, LX/1yo;->A00:LX/KLu;

    if-eqz v1, :cond_f

    iget-object v9, v8, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A05:LX/J5w;

    iget-wide v2, v8, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A01:J

    iget-object v5, v8, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A02:LX/00V;

    iget-object v4, v8, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A0G:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, v8, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A0J:Z

    iget-object v0, v8, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A07:Ljava/lang/String;

    new-instance v10, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4$3;

    move-object v11, v5

    move-object v12, v9

    move-object v13, v0

    move-object/from16 v14, v17

    move-object v15, v4

    move-wide/from16 v16, v2

    move/from16 v18, v1

    invoke-direct/range {v10 .. v18}, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4$3;-><init>(LX/00V;LX/J5w;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;JZ)V

    const/4 v0, 0x6

    goto :goto_3

    :cond_f
    iget-object v5, v8, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A05:LX/J5w;

    iget-wide v2, v8, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A01:J

    iget-object v4, v8, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A02:LX/00V;

    iget-object v1, v8, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A0G:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v8, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;->A0J:Z

    new-instance v10, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4$4;

    move-object v11, v4

    move-object v12, v5

    move-object/from16 v13, v17

    move-object v14, v1

    move-wide v15, v2

    move/from16 v17, v0

    invoke-direct/range {v10 .. v17}, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4$4;-><init>(LX/00V;LX/J5w;LX/igO;Lkotlin/jvm/functions/Function1;JZ)V

    const/4 v0, 0x7

    goto :goto_3
.end method
