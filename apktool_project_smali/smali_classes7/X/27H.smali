.class public final LX/27H;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/27H;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/27H;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p3, p0, LX/27H;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/27H;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/27H;->$t:I

    iput-object p1, p0, LX/27H;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/27H;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    packed-switch p0, :pswitch_data_0

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast p1, LX/27H;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/27H;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/27H;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Tg;

    new-instance v0, LX/9Tn;

    invoke-direct {v0}, LX/9Tn;-><init>()V

    invoke-virtual {v0}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast p1, LX/27H;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/27H;->A00:Ljava/lang/Object;

    check-cast v3, LX/8W6;

    iget-object v2, p1, LX/27H;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v1, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0B:LX/LEo;

    :cond_1
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/8W6;->A03:Z

    if-nez v0, :cond_2

    iget-object v0, v3, LX/8W6;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/80G;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/83l;->A00(Ljava/lang/Integer;)S

    move-result v2

    const v1, 0x281e3f62

    goto/16 :goto_3

    :cond_2
    iget-object v0, v3, LX/8W6;->A00:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/80G;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/27H;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/27H;->A00:Ljava/lang/Object;

    check-cast v2, LX/8X6;

    iget-object v4, p1, LX/27H;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v1, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0C:LX/LEo;

    :cond_3
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/8X6;->A03:Z

    if-nez v0, :cond_5

    iget-object v0, v2, LX/8X6;->A01:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/80G;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/83l;->A00(Ljava/lang/Integer;)S

    move-result v2

    const v1, 0x281e3840

    iget-object v0, v3, LX/80G;->A06:LX/1tz;

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_4
    sget-object v0, LX/Dd2;->A04:LX/Dd2;

    invoke-virtual {v4, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0t(LX/Dd2;)V

    goto/16 :goto_9

    :cond_5
    iget-object v0, v2, LX/8X6;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/80G;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_4
    check-cast p1, LX/27H;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/27H;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0D:LX/LEo;

    goto/16 :goto_7

    :pswitch_5
    check-cast p1, LX/27H;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/27H;->A00:Ljava/lang/Object;

    check-cast v3, LX/906;

    iget-boolean v0, v3, LX/906;->A06:Z

    if-nez v0, :cond_7

    iget-object v0, v3, LX/906;->A04:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v4, p1, LX/27H;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    const/4 v2, 0x1

    iput-boolean v2, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A17:Z

    iget-object v5, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0I:LX/LEo;

    :cond_6
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/909;

    iget-object v8, v3, LX/906;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/906;->A00:LX/8J6;

    iget-object v9, v0, LX/8J6;->A05:Ljava/lang/String;

    iget-object v10, v0, LX/8J6;->A09:Ljava/lang/String;

    iget-object v12, v0, LX/8J6;->A04:Ljava/lang/String;

    iget-object v13, v0, LX/8J6;->A06:Ljava/lang/String;

    const/4 p1, 0x0

    iget-object v11, v6, LX/909;->A01:Ljava/lang/String;

    iget-object p0, v6, LX/909;->A08:Ljava/lang/String;

    const/16 p2, 0x0

    iget-object v7, v6, LX/909;->A00:LX/89B;

    new-instance v6, LX/909;

    invoke-direct/range {v6 .. v16}, LX/909;-><init>(LX/89B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v5, v1, v6}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, LX/8J6;->A08:Ljava/lang/String;

    invoke-static {v4, v0, v13, v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0G(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/83l;->A00(Ljava/lang/Integer;)S

    move-result v2

    const v1, 0x281e21ce

    :goto_3
    iget-object v0, v3, LX/80G;->A06:LX/1tz;

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto/16 :goto_9

    :cond_7
    iget-object v0, v3, LX/906;->A04:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, p1, LX/27H;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_6
    check-cast p1, LX/27H;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/27H;->A00:Ljava/lang/Object;

    check-cast v4, LX/82N;

    if-eqz v4, :cond_8

    iget-object v0, p1, LX/27H;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/83l;->A00(Ljava/lang/Integer;)S

    move-result v2

    const v1, 0x281e26a8

    iget-object v0, v3, LX/80G;->A06:LX/1tz;

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_8
    iget-object v0, p1, LX/27H;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iput-object v4, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A02:LX/82N;

    goto/16 :goto_9

    :pswitch_7
    check-cast p1, LX/27H;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/27H;->A00:Ljava/lang/Object;

    check-cast v4, LX/8W6;

    iget-boolean v0, v4, LX/8W6;->A03:Z

    if-nez v0, :cond_a

    iget-object v0, v4, LX/8W6;->A00:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v0, p1, LX/27H;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_4
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/83l;->A00(Ljava/lang/Integer;)S

    move-result v2

    const v1, 0x281e3f62

    iget-object v0, v3, LX/80G;->A06:LX/1tz;

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_9
    iget-object v0, p1, LX/27H;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v1, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0E:LX/LEo;

    goto :goto_6

    :cond_a
    iget-object v0, v4, LX/8W6;->A00:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/27H;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_8
    check-cast p1, LX/27H;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/27H;->A00:Ljava/lang/Object;

    check-cast v4, LX/8X6;

    iget-boolean v0, v4, LX/8X6;->A03:Z

    if-nez v0, :cond_d

    iget-object v0, v4, LX/8X6;->A01:Ljava/lang/String;

    if-nez v0, :cond_d

    iget-object v0, p1, LX/27H;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_5
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/83l;->A00(Ljava/lang/Integer;)S

    move-result v2

    const v1, 0x281e3840

    iget-object v0, v3, LX/80G;->A06:LX/1tz;

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_b
    iget-object v0, p1, LX/27H;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v1, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0F:LX/LEo;

    :cond_c
    :goto_6
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_9

    :cond_d
    iget-object v0, v4, LX/8X6;->A01:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p1, LX/27H;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_5

    :pswitch_9
    check-cast p1, LX/27H;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/27H;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0H:LX/LEo;

    goto :goto_7

    :pswitch_a
    check-cast p1, LX/27H;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/27H;->A00:Ljava/lang/Object;

    iget-object v1, p1, LX/27H;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v0, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0d:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_14

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02:LX/BW0;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/BW0;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_b
    check-cast p1, LX/27H;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/27H;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0E:LX/LEo;

    :goto_7
    iget-object v4, p1, LX/27H;->A00:Ljava/lang/Object;

    check-cast v4, LX/ddv;

    :cond_e
    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LX/90V;

    iget-object v6, v2, LX/90V;->A06:Ljava/lang/String;

    iget-object v7, v2, LX/90V;->A05:Ljava/lang/String;

    iget-object v8, v2, LX/90V;->A04:Ljava/lang/String;

    iget-object v9, v2, LX/90V;->A03:Ljava/lang/String;

    iget-object v10, v2, LX/90V;->A09:LX/1rm;

    iget-object v11, v2, LX/90V;->A0A:LX/1rm;

    iget-object v12, v2, LX/90V;->A07:LX/1rm;

    iget-object v13, v2, LX/90V;->A08:LX/1rm;

    iget-object v3, v2, LX/90V;->A01:LX/ddv;

    iget-object p0, v2, LX/90V;->A0B:LX/1rm;

    iget-object p1, v2, LX/90V;->A0C:LX/1rm;

    iget-object v5, v2, LX/90V;->A00:LX/ddv;

    new-instance v2, LX/90V;

    invoke-direct/range {v2 .. v15}, LX/90V;-><init>(LX/ddv;LX/ddv;LX/ddv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;)V

    invoke-interface {v0, v1, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_9

    :pswitch_c
    check-cast p1, LX/27H;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/27H;->A01:Ljava/lang/Object;

    instance-of v0, v0, LX/0QW;

    iget-object v5, p1, LX/27H;->A00:Ljava/lang/Object;

    check-cast v5, LX/BQM;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v4

    if-eqz v0, :cond_f

    invoke-static {v5}, LX/BQM;->A00(LX/BQM;)I

    move-result v1

    const v0, 0x10d2c89

    invoke-virtual {v4, v0, v1}, LX/9e6;->A0X(II)V

    goto/16 :goto_9

    :cond_f
    invoke-static {v5}, LX/BQM;->A00(LX/BQM;)I

    move-result v3

    const/16 v0, 0x155

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3f2

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x10d2c89

    invoke-virtual {v4, v2, v3, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/BQM;->A00(LX/BQM;)I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v4, v2, v1, v0}, LX/9e6;->markerEnd(IIS)V

    goto/16 :goto_9

    :pswitch_d
    check-cast p1, LX/27H;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p1, LX/27H;->A00:Ljava/lang/Object;

    check-cast v6, LX/2T5;

    iget-object v0, p1, LX/27H;->A01:Ljava/lang/Object;

    check-cast v0, LX/39o;

    iget-object v5, v0, LX/39o;->A03:LX/LEo;

    :cond_10
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/8D9;

    instance-of v2, v6, LX/Bfd;

    iget-object v0, v6, LX/2T5;->A00:Ljava/lang/Object;

    check-cast v0, LX/94e;

    iget-boolean v1, v0, LX/94e;->A00:Z

    iget-object v0, v3, LX/8D9;->A00:LX/5wv;

    invoke-static {v0, v1, v2}, LX/8D9;->A00(LX/5wv;ZZ)LX/8D9;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_9

    :pswitch_e
    check-cast p1, LX/27H;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p1, LX/27H;->A01:Ljava/lang/Object;

    check-cast v7, LX/39o;

    iget-object v6, v7, LX/39o;->A03:LX/LEo;

    iget-object v5, p1, LX/27H;->A00:Ljava/lang/Object;

    check-cast v5, LX/8jS;

    :cond_11
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/8D9;

    iget-object v0, v5, LX/8jS;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v7, v0}, LX/39o;->A00(LX/39o;Ljava/util/List;)LX/5wv;

    move-result-object v2

    iget-boolean v1, v3, LX/8D9;->A02:Z

    iget-boolean v0, v3, LX/8D9;->A01:Z

    invoke-static {v2, v1, v0}, LX/8D9;->A00(LX/5wv;ZZ)LX/8D9;

    move-result-object v0

    invoke-interface {v6, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_9

    :pswitch_f
    check-cast p1, LX/27H;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/27H;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, p1, LX/27H;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x2b

    new-instance v0, LX/Huu;

    invoke-direct {v0, v4, v3, v1}, LX/Huu;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/16 v1, 0x2c

    new-instance v0, LX/Huu;

    invoke-direct {v0, v4, v3, v1}, LX/Huu;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_9

    :pswitch_10
    check-cast p1, LX/27H;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/27H;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, p1, LX/27H;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x2d

    new-instance v0, LX/Huu;

    invoke-direct {v0, v4, v3, v1}, LX/Huu;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/16 v1, 0x1a

    new-instance v0, LX/BTU;

    invoke-direct {v0, v4, v3, v1}, LX/BTU;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v5}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast p1, LX/27H;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/27H;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v0, p1, LX/27H;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-ge v1, v0, :cond_13

    :cond_12
    const/4 v1, 0x0

    :cond_13
    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0O:LX/kN1;

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A06(I)V

    goto/16 :goto_9

    :pswitch_12
    check-cast p1, LX/27H;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/FoY;->A00()LX/Fsy;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v3, p1, LX/27H;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v3, v0}, LX/Fsy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/GXH;

    move-result-object v2

    iget-object v1, p1, LX/27H;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v0, LX/2BN;

    invoke-direct {v0, v1, v3}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v0, v2}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    goto/16 :goto_9

    :pswitch_13
    check-cast p1, LX/27H;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/27H;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, p1, LX/27H;->A01:Ljava/lang/Object;

    check-cast v4, LX/Nz2;

    iget-object v0, v4, LX/Nz2;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F3i;

    iget-object v3, v0, LX/F3i;->A02:LX/19M;

    const/4 v1, 0x0

    const/16 v0, 0x3a

    new-instance v2, LX/27H;

    invoke-direct {v2, v4, v1, v0}, LX/27H;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v1, 0x15

    new-instance v0, LX/7k3;

    invoke-direct {v0, v2, v3, v1}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v5, v0}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    goto/16 :goto_9

    :pswitch_14
    check-cast p1, LX/27H;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/27H;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/92Y;

    if-eqz v0, :cond_14

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7cm;->A07(Z)Z

    iget-object v0, p1, LX/27H;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/1fC;->A0H()V

    goto/16 :goto_9

    :pswitch_15
    check-cast p1, LX/27H;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/27H;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/27H;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Wi;

    iget-object v0, v0, LX/3Wi;->A03:LX/LEo;

    goto/16 :goto_8

    :pswitch_16
    check-cast p1, LX/27H;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/27H;->A00:Ljava/lang/Object;

    check-cast v1, LX/51t;

    iget-object v2, p1, LX/27H;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Wi;

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/3Wi;->A00(LX/51t;LX/3Wi;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)LX/A6F;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast p1, LX/27H;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/27H;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Wl;

    iget-object v7, p1, LX/27H;->A01:Ljava/lang/Object;

    check-cast v7, LX/3Wi;

    iget-object v0, v7, LX/3Wi;->A03:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    instance-of v0, v1, LX/3Wx;

    if-eqz v0, :cond_14

    check-cast v1, LX/3Wx;

    if-eqz v1, :cond_14

    iget-object v0, v1, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/A6F;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/A6F;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v1, v0

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    iget-object v6, v7, LX/3Wi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    const/16 v0, 0x270

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/2th;->A0O(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v4, v5}, Ljava/lang/Double;-><init>(D)V

    iget-object v0, v7, LX/3Wi;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/2th;->A1G(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_9

    :pswitch_18
    check-cast p1, LX/27H;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/27H;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v3, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0T:LX/LEo;

    iget-object v0, p1, LX/27H;->A00:Ljava/lang/Object;

    check-cast v0, LX/AGE;

    sget-object v2, LX/AGD;->A04:LX/AGD;

    iget-object v1, v0, LX/AGE;->A01:Ljava/lang/String;

    new-instance v0, LX/AGE;

    invoke-direct {v0, v2, v1}, LX/AGE;-><init>(LX/AGD;Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_9

    :pswitch_19
    check-cast p1, LX/27H;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/27H;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/27H;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :pswitch_1a
    check-cast p1, LX/27H;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/27H;->A01:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v3, p1, LX/27H;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x10

    new-instance v1, LX/Hsv;

    invoke-direct {v1, v3, v2, v0}, LX/Hsv;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto :goto_9

    :pswitch_1b
    check-cast p1, LX/27H;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/27H;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/27H;->A01:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :pswitch_1c
    check-cast p1, LX/27H;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/27H;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/27H;->A01:Ljava/lang/Object;

    check-cast v0, LX/D8M;

    iget-object v0, v0, LX/D8M;->A04:LX/LEo;

    :goto_8
    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_14
    :goto_9
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1d
    invoke-static {v0, p1}, LX/27H;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {v0, p1}, LX/27H;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {v0, p1}, LX/27H;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {v0, p1}, LX/27H;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {v0, p1}, LX/27H;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1e
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1d
        :pswitch_1f
        :pswitch_c
        :pswitch_d
        :pswitch_20
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_1
        :pswitch_1
        :pswitch_12
        :pswitch_13
        :pswitch_21
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_15
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p1

    check-cast v1, LX/27H;

    const/4 v3, 0x0

    invoke-static/range {p0 .. p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/27H;->A00:Ljava/lang/Object;

    check-cast v0, LX/KKj;

    iget-object v1, v1, LX/27H;->A01:Ljava/lang/Object;

    check-cast v1, LX/3YR;

    iput-object v0, v1, LX/3YR;->A00:LX/KKj;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/3YR;->A00(LX/KKj;)LX/37H;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/37H;->list:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_d

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KKj;

    const/4 v14, 0x0

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/5X2;

    if-nez v0, :cond_1

    instance-of v0, v2, LX/5W7;

    if-eqz v0, :cond_0

    :cond_1
    check-cast v2, LX/1V8;

    invoke-static {v2}, LX/27n;->A01(LX/1V8;)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, -0x31208951

    invoke-interface {v2, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v4, -0x40ade3c0

    const/16 v2, 0x118

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v2

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    const/4 v11, 0x1

    move-object v3, v2

    :cond_2
    const v4, 0x14f51cd8

    invoke-interface {v0, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_0

    const v6, 0x337a8b

    invoke-interface {v2, v6}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_0

    invoke-interface {v0, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/132;->A10(LX/mQj;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_0

    invoke-interface {v0, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_c

    const v2, -0x5c48ed72

    invoke-interface {v5, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v20

    :goto_1
    const v2, 0x3d4e802c

    invoke-interface {v0, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2, v6}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v21

    :goto_2
    if-eqz v11, :cond_a

    const v2, 0x32ff0887

    invoke-interface {v3, v2}, LX/mQj;->BLc(I)Z

    move-result v5

    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    :goto_3
    const v5, 0xf44f546

    invoke-interface {v0, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v7

    if-eqz v7, :cond_9

    const v6, -0x5d1dd090

    invoke-interface {v7, v6}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v22

    :goto_4
    invoke-interface {v0, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v7

    if-eqz v7, :cond_8

    const v6, -0x69e57442

    invoke-interface {v7, v6}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v23

    :goto_5
    invoke-interface {v0, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v7

    if-eqz v7, :cond_7

    const v6, 0x5161c02a

    invoke-interface {v7, v6}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v24

    :goto_6
    const v6, -0x7dcf085d

    invoke-interface {v0, v6}, LX/mQj;->BLc(I)Z

    move-result v9

    const v6, 0x5d50723d

    invoke-interface {v0, v6}, LX/mQj;->BLc(I)Z

    move-result v28

    const v6, -0x5ced58ee

    invoke-interface {v0, v6}, LX/mQj;->BLf(I)I

    move-result p0

    invoke-interface {v0, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v7, LX/L3Q;->A06:LX/L3Q;

    const v6, -0x12467952

    invoke-interface {v4, v7, v6}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, LX/L3Q;

    :goto_7
    sget-object v29, LX/Zew;->A00:LX/Zew;

    iget-object v7, v1, LX/3YR;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v11, :cond_5

    const v6, 0x5a578cdc    # 1.5167999E16f

    invoke-interface {v3, v6}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v34

    :goto_8
    move-object/from16 v30, v14

    move-object/from16 v31, v4

    move-object/from16 v32, v7

    move-object/from16 v33, v21

    move/from16 p1, v10

    invoke-virtual/range {v29 .. v36}, LX/Zew;->A00(LX/VBO;LX/L3Q;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)LX/200;

    move-result-object v16

    const v4, -0x44913e4f

    invoke-interface {v0, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v25

    if-eqz v2, :cond_4

    if-eqz v11, :cond_0

    const v2, -0x5fbd4114

    invoke-interface {v3, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v15, LX/NPO;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v2, v15, LX/NPO;->A00:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_9
    invoke-static {v0}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_3

    const-string v17, ""

    :cond_3
    new-instance v13, LX/K5f;

    move-object/from16 v26, v14

    move/from16 v27, v9

    move/from16 v29, v10

    invoke-direct/range {v13 .. v29}, LX/K5f;-><init>(LX/L3Q;LX/QrO;LX/200;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    invoke-interface {v0, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_0

    const v2, -0x5272b56d

    invoke-interface {v4, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v15, LX/NPS;

    invoke-direct {v15, v2, v9}, LX/NPS;-><init>(Ljava/lang/String;Z)V

    goto :goto_9

    :cond_5
    move-object/from16 v34, v14

    goto :goto_8

    :cond_6
    move-object v4, v14

    goto :goto_7

    :cond_7
    move-object/from16 v24, v14

    goto/16 :goto_6

    :cond_8
    move-object/from16 v23, v14

    goto/16 :goto_5

    :cond_9
    move-object/from16 v22, v14

    goto/16 :goto_4

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_b
    move-object/from16 v21, v14

    goto/16 :goto_2

    :cond_c
    move-object/from16 v20, v14

    goto/16 :goto_1

    :cond_d
    sget-object v8, LX/BTg;->A00:LX/BTg;

    :cond_e
    iget-object v7, v1, LX/3YR;->A03:LX/LEo;

    :cond_f
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/JHW;

    invoke-static {v8}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iget-object v0, v1, LX/3YR;->A00:LX/KKj;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/3YR;->A00(LX/KKj;)LX/37H;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-boolean v4, v0, LX/37H;->hasNextPage:Z

    :goto_a
    iget-boolean v3, v2, LX/JHW;->A02:Z

    const/4 v0, 0x0

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/JHW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, LX/JHW;->A02:Z

    iput-boolean v0, v2, LX/JHW;->A03:Z

    iput-object v5, v2, LX/JHW;->A00:Ljava/util/List;

    iput-boolean v4, v2, LX/JHW;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v6, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_10
    const/4 v4, 0x0

    goto :goto_a
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v2, p1

    check-cast v2, LX/27H;

    invoke-static/range {p0 .. p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v2, LX/27H;->A00:Ljava/lang/Object;

    check-cast v8, LX/906;

    iget-boolean v0, v8, LX/906;->A06:Z

    if-nez v0, :cond_5

    iget-object v0, v8, LX/906;->A04:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v2, LX/27H;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, LX/80G;->A06(Ljava/lang/Integer;)V

    :cond_0
    iget-object v4, v2, LX/27H;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v7, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0G:LX/LEo;

    :cond_1
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    iget-object v1, v8, LX/906;->A01:LX/8Z4;

    iget-object v6, v1, LX/8Z4;->A00:Ljava/lang/String;

    iget-object v5, v1, LX/8Z4;->A01:Ljava/util/List;

    iget-object v3, v1, LX/8Z4;->A03:Ljava/util/List;

    invoke-static {v3, v5}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v19

    iget-object v2, v1, LX/8Z4;->A02:Ljava/util/List;

    iget-object v1, v1, LX/8Z4;->A04:Ljava/util/List;

    invoke-static {v1, v2}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v20

    iget-boolean v11, v8, LX/906;->A06:Z

    iget-object v0, v8, LX/906;->A04:Ljava/lang/String;

    move-object/from16 v24, v0

    new-instance v0, LX/908;

    move-object v12, v0

    move-object v13, v6

    move-object/from16 v14, v24

    move-object v15, v5

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move/from16 v21, v11

    invoke-direct/range {v12 .. v21}, LX/908;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v7, v9, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v14, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D:LX/LEo;

    :cond_2
    invoke-interface {v14}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object v0, v15

    check-cast v0, LX/90X;

    if-eqz v0, :cond_4

    iget-object v13, v8, LX/906;->A02:Ljava/lang/String;

    iget-object v12, v8, LX/906;->A05:Ljava/lang/String;

    iget-object v10, v0, LX/90X;->A07:Ljava/lang/String;

    iget-object v9, v0, LX/90X;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/90X;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/90X;->A08:Ljava/lang/String;

    iget-object v5, v0, LX/90X;->A03:Ljava/lang/String;

    iget-boolean v3, v0, LX/90X;->A0B:Z

    iget-boolean v2, v0, LX/90X;->A0A:Z

    iget-boolean v1, v0, LX/90X;->A0D:Z

    new-instance v0, LX/90X;

    move-object/from16 v18, v13

    move-object/from16 v23, v12

    move/from16 v28, v3

    move/from16 p0, v2

    move/from16 p1, v1

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move/from16 v27, v11

    move-object/from16 v22, v12

    move-object/from16 v20, v9

    move-object/from16 v21, v7

    move-object/from16 v19, v10

    move-object/from16 v17, v13

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v30}, LX/90X;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    :goto_1
    invoke-interface {v14, v15, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v11, :cond_3

    iget-boolean v0, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A18:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810cbe00014dfdL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v3, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A18:Z

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A17(Z)V

    :cond_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, v8, LX/906;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/27H;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/27H;

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/27H;->A00:Ljava/lang/Object;

    check-cast p0, LX/KKj;

    iget-object v4, p1, LX/27H;->A01:Ljava/lang/Object;

    check-cast v4, LX/3T8;

    const/4 v3, 0x0

    if-eqz p0, :cond_4

    invoke-static {p0}, LX/Ftx;->A00(LX/KKj;)LX/1V8;

    move-result-object v1

    :goto_0
    iget-object v0, v4, LX/3T8;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object p1

    if-nez v1, :cond_3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/132;->A1F(Ljava/lang/Integer;)S

    move-result v2

    const v1, 0x35630cae

    iget-object v0, p1, LX/80G;->A06:LX/1tz;

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :goto_1
    iget-object v2, v4, LX/3T8;->A07:LX/LEo;

    if-eqz p0, :cond_2

    invoke-static {p0}, LX/Ftx;->A00(LX/KKj;)LX/1V8;

    move-result-object v0

    :goto_2
    new-instance v1, LX/7VS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/7VS;->A00:LX/KKj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v4, LX/3T8;->A08:LX/LEo;

    if-eqz p0, :cond_1

    instance-of v0, p0, LX/61e;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/61r;

    if-eqz v0, :cond_1

    :cond_0
    check-cast p0, LX/1V8;

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0x6df33e75

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x5b43f028

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-interface {v2, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v4, LX/3T8;->A06:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    move-object v0, v3

    goto :goto_2

    :cond_3
    const-string v2, "network_load"

    const v1, 0x35630cae

    iget-object v0, p1, LX/80G;->A06:LX/1tz;

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/27H;

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/27H;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dn9;

    instance-of v0, v1, LX/7NQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/7NQ;

    iget-object v0, v1, LX/7NQ;->A00:LX/5dB;

    invoke-virtual {v0}, LX/5dB;->A02()LX/Qbt;

    move-result-object v0

    iget-object p1, p1, LX/27H;->A01:Ljava/lang/Object;

    check-cast p1, LX/39o;

    iget-object p0, p1, LX/39o;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p0, v0}, LX/5dT;->A02(Lcom/instagram/common/session/UserSession;LX/Qbt;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/reels/ReelResponseItem;

    invoke-static {p0}, LX/140;->A0g(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/3vz;->A0I(LX/lFJ;Z)LX/3ww;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, v1, LX/DBu;

    if-nez v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1, v4}, LX/39o;->A00(LX/39o;Ljava/util/List;)LX/5wv;

    move-result-object p0

    iget-object v4, p1, LX/39o;->A03:LX/LEo;

    :cond_2
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/8D9;

    iget-boolean v2, v0, LX/8D9;->A02:Z

    iget-boolean v0, v0, LX/8D9;->A01:Z

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/8D9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/8D9;->A02:Z

    iput-boolean v0, v1, LX/8D9;->A01:Z

    iput-object p0, v1, LX/8D9;->A00:LX/5wv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/27H;

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/27H;->A00:Ljava/lang/Object;

    instance-of v0, p0, LX/92G;

    if-eqz v0, :cond_1

    iget-object v4, p1, LX/27H;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v4}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x3c

    invoke-static {v3, p0, v4, v1, v0}, LX/34q;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/34q;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    sget-object v0, LX/GeR;->A00:LX/GeR;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/27H;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f131119

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    invoke-static {v2}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p0, LX/27H;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/27H;->A00:Ljava/lang/Object;

    check-cast v2, LX/KMr;

    instance-of v0, v2, LX/91n;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/27H;->A01:Ljava/lang/Object;

    check-cast v3, LX/BJ1;

    check-cast v2, LX/91n;

    iget-object v1, v2, LX/91n;->A04:Ljava/lang/String;

    iget-object v9, v2, LX/91n;->A00:Ljava/lang/String;

    iget-object v10, v2, LX/91n;->A01:Ljava/lang/String;

    iget-object v11, v2, LX/91n;->A02:Ljava/lang/String;

    iget-object v12, v2, LX/91n;->A03:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x3

    new-instance p0, LX/eim;

    invoke-direct {p0, v1, v3, v0}, LX/eim;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v6, 0x0

    sget-object v7, Lcom/meta/metaai/imagine/model/ImagineSource;->A0Q:Lcom/meta/metaai/imagine/model/ImagineSource;

    const/4 p1, 0x0

    invoke-static/range {v4 .. v14}, LX/XmR;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEN;Z)V

    :goto_0
    iget-object v0, v3, LX/BJ1;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A09:LX/1U8;

    sget-object v0, LX/Gch;->A00:LX/Gch;

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    instance-of v0, v2, LX/91L;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/27H;->A01:Ljava/lang/Object;

    check-cast v3, LX/BJ1;

    check-cast v2, LX/91L;

    iget-object v4, v2, LX/91L;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f136d29

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v4, v0}, LX/22R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/Gch;

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p0, LX/27H;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/27H;->A00:Ljava/lang/Object;

    check-cast v1, LX/906;

    iget-object v2, p0, LX/27H;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A09:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/906;->A06:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/906;->A04:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0F:LX/LEo;

    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LX/909;

    iget-object v7, v1, LX/906;->A02:Ljava/lang/String;

    iget-object v4, v1, LX/906;->A00:LX/8J6;

    iget-object v8, v4, LX/8J6;->A05:Ljava/lang/String;

    iget-object v9, v4, LX/8J6;->A09:Ljava/lang/String;

    iget-object v11, v4, LX/8J6;->A04:Ljava/lang/String;

    iget-object v12, v4, LX/8J6;->A06:Ljava/lang/String;

    const/4 p0, 0x0

    iget-object v10, v5, LX/909;->A01:Ljava/lang/String;

    iget-object v13, v5, LX/909;->A08:Ljava/lang/String;

    const/4 p1, 0x0

    iget-object v6, v5, LX/909;->A00:LX/89B;

    new-instance v5, LX/909;

    invoke-direct/range {v5 .. v15}, LX/909;-><init>(LX/89B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v3, v0, v5}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A08:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v5

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/132;->A1F(Ljava/lang/Integer;)S

    move-result v3

    const v1, 0x281e21ce

    iget-object v0, v5, LX/80G;->A06:LX/1tz;

    invoke-interface {v0, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v1, v4, LX/8J6;->A08:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v1, v12, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A01(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    iget-object v0, v1, LX/906;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A08:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/132;->A1F(Ljava/lang/Integer;)S

    move-result v2

    const v1, 0x281e21ce

    iget-object v0, v3, LX/80G;->A06:LX/1tz;

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto :goto_0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p0, LX/27H;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/27H;->A00:Ljava/lang/Object;

    check-cast v1, LX/906;

    iget-object v2, p0, LX/27H;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0F:LX/LEo;

    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LX/909;

    iget-object v7, v1, LX/906;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/906;->A00:LX/8J6;

    iget-object v8, v0, LX/8J6;->A05:Ljava/lang/String;

    iget-object v9, v0, LX/8J6;->A09:Ljava/lang/String;

    iget-object v10, v0, LX/8J6;->A08:Ljava/lang/String;

    iget-object v11, v0, LX/8J6;->A04:Ljava/lang/String;

    iget-object v12, v0, LX/8J6;->A06:Ljava/lang/String;

    iget-boolean p1, v1, LX/906;->A06:Z

    iget-object p0, v1, LX/906;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/8J6;->A02:LX/89B;

    iget-object v13, v5, LX/909;->A08:Ljava/lang/String;

    new-instance v5, LX/909;

    invoke-direct/range {v5 .. v15}, LX/909;-><init>(LX/89B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v3, v4, v5}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    if-nez p0, :cond_3

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A08:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/132;->A1F(Ljava/lang/Integer;)S

    move-result v3

    const v1, 0x281e0526

    iget-object v0, v4, LX/80G;->A06:LX/1tz;

    invoke-interface {v0, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_1
    const/4 v0, 0x1

    invoke-static {v2, v10, v12, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A01(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    if-eqz p0, :cond_1

    :cond_3
    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A08:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v4

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/27H;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/27H;->A00:Ljava/lang/Object;

    check-cast v2, LX/KMw;

    instance-of v0, v2, LX/91s;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/27H;->A01:Ljava/lang/Object;

    check-cast v1, LX/BOQ;

    check-cast v2, LX/91s;

    iget-object v7, v2, LX/91s;->A00:Ljava/lang/String;

    iget-object v8, v2, LX/91s;->A01:Ljava/lang/String;

    iget-object v9, v2, LX/91s;->A02:Ljava/lang/String;

    iget-object v10, v2, LX/91s;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x8

    new-instance p0, LX/Siz;

    invoke-direct {p0, v1, v0}, LX/Siz;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    sget-object v5, Lcom/meta/metaai/imagine/model/ImagineSource;->A0Q:Lcom/meta/metaai/imagine/model/ImagineSource;

    const/4 p1, 0x0

    invoke-static/range {v2 .. v12}, LX/XmR;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEN;Z)V

    iget-object v0, v1, LX/BOQ;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0A:LX/1U8;

    sget-object v0, LX/Gcu;->A00:LX/Gcu;

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    instance-of v0, v2, LX/91p;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/27H;->A01:Ljava/lang/Object;

    check-cast v1, LX/BOQ;

    check-cast v2, LX/91p;

    iget-object v0, v2, LX/91p;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BOQ;->A07(LX/BOQ;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/27H;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/27H;->A00:Ljava/lang/Object;

    check-cast v2, LX/KMw;

    instance-of v0, v2, LX/91s;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/27H;->A01:Ljava/lang/Object;

    check-cast v1, LX/B8i;

    check-cast v2, LX/91s;

    iget-object v7, v2, LX/91s;->A00:Ljava/lang/String;

    iget-object v8, v2, LX/91s;->A01:Ljava/lang/String;

    iget-object v9, v2, LX/91s;->A02:Ljava/lang/String;

    iget-object v10, v2, LX/91s;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v1, LX/B8i;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09(LX/B8i;)Ljava/lang/String;

    move-result-object v6

    sget-object v4, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    sget-object v5, Lcom/meta/metaai/imagine/model/ImagineSource;->A0R:Lcom/meta/metaai/imagine/model/ImagineSource;

    const/4 v0, 0x5

    new-instance p0, LX/Siz;

    invoke-direct {p0, v1, v0}, LX/Siz;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-static/range {v2 .. v12}, LX/XmR;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEN;Z)V

    iget-object v0, v1, LX/B8i;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0A:LX/1U8;

    sget-object v0, LX/Gcu;->A00:LX/Gcu;

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    instance-of v0, v2, LX/91p;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/27H;->A01:Ljava/lang/Object;

    check-cast v1, LX/B8i;

    check-cast v2, LX/91p;

    iget-object v0, v2, LX/91p;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/B8i;->A05(LX/B8i;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/27H;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/27H;->A00:Ljava/lang/Object;

    check-cast v1, LX/I4v;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/I4v;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/I4v;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/I4v;->A04:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object p0, p0, LX/27H;->A01:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v1

    const-string v0, "ai_characters_new_media_selector_generation_error"

    iput-object v0, v1, LX/8TE;->A0K:Ljava/lang/String;

    const v0, 0x7f136d29

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    invoke-static {p0}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/27H;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/27H;->A01:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    new-instance v3, LX/27H;

    invoke-direct {v3, v1, p2, v0}, LX/27H;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/27H;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/27H;->A01:Ljava/lang/Object;

    const/16 v0, 0x41

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/27H;->A01:Ljava/lang/Object;

    const/16 v0, 0x40

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/27H;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/27H;->A01:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/27H;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/27H;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/27H;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/27H;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/27H;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/27H;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/27H;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/27H;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/27H;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/27H;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/27H;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/27H;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/27H;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/27H;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/27H;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/27H;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/27H;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/27H;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_0

    :pswitch_16
    iget-object v1, p0, LX/27H;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_0

    :pswitch_17
    iget-object v1, p0, LX/27H;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_0

    :pswitch_18
    iget-object v1, p0, LX/27H;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, p0, LX/27H;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/27H;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/27H;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/27H;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/27H;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, p0, LX/27H;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, p0, LX/27H;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, p0, LX/27H;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, LX/27H;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, p0, LX/27H;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, p0, LX/27H;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, p0, LX/27H;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, p0, LX/27H;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_26
    iget-object v1, p0, LX/27H;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, p0, LX/27H;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, p0, LX/27H;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_29
    iget-object v2, p0, LX/27H;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/27H;->A01:Ljava/lang/Object;

    const/16 v0, 0x45

    goto/16 :goto_2

    :pswitch_2a
    iget-object v2, p0, LX/27H;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27H;->A00:Ljava/lang/Object;

    const/16 v0, 0x44

    goto/16 :goto_1

    :pswitch_2b
    iget-object v2, p0, LX/27H;->A00:Ljava/lang/Object;

    const/16 v1, 0x43

    goto/16 :goto_3

    :pswitch_2c
    iget-object v2, p0, LX/27H;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27H;->A00:Ljava/lang/Object;

    const/16 v0, 0x42

    goto/16 :goto_1

    :pswitch_2d
    iget-object v2, p0, LX/27H;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27H;->A00:Ljava/lang/Object;

    const/16 v0, 0x38

    goto/16 :goto_1

    :pswitch_2e
    iget-object v2, p0, LX/27H;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27H;->A00:Ljava/lang/Object;

    const/16 v0, 0x37

    goto/16 :goto_1

    :pswitch_2f
    iget-object v2, p0, LX/27H;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27H;->A00:Ljava/lang/Object;

    const/16 v0, 0x36

    goto/16 :goto_1

    :pswitch_30
    iget-object v2, p0, LX/27H;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/27H;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    goto/16 :goto_2

    :pswitch_31
    iget-object v2, p0, LX/27H;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27H;->A00:Ljava/lang/Object;

    const/16 v0, 0x32

    goto :goto_1

    :pswitch_32
    iget-object v2, p0, LX/27H;->A00:Ljava/lang/Object;

    const/16 v1, 0x2f

    goto/16 :goto_3

    :pswitch_33
    iget-object v2, p0, LX/27H;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27H;->A00:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_1

    :pswitch_34
    iget-object v2, p0, LX/27H;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27H;->A00:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_1

    :pswitch_35
    iget-object v2, p0, LX/27H;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27H;->A00:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_1

    :pswitch_36
    iget-object v2, p0, LX/27H;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27H;->A00:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_1

    :pswitch_37
    iget-object v2, p0, LX/27H;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27H;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_1

    :pswitch_38
    iget-object v2, p0, LX/27H;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27H;->A00:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_1

    :pswitch_39
    iget-object v2, p0, LX/27H;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27H;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_1

    :pswitch_3a
    iget-object v2, p0, LX/27H;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27H;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_1

    :pswitch_3b
    iget-object v2, p0, LX/27H;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27H;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_1

    :pswitch_3c
    iget-object v2, p0, LX/27H;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27H;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_1

    :pswitch_3d
    iget-object v2, p0, LX/27H;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27H;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_1

    :pswitch_3e
    iget-object v2, p0, LX/27H;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27H;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_1

    :pswitch_3f
    iget-object v2, p0, LX/27H;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27H;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_1

    :pswitch_40
    iget-object v2, p0, LX/27H;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27H;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_41
    iget-object v2, p0, LX/27H;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27H;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_42
    iget-object v2, p0, LX/27H;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27H;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    :goto_1
    new-instance v3, LX/27H;

    invoke-direct {v3, v1, v2, p2, v0}, LX/27H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_43
    iget-object v2, p0, LX/27H;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/27H;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    :goto_2
    new-instance v3, LX/27H;

    invoke-direct {v3, v2, v1, p2, v0}, LX/27H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_44
    iget-object v2, p0, LX/27H;->A00:Ljava/lang/Object;

    const/4 v1, 0x3

    goto :goto_3

    :pswitch_45
    iget-object v2, p0, LX/27H;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    :goto_3
    const/16 v0, 0x2a

    new-instance v3, LX/27H;

    invoke-direct {v3, v2, p2, v1, v0}, LX/27H;-><init>(Ljava/lang/Object;LX/igO;II)V

    iput-object p1, v3, LX/27H;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_45
        :pswitch_44
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_43
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_20
        :pswitch_1f
        :pswitch_3e
        :pswitch_3d
        :pswitch_1e
        :pswitch_1d
        :pswitch_3c
        :pswitch_3b
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_35
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_34
        :pswitch_f
        :pswitch_33
        :pswitch_e
        :pswitch_d
        :pswitch_32
        :pswitch_c
        :pswitch_b
        :pswitch_31
        :pswitch_a
        :pswitch_9
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, LX/27H;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/27H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/27H;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/27H;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/27H;->A00:Ljava/lang/Object;

    check-cast v2, LX/1V8;

    iget-object v4, p0, LX/27H;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Wi;

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0x597a051

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x144ca5f

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/51t;

    invoke-direct {v3, v0}, LX/1V8;-><init>(LX/27n;)V

    :goto_0
    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0x40ae3db5

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, -0x57be4454

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v3 .. v8}, LX/3Wi;->A00(LX/51t;LX/3Wi;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)LX/A6F;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/27H;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, p0, LX/27H;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/Huv;

    invoke-direct {v0, v4, v3, v1}, LX/Huv;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/4 v1, 0x5

    new-instance v0, LX/Huv;

    invoke-direct {v0, v4, v3, v1}, LX/Huv;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v5}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/27H;->A00:Ljava/lang/Object;

    check-cast v6, LX/jAX;

    iget-object v5, p0, LX/27H;->A01:Ljava/lang/Object;

    check-cast v5, LX/acg;

    iget-object v4, v5, LX/acg;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/36s;

    invoke-direct {v1, v2, v5, v3, v0}, LX/36s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v6}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0, p1}, LX/27H;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0, p1}, LX/27H;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0, p1}, LX/27H;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0, p1}, LX/27H;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0, p1}, LX/27H;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0, p1}, LX/27H;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/27H;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/27H;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Wi;

    iget-object v0, v0, LX/3Wi;->A03:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/27H;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/27H;->A01:Ljava/lang/Object;

    check-cast v0, LX/BYL;

    iget-object v2, v0, LX/BYL;->A08:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v1, v0, LX/BYL;->A03:LX/BW0;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/BW0;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/27H;->A01:Ljava/lang/Object;

    check-cast v5, LX/DBd;

    iget-object v0, v5, LX/DBd;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v1

    const/16 v0, 0x116

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/80G;->A0B(Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v3, v5, LX/9lG;->A01:LX/jAX;

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/BU9;

    invoke-direct {v0, v5, v2, v1, v4}, LX/BU9;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v1, p0, LX/27H;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gvq;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Gvq;->A02(Ljava/lang/Integer;)V

    goto/16 :goto_4

    :pswitch_d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/27H;->A01:Ljava/lang/Object;

    check-cast v1, LX/BOQ;

    iget-object v0, p0, LX/27H;->A00:Ljava/lang/Object;

    check-cast v0, LX/Do7;

    invoke-static {v1, v0}, LX/BOQ;->A05(LX/BOQ;LX/Do7;)V

    goto/16 :goto_4

    :pswitch_e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/27H;->A00:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v5, p0, LX/27H;->A01:Ljava/lang/Object;

    check-cast v5, LX/BOQ;

    iget-object v0, v5, LX/BOQ;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0C:LX/KZi;

    const/4 v1, 0x0

    const/16 v0, 0x19

    goto/16 :goto_2

    :pswitch_f
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/27H;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, p0, LX/27H;->A01:Ljava/lang/Object;

    check-cast v4, LX/BOQ;

    iget-object v0, v4, LX/BOQ;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0c:LX/mWj;

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-instance v2, LX/BU9;

    invoke-direct {v2, v4, v1, v0}, LX/BU9;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_3

    :pswitch_10
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27H;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90T;

    iget-boolean v0, v0, LX/90T;->A0R:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/27H;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :pswitch_11
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27H;->A01:Ljava/lang/Object;

    check-cast v0, LX/BOQ;

    iget-object v2, v0, LX/BOQ;->A00:LX/0QL;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/27H;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90T;

    iget-boolean v0, v0, LX/90T;->A0S:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0QL;->A12(IZ)V

    goto/16 :goto_4

    :pswitch_12
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27H;->A01:Ljava/lang/Object;

    check-cast v0, LX/BLz;

    iget-object v3, v0, LX/BLz;->A00:LX/0QL;

    if-nez v3, :cond_4

    :cond_3
    const-string v0, "actionBarConfigurer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_13
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27H;->A01:Ljava/lang/Object;

    check-cast v0, LX/BLy;

    iget-object v3, v0, LX/BLy;->A00:LX/0QL;

    if-eqz v3, :cond_8

    :cond_4
    iget-object v0, p0, LX/27H;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M4X;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/M4X;->A06:Z

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_14
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27H;->A01:Ljava/lang/Object;

    check-cast v0, LX/BLj;

    iget-object v3, v0, LX/BLj;->A00:LX/0QL;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/27H;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ST;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-boolean v1, v0, LX/8ST;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    :goto_1
    invoke-virtual {v3, v2, v0}, LX/0QL;->A12(IZ)V

    goto/16 :goto_4

    :pswitch_15
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/27H;->A00:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v5, p0, LX/27H;->A01:Ljava/lang/Object;

    check-cast v5, LX/BJ1;

    iget-object v0, v5, LX/BJ1;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v3, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0B:LX/KZi;

    const/4 v1, 0x0

    const/16 v0, 0x14

    goto/16 :goto_2

    :pswitch_16
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/27H;->A01:Ljava/lang/Object;

    check-cast v2, LX/BJ1;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v2, LX/BJ1;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v0, v2, LX/BJ1;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, LX/27H;->A00:Ljava/lang/Object;

    check-cast v0, LX/84s;

    iget-object v4, v0, LX/84s;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v2, LX/BJ1;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LX/Qz3;->A00(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;LX/371;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :pswitch_17
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/27H;->A01:Ljava/lang/Object;

    check-cast v6, LX/B8i;

    iget-object v0, v6, LX/B8i;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v1

    iget-object v0, v6, LX/B8i;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, LX/B8i;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0w:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, v6, LX/B8i;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0n()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v1}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "image_upload_media_upload_initiated"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-static {v1, v4, v3, v2, v5}, LX/149;->A10(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, LX/27H;->A00:Ljava/lang/Object;

    check-cast v1, LX/Do7;

    sget-object v0, LX/DZq;->A03:LX/DZq;

    invoke-static {v6, v0, v1}, LX/B8i;->A04(LX/B8i;LX/DZq;LX/Do7;)V

    goto/16 :goto_4

    :pswitch_18
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/27H;->A00:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v5, p0, LX/27H;->A01:Ljava/lang/Object;

    check-cast v5, LX/B8i;

    iget-object v0, v5, LX/B8i;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0B:LX/KZi;

    const/4 v1, 0x0

    const/16 v0, 0xf

    goto/16 :goto_2

    :pswitch_19
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/27H;->A01:Ljava/lang/Object;

    check-cast v6, LX/B71;

    iget-object v0, v6, LX/B71;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fza;

    iget-object v0, v6, LX/B71;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, LX/B71;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0w:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, v6, LX/B71;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0n()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v1}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "image_upload_media_upload_initiated"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-static {v1, v4, v3, v2, v5}, LX/149;->A10(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, LX/27H;->A00:Ljava/lang/Object;

    check-cast v1, LX/Do7;

    sget-object v0, LX/DZq;->A02:LX/DZq;

    invoke-static {v6, v0, v1}, LX/B71;->A02(LX/B71;LX/DZq;LX/Do7;)V

    goto/16 :goto_4

    :pswitch_1a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/27H;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, p0, LX/27H;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x13

    new-instance v0, LX/Huv;

    invoke-direct {v0, v4, v3, v1}, LX/Huv;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/16 v1, 0x14

    new-instance v0, LX/Huv;

    invoke-direct {v0, v4, v3, v1}, LX/Huv;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_4

    :pswitch_1b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/27H;->A00:Ljava/lang/Object;

    check-cast v1, LX/I4v;

    if-eqz v1, :cond_8

    iget-boolean v0, v1, LX/I4v;->A05:Z

    if-nez v0, :cond_8

    iget-object v0, v1, LX/I4v;->A02:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/27H;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    new-instance v1, LX/8TE;

    invoke-direct {v1}, LX/8TE;-><init>()V

    invoke-virtual {v1}, LX/8TE;->A05()V

    const-string v0, "ai_characters_post_variation_generation_error"

    iput-object v0, v1, LX/8TE;->A0K:Ljava/lang/String;

    const v0, 0x7f136d29

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/8TE;->A02()LX/4Mu;

    move-result-object v2

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cE;

    invoke-direct {v0, v2}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A0g()V

    goto/16 :goto_4

    :pswitch_1c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/27H;->A00:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v5, p0, LX/27H;->A01:Ljava/lang/Object;

    check-cast v5, LX/Nj3;

    iget-object v0, v5, LX/Nj3;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F92;

    iget-object v3, v0, LX/F92;->A0R:LX/mWj;

    const/4 v1, 0x0

    const/16 v0, 0x9

    goto :goto_2

    :pswitch_1d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/27H;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    const/4 v1, 0x0

    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0O:LX/kN1;

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A06(I)V

    iget-object v0, p0, LX/27H;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_4

    :pswitch_1e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/27H;->A00:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v5, p0, LX/27H;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ni6;

    iget-object v0, v5, LX/Ni6;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F92;

    iget-object v3, v0, LX/F92;->A0R:LX/mWj;

    const/4 v1, 0x0

    const/4 v0, 0x6

    :goto_2
    new-instance v2, LX/27H;

    invoke-direct {v2, v5, v1, v0}, LX/27H;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v1, 0x15

    new-instance v0, LX/7k3;

    invoke-direct {v0, v2, v3, v1}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v4, v0}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    goto :goto_4

    :pswitch_1f
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/27H;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, p0, LX/27H;->A01:Ljava/lang/Object;

    check-cast v4, LX/Nr0;

    iget-object v0, v4, LX/Nr0;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F92;

    iget-object v3, v0, LX/F92;->A0A:LX/KZi;

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v2, LX/BYJ;

    invoke-direct {v2, v4, v1, v0}, LX/BYJ;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_3
    const/16 v1, 0x15

    new-instance v0, LX/7k3;

    invoke-direct {v0, v2, v3, v1}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v5, v0}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    goto :goto_4

    :pswitch_20
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/27H;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/27H;->A00:Ljava/lang/Object;

    check-cast v0, LX/8jj;

    invoke-virtual {v0, v1}, LX/8jj;->A00(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_21
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/27H;->A01:Ljava/lang/Object;

    check-cast v1, LX/KMd;

    iget-object v0, p0, LX/27H;->A00:Ljava/lang/Object;

    check-cast v0, LX/KPJ;

    invoke-interface {v0, v1}, LX/KPJ;->ElW(LX/KMd;)V

    :cond_8
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_9
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_13
        :pswitch_14
        :pswitch_12
        :pswitch_8
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_4
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_7
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_a
    .end packed-switch
.end method
