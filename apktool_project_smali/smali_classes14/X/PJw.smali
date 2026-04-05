.class public final LX/PJw;
.super LX/04H;
.source ""


# instance fields
.field public A00:Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;

.field public A01:LX/LEL;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/PJw;->A00:Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;

    iget-object v0, v2, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;->A07:LX/mWj;

    invoke-static {p1, v0}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TOi;

    instance-of v0, v1, LX/S2A;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/high16 v0, 0x42480000    # 50.0f

    new-instance v1, LX/Q6l;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput v0, v1, LX/Q6l;->A00:F

    :goto_0
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/04U;->A02:LX/6rG;

    iget-object v2, p1, LX/6iO;->A06:LX/2nh;

    invoke-static {v1, v2}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_2

    iget-object v8, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs0;

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v3 .. v9}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v3

    :cond_0
    instance-of v0, v1, LX/S0A;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/PJw;->A01:LX/LEL;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/PFE;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput v0, v1, LX/PFE;->A00:F

    iput-object v2, v1, LX/PFE;->A01:LX/LEL;

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/S0z;

    if-eqz v0, :cond_3

    check-cast v1, LX/S0z;

    iget-object v4, v1, LX/S0z;->A00:Ljava/util/List;

    iget-object v3, p0, LX/PJw;->A02:Lkotlin/jvm/functions/Function1;

    iget-boolean v2, v2, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;->A08:Z

    sget-wide v0, LX/NJo;->A03:J

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/NJo;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v4, v1, LX/NJo;->A00:Ljava/util/List;

    iput-boolean v2, v1, LX/NJo;->A02:Z

    iput-object v3, v1, LX/NJo;->A01:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_2
    invoke-static {v2, v1, v4}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v3

    return-object v3

    :cond_3
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
