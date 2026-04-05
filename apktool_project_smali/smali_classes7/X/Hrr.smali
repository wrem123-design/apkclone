.class public final LX/Hrr;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Q6V;LX/kNp;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Hrr;->$t:I

    iput-boolean p5, p0, LX/Hrr;->A04:Z

    iput-boolean p6, p0, LX/Hrr;->A03:Z

    iput-object p1, p0, LX/Hrr;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Hrr;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Hrr;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;LX/igO;LX/3rc;ZZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Hrr;->$t:I

    .line 268435458
    .line 268435459
    iput-boolean p4, p0, LX/Hrr;->A03:Z

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Hrr;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-boolean p5, p0, LX/Hrr;->A04:Z

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/Hrr;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget v0, p0, LX/Hrr;->$t:I

    move-object v3, p2

    if-eqz v0, :cond_0

    iget-boolean v5, p0, LX/Hrr;->A04:Z

    iget-boolean v6, p0, LX/Hrr;->A03:Z

    iget-object v1, p0, LX/Hrr;->A01:Ljava/lang/Object;

    check-cast v1, LX/Q6V;

    iget-object v2, p0, LX/Hrr;->A00:Ljava/lang/Object;

    check-cast v2, LX/kNp;

    iget-object v4, p0, LX/Hrr;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Hrr;

    invoke-direct/range {v0 .. v6}, LX/Hrr;-><init>(LX/Q6V;LX/kNp;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)V

    return-object v0

    :cond_0
    iget-boolean v5, p0, LX/Hrr;->A03:Z

    iget-object v2, p0, LX/Hrr;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-boolean v6, p0, LX/Hrr;->A04:Z

    iget-object v4, p0, LX/Hrr;->A01:Ljava/lang/Object;

    check-cast v4, LX/3rc;

    new-instance v0, LX/Hrr;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/Hrr;-><init>(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;LX/igO;LX/3rc;ZZ)V

    iput-object p1, v0, LX/Hrr;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Hrr;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Hrr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    iget v0, v5, LX/Hrr;->$t:I

    if-eqz v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/Hrr;->A04:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v5, LX/Hrr;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/Hrr;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q6V;

    const/4 v2, 0x0

    invoke-virtual {v0}, LX/Q6V;->A01()V

    iget-object v0, v5, LX/Hrr;->A00:Ljava/lang/Object;

    check-cast v0, LX/kNp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/kNp;->GQR()V

    :cond_0
    iget-object v1, v5, LX/Hrr;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/Hrr;->A00:Ljava/lang/Object;

    check-cast v3, LX/906;

    iget-boolean v6, v5, LX/Hrr;->A03:Z

    if-nez v6, :cond_3

    iget-boolean v0, v3, LX/906;->A06:Z

    if-nez v0, :cond_8

    iget-object v0, v3, LX/906;->A04:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v0, v5, LX/Hrr;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/132;->A1F(Ljava/lang/Integer;)S

    move-result v2

    const v1, 0x281e3f25

    iget-object v0, v4, LX/80G;->A06:LX/1tz;

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_3
    iget-boolean v0, v5, LX/Hrr;->A04:Z

    if-eqz v0, :cond_4

    if-nez v6, :cond_4

    iget-object v0, v5, LX/Hrr;->A01:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    if-eqz v0, :cond_1

    :cond_4
    iget-boolean v15, v3, LX/906;->A06:Z

    if-nez v15, :cond_7

    iget-object v14, v3, LX/906;->A04:Ljava/lang/String;

    if-nez v14, :cond_7

    iget-object v0, v5, LX/Hrr;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static {v0}, LX/132;->A1F(Ljava/lang/Integer;)S

    move-result v2

    const v1, 0x281e0526

    iget-object v0, v4, LX/80G;->A06:LX/1tz;

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_5
    if-nez v6, :cond_9

    if-nez v15, :cond_9

    if-nez v14, :cond_9

    iget-object v1, v3, LX/906;->A00:LX/8J6;

    iget-object v0, v1, LX/8J6;->A09:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/Hrr;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v3, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0I:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/909;

    iget-object v0, v0, LX/909;->A00:LX/89B;

    if-eqz v0, :cond_6

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/909;

    iget-object v0, v0, LX/909;->A00:LX/89B;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/89B;->A00:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_6
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/909;

    iget-object v5, v1, LX/8J6;->A02:LX/89B;

    iget-object v6, v0, LX/909;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/909;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/909;->A07:Ljava/lang/String;

    iget-object v9, v0, LX/909;->A01:Ljava/lang/String;

    iget-object v10, v0, LX/909;->A04:Ljava/lang/String;

    iget-object v11, v0, LX/909;->A06:Ljava/lang/String;

    iget-object v12, v0, LX/909;->A08:Ljava/lang/String;

    iget-boolean v14, v0, LX/909;->A09:Z

    iget-object v13, v0, LX/909;->A03:Ljava/lang/String;

    new-instance v4, LX/909;

    invoke-direct/range {v4 .. v14}, LX/909;-><init>(LX/89B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v3, v2, v4}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_7
    iget-object v14, v3, LX/906;->A04:Ljava/lang/String;

    if-eqz v14, :cond_5

    iget-object v0, v5, LX/Hrr;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v4

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    iget-object v0, v3, LX/906;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/Hrr;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v4

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_9
    iget-object v2, v5, LX/Hrr;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v1, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0I:LX/LEo;

    :cond_a
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LX/909;

    iget-object v7, v3, LX/906;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/906;->A00:LX/8J6;

    iget-object v8, v0, LX/8J6;->A05:Ljava/lang/String;

    iget-object v9, v0, LX/8J6;->A09:Ljava/lang/String;

    iget-object v10, v0, LX/8J6;->A08:Ljava/lang/String;

    iget-object v11, v0, LX/8J6;->A04:Ljava/lang/String;

    iget-object v12, v0, LX/8J6;->A06:Ljava/lang/String;

    iget-object v6, v0, LX/8J6;->A02:LX/89B;

    iget-object v13, v5, LX/909;->A08:Ljava/lang/String;

    new-instance v5, LX/909;

    invoke-direct/range {v5 .. v15}, LX/909;-><init>(LX/89B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v4, v5}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    invoke-static {v2, v10, v12, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0G(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method
