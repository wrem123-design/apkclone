.class public final LX/Zb3;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p6, p0, LX/Zb3;->$t:I

    iput-object p2, p0, LX/Zb3;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Zb3;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Zb3;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Zb3;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/Zb3;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Zb3;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Zb3;->A04:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/Zb3;->A03:Ljava/lang/String;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget v0, p0, LX/Zb3;->$t:I

    move-object v5, p2

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v1, p0, LX/Zb3;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Zb3;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/Zb3;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Zb3;->A01:Ljava/lang/Object;

    const/4 v6, 0x7

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, LX/Zb3;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Zb3;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/Zb3;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Zb3;->A01:Ljava/lang/Object;

    const/4 v6, 0x6

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/Zb3;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Zb3;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/Zb3;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Zb3;->A01:Ljava/lang/Object;

    const/4 v6, 0x5

    goto :goto_1

    :pswitch_3
    iget-object v4, p0, LX/Zb3;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Zb3;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Zb3;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Zb3;->A03:Ljava/lang/String;

    const/4 v6, 0x4

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/Zb3;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Zb3;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Zb3;->A04:Ljava/lang/String;

    const/4 v6, 0x3

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/Zb3;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Zb3;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Zb3;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Zb3;->A04:Ljava/lang/String;

    const/4 v6, 0x2

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, LX/Zb3;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Zb3;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/Zb3;->A03:Ljava/lang/String;

    const/4 v6, 0x1

    :goto_0
    new-instance v0, LX/Zb3;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/Zb3;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    iput-object p1, v0, LX/Zb3;->A01:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    iget-object v2, p0, LX/Zb3;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Zb3;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Zb3;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Zb3;->A02:Ljava/lang/Object;

    const/4 v6, 0x0

    :goto_1
    new-instance v0, LX/Zb3;

    invoke-direct/range {v0 .. v6}, LX/Zb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/Zb3;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Zb3;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Zb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v3, p1

    iget v0, v9, LX/Zb3;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v9, LX/Zb3;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/HYR;

    if-eqz v3, :cond_1b

    iget-object v0, v9, LX/Zb3;->A02:Ljava/lang/Object;

    check-cast v0, LX/O2y;

    iget-object v0, v0, LX/O2y;->A01:LX/O2D;

    iget-object v6, v0, LX/O2D;->A03:LX/LEo;

    :cond_1
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LX/L90;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v9, v8, LX/L90;->A06:LX/5wv;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/HYR;

    iget-object v1, v0, LX/HYR;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/HYR;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2, v5}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_2
    invoke-static {v5, v10}, LX/838;->A1J(Ljava/lang/Iterable;Ljava/util/Collection;)LX/5wv;

    move-result-object v5

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/HYR;

    iget-object v1, v0, LX/HYR;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/HYR;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_4

    iget v1, v8, LX/L90;->A00:I

    :goto_1
    iget-object v0, v8, LX/L90;->A02:LX/Pi7;

    invoke-static {v0, v8, v5, v1}, LX/L90;->A00(LX/Pi7;LX/L90;LX/5wv;I)LX/L90;

    move-result-object v0

    invoke-interface {v6, v7, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_9

    :cond_4
    iget v0, v8, LX/L90;->A00:I

    add-int/lit8 v1, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v9, LX/Zb3;->A02:Ljava/lang/Object;

    check-cast v1, LX/O2y;

    iget-object v4, v1, LX/O2y;->A00:Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;

    iget-object v3, v9, LX/Zb3;->A04:Ljava/lang/String;

    iget-object v2, v9, LX/Zb3;->A03:Ljava/lang/String;

    iget-object v1, v9, LX/Zb3;->A01:Ljava/lang/Object;

    check-cast v1, LX/QGb;

    iput v5, v9, LX/Zb3;->A00:I

    invoke-virtual {v4, v1, v3, v2, v9}, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A0N(LX/QGb;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    return-object v0

    :pswitch_1
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v9, LX/Zb3;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_18

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v9, LX/Zb3;->A02:Ljava/lang/Object;

    check-cast v1, LX/O3M;

    iget-object v5, v1, LX/O3M;->A03:LX/1U8;

    iget-object v4, v9, LX/Zb3;->A04:Ljava/lang/String;

    iget-object v2, v9, LX/Zb3;->A03:Ljava/lang/String;

    iget-object v1, v9, LX/Zb3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/HUI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/HUI;->A00:Ljava/lang/String;

    iput-object v2, v3, LX/HUI;->A01:Ljava/lang/String;

    iput-object v1, v3, LX/HUI;->A02:Ljava/util/List;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/PNM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/PNM;->A00:LX/HUI;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v9, LX/Zb3;->A00:I

    invoke-interface {v5, v2, v9}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_2
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v9, LX/Zb3;->A00:I

    const/4 v5, 0x3

    const/4 v8, 0x1

    const-string v7, "VibeEditRepository"

    const/4 v4, 0x2

    if-eqz v2, :cond_6

    if-ne v2, v8, :cond_18

    :try_start_0
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_9
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "startEddySubscription: Starting subscription for threadId="

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v9, LX/Zb3;->A04:Ljava/lang/String;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :try_start_1
    iget-object v2, v9, LX/Zb3;->A01:Ljava/lang/Object;

    check-cast v2, LX/Qi0;

    iget-object v6, v9, LX/Zb3;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    iget-object v1, v6, LX/9lG;->A01:LX/jAX;

    invoke-virtual {v2, v3, v1}, LX/Qi0;->A00(Ljava/lang/String;LX/jAX;)LX/KZi;

    move-result-object v3

    const/16 v2, 0x43

    new-instance v1, LX/BZ9;

    invoke-direct {v1, v6, v2}, LX/BZ9;-><init>(Ljava/lang/Object;I)V

    iput v8, v9, LX/Zb3;->A00:I

    invoke-interface {v3, v1, v9}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_8
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "startEddySubscription: Subscription error for threadId="

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v9, LX/Zb3;->A04:Ljava/lang/String;

    invoke-static {v1, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v6}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v9, LX/Zb3;->A03:Ljava/lang/String;

    iget-object v1, v9, LX/Zb3;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    if-eqz v2, :cond_7

    iput v4, v9, LX/Zb3;->A00:I

    invoke-static {v1, v2, v9}, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A04(Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_8

    :cond_7
    iget-object v4, v1, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A0B:LX/Djm;

    new-instance v3, LX/PID;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/PID;->A00:Ljava/lang/Throwable;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v2, "unset"

    new-instance v1, LX/N1w;

    invoke-direct {v1, v3, v2}, LX/N1w;-><init>(LX/QLu;Ljava/lang/String;)V

    iput v5, v9, LX/Zb3;->A00:I

    invoke-interface {v4, v1, v9}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_8

    :catch_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startEddySubscription: Subscription cancelled for threadId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/Zb3;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :pswitch_3
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v9, LX/Zb3;->A00:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_c

    if-eq v2, v4, :cond_d

    if-eq v2, v6, :cond_f

    iget-object v2, v9, LX/Zb3;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v3, LX/HSY;

    iget-object v5, v9, LX/Zb3;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v0, v3, LX/HSY;->A01:Ljava/util/List;

    iget-object v8, v9, LX/Zb3;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/idO;

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v10, v8}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6}, LX/idO;->BZF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v10, v0}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v1, 0x0

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x64

    :cond_8
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0, v7}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_9
    invoke-static {v2, v9, v1}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x32

    goto :goto_5

    :cond_a
    instance-of v0, v6, LX/N5y;

    if-eqz v0, :cond_8

    move-object v0, v6

    check-cast v0, LX/N5y;

    iget-object v0, v0, LX/N5y;->A03:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v10, v0}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v1}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v4, :cond_8

    const/16 v1, 0x19

    goto :goto_5

    :cond_b
    const-string v2, ""

    goto :goto_4

    :cond_c
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v9, LX/Zb3;->A01:Ljava/lang/Object;

    check-cast v7, LX/jAX;

    iput-object v7, v9, LX/Zb3;->A01:Ljava/lang/Object;

    iput v4, v9, LX/Zb3;->A00:I

    const-wide/16 v1, 0x12c

    invoke-static {v9, v1, v2}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_e

    return-object v0

    :cond_d
    iget-object v7, v9, LX/Zb3;->A01:Ljava/lang/Object;

    check-cast v7, LX/jAX;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v11, v9, LX/Zb3;->A02:Ljava/lang/Object;

    iget-object v13, v9, LX/Zb3;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v2, LX/ZAg;

    invoke-direct {v2, v11, v13, v3, v4}, LX/ZAg;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v2, v7}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v2

    iget-object v12, v9, LX/Zb3;->A04:Ljava/lang/String;

    const/4 v15, 0x5

    new-instance v10, LX/Zai;

    move-object v14, v3

    invoke-direct/range {v10 .. v15}, LX/Zai;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v10, v7}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v1

    iput-object v1, v9, LX/Zb3;->A01:Ljava/lang/Object;

    iput v6, v9, LX/Zb3;->A00:I

    invoke-virtual {v2, v9}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_10

    return-object v0

    :cond_f
    iget-object v1, v9, LX/Zb3;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEi;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Ljava/util/Collection;

    iput-object v3, v9, LX/Zb3;->A01:Ljava/lang/Object;

    iput v5, v9, LX/Zb3;->A00:I

    invoke-interface {v1, v9}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_13

    move-object v2, v3

    move-object v3, v1

    goto/16 :goto_2

    :cond_11
    const/16 v0, 0x1e

    invoke-static {v7, v0}, LX/YmZ;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v2, v1}, LX/232;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_12
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v12, v9, LX/Zb3;->A02:Ljava/lang/Object;

    check-cast v12, LX/YbI;

    const-wide/16 v1, 0x7530

    iget-object v13, v9, LX/Zb3;->A03:Ljava/lang/String;

    iget-object v14, v9, LX/Zb3;->A04:Ljava/lang/String;

    iget-object v11, v9, LX/Zb3;->A01:Ljava/lang/Object;

    check-cast v11, LX/6Ft;

    const/4 v15, 0x0

    new-instance v10, LX/ZbC;

    invoke-direct/range {v10 .. v15}, LX/ZbC;-><init>(LX/6Ft;LX/YbI;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    iput v4, v9, LX/Zb3;->A00:I

    invoke-static {v9, v10, v1, v2}, LX/6Wa;->A01(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_14

    :cond_13
    return-object v0

    :pswitch_4
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v9, LX/Zb3;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_12

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_14
    if-nez v3, :cond_15

    iget-object v3, v9, LX/Zb3;->A02:Ljava/lang/Object;

    check-cast v3, LX/YbI;

    iget-object v0, v9, LX/Zb3;->A04:Ljava/lang/String;

    invoke-static {v3, v0}, LX/YbI;->A03(LX/YbI;Ljava/lang/String;)V

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1zd;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x31

    invoke-static {v3, v1, v0}, LX/C3J;->A0t(Ljava/lang/Object;LX/igO;I)LX/C3J;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_15
    iget-object v2, v9, LX/Zb3;->A02:Ljava/lang/Object;

    check-cast v2, LX/YbI;

    iget-object v1, v2, LX/YbI;->A0C:Ljava/util/Map;

    iget-object v0, v9, LX/Zb3;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/YbI;->A06:LX/Ff2;

    sget-object v0, LX/3M9;->A05:LX/3M9;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/Ff2;->A00(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_5
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v9, LX/Zb3;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_18

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v9, LX/Zb3;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    iget-object v4, v9, LX/Zb3;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v6, v9, LX/Zb3;->A03:Ljava/lang/String;

    iget-object v7, v9, LX/Zb3;->A04:Ljava/lang/String;

    iput v2, v9, LX/Zb3;->A00:I

    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A02:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K8O;

    if-eqz v2, :cond_16

    iget-object v1, v2, LX/K8O;->A07:Ljava/lang/String;

    invoke-static {v1, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    iget v12, v2, LX/K8O;->A01:I

    iget-object v5, v2, LX/K8O;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iget v11, v2, LX/K8O;->A00:F

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/16 v1, 0x1cc

    invoke-static {v1}, LX/166;->A0r(I)LX/C2a;

    move-result-object v10

    invoke-virtual/range {v3 .. v13}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/LEL;FIZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_16

    goto :goto_8

    :cond_16
    sget-object v1, LX/H99;->A00:LX/H99;

    goto :goto_8

    :pswitch_6
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v9, LX/Zb3;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_18

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v15, v9, LX/Zb3;->A01:Ljava/lang/Object;

    check-cast v15, LX/Nvd;

    iget-object v12, v9, LX/Zb3;->A02:Ljava/lang/Object;

    check-cast v12, LX/WFG;

    iget-object v1, v12, LX/WFG;->A01:Ljava/util/Map;

    iget-object v13, v9, LX/Zb3;->A04:Ljava/lang/String;

    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v12, LX/WFG;->A01:Ljava/util/Map;

    invoke-static {v13, v1}, LX/1tm;->A03(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v15}, LX/7Qd;->A00(Ljava/lang/Object;LX/Kn2;)Ljava/lang/Object;

    :goto_7
    const/16 v1, 0x13f

    invoke-static {v1}, LX/166;->A0r(I)LX/C2a;

    move-result-object v1

    iput v4, v9, LX/Zb3;->A00:I

    invoke-static {v9, v1, v15}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v1

    :goto_8
    if-ne v1, v0, :cond_1b

    return-object v0

    :cond_17
    iget-object v5, v12, LX/WFG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v1

    iget-object v3, v1, LX/gkt;->A05:Ljava/lang/String;

    iget-object v2, v9, LX/Zb3;->A03:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v5, v1, v3, v2, v13}, LX/cLO;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const/16 v1, 0x5bd

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/eZP;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v11

    new-instance v10, LX/UZB;

    invoke-direct/range {v10 .. v15}, LX/UZB;-><init>(LX/gkt;LX/WFG;Ljava/lang/String;Ljava/lang/String;LX/Nvd;)V

    invoke-virtual {v2, v10}, LX/8kB;->A07(LX/A9S;)V

    const v1, 0x4f885fd8

    invoke-static {v2, v1}, LX/2ub;->A06(LX/Tky;I)V

    goto :goto_7

    :cond_18
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_9

    :cond_19
    invoke-static {v2}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v7

    iget-object v2, v5, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0C:LX/LEo;

    :cond_1a
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/L8u;

    iget-object v5, v3, LX/HSY;->A00:Ljava/lang/String;

    iget-boolean v9, v3, LX/HSY;->A02:Z

    iget-object v4, v0, LX/L8u;->A01:Ljava/lang/String;

    const/4 v8, 0x0

    iget-boolean v10, v0, LX/L8u;->A05:Z

    iget-object v6, v0, LX/L8u;->A02:Ljava/lang/String;

    invoke-static/range {v4 .. v10}, LX/L8u;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;ZZZ)LX/L8u;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_1b
    :goto_9
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_7
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v9, LX/Zb3;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1e

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1c
    check-cast v3, LX/GsD;

    iget-object v2, v9, LX/Zb3;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    if-eqz v3, :cond_1d

    new-instance v0, LX/M6b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/M6b;->A00:LX/GsD;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_a
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1d
    sget-object v0, LX/XJz;->A00:LX/XJz;

    goto :goto_a

    :cond_1e
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v9, LX/Zb3;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/barcelona/audio/data/MusicLyricsFetcher;

    iget-object v2, v9, LX/Zb3;->A03:Ljava/lang/String;

    iget-object v1, v9, LX/Zb3;->A04:Ljava/lang/String;

    iput v4, v9, LX/Zb3;->A00:I

    invoke-virtual {v3, v2, v1, v9}, Lcom/instagram/barcelona/audio/data/MusicLyricsFetcher;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1c

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
