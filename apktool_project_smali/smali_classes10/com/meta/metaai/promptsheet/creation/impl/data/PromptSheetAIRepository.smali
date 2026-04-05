.class public final Lcom/meta/metaai/promptsheet/creation/impl/data/PromptSheetAIRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/mnL;

.field public A01:Lcom/meta/metaai/promptsheet/service/PromptSheetAINetworkService;


# virtual methods
.method public final A00(LX/Ud2;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x2c

    instance-of v0, p2, LX/Rab;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Rab;

    iget v0, v5, LX/Rab;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Rab;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Rab;->A00:I

    :goto_0
    iget-object v4, v5, LX/Rab;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/Rab;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Rab;->A01(Ljava/lang/Object;LX/igO;I)LX/Rab;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/metaai/promptsheet/creation/impl/data/PromptSheetAIRepository;->A01:Lcom/meta/metaai/promptsheet/service/PromptSheetAINetworkService;

    iput-object p0, v5, LX/Rab;->A01:Ljava/lang/Object;

    iput v1, v5, LX/Rab;->A00:I

    invoke-virtual {v0, p1, v5}, Lcom/meta/metaai/promptsheet/service/PromptSheetAINetworkService;->A00(LX/Ud2;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_9

    check-cast v4, LX/0QW;

    iget-object v0, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tsn;

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x169ac18f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/225;->A0F(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/DWq;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tsm;

    check-cast v0, LX/1V8;

    invoke-static {v0}, LX/27n;->A01(LX/1V8;)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_5

    const v0, 0x1b540b2b

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v2}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v1, LX/L2E;->A03:LX/L2E;

    const v0, -0x54d081ca

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/L2E;

    if-eqz v1, :cond_5

    const v0, 0x5c28046

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_8

    const/4 v0, 0x6

    if-eq v1, v0, :cond_7

    const/4 v0, 0x7

    if-eq v1, v0, :cond_6

    const/16 v0, 0x9

    if-ne v1, v0, :cond_8

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_3
    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/MCN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/MCN;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/MCN;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/MCN;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/MCN;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_9
    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_c

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    const/4 v4, 0x0

    :cond_b
    invoke-static {v4}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v4

    :cond_c
    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_d

    check-cast v4, LX/0QW;

    iget-object v0, v4, LX/0QW;->A00:Ljava/lang/Object;

    return-object v0

    :cond_d
    instance-of v0, v4, LX/4pI;

    if-eqz v0, :cond_e

    sget-object v3, LX/BTg;->A00:LX/BTg;

    return-object v3

    :cond_e
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
