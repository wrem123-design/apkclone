.class public final Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/mnL;

.field public A02:LX/Nm5;

.field public A03:LX/TwJ;

.field public A04:Lcom/meta/metaai/promptsheet/creation/impl/data/PromptSheetAIRepository;

.field public A05:LX/Ud2;

.field public A06:LX/LEo;

.field public A07:LX/mWj;

.field public A08:Z


# direct methods
.method public static final A00(Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x16

    instance-of v0, p2, LX/lbM;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/lbM;

    iget v0, v5, LX/lbM;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/lbM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/lbM;->A00:I

    :goto_0
    iget-object v2, v5, LX/lbM;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/lbM;->A00:I

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 p0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, p0, :cond_4

    if-eq v1, v3, :cond_7

    if-eq v1, v6, :cond_7

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/lbM;

    invoke-direct {v5, p0, p2, v3}, LX/lbM;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;->A03:LX/TwJ;

    const-string v2, "start_query"

    iget-object v0, v1, LX/TwJ;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v1, LX/TwJ;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_2

    const v0, 0x136a0cc0

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;->A04:Lcom/meta/metaai/promptsheet/creation/impl/data/PromptSheetAIRepository;

    iget-object v0, p1, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;->A05:LX/Ud2;

    iput-object p1, v5, LX/lbM;->A01:Ljava/lang/Object;

    iput p0, v5, LX/lbM;->A00:I

    invoke-virtual {v1, v0, v5}, Lcom/meta/metaai/promptsheet/creation/impl/data/PromptSheetAIRepository;->A00(LX/Ud2;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    :cond_3
    return-object v4

    :cond_4
    iget-object p1, v5, LX/lbM;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_6

    const/16 v0, 0x2e

    invoke-static {p1, v0}, LX/lrK;->A01(Ljava/lang/Object;I)LX/lrK;

    move-result-object v0

    iput-object p1, v5, LX/lbM;->A01:Ljava/lang/Object;

    iput v3, v5, LX/lbM;->A00:I

    invoke-static {p1, v2, v5, v0}, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;->A01(Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;Ljava/util/List;LX/igO;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v4, :cond_8

    return-object v4

    :cond_6
    const/16 v0, 0x349

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    const/4 v0, 0x0

    iput-object v0, v5, LX/lbM;->A01:Ljava/lang/Object;

    iput v6, v5, LX/lbM;->A00:I

    iget-object v2, p1, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;->A06:LX/LEo;

    new-instance v1, LX/S0A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/S0A;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1, v5}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_3

    sget-object v0, LX/H99;->A00:LX/H99;

    goto :goto_1

    :cond_7
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method

.method public static final A01(Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;Ljava/util/List;LX/igO;LX/LEL;)Ljava/lang/Object;
    .locals 7

    const/16 v4, 0x15

    instance-of v0, p2, LX/lbM;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/lbM;

    iget v0, v3, LX/lbM;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/lbM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/lbM;->A00:I

    :goto_0
    iget-object v2, v3, LX/lbM;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/lbM;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v6, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/lbM;

    invoke-direct {v3, p0, p2, v4}, LX/lbM;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;->A03:LX/TwJ;

    iget-object v0, v1, LX/TwJ;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v1, LX/TwJ;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_3

    const v0, 0x136a0cc0

    invoke-interface {v1, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_3
    iget-object v2, p0, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;->A06:LX/LEo;

    new-instance v1, LX/S0z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/S0z;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p3, v3, LX/lbM;->A01:Ljava/lang/Object;

    iput v6, v3, LX/lbM;->A00:I

    invoke-interface {v2, v1, v3}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_4
    iget-object v1, p0, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;->A03:LX/TwJ;

    iget-object v0, v1, LX/TwJ;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, v1, LX/TwJ;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_5

    const v1, 0x136a0cc0

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_5
    const-string v0, "There is no prompts"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    iput v5, v3, LX/lbM;->A00:I

    iget-object v2, p0, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;->A06:LX/LEo;

    new-instance v1, LX/S0A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/S0A;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1, v3}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_6
    iget-object p3, v3, LX/lbM;->A01:Ljava/lang/Object;

    check-cast p3, LX/LEL;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p3}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_8
    :goto_1
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method
