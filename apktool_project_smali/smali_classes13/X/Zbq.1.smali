.class public final LX/Zbq;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LFb;LX/EbY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/Zbq;->$t:I

    .line 536870914
    .line 536870915
    iput-object p5, p0, LX/Zbq;->A08:Ljava/lang/String;

    .line 536870916
    .line 536870917
    iput-object p6, p0, LX/Zbq;->A07:Ljava/lang/String;

    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/Zbq;->A06:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p2, p0, LX/Zbq;->A02:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    iput-object p4, p0, LX/Zbq;->A01:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    iput-object p1, p0, LX/Zbq;->A05:Ljava/lang/Object;

    .line 536870926
    .line 536870927
    iput-boolean p9, p0, LX/Zbq;->A09:Z

    .line 536870928
    .line 536870929
    iput-object p8, p0, LX/Zbq;->A03:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870932
    .line 536870933
    .line 536870934
    return-void
.end method

.method public constructor <init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/AWq;LX/Qeo;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Zbq;->$t:I

    iput-object p3, p0, LX/Zbq;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Zbq;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/Zbq;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/Zbq;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/Zbq;->A05:Ljava/lang/Object;

    iput-boolean p7, p0, LX/Zbq;->A09:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;LX/6Ew;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Zbq;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Zbq;->A06:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/Zbq;->A08:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-boolean p6, p0, LX/Zbq;->A09:Z

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/Zbq;->A07:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/Zbq;->A05:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 18

    move-object/from16 v3, p0

    iget v1, v3, LX/Zbq;->$t:I

    move-object/from16 v10, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v8, v3, LX/Zbq;->A08:Ljava/lang/String;

    iget-object v9, v3, LX/Zbq;->A07:Ljava/lang/String;

    iget-object v6, v3, LX/Zbq;->A06:Ljava/lang/Object;

    check-cast v6, LX/EbY;

    iget-object v5, v3, LX/Zbq;->A02:Ljava/lang/Object;

    check-cast v5, LX/LFb;

    iget-object v7, v3, LX/Zbq;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v4, v3, LX/Zbq;->A05:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-boolean v12, v3, LX/Zbq;->A09:Z

    iget-object v11, v3, LX/Zbq;->A03:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/Zbq;

    invoke-direct/range {v3 .. v12}, LX/Zbq;-><init>(Landroid/content/Context;LX/LFb;LX/EbY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;Z)V

    move-object/from16 v0, p1

    iput-object v0, v3, LX/Zbq;->A04:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v5, v3, LX/Zbq;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v4, v3, LX/Zbq;->A08:Ljava/lang/String;

    iget-boolean v2, v3, LX/Zbq;->A09:Z

    iget-object v1, v3, LX/Zbq;->A07:Ljava/lang/String;

    iget-object v0, v3, LX/Zbq;->A05:Ljava/lang/Object;

    check-cast v0, LX/6Ew;

    new-instance v3, LX/Zbq;

    move-object v11, v3

    move-object v12, v5

    move-object v13, v0

    move-object v14, v4

    move-object v15, v1

    move-object/from16 v16, v10

    move/from16 v17, v2

    invoke-direct/range {v11 .. v17}, LX/Zbq;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;LX/6Ew;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)V

    return-object v3

    :cond_1
    iget-object v6, v3, LX/Zbq;->A01:Ljava/lang/Object;

    check-cast v6, LX/Qeo;

    iget-object v4, v3, LX/Zbq;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v7, v3, LX/Zbq;->A08:Ljava/lang/String;

    iget-object v8, v3, LX/Zbq;->A07:Ljava/lang/String;

    iget-object v5, v3, LX/Zbq;->A05:Ljava/lang/Object;

    check-cast v5, LX/AWq;

    iget-boolean v0, v3, LX/Zbq;->A09:Z

    new-instance v3, LX/Zbq;

    move-object v9, v10

    move v10, v0

    invoke-direct/range {v3 .. v10}, LX/Zbq;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/AWq;LX/Qeo;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Zbq;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Zbq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v2, v0, LX/Zbq;->$t:I

    if-eqz v2, :cond_15

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Zbq;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Zbq;->A04:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    iget-object v12, v0, LX/Zbq;->A08:Ljava/lang/String;

    if-eqz v12, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v11, v0, LX/Zbq;->A07:Ljava/lang/String;

    invoke-static {v11, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7c

    invoke-static {v12, v2, v1}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v13

    :goto_0
    iget-object v9, v0, LX/Zbq;->A06:Ljava/lang/Object;

    check-cast v9, LX/EbY;

    iget-object v2, v9, LX/EbY;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v6, v0, LX/Zbq;->A02:Ljava/lang/Object;

    check-cast v6, LX/LFb;

    if-eqz v6, :cond_1

    check-cast v6, LX/IiJ;

    iget v1, v6, LX/IiJ;->A00:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v6, LX/IiJ;->A00:I

    :cond_1
    iget-object v10, v0, LX/Zbq;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v7, v0, LX/Zbq;->A05:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-boolean v1, v0, LX/Zbq;->A09:Z

    iget-object v15, v0, LX/Zbq;->A03:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/Zbq;->A02:Ljava/lang/Object;

    check-cast v8, LX/LFb;

    invoke-virtual {v2, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v14, 0x0

    new-instance v6, LX/Mkw;

    move/from16 v16, v1

    invoke-direct/range {v6 .. v16}, LX/Mkw;-><init>(Landroid/content/Context;LX/LFb;LX/EbY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;Z)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v6, v3}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v1

    :cond_2
    check-cast v6, LX/LEi;

    iput v5, v0, LX/Zbq;->A00:I

    invoke-interface {v6, v0}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_3
    iget-object v13, v0, LX/Zbq;->A07:Ljava/lang/String;

    move-object v11, v13

    goto :goto_0

    :cond_4
    return-object v1

    :cond_5
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v7, v0, LX/Zbq;->A00:I

    const/4 v4, 0x4

    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_7

    if-eq v7, v10, :cond_8

    if-eq v7, v6, :cond_10

    if-eq v7, v2, :cond_13

    iget-object v9, v0, LX/Zbq;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v7, v0, LX/Zbq;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v0, LX/Zbq;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v0, LX/Zbq;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    if-eqz v1, :cond_17

    invoke-static {v5}, LX/M2P;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)I

    move-result v0

    invoke-virtual {v1, v0, v6, v9, v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Zbq;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v7, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0G:LX/Djm;

    iget-object v5, v0, LX/Zbq;->A08:Ljava/lang/String;

    iget-boolean v3, v0, LX/Zbq;->A09:Z

    invoke-static {v5, v3}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v3

    iput v10, v0, LX/Zbq;->A00:I

    invoke-interface {v7, v3, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    return-object v1

    :cond_8
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v11, v0, LX/Zbq;->A06:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v7, v11, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0N:LX/LEo;

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/L7V;

    iget-object v12, v8, LX/L7V;->A01:LX/O9d;

    if-nez v12, :cond_a

    const/4 v10, 0x0

    :cond_a
    iget-object v9, v0, LX/Zbq;->A07:Ljava/lang/String;

    if-eqz v9, :cond_f

    iget-object v5, v11, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:LX/VkB;

    iget-object v3, v0, LX/Zbq;->A08:Ljava/lang/String;

    invoke-virtual {v5, v9, v3}, LX/VkB;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_1
    iget-object v5, v11, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:LX/VkB;

    invoke-static {v5}, LX/VkB;->A00(LX/VkB;)LX/Uzy;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-boolean v9, v5, LX/Uzy;->A01:Z

    const/4 v5, 0x1

    if-ne v9, v5, :cond_e

    :goto_2
    invoke-static {v11, v3, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;Ljava/util/List;Z)LX/5wv;

    move-result-object v11

    iget-object v3, v8, LX/L7V;->A02:LX/O9g;

    const/4 v13, 0x0

    if-eqz v3, :cond_d

    iget-object v9, v0, LX/Zbq;->A08:Ljava/lang/String;

    iget-object v5, v3, LX/O9g;->A00:Ljava/lang/String;

    iget-object v3, v3, LX/O9g;->A02:LX/5wv;

    invoke-static {v9, v5, v3}, LX/O9g;->A00(Ljava/lang/String;Ljava/lang/String;LX/5wv;)LX/O9g;

    move-result-object v14

    :goto_3
    if-eqz v10, :cond_c

    if-eqz v12, :cond_b

    sget-object v3, LX/Tgb;->A03:LX/5wv;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v13, LX/O9d;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v11, v13, LX/O9d;->A00:LX/5wv;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_b
    :goto_4
    iget-object v12, v8, LX/L7V;->A00:LX/O9f;

    iget-object v15, v8, LX/L7V;->A03:LX/O9e;

    iget-object v5, v8, LX/L7V;->A04:LX/5wv;

    iget-boolean v3, v8, LX/L7V;->A05:Z

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, LX/L7V;

    move/from16 v17, v3

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v17}, LX/L7V;-><init>(LX/O9f;LX/O9d;LX/O9g;LX/O9e;LX/5wv;Z)V

    iput v6, v0, LX/Zbq;->A00:I

    invoke-interface {v7, v11, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_11

    return-object v1

    :cond_c
    sget-object v3, LX/Tgb;->A03:LX/5wv;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v13, LX/O9d;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v11, v13, LX/O9d;->A00:LX/5wv;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :cond_d
    move-object v14, v13

    goto :goto_3

    :cond_e
    const/4 v5, 0x0

    goto :goto_2

    :cond_f
    sget-object v3, LX/BTg;->A00:LX/BTg;

    goto :goto_1

    :cond_10
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v6, v0, LX/Zbq;->A07:Ljava/lang/String;

    if-eqz v6, :cond_17

    iget-object v3, v0, LX/Zbq;->A05:Ljava/lang/Object;

    if-eqz v3, :cond_17

    iget-object v5, v0, LX/Zbq;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v7, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:LX/VkB;

    invoke-static {v7}, LX/VkB;->A00(LX/VkB;)LX/Uzy;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-boolean v3, v3, LX/Uzy;->A01:Z

    const/4 v15, 0x1

    if-ne v3, v15, :cond_12

    invoke-static {v7}, LX/VkB;->A00(LX/VkB;)LX/Uzy;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v9, v2, LX/Uzy;->A00:Ljava/lang/String;

    if-eqz v9, :cond_17

    iget-object v7, v0, LX/Zbq;->A08:Ljava/lang/String;

    iget-object v3, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0H:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M2P;

    iget v10, v2, LX/M2P;->A00:I

    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0H:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M2P;

    iget v11, v2, LX/M2P;->A01:I

    const/4 v12, 0x0

    new-instance v8, LX/M2P;

    move v13, v12

    move v14, v12

    move/from16 v16, v15

    invoke-direct/range {v8 .. v16}, LX/M2P;-><init>(Ljava/lang/String;IIZZZZZ)V

    iput-object v5, v0, LX/Zbq;->A01:Ljava/lang/Object;

    iput-object v6, v0, LX/Zbq;->A02:Ljava/lang/Object;

    iput-object v7, v0, LX/Zbq;->A03:Ljava/lang/Object;

    iput-object v9, v0, LX/Zbq;->A04:Ljava/lang/Object;

    iput v4, v0, LX/Zbq;->A00:I

    invoke-interface {v3, v8, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_12
    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0H:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/M2P;

    iget v7, v3, LX/M2P;->A00:I

    iget-object v3, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0H:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/M2P;

    iget v8, v3, LX/M2P;->A01:I

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    new-instance v5, LX/M2P;

    move v11, v10

    move v12, v9

    move v13, v9

    invoke-direct/range {v5 .. v13}, LX/M2P;-><init>(Ljava/lang/String;IIZZZZZ)V

    iput v2, v0, LX/Zbq;->A00:I

    invoke-interface {v4, v5, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_14

    return-object v1

    :cond_13
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v1, v0, LX/Zbq;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    if-eqz v3, :cond_17

    iget-object v2, v0, LX/Zbq;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/Zbq;->A08:Ljava/lang/String;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0q(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_5

    :cond_15
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/Zbq;->A00:I

    const/4 v6, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v7, 0x1

    const/4 v10, 0x2

    const/4 v5, 0x0

    if-eqz v4, :cond_18

    if-eq v4, v7, :cond_1a

    if-eq v4, v10, :cond_1c

    if-eq v4, v9, :cond_1f

    if-eq v4, v8, :cond_24

    iget-object v9, v0, LX/Zbq;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/Zbq;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_16
    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v0, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0N:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    :goto_5
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_18
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Zbq;->A01:Ljava/lang/Object;

    check-cast v2, LX/Qeo;

    invoke-interface {v2}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v4

    iget-object v13, v0, LX/Zbq;->A06:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v2, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/AF7;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/AFC;

    move-result-object v14

    iget-object v2, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Y:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AG9;

    iget-object v12, v0, LX/Zbq;->A08:Ljava/lang/String;

    iget-object v11, v0, LX/Zbq;->A07:Ljava/lang/String;

    invoke-static {v2, v12, v11}, LX/AIA;->A00(LX/AG9;Ljava/lang/String;Ljava/lang/String;)LX/AS2;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v4, v2, LX/AS2;->A04:LX/AWq;

    iget-object v3, v0, LX/Zbq;->A05:Ljava/lang/Object;

    if-ne v4, v3, :cond_17

    sget-object v4, LX/AWq;->A02:LX/AWq;

    if-ne v3, v4, :cond_19

    sget-object v4, LX/AWq;->A04:LX/AWq;

    :cond_19
    iget-boolean v3, v0, LX/Zbq;->A09:Z

    iput-object v14, v0, LX/Zbq;->A02:Ljava/lang/Object;

    iput-object v2, v0, LX/Zbq;->A03:Ljava/lang/Object;

    iput v7, v0, LX/Zbq;->A00:I

    new-instance v15, LX/a0R;

    move-object/from16 v18, v11

    move/from16 v19, v7

    move/from16 v20, v3

    move-object/from16 v17, v12

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v20}, LX/a0R;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v13, v0, v15}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1b

    return-object v1

    :cond_1a
    iget-object v2, v0, LX/Zbq;->A03:Ljava/lang/Object;

    check-cast v2, LX/AS2;

    iget-object v14, v0, LX/Zbq;->A02:Ljava/lang/Object;

    check-cast v14, LX/AFC;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1b
    iget-object v4, v0, LX/Zbq;->A05:Ljava/lang/Object;

    sget-object v3, LX/AWq;->A03:LX/AWq;

    if-eq v4, v3, :cond_1d

    sget-wide v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iput-object v14, v0, LX/Zbq;->A02:Ljava/lang/Object;

    iput-object v2, v0, LX/Zbq;->A03:Ljava/lang/Object;

    iput v10, v0, LX/Zbq;->A00:I

    invoke-static {v0, v3, v4}, LX/3pA;->A03(LX/igO;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1d

    return-object v1

    :cond_1c
    iget-object v2, v0, LX/Zbq;->A03:Ljava/lang/Object;

    check-cast v2, LX/AS2;

    iget-object v14, v0, LX/Zbq;->A02:Ljava/lang/Object;

    check-cast v14, LX/AFC;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1d
    iget-object v4, v0, LX/Zbq;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v3, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0N:Ljava/util/Map;

    iget-object v12, v0, LX/Zbq;->A08:Ljava/lang/String;

    invoke-interface {v3, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v15, Lcom/instagram/comments/mvvm/data/network/CommentDislikeActionNetworkRequests;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v3, v15, Lcom/instagram/comments/mvvm/data/network/CommentDislikeActionNetworkRequests;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v11, v2, LX/AS2;->A04:LX/AWq;

    iget-object v10, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0K:Ljava/lang/String;

    iget-object v13, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/9g2;

    iget-boolean v4, v2, LX/AS2;->A0f:Z

    iget-boolean v3, v2, LX/AS2;->A0q:Z

    iput-object v2, v0, LX/Zbq;->A02:Ljava/lang/Object;

    iput-object v5, v0, LX/Zbq;->A03:Ljava/lang/Object;

    iput v9, v0, LX/Zbq;->A00:I

    sget-object v9, LX/AWq;->A02:LX/AWq;

    move-object/from16 v18, v0

    move/from16 v19, v4

    move/from16 v20, v3

    move-object/from16 v17, v10

    move-object/from16 v16, v12

    if-ne v11, v9, :cond_1e

    invoke-static/range {v13 .. v20}, Lcom/instagram/comments/mvvm/data/network/CommentDislikeActionNetworkRequests;->A01(LX/9g2;LX/AFC;Lcom/instagram/comments/mvvm/data/network/CommentDislikeActionNetworkRequests;Ljava/lang/String;Ljava/lang/String;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v3

    :goto_6
    if-ne v3, v1, :cond_20

    return-object v1

    :cond_1e
    invoke-static/range {v13 .. v20}, Lcom/instagram/comments/mvvm/data/network/CommentDislikeActionNetworkRequests;->A00(LX/9g2;LX/AFC;Lcom/instagram/comments/mvvm/data/network/CommentDislikeActionNetworkRequests;Ljava/lang/String;Ljava/lang/String;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v3

    goto :goto_6

    :cond_1f
    iget-object v2, v0, LX/Zbq;->A02:Ljava/lang/Object;

    check-cast v2, LX/AS2;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_20
    check-cast v3, LX/DmJ;

    iget-object v9, v0, LX/Zbq;->A06:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v13, v0, LX/Zbq;->A08:Ljava/lang/String;

    iget-object v14, v0, LX/Zbq;->A07:Ljava/lang/String;

    iget-boolean v4, v0, LX/Zbq;->A09:Z

    instance-of v10, v3, LX/0QW;

    if-eqz v10, :cond_23

    check-cast v3, LX/0QW;

    iget-object v11, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v11, LX/1V8;

    iget-object v10, v11, LX/1V8;->innerData:LX/27n;

    const v3, -0x39e03afc

    invoke-interface {v10, v3}, LX/mQj;->BLc(I)Z

    move-result v3

    if-eqz v3, :cond_21

    sget-object v12, LX/AWq;->A02:LX/AWq;

    :goto_7
    iput-object v2, v0, LX/Zbq;->A02:Ljava/lang/Object;

    iput-object v9, v0, LX/Zbq;->A03:Ljava/lang/Object;

    iput-object v13, v0, LX/Zbq;->A04:Ljava/lang/Object;

    iput v8, v0, LX/Zbq;->A00:I

    sget-wide v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    new-instance v11, LX/a0R;

    move v15, v7

    move/from16 v16, v4

    invoke-direct/range {v11 .. v16}, LX/a0R;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v9, v0, v11}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_25

    return-object v1

    :cond_21
    iget-object v10, v11, LX/1V8;->innerData:LX/27n;

    const v3, 0x7fcaaae8

    invoke-interface {v10, v3}, LX/mQj;->BLc(I)Z

    move-result v3

    if-eqz v3, :cond_22

    sget-object v12, LX/AWq;->A03:LX/AWq;

    goto :goto_7

    :cond_22
    sget-object v12, LX/AWq;->A04:LX/AWq;

    goto :goto_7

    :cond_23
    instance-of v4, v3, LX/4pI;

    if-nez v4, :cond_26

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_24
    iget-object v13, v0, LX/Zbq;->A04:Ljava/lang/Object;

    iget-object v9, v0, LX/Zbq;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, v0, LX/Zbq;->A02:Ljava/lang/Object;

    check-cast v2, LX/AS2;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_25
    sget-wide v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v3, v9, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0N:Ljava/util/Map;

    invoke-interface {v3, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v3

    :cond_26
    iget-object v4, v0, LX/Zbq;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v9, v0, LX/Zbq;->A08:Ljava/lang/String;

    iget-object v10, v0, LX/Zbq;->A07:Ljava/lang/String;

    iget-object v8, v0, LX/Zbq;->A05:Ljava/lang/Object;

    instance-of v7, v3, LX/0QW;

    if-nez v7, :cond_17

    instance-of v3, v3, LX/4pI;

    if-eqz v3, :cond_27

    iget-boolean v12, v2, LX/AS2;->A0W:Z

    iget-boolean v13, v2, LX/AS2;->A0X:Z

    iput-object v4, v0, LX/Zbq;->A02:Ljava/lang/Object;

    iput-object v9, v0, LX/Zbq;->A03:Ljava/lang/Object;

    iput-object v5, v0, LX/Zbq;->A04:Ljava/lang/Object;

    iput v6, v0, LX/Zbq;->A00:I

    sget-wide v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    const/4 v11, 0x0

    new-instance v7, LX/Sgz;

    invoke-direct/range {v7 .. v13}, LX/Sgz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-static {v4, v0, v7}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_16

    return-object v1

    :cond_27
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
