.class public final LX/29G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/29G;->$t:I

    iput-object p3, p0, LX/29G;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/29G;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, LX/29G;->$t:I

    move-object/from16 v7, p2

    packed-switch v2, :pswitch_data_0

    const/16 v5, 0x26

    instance-of v0, v7, LX/Mjf;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/Mjf;

    iget v2, v0, LX/Mjf;->$t:I

    const/4 v0, 0x1

    if-eq v2, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, v7

    check-cast v4, LX/Mjf;

    iget v3, v4, LX/Mjf;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_2

    sub-int/2addr v3, v2

    iput v3, v4, LX/Mjf;->A00:I

    :goto_0
    iget-object v7, v4, LX/Mjf;->A02:Ljava/lang/Object;

    iget v1, v4, LX/Mjf;->A00:I

    if-eqz v1, :cond_cf

    const/4 v0, 0x1

    if-eq v1, v0, :cond_cf

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v4, LX/Mjf;

    invoke-direct {v4, v1, v7, v5}, LX/Mjf;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :pswitch_0
    check-cast v0, LX/3Ic;

    iget-object v2, v0, LX/3Ic;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v2, v0, :cond_3

    iget-object v0, v1, LX/29G;->A01:Ljava/lang/Object;

    check-cast v0, LX/LZF;

    iget-object v0, v0, LX/LZF;->A07:LX/1tD;

    invoke-virtual {v0}, LX/1tD;->A04()V

    goto/16 :goto_4b

    :cond_3
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v2, v0, :cond_fa

    iget-object v0, v1, LX/29G;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, v1, LX/29G;->A01:Ljava/lang/Object;

    check-cast v0, LX/LZF;

    iget-object v1, v0, LX/LZF;->A02:LX/8lN;

    if-eqz v1, :cond_fa

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_4b

    :pswitch_1
    const/16 v6, 0x17

    instance-of v2, v7, LX/Mjf;

    if-eqz v2, :cond_4

    move-object v2, v7

    check-cast v2, LX/Mjf;

    iget v3, v2, LX/Mjf;->$t:I

    const/4 v2, 0x1

    if-eq v3, v6, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    if-eqz v2, :cond_6

    move-object v4, v7

    check-cast v4, LX/Mjf;

    iget v5, v4, LX/Mjf;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v5, v3

    if-eqz v2, :cond_6

    sub-int/2addr v5, v3

    iput v5, v4, LX/Mjf;->A00:I

    :goto_1
    iget-object v7, v4, LX/Mjf;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v4, LX/Mjf;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    if-eq v3, v5, :cond_cf

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v4, LX/Mjf;

    invoke-direct {v4, v1, v7, v6}, LX/Mjf;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_1

    :cond_7
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/29G;->A01:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    check-cast v0, LX/DmJ;

    instance-of v6, v0, LX/4pI;

    if-nez v6, :cond_19

    instance-of v6, v0, LX/0QW;

    if-eqz v6, :cond_a

    iget-object v7, v1, LX/29G;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    check-cast v0, LX/0QW;

    iget-object v1, v0, LX/0QW;->A00:Ljava/lang/Object;

    if-eqz v7, :cond_8

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const v13, 0x7ff7ff

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-static/range {v7 .. v13}, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00(Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/util/List;LX/1rm;I)Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object v6, v1

    :cond_9
    check-cast v6, Ljava/util/List;

    invoke-static {v6}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    new-instance v1, LX/RyQ;

    invoke-direct {v1, v6}, LX/RyQ;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_2
    const/16 v6, 0x18

    instance-of v2, v7, LX/Mjf;

    if-eqz v2, :cond_b

    move-object v2, v7

    check-cast v2, LX/Mjf;

    iget v3, v2, LX/Mjf;->$t:I

    const/4 v2, 0x1

    if-eq v3, v6, :cond_c

    :cond_b
    const/4 v2, 0x0

    :cond_c
    if-eqz v2, :cond_d

    move-object v5, v7

    check-cast v5, LX/Mjf;

    iget v4, v5, LX/Mjf;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_d

    sub-int/2addr v4, v3

    iput v4, v5, LX/Mjf;->A00:I

    :goto_4
    iget-object v7, v5, LX/Mjf;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/Mjf;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_11

    if-eq v3, v6, :cond_cf

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v5, LX/Mjf;

    invoke-direct {v5, v1, v7, v6}, LX/Mjf;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_4

    :pswitch_3
    const/16 v6, 0x16

    instance-of v2, v7, LX/Mjf;

    if-eqz v2, :cond_e

    move-object v2, v7

    check-cast v2, LX/Mjf;

    iget v3, v2, LX/Mjf;->$t:I

    const/4 v2, 0x1

    if-eq v3, v6, :cond_f

    :cond_e
    const/4 v2, 0x0

    :cond_f
    if-eqz v2, :cond_10

    move-object v5, v7

    check-cast v5, LX/Mjf;

    iget v4, v5, LX/Mjf;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_10

    sub-int/2addr v4, v3

    iput v4, v5, LX/Mjf;->A00:I

    :goto_5
    iget-object v7, v5, LX/Mjf;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/Mjf;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_11

    if-eq v3, v6, :cond_cf

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v5, LX/Mjf;

    invoke-direct {v5, v1, v7, v6}, LX/Mjf;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_5

    :cond_11
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/29G;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    iget-object v1, v1, LX/29G;->A00:Ljava/lang/Object;

    new-instance v3, LX/1rm;

    invoke-direct {v3, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    const/16 v6, 0x15

    instance-of v2, v7, LX/Mjf;

    if-eqz v2, :cond_12

    move-object v2, v7

    check-cast v2, LX/Mjf;

    iget v3, v2, LX/Mjf;->$t:I

    const/4 v2, 0x1

    if-eq v3, v6, :cond_13

    :cond_12
    const/4 v2, 0x0

    :cond_13
    if-eqz v2, :cond_14

    move-object v4, v7

    check-cast v4, LX/Mjf;

    iget v5, v4, LX/Mjf;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v5, v3

    if-eqz v2, :cond_14

    sub-int/2addr v5, v3

    iput v5, v4, LX/Mjf;->A00:I

    :goto_6
    iget-object v7, v4, LX/Mjf;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v4, LX/Mjf;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_15

    if-eq v3, v5, :cond_cf

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v4, LX/Mjf;

    invoke-direct {v4, v1, v7, v6}, LX/Mjf;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_6

    :cond_15
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/29G;->A01:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    check-cast v0, LX/DmJ;

    instance-of v6, v0, LX/4pI;

    if-nez v6, :cond_19

    instance-of v6, v0, LX/0QW;

    if-eqz v6, :cond_18

    iget-object v7, v1, LX/29G;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    check-cast v0, LX/0QW;

    iget-object v1, v0, LX/0QW;->A00:Ljava/lang/Object;

    if-eqz v7, :cond_16

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const v13, 0x7ff7ff

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-static/range {v7 .. v13}, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00(Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/util/List;LX/1rm;I)Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    move-object v6, v1

    :cond_17
    check-cast v6, Ljava/util/List;

    invoke-static {v6}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    new-instance v1, LX/RyQ;

    invoke-direct {v1, v6}, LX/RyQ;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_19
    check-cast v0, LX/4pI;

    iget-object v1, v0, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/service/model/ImagineError;

    new-instance v0, LX/RyJ;

    invoke-direct {v0, v1}, LX/RyJ;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineError;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_5
    const/16 v6, 0x10

    instance-of v2, v7, LX/Mjf;

    if-eqz v2, :cond_1a

    move-object v2, v7

    check-cast v2, LX/Mjf;

    iget v3, v2, LX/Mjf;->$t:I

    const/4 v2, 0x1

    if-eq v3, v6, :cond_1b

    :cond_1a
    const/4 v2, 0x0

    :cond_1b
    if-eqz v2, :cond_1c

    move-object v5, v7

    check-cast v5, LX/Mjf;

    iget v4, v5, LX/Mjf;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_1c

    sub-int/2addr v4, v3

    iput v4, v5, LX/Mjf;->A00:I

    :goto_9
    iget-object v7, v5, LX/Mjf;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/Mjf;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_1d

    if-eq v3, v6, :cond_cf

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v5, LX/Mjf;

    invoke-direct {v5, v1, v7, v6}, LX/Mjf;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_9

    :cond_1d
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/29G;->A00:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    check-cast v0, LX/Vb0;

    iget-object v3, v0, LX/Vb0;->A02:LX/9x3;

    iget-object v0, v1, LX/29G;->A01:Ljava/lang/Object;

    check-cast v0, LX/40o;

    iget-object v0, v0, LX/40o;->A05:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_fa

    :goto_a
    iput v6, v5, LX/Mjf;->A00:I

    goto/16 :goto_23

    :pswitch_6
    const/16 v5, 0xa

    instance-of v2, v7, LX/Mjf;

    if-eqz v2, :cond_1e

    move-object v2, v7

    check-cast v2, LX/Mjf;

    iget v3, v2, LX/Mjf;->$t:I

    const/4 v2, 0x1

    if-eq v3, v5, :cond_1f

    :cond_1e
    const/4 v2, 0x0

    :cond_1f
    if-eqz v2, :cond_20

    move-object v6, v7

    check-cast v6, LX/Mjf;

    iget v4, v6, LX/Mjf;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_20

    sub-int/2addr v4, v3

    iput v4, v6, LX/Mjf;->A00:I

    :goto_b
    iget-object v7, v6, LX/Mjf;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v6, LX/Mjf;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_21

    if-eq v3, v4, :cond_cf

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v6, LX/Mjf;

    invoke-direct {v6, v1, v7, v5}, LX/Mjf;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_b

    :cond_21
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/29G;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_fa

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_fa

    iput v4, v6, LX/Mjf;->A00:I

    goto/16 :goto_18

    :pswitch_7
    const/4 v5, 0x4

    instance-of v0, v7, LX/Mjf;

    if-eqz v0, :cond_22

    move-object v0, v7

    check-cast v0, LX/Mjf;

    iget v2, v0, LX/Mjf;->$t:I

    const/4 v0, 0x1

    if-eq v2, v5, :cond_23

    :cond_22
    const/4 v0, 0x0

    :cond_23
    if-eqz v0, :cond_24

    move-object v4, v7

    check-cast v4, LX/Mjf;

    iget v3, v4, LX/Mjf;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_24

    sub-int/2addr v3, v2

    iput v3, v4, LX/Mjf;->A00:I

    :goto_c
    iget-object v7, v4, LX/Mjf;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v4, LX/Mjf;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_25

    if-eq v3, v5, :cond_cf

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v4, LX/Mjf;

    invoke-direct {v4, v1, v7, v5}, LX/Mjf;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_c

    :cond_25
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/29G;->A01:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_26
    :goto_d
    iput v5, v4, LX/Mjf;->A00:I

    goto/16 :goto_47

    :pswitch_8
    check-cast v0, LX/95Q;

    const/4 v5, 0x0

    iget-object v3, v1, LX/29G;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const v2, 0x305a876b

    invoke-static {v3, v5, v2}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v4, v1, LX/29G;->A01:Ljava/lang/Object;

    check-cast v4, LX/EfD;

    iget-object v2, v4, LX/EfD;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_27

    const v1, 0x47de698f

    invoke-static {v2, v5, v1}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_27
    iget-object v3, v4, Lcom/instagram/video/live/mvvm/view/postlive/IgLiveExploreLiveBaseFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v3, v5, v2, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_28
    iget-object v2, v4, LX/EfD;->A03:LX/LXF;

    if-eqz v2, :cond_29

    iget-object v1, v0, LX/95Q;->A00:Ljava/lang/Integer;

    iput-object v1, v2, LX/LXF;->A0A:Ljava/lang/Integer;

    invoke-static {v2}, LX/LXF;->A02(LX/LXF;)V

    :cond_29
    iget-object v1, v4, LX/EfD;->A03:LX/LXF;

    if-eqz v1, :cond_fa

    iget-boolean v0, v0, LX/95Q;->A01:Z

    iput-boolean v0, v1, LX/LXF;->A0O:Z

    invoke-static {v1}, LX/LXF;->A02(LX/LXF;)V

    goto/16 :goto_4b

    :pswitch_9
    check-cast v0, LX/ASh;

    iget-boolean v2, v0, LX/ASh;->A06:Z

    if-eqz v2, :cond_2b

    iget-object v3, v1, LX/29G;->A00:Ljava/lang/Object;

    sget-object v2, LX/6ZM;->A03:LX/6ZM;

    if-ne v3, v2, :cond_2b

    iget-object v6, v1, LX/29G;->A01:Ljava/lang/Object;

    check-cast v6, LX/ILu;

    iget-object v5, v0, LX/ASh;->A00:Ljava/lang/Integer;

    if-eqz v5, :cond_2b

    new-instance v4, LX/8TE;

    invoke-direct {v4}, LX/8TE;-><init>()V

    iget-object v2, v6, LX/ILu;->A00:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v4}, LX/8TE;->A02()LX/4Mu;

    move-result-object v4

    sget-object v3, LX/6ja;->A01:LX/6ja;

    new-instance v2, LX/2cE;

    invoke-direct {v2, v4}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v3, v2}, LX/6ja;->A00(LX/lUm;)V

    iget-object v2, v6, LX/ILu;->A09:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/42S;

    iget-object v11, v2, LX/42S;->A00:LX/LEo;

    :cond_2a
    invoke-interface {v11}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, LX/ASh;

    iget-object v9, v2, LX/ASh;->A04:Ljava/lang/String;

    iget-object v8, v2, LX/ASh;->A05:Ljava/lang/String;

    iget-object v7, v2, LX/ASh;->A03:Ljava/lang/String;

    iget-object v6, v2, LX/ASh;->A01:Ljava/lang/String;

    iget-object v5, v2, LX/ASh;->A02:Ljava/lang/String;

    iget-object v4, v2, LX/ASh;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v3, LX/ASh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/ASh;->A04:Ljava/lang/String;

    iput-object v8, v3, LX/ASh;->A05:Ljava/lang/String;

    iput-object v7, v3, LX/ASh;->A03:Ljava/lang/String;

    iput-object v6, v3, LX/ASh;->A01:Ljava/lang/String;

    iput-object v5, v3, LX/ASh;->A02:Ljava/lang/String;

    iput-boolean v2, v3, LX/ASh;->A06:Z

    iput-object v4, v3, LX/ASh;->A00:Ljava/lang/Integer;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11, v10, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    :cond_2b
    iget-object v9, v0, LX/ASh;->A04:Ljava/lang/String;

    invoke-static {v9}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2c

    iget-object v2, v0, LX/ASh;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_2d

    :cond_2c
    const/4 v6, 0x0

    :cond_2d
    iget-object v5, v1, LX/29G;->A01:Ljava/lang/Object;

    check-cast v5, LX/ILu;

    iget-object v2, v5, LX/ILu;->A06:LX/Bbi;

    invoke-static {v2}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v4

    const/16 v3, 0x8

    if-eqz v6, :cond_2e

    const/4 v3, 0x0

    :cond_2e
    const v2, 0x4ddaa153    # 4.585007E8f

    invoke-static {v4, v3, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v6, :cond_fa

    iget-object v7, v5, LX/ILu;->A00:LX/BXD;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v5, LX/ILu;->A07:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v5, LX/ILu;->A08:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v6, Landroid/widget/TextView;

    const v3, 0x7f134486

    iget-object v8, v0, LX/ASh;->A05:Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v1, LX/29G;->A00:Ljava/lang/Object;

    sget-object v1, LX/6ZM;->A05:LX/6ZM;

    if-ne v6, v1, :cond_2f

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-virtual {v1}, LX/0jg;->A07()LX/0jf;

    move-result-object v2

    sget-object v1, LX/0jf;->A05:LX/0jf;

    if-ne v2, v1, :cond_2f

    iget-object v10, v0, LX/ASh;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/ASh;->A02:Ljava/lang/String;

    iget-object v11, v5, LX/ILu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/ILu;->A01:LX/AHT;

    invoke-static {v1, v11}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "ig_live_video_ads_events"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v7

    invoke-interface {v7}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "viewer_locale"

    invoke-interface {v7, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v1, "viewer_igid"

    invoke-interface {v7, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "broadcast_id"

    invoke-interface {v7, v1, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "advertiser_igid"

    invoke-interface {v7, v1, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/ILu;->A03:Ljava/lang/String;

    const-string v1, "ad_id"

    invoke-interface {v7, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/HuP;->A0B:LX/HuP;

    const-string v1, "event_name"

    invoke-interface {v7, v2, v1}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v2, "live"

    const-string v1, "surface"

    invoke-interface {v7, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "link_title"

    new-instance v3, LX/1rm;

    invoke-direct {v3, v1, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "link_url"

    new-instance v1, LX/1rm;

    invoke-direct {v1, v2, v8}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v1}, [LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "extra"

    invoke-interface {v7, v1, v2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v7}, LX/0ww;->DvY()V

    :cond_2f
    iget-object v1, v5, LX/ILu;->A06:LX/Bbi;

    invoke-static {v1}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const/4 v8, 0x3

    new-instance v1, LX/IyF;

    move-object v7, v1

    move-object v9, v4

    move-object v10, v6

    move-object v11, v5

    move-object v12, v0

    invoke-direct/range {v7 .. v12}, LX/IyF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_4b

    :pswitch_a
    check-cast v0, LX/ASE;

    iget-object v6, v1, LX/29G;->A01:Ljava/lang/Object;

    check-cast v6, LX/KXD;

    iget-object v1, v6, LX/KXD;->A05:LX/Bbi;

    invoke-static {v1}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, v0, LX/ASE;->A05:Z

    const/16 v4, 0x8

    const/4 v7, 0x0

    const/16 v2, 0x8

    if-eqz v5, :cond_30

    const/4 v2, 0x0

    :cond_30
    const v1, -0x7fe0abe6

    invoke-static {v3, v2, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v9, v0, LX/ASE;->A02:Ljava/lang/String;

    if-eqz v9, :cond_31

    iget-object v1, v6, LX/KXD;->A06:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v8, Landroid/widget/TextView;

    iget-object v1, v6, LX/KXD;->A00:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f13447d

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, LX/13b;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_31
    iget-object v8, v0, LX/ASE;->A00:LX/200;

    iget-object v3, v6, LX/KXD;->A02:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v8, :cond_36

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, v6, LX/KXD;->A00:LX/BXD;

    invoke-static {v1, v8}, LX/0h7;->A03(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/View;

    const v1, -0x3ea2b32

    invoke-static {v2, v7, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_e
    iget-object v3, v0, LX/ASE;->A01:Ljava/lang/String;

    iget-object v1, v6, LX/KXD;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v3, :cond_35

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/View;

    const v1, 0x7f338b3d

    invoke-static {v2, v7, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_f
    iget-object v1, v6, LX/KXD;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    iget-boolean v0, v0, LX/ASE;->A04:Z

    if-eqz v0, :cond_32

    const/4 v4, 0x0

    :cond_32
    const v0, 0x7f7ea5bd

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v5, :cond_fa

    iget-object v0, v6, LX/KXD;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/47W;

    iget-boolean v0, v3, LX/47W;->A0B:Z

    if-nez v0, :cond_fa

    iget-object v7, v3, LX/47W;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/47W;->A00:LX/AHT;

    iget-object v0, v3, LX/47W;->A03:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AgC;

    const-string v6, "0"

    if-eqz v0, :cond_34

    iget-object v0, v0, LX/AgC;->A07:LX/8M0;

    if-eqz v0, :cond_34

    iget-object v0, v0, LX/8M0;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    :goto_10
    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AgC;

    if-eqz v0, :cond_33

    iget-object v0, v0, LX/AgC;->A09:Ljava/lang/String;

    if-eqz v0, :cond_33

    move-object v6, v0

    :cond_33
    const-string v4, "LIVE_VIDEO"

    invoke-static {v2, v7}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x2c0

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x75

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "source_name"

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/HtN;->A03:LX/HtN;

    const-string v0, "fundraiser_type"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/47W;->A0B:Z

    goto/16 :goto_4b

    :cond_34
    move-object v5, v6

    goto :goto_10

    :cond_35
    check-cast v2, Landroid/view/View;

    const v1, -0x78100fb3

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_f

    :cond_36
    check-cast v2, Landroid/view/View;

    const v1, -0x405b7091

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_e

    :pswitch_b
    check-cast v0, LX/Fle;

    instance-of v2, v0, LX/Ela;

    if-eqz v2, :cond_37

    iget-object v2, v1, LX/29G;->A01:Ljava/lang/Object;

    check-cast v2, LX/KXD;

    iget-object v2, v2, LX/KXD;->A00:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v7, v1, LX/29G;->A00:Ljava/lang/Object;

    check-cast v7, LX/1sq;

    check-cast v0, LX/Ela;

    iget-object v6, v0, LX/Ela;->A00:Ljava/lang/String;

    iget-object v5, v0, LX/Ela;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/Ela;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6, v5, v4}, LX/MeF;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "com.bloks.www.ig.giving.fundraiser.half_sheet"

    invoke-static {v2, v0}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v1

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, v7}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    invoke-virtual {v1, v8, v0}, LX/MeG;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    invoke-static {v6, v5, v4}, LX/MeF;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v0, LX/Djt;

    invoke-direct {v0, v7}, LX/Djt;-><init>(LX/1sq;)V

    invoke-static {v8, v0, v2, v3, v1}, LX/Djv;->A01(Landroid/content/Context;LX/Plt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_4b

    :cond_37
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_c
    check-cast v0, LX/98V;

    iget-boolean v4, v0, LX/98V;->A02:Z

    const/4 v2, 0x0

    iget-object v3, v1, LX/29G;->A01:Ljava/lang/Object;

    check-cast v3, LX/KYV;

    if-eqz v4, :cond_3a

    invoke-static {v3}, LX/KYV;->A00(LX/KYV;)V

    iget-object v4, v3, LX/KYV;->A01:LX/LkC;

    iget-object v1, v0, LX/98V;->A01:LX/EDk;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_39

    const/4 v1, 0x3

    if-eq v2, v1, :cond_38

    new-instance v1, LX/Go4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_11
    invoke-interface {v4, v1}, LX/LkC;->FfX(Ljava/lang/Object;)V

    iget-object v2, v0, LX/98V;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v2, :cond_3b

    iget-object v0, v3, LX/KYV;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Flw;

    iget-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Flw;->A0J(Ljava/lang/String;)V

    goto/16 :goto_4b

    :cond_38
    new-instance v1, LX/Gng;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_11

    :cond_39
    new-instance v1, LX/Gnf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_11

    :cond_3a
    iget-object v0, v3, LX/KYV;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26E;

    invoke-virtual {v0}, LX/26E;->A06()V

    iget-object v0, v3, LX/KYV;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ei1;

    invoke-virtual {v0}, LX/Ei1;->A0q()V

    iget-object v1, v3, LX/KYV;->A06:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Flw;

    iput-object v2, v0, LX/Flw;->A04:LX/LjM;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Flw;

    iget-object v0, v0, LX/Flw;->A0Z:LX/LkX;

    if-eqz v0, :cond_3c

    invoke-interface {v0, v2}, LX/LkX;->GD2(LX/KYV;)V

    iget-object v1, v3, LX/KYV;->A01:LX/LkC;

    new-instance v0, LX/Go4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    :cond_3b
    iget-object v0, v3, LX/KYV;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Flw;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Flw;->A0K(Z)V

    goto/16 :goto_4b

    :cond_3c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    const/16 v6, 0x42

    instance-of v2, v7, LX/Mjx;

    if-eqz v2, :cond_3d

    move-object v2, v7

    check-cast v2, LX/Mjx;

    iget v3, v2, LX/Mjx;->$t:I

    const/4 v2, 0x1

    if-eq v3, v6, :cond_3e

    :cond_3d
    const/4 v2, 0x0

    :cond_3e
    if-eqz v2, :cond_3f

    move-object v4, v7

    check-cast v4, LX/Mjx;

    iget v5, v4, LX/Mjx;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v5, v3

    if-eqz v2, :cond_3f

    sub-int/2addr v5, v3

    iput v5, v4, LX/Mjx;->A00:I

    :goto_12
    iget-object v7, v4, LX/Mjx;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v4, LX/Mjx;->A00:I

    const/4 v8, 0x1

    if-eqz v3, :cond_40

    if-eq v3, v8, :cond_cf

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    new-instance v4, LX/Mjx;

    invoke-direct {v4, v1, v7, v6}, LX/Mjx;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_12

    :cond_40
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/29G;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    check-cast v0, LX/3Wl;

    instance-of v5, v0, LX/3Wx;

    if-eqz v5, :cond_61

    iget-object v5, v1, LX/29G;->A01:Ljava/lang/Object;

    check-cast v5, LX/GG0;

    iget v1, v5, LX/GG0;->A00:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, LX/GG0;->A00:I

    move-object v1, v0

    check-cast v1, LX/3Wx;

    iget-object v1, v1, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v1, LX/7KU;

    iget-object v1, v1, LX/7KU;->A00:LX/Qeg;

    invoke-interface {v1}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nre;

    invoke-interface {v1}, LX/nre;->COn()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/GG0;->A03:Ljava/lang/String;

    goto/16 :goto_1e

    :pswitch_e
    const/16 v6, 0x3d

    instance-of v2, v7, LX/Mjx;

    if-eqz v2, :cond_41

    move-object v2, v7

    check-cast v2, LX/Mjx;

    iget v3, v2, LX/Mjx;->$t:I

    const/4 v2, 0x1

    if-eq v3, v6, :cond_42

    :cond_41
    const/4 v2, 0x0

    :cond_42
    if-eqz v2, :cond_43

    move-object v4, v7

    check-cast v4, LX/Mjx;

    iget v5, v4, LX/Mjx;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v5, v3

    if-eqz v2, :cond_43

    sub-int/2addr v5, v3

    iput v5, v4, LX/Mjx;->A00:I

    :goto_13
    iget-object v7, v4, LX/Mjx;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v4, LX/Mjx;->A00:I

    const/4 v8, 0x1

    if-eqz v3, :cond_60

    if-eq v3, v8, :cond_cf

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    new-instance v4, LX/Mjx;

    invoke-direct {v4, v1, v7, v6}, LX/Mjx;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_13

    :pswitch_f
    iget-object v2, v1, LX/29G;->A01:Ljava/lang/Object;

    check-cast v2, LX/3br;

    iput-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    iget-object v1, v1, LX/29G;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kn2;

    invoke-interface {v1, v0, v7}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_3a

    :pswitch_10
    iget-object v0, v1, LX/29G;->A01:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v2, v0, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_fa

    iget-object v0, v1, LX/29G;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kn2;

    invoke-interface {v0, v2, v7}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_3a

    :pswitch_11
    const/16 v5, 0x23

    instance-of v2, v7, LX/Mjx;

    if-eqz v2, :cond_44

    move-object v2, v7

    check-cast v2, LX/Mjx;

    iget v3, v2, LX/Mjx;->$t:I

    const/4 v2, 0x1

    if-eq v3, v5, :cond_45

    :cond_44
    const/4 v2, 0x0

    :cond_45
    if-eqz v2, :cond_46

    move-object v6, v7

    check-cast v6, LX/Mjx;

    iget v4, v6, LX/Mjx;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_46

    sub-int/2addr v4, v3

    iput v4, v6, LX/Mjx;->A00:I

    :goto_14
    iget-object v7, v6, LX/Mjx;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v6, LX/Mjx;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_47

    if-eq v3, v4, :cond_cf

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    new-instance v6, LX/Mjx;

    invoke-direct {v6, v1, v7, v5}, LX/Mjx;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_14

    :cond_47
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/29G;->A01:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    iget-object v1, v1, LX/29G;->A00:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget-object v1, v1, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_fa

    instance-of v1, v1, LX/WFY;

    goto/16 :goto_17

    :pswitch_12
    const/16 v5, 0x20

    instance-of v2, v7, LX/Mjx;

    if-eqz v2, :cond_48

    move-object v2, v7

    check-cast v2, LX/Mjx;

    iget v3, v2, LX/Mjx;->$t:I

    const/4 v2, 0x1

    if-eq v3, v5, :cond_49

    :cond_48
    const/4 v2, 0x0

    :cond_49
    if-eqz v2, :cond_4a

    move-object v6, v7

    check-cast v6, LX/Mjx;

    iget v4, v6, LX/Mjx;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_4a

    sub-int/2addr v4, v3

    iput v4, v6, LX/Mjx;->A00:I

    :goto_15
    iget-object v7, v6, LX/Mjx;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v6, LX/Mjx;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_4b

    if-eq v3, v4, :cond_cf

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    new-instance v6, LX/Mjx;

    invoke-direct {v6, v1, v7, v5}, LX/Mjx;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_15

    :cond_4b
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/29G;->A01:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    iget-object v1, v1, LX/29G;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_17

    :pswitch_13
    const/16 v5, 0x1f

    instance-of v2, v7, LX/Mjx;

    if-eqz v2, :cond_4c

    move-object v2, v7

    check-cast v2, LX/Mjx;

    iget v3, v2, LX/Mjx;->$t:I

    const/4 v2, 0x1

    if-eq v3, v5, :cond_4d

    :cond_4c
    const/4 v2, 0x0

    :cond_4d
    if-eqz v2, :cond_4e

    move-object v6, v7

    check-cast v6, LX/Mjx;

    iget v4, v6, LX/Mjx;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_4e

    sub-int/2addr v4, v3

    iput v4, v6, LX/Mjx;->A00:I

    :goto_16
    iget-object v7, v6, LX/Mjx;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v6, LX/Mjx;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_4f

    if-eq v3, v4, :cond_cf

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    new-instance v6, LX/Mjx;

    invoke-direct {v6, v1, v7, v5}, LX/Mjx;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_16

    :cond_4f
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/29G;->A01:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    iget-object v1, v1, LX/29G;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    :goto_17
    if-eqz v1, :cond_fa

    iput v4, v6, LX/Mjx;->A00:I

    :goto_18
    invoke-interface {v3, v0, v6}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_48

    :pswitch_14
    iget-object v0, v1, LX/29G;->A01:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    invoke-static {v0}, LX/1zc;->A06(LX/jAX;)V

    iget-object v0, v1, LX/29G;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_4b

    :pswitch_15
    iget-object v0, v1, LX/29G;->A01:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    invoke-static {v0}, LX/1zc;->A06(LX/jAX;)V

    iget-object v0, v1, LX/29G;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_4b

    :pswitch_16
    const/16 v6, 0x1b

    instance-of v2, v7, LX/Mjx;

    if-eqz v2, :cond_50

    move-object v2, v7

    check-cast v2, LX/Mjx;

    iget v3, v2, LX/Mjx;->$t:I

    const/4 v2, 0x1

    if-eq v3, v6, :cond_51

    :cond_50
    const/4 v2, 0x0

    :cond_51
    if-eqz v2, :cond_52

    move-object v5, v7

    check-cast v5, LX/Mjx;

    iget v4, v5, LX/Mjx;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_52

    sub-int/2addr v4, v3

    iput v4, v5, LX/Mjx;->A00:I

    :goto_19
    iget-object v7, v5, LX/Mjx;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/Mjx;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_53

    if-eq v3, v6, :cond_cf

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    new-instance v5, LX/Mjx;

    invoke-direct {v5, v1, v7, v6}, LX/Mjx;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_19

    :cond_53
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/29G;->A00:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, v1, LX/29G;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Lh;

    iget v0, v1, LX/6Lh;->A00:I

    if-ge v3, v0, :cond_6c

    goto/16 :goto_21

    :pswitch_17
    const/16 v6, 0x19

    instance-of v2, v7, LX/Mjx;

    if-eqz v2, :cond_54

    move-object v2, v7

    check-cast v2, LX/Mjx;

    iget v3, v2, LX/Mjx;->$t:I

    const/4 v2, 0x1

    if-eq v3, v6, :cond_55

    :cond_54
    const/4 v2, 0x0

    :cond_55
    if-eqz v2, :cond_56

    move-object v5, v7

    check-cast v5, LX/Mjx;

    iget v4, v5, LX/Mjx;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_56

    sub-int/2addr v4, v3

    iput v4, v5, LX/Mjx;->A00:I

    :goto_1a
    iget-object v7, v5, LX/Mjx;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/Mjx;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_6a

    if-eq v3, v6, :cond_cf

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    new-instance v5, LX/Mjx;

    invoke-direct {v5, v1, v7, v6}, LX/Mjx;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_1a

    :pswitch_18
    const/16 v6, 0x15

    instance-of v2, v7, LX/Mjx;

    if-eqz v2, :cond_57

    move-object v2, v7

    check-cast v2, LX/Mjx;

    iget v3, v2, LX/Mjx;->$t:I

    const/4 v2, 0x1

    if-eq v3, v6, :cond_58

    :cond_57
    const/4 v2, 0x0

    :cond_58
    if-eqz v2, :cond_59

    move-object v4, v7

    check-cast v4, LX/Mjx;

    iget v5, v4, LX/Mjx;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v5, v3

    if-eqz v2, :cond_59

    sub-int/2addr v5, v3

    iput v5, v4, LX/Mjx;->A00:I

    :goto_1b
    iget-object v7, v4, LX/Mjx;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v4, LX/Mjx;->A00:I

    const/4 v8, 0x1

    if-eqz v3, :cond_5a

    if-eq v3, v8, :cond_cf

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    new-instance v4, LX/Mjx;

    invoke-direct {v4, v1, v7, v6}, LX/Mjx;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_1b

    :cond_5a
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/29G;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    check-cast v0, Ljava/util/AbstractCollection;

    iget-object v10, v1, LX/29G;->A01:Ljava/lang/Object;

    check-cast v10, LX/6IA;

    iget-object v9, v10, LX/8Cg;->A01:LX/jAX;

    if-eqz v9, :cond_61

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5b
    :goto_1c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    :try_start_0
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5c
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v10, LX/6IA;->A03:Lcom/instagram/user/model/UserCache;

    invoke-virtual {v1, v5, v6}, Lcom/instagram/user/model/UserCache;->A00(J)Lcom/instagram/user/model/User;

    move-result-object v1

    if-nez v1, :cond_5b

    iget-object v1, v10, LX/6IA;->A01:LX/3Hm;

    invoke-virtual {v1, v12}, LX/3Hm;->A00(Ljava/lang/String;)LX/9Vh;

    move-result-object v1

    if-nez v1, :cond_5b

    :catch_0
    :cond_5c
    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_5d
    invoke-static {v7}, LX/Atf;->A1Q(Ljava/lang/Iterable;)Z

    move-result v1

    if-eqz v1, :cond_5e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing RtcCallUsers in cache: "

    invoke-static {v1, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v1, "RtcUsersInteractor"

    invoke-static {v1, v5}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5e
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5f
    :goto_1d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v7, v10, LX/6IA;->A02:LX/6Hy;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v7, LX/6Hy;->A02:Ljava/util/HashSet;

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    iget-object v1, v7, LX/6Hy;->A00:LX/6Hx;

    invoke-virtual {v1, v11}, LX/6Hx;->A00(Ljava/lang/String;)LX/8kB;

    move-result-object v6

    const/16 v5, 0xc

    new-instance v1, LX/Ek6;

    invoke-direct {v1, v9, v7, v11, v5}, LX/Ek6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v6, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v6}, LX/2ub;->A03(LX/Tky;)V

    goto :goto_1d

    :cond_60
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/29G;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    check-cast v0, LX/3Wl;

    instance-of v5, v0, LX/3Wx;

    if-eqz v5, :cond_61

    iget-object v5, v1, LX/29G;->A01:Ljava/lang/Object;

    check-cast v5, LX/GFy;

    iget v1, v5, LX/GFy;->A00:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, LX/GFy;->A00:I

    move-object v1, v0

    check-cast v1, LX/3Wx;

    iget-object v1, v1, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v1, LX/7KU;

    iget-object v1, v1, LX/7KU;->A00:LX/Qeg;

    invoke-interface {v1}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nre;

    invoke-interface {v1}, LX/nre;->COn()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/GFy;->A03:Ljava/lang/String;

    :cond_61
    :goto_1e
    iput v8, v4, LX/Mjx;->A00:I

    goto/16 :goto_47

    :pswitch_19
    const/16 v6, 0x14

    instance-of v2, v7, LX/Mjx;

    if-eqz v2, :cond_62

    move-object v2, v7

    check-cast v2, LX/Mjx;

    iget v3, v2, LX/Mjx;->$t:I

    const/4 v2, 0x1

    if-eq v3, v6, :cond_63

    :cond_62
    const/4 v2, 0x0

    :cond_63
    if-eqz v2, :cond_64

    move-object v5, v7

    check-cast v5, LX/Mjx;

    iget v4, v5, LX/Mjx;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_64

    sub-int/2addr v4, v3

    iput v4, v5, LX/Mjx;->A00:I

    :goto_1f
    iget-object v7, v5, LX/Mjx;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/Mjx;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_65

    if-eq v3, v6, :cond_cf

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_64
    new-instance v5, LX/Mjx;

    invoke-direct {v5, v1, v7, v6}, LX/Mjx;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_1f

    :cond_65
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/29G;->A00:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    check-cast v0, LX/6Qb;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v10, v0, LX/6Qb;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    const/16 v7, 0x257

    invoke-static {v7}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "callState"

    const-string v14, "error"

    if-eqz v10, :cond_6b

    iget-object v9, v10, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v9, :cond_67

    iget-object v9, v9, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    if-eqz v9, :cond_67

    iget-object v9, v9, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    if-eqz v9, :cond_67

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_66

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v11, v0, LX/6Qb;->A01:LX/3Ic;

    iget-object v11, v11, LX/3Ic;->A01:Ljava/lang/Integer;

    invoke-static {v11}, LX/AMP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    new-instance v13, LX/1rm;

    invoke-direct {v13, v7, v11}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v12, "self"

    new-instance v11, LX/1rm;

    invoke-direct {v11, v8, v12}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v13, v11}, [LX/1rm;

    move-result-object v11

    invoke-static {v11}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v20

    iget-object v11, v1, LX/29G;->A01:Ljava/lang/Object;

    check-cast v11, LX/6IA;

    iget-object v15, v11, LX/6IA;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v17, 0x0

    const-string v16, "ig_engine_model_participant_user_id_empty"

    move-object/from16 v18, v17

    move/from16 v21, v6

    invoke-static/range {v15 .. v21}, LX/Vzt;->A02(LX/mnL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    :cond_66
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_67

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_67
    iget-object v9, v10, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v9, :cond_6b

    iget-object v9, v9, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    if-eqz v9, :cond_6b

    invoke-static {v9}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_68
    :goto_20
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget-object v9, v10, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_69

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v9, v0, LX/6Qb;->A01:LX/3Ic;

    iget-object v9, v9, LX/3Ic;->A01:Ljava/lang/Integer;

    invoke-static {v9}, LX/AMP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    new-instance v12, LX/1rm;

    invoke-direct {v12, v7, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v11, "other"

    new-instance v9, LX/1rm;

    invoke-direct {v9, v8, v11}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12, v9}, [LX/1rm;

    move-result-object v9

    invoke-static {v9}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v20

    iget-object v9, v1, LX/29G;->A01:Ljava/lang/Object;

    check-cast v9, LX/6IA;

    iget-object v15, v9, LX/6IA;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v17, 0x0

    const-string v16, "ig_engine_model_participant_user_id_empty"

    move-object/from16 v18, v17

    move/from16 v21, v6

    invoke-static/range {v15 .. v21}, LX/Vzt;->A02(LX/mnL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    :cond_69
    iget-object v9, v10, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_68

    iget-object v9, v10, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_6a
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/29G;->A00:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, v1, LX/29G;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Lh;

    iget v0, v1, LX/6Lh;->A00:I

    if-le v3, v0, :cond_6c

    :goto_21
    iput v3, v1, LX/6Lh;->A00:I

    const/4 v0, 0x1

    :goto_22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_6b
    iput v6, v5, LX/Mjx;->A00:I

    :goto_23
    invoke-interface {v4, v3, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_48

    :cond_6c
    const/4 v0, 0x0

    goto :goto_22

    :pswitch_1a
    check-cast v0, LX/SI2;

    iget-boolean v2, v0, LX/SI2;->A02:Z

    iget-object v4, v1, LX/29G;->A01:Ljava/lang/Object;

    check-cast v4, LX/RHp;

    iget-object v3, v1, LX/29G;->A00:Ljava/lang/Object;

    check-cast v3, LX/91q;

    if-eqz v2, :cond_6e

    iget-boolean v0, v0, LX/SI2;->A03:Z

    if-eqz v0, :cond_6d

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13636f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/91q;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    :cond_6d
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/91q;->setPrimaryButtonEnabled(Z)V

    invoke-virtual {v3, v0}, LX/91q;->setSecondaryButtonEnabled(Z)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/91q;->setPrimaryActionIsLoading(Z)V

    goto/16 :goto_4b

    :cond_6e
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/91q;->setPrimaryButtonEnabled(Z)V

    invoke-virtual {v3, v0}, LX/91q;->setSecondaryButtonEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/91q;->setPrimaryActionIsLoading(Z)V

    invoke-static {v4}, LX/RHp;->A00(LX/RHp;)Lcom/instagram/reposts/ui/immersiveselfnote/RepostImmersiveSelfNoteContent;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/reposts/ui/immersiveselfnote/RepostImmersiveSelfNoteContent;->A00:Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    iget-boolean v0, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0a:Z

    if-nez v0, :cond_70

    invoke-static {v4}, LX/RHp;->A00(LX/RHp;)Lcom/instagram/reposts/ui/immersiveselfnote/RepostImmersiveSelfNoteContent;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/reposts/ui/immersiveselfnote/RepostImmersiveSelfNoteContent;->A00:Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    iget-boolean v2, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0a:Z

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1332b1

    if-eqz v2, :cond_6f

    const v0, 0x7f1303ac

    :cond_6f
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x39

    new-instance v0, LX/Iz7;

    invoke-direct {v0, v4, v1}, LX/Iz7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/91q;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :goto_24
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0}, LX/91q;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v0}, LX/91q;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4b

    :cond_70
    const v0, 0x155b134e

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_24

    :pswitch_1b
    check-cast v0, LX/FdG;

    instance-of v2, v0, LX/7TU;

    if-nez v2, :cond_92

    instance-of v2, v0, LX/BLp;

    if-eqz v2, :cond_71

    iget-object v3, v1, LX/29G;->A01:Ljava/lang/Object;

    check-cast v3, LX/BLY;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_92

    iget-object v2, v3, LX/BLY;->A0M:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/BLp;

    iget-object v5, v0, LX/BLp;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    const/16 v0, 0xb

    new-instance v7, LX/LRv;

    invoke-direct {v7, v3, v0}, LX/LRv;-><init>(Ljava/lang/Object;I)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const-string v8, "ig_stories_consumption"

    move v10, v9

    invoke-static/range {v4 .. v11}, LX/HzJ;->A01(Landroid/app/Activity;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Lcom/instagram/common/session/UserSession;LX/myc;Ljava/lang/String;FFZ)V

    goto/16 :goto_28

    :cond_71
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_1c
    check-cast v0, LX/FdG;

    instance-of v2, v0, LX/7TU;

    if-nez v2, :cond_72

    instance-of v2, v0, LX/BLp;

    if-eqz v2, :cond_73

    iget-object v3, v1, LX/29G;->A01:Ljava/lang/Object;

    check-cast v3, LX/A8v;

    iget-object v2, v3, LX/A8v;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    if-eqz v5, :cond_72

    iget-object v4, v1, LX/29G;->A00:Ljava/lang/Object;

    check-cast v4, LX/myc;

    iget-object v3, v3, LX/A8v;->A09:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/BLp;

    iget-object v2, v0, LX/BLp;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    const-string v0, "ig_edit_profile"

    invoke-static {v5, v2, v3, v4, v0}, LX/HzJ;->A00(Landroid/app/Activity;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Lcom/instagram/common/session/UserSession;LX/myc;Ljava/lang/String;)V

    :cond_72
    iget-object v0, v1, LX/29G;->A01:Ljava/lang/Object;

    check-cast v0, LX/A8v;

    iget-object v0, v0, LX/A8v;->A06:LX/7DS;

    invoke-virtual {v0}, LX/7DS;->A0n()V

    goto/16 :goto_4b

    :cond_73
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_1d
    iget-object v3, v1, LX/29G;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v2, v1, LX/29G;->A00:Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x12

    new-instance v1, LX/26T;

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, LX/26T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v3}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-static {v0, v7, v1}, LX/0kh;->A03(LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_3a

    :pswitch_1e
    check-cast v0, LX/97s;

    iget-object v5, v1, LX/29G;->A01:Ljava/lang/Object;

    check-cast v5, LX/Vxi;

    iget-object v6, v5, LX/Vxi;->A04:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v6, :cond_76

    if-eqz v0, :cond_74

    iget-object v2, v0, LX/97s;->A02:Ljava/lang/String;

    if-nez v2, :cond_75

    :cond_74
    const-string v2, ""

    :cond_75
    invoke-virtual {v6, v2, v3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A(Ljava/lang/CharSequence;Z)V

    :cond_76
    if-eqz v0, :cond_fa

    iget-object v3, v0, LX/97s;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_77

    iget-object v2, v5, LX/Vxi;->A04:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    if-eqz v2, :cond_77

    invoke-virtual {v2, v3, v4}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A06(Lcom/instagram/common/typedurl/ImageUrl;Landroid/view/View$OnClickListener;)V

    :cond_77
    iget v0, v0, LX/97s;->A00:I

    if-lez v0, :cond_fa

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    iget-object v0, v1, LX/29G;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/7wQ;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1342ab

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Vxi;->A04:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    if-eqz v0, :cond_fa

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09(Ljava/lang/CharSequence;)V

    goto/16 :goto_4b

    :pswitch_1f
    check-cast v0, LX/94P;

    iget-object v5, v1, LX/29G;->A01:Ljava/lang/Object;

    check-cast v5, LX/8OZ;

    iget-object v2, v5, LX/8OZ;->A0M:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BvW;

    iget-object v3, v2, LX/BvW;->A01:LX/LEo;

    iget-object v2, v2, LX/BvW;->A00:LX/BuZ;

    invoke-virtual {v2}, LX/BuZ;->A0N()LX/AUB;

    move-result-object v2

    invoke-interface {v3, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-boolean v2, v5, LX/8OZ;->A0D:Z

    if-nez v2, :cond_78

    iget-boolean v2, v0, LX/94P;->A01:Z

    if-nez v2, :cond_78

    const/4 v2, 0x1

    iput-boolean v2, v5, LX/8OZ;->A0D:Z

    iget-object v3, v5, LX/8OZ;->A03:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_78

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/GuJ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    :cond_78
    iget-object v6, v1, LX/29G;->A00:Ljava/lang/Object;

    check-cast v6, LX/3rc;

    iget-boolean v1, v6, LX/3rc;->A00:Z

    if-eqz v1, :cond_7c

    iget-boolean v1, v0, LX/94P;->A01:Z

    if-nez v1, :cond_7c

    iget-object v1, v5, LX/8OZ;->A03:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_79

    iget v2, v1, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v5, v3}, LX/8OZ;->A02(LX/8OZ;I)V

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/GuJ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/Duq;->A00:LX/Duq;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ne v3, v1, :cond_79

    invoke-static {}, LX/3jg;->A03()Z

    move-result v1

    if-nez v1, :cond_79

    iget-object v1, v5, LX/8OZ;->A07:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    if-eqz v1, :cond_79

    invoke-virtual {v1}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0A()V

    :cond_79
    iget-boolean v1, v5, LX/8OZ;->A0E:Z

    if-nez v1, :cond_7c

    iget-object v9, v5, LX/8OZ;->A07:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    if-eqz v9, :cond_7c

    new-instance v3, LX/KFV;

    invoke-direct {v3}, LX/KFV;-><init>()V

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v7, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0Y:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v7, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, LX/1wR;

    invoke-direct {v3, v2, v1}, LX/1wR;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iput-object v1, v3, LX/1wR;->A00:Landroid/app/Activity;

    iput-object v3, v5, LX/8OZ;->A0C:LX/1wR;

    const/4 v2, 0x0

    new-instance v1, LX/ItS;

    invoke-direct {v1, v2, v5, v3}, LX/ItS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v1, v3}, LX/1xC;->A0B(LX/A3X;LX/CaY;)LX/1xD;

    move-result-object v10

    invoke-virtual {v5}, LX/8OZ;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v8, LX/6fl;

    invoke-direct {v8, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0l:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-static {v5, v8, v2, v10, v1}, LX/2cA;->A0e(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Cjo;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/1xS;

    move-result-object v1

    iput-object v1, v5, LX/8OZ;->A0B:LX/Pzh;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/GuJ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/Duj;->A00:LX/Duj;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_7a

    iget-object v1, v9, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0T:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v1

    if-eqz v1, :cond_7a

    iget-object v2, v1, LX/7v9;->A0I:Landroid/view/View;

    if-eqz v2, :cond_7a

    iget-object v1, v5, LX/8OZ;->A0B:LX/Pzh;

    invoke-virtual {v3, v2, v7, v1}, LX/1wR;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Pzh;)V

    :cond_7a
    iget-object v3, v5, LX/8OZ;->A0B:LX/Pzh;

    const/4 v2, 0x1

    if-eqz v3, :cond_7b

    sget-object v1, Lcom/instagram/quickpromotion/intf/Trigger;->A0u:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v3, v4, v1, v2}, LX/Pzh;->AwQ(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_7b
    iput-boolean v2, v5, LX/8OZ;->A0E:Z

    :cond_7c
    iget-boolean v1, v6, LX/3rc;->A00:Z

    if-nez v1, :cond_7d

    iget-boolean v1, v0, LX/94P;->A01:Z

    if-eqz v1, :cond_7d

    invoke-static {}, LX/3jg;->A03()Z

    move-result v1

    if-nez v1, :cond_7d

    iget-object v1, v5, LX/8OZ;->A07:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    if-eqz v1, :cond_7d

    invoke-virtual {v1}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0A()V

    :cond_7d
    iget-boolean v0, v0, LX/94P;->A01:Z

    iput-boolean v0, v6, LX/3rc;->A00:Z

    goto/16 :goto_4b

    :pswitch_20
    check-cast v0, LX/AiI;

    iget-object v2, v1, LX/29G;->A01:Ljava/lang/Object;

    check-cast v2, LX/Bg7;

    iget-object v2, v2, LX/Bg7;->A00:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/54Q;

    iget-object v2, v0, LX/AiI;->A01:Ljava/util/List;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v2, v3, LX/54Q;->A01:Ljava/util/List;

    invoke-virtual {v3}, LX/9hw;->notifyDataSetChanged()V

    iget-object v0, v0, LX/AiI;->A00:Ljava/util/List;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v3, v4, 0x1

    iget-object v2, v1, LX/29G;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v0, 0x6aa726ee

    invoke-static {v2, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const/high16 v1, 0x3f000000    # 0.5f

    if-nez v4, :cond_7e

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_7e
    const v0, -0x3dba202d

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    goto/16 :goto_4b

    :pswitch_21
    check-cast v0, LX/FhF;

    instance-of v2, v0, LX/DtJ;

    if-eqz v2, :cond_81

    iget-object v3, v1, LX/29G;->A01:Ljava/lang/Object;

    check-cast v3, LX/QPW;

    check-cast v0, LX/DtJ;

    iget-object v2, v0, LX/DtJ;->A00:Ljava/util/List;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v2}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v5, v1, LX/29G;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    const/4 v4, 0x0

    :goto_25
    const v0, 0x7f0b110c

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-nez v4, :cond_7f

    const/4 v1, 0x0

    :cond_7f
    const v0, 0x5f759425

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b249e

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    if-nez v4, :cond_80

    const/16 v2, 0x8

    :cond_80
    const v0, 0x254b86

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_4b

    :cond_81
    sget-object v2, LX/DtK;->A00:LX/DtK;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    iget-object v5, v1, LX/29G;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    const/4 v4, 0x1

    goto :goto_25

    :cond_82
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_22
    instance-of v2, v0, LX/LKG;

    if-nez v2, :cond_83

    instance-of v0, v0, LX/LJe;

    if-eqz v0, :cond_fa

    :cond_83
    iget-object v2, v1, LX/29G;->A00:Ljava/lang/Object;

    check-cast v2, LX/3rc;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3rc;->A00:Z

    iget-object v0, v1, LX/29G;->A01:Ljava/lang/Object;

    check-cast v0, LX/78c;

    if-eqz v0, :cond_fa

    invoke-virtual {v0}, LX/78c;->A08()V

    goto/16 :goto_4b

    :pswitch_23
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_fa

    iget-object v2, v1, LX/29G;->A01:Ljava/lang/Object;

    check-cast v2, LX/GXG;

    iget-object v0, v2, LX/GXG;->A09:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Q2M;

    if-nez v0, :cond_fa

    invoke-static {v2}, LX/GXG;->A00(LX/GXG;)LX/1y0;

    move-result-object v0

    if-eqz v0, :cond_84

    invoke-static {v0, v2}, LX/GXG;->A02(LX/1y0;LX/GXG;)V

    :cond_84
    iget-object v0, v2, LX/GXG;->A09:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Q2M;

    if-nez v0, :cond_85

    iget-object v3, v2, LX/GXG;->A09:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/LDV;->A00:LX/LDV;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    invoke-interface {v3, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_85
    iget-object v0, v1, LX/29G;->A00:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    invoke-static {v0}, LX/1zc;->A06(LX/jAX;)V

    goto/16 :goto_4b

    :pswitch_24
    const/16 v6, 0x3b

    instance-of v2, v7, LX/33u;

    if-eqz v2, :cond_86

    move-object v2, v7

    check-cast v2, LX/33u;

    iget v3, v2, LX/33u;->$t:I

    const/4 v2, 0x1

    if-eq v3, v6, :cond_87

    :cond_86
    const/4 v2, 0x0

    :cond_87
    if-eqz v2, :cond_88

    move-object v4, v7

    check-cast v4, LX/33u;

    iget v5, v4, LX/33u;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v5, v3

    if-eqz v2, :cond_88

    sub-int/2addr v5, v3

    iput v5, v4, LX/33u;->A00:I

    :goto_26
    iget-object v7, v4, LX/33u;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v4, LX/33u;->A00:I

    const/4 v8, 0x1

    if-eqz v3, :cond_89

    if-eq v3, v8, :cond_cf

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_88
    new-instance v4, LX/33u;

    invoke-direct {v4, v1, v7, v6}, LX/33u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_26

    :cond_89
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/29G;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    check-cast v0, LX/FGx;

    iget-object v5, v1, LX/29G;->A01:Ljava/lang/Object;

    check-cast v5, LX/51v;

    sget-object v1, LX/FGx;->A05:LX/FGx;

    iget-object v5, v5, LX/51v;->A0R:LX/LEo;

    if-ne v0, v1, :cond_8a

    sget-object v1, LX/FD0;->A03:LX/FD0;

    :goto_27
    invoke-interface {v5, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8f

    if-eq v1, v8, :cond_8e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8b

    const/4 v0, 0x5

    if-eq v1, v0, :cond_8f

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_8a
    sget-object v1, LX/FD0;->A02:LX/FD0;

    goto :goto_27

    :cond_8b
    sget-object v0, LX/FGZ;->A03:LX/FGZ;

    goto/16 :goto_46

    :cond_8c
    sget-object v0, LX/FGZ;->A02:LX/FGZ;

    goto/16 :goto_46

    :cond_8d
    sget-object v0, LX/FGZ;->A06:LX/FGZ;

    goto/16 :goto_46

    :cond_8e
    sget-object v0, LX/FGZ;->A05:LX/FGZ;

    goto/16 :goto_46

    :cond_8f
    sget-object v0, LX/FGZ;->A04:LX/FGZ;

    goto/16 :goto_46

    :pswitch_25
    check-cast v0, LX/1rm;

    iget-object v4, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v4, LX/FGx;

    iget-object v3, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v3, LX/FGQ;

    sget-object v0, LX/FGx;->A05:LX/FGx;

    if-eq v4, v0, :cond_fa

    sget-object v0, LX/FGx;->A07:LX/FGx;

    if-eq v4, v0, :cond_fa

    sget-object v0, LX/FGQ;->A03:LX/FGQ;

    if-eq v3, v0, :cond_fa

    sget-object v0, LX/FGQ;->A06:LX/FGQ;

    if-eq v3, v0, :cond_fa

    iget-object v2, v1, LX/29G;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    new-instance v0, LX/MLq;

    invoke-direct {v0, v4, v3, v2}, LX/MLq;-><init>(LX/FGx;LX/FGQ;LX/LEN;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    iget-object v0, v1, LX/29G;->A00:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    invoke-static {v0}, LX/1zc;->A06(LX/jAX;)V

    goto/16 :goto_4b

    :pswitch_26
    check-cast v0, LX/GCr;

    iget-object v3, v0, LX/GCr;->A00:LX/FGx;

    iget-object v4, v0, LX/GCr;->A01:LX/FGQ;

    iget-object v5, v0, LX/GCr;->A03:LX/FGY;

    iget-object v6, v0, LX/GCr;->A02:LX/FGY;

    sget-object v0, LX/FGx;->A05:LX/FGx;

    if-eq v3, v0, :cond_fa

    sget-object v0, LX/FGx;->A07:LX/FGx;

    if-eq v3, v0, :cond_fa

    sget-object v0, LX/FGQ;->A03:LX/FGQ;

    if-eq v4, v0, :cond_fa

    sget-object v0, LX/FGQ;->A06:LX/FGQ;

    if-eq v4, v0, :cond_fa

    sget-object v2, LX/FGY;->A05:LX/FGY;

    if-eq v5, v2, :cond_fa

    sget-object v0, LX/FGY;->A06:LX/FGY;

    if-eq v5, v0, :cond_fa

    if-eq v6, v2, :cond_fa

    if-eq v6, v0, :cond_fa

    iget-object v7, v1, LX/29G;->A01:Ljava/lang/Object;

    check-cast v7, LX/1ss;

    new-instance v2, LX/MMx;

    invoke-direct/range {v2 .. v7}, LX/MMx;-><init>(LX/FGx;LX/FGQ;LX/FGY;LX/FGY;LX/1ss;)V

    invoke-static {v2}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    iget-object v0, v1, LX/29G;->A00:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    invoke-static {v0}, LX/1zc;->A06(LX/jAX;)V

    goto/16 :goto_4b

    :pswitch_27
    check-cast v0, LX/FdG;

    instance-of v2, v0, LX/7TU;

    if-nez v2, :cond_92

    instance-of v2, v0, LX/BLp;

    if-eqz v2, :cond_91

    iget-object v2, v1, LX/29G;->A01:Ljava/lang/Object;

    check-cast v2, LX/FzB;

    iget-object v2, v2, LX/FzB;->A00:LX/Tgp;

    if-nez v2, :cond_90

    const-string v0, "delegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_90
    check-cast v0, LX/BLp;

    iget-object v0, v0, LX/BLp;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    invoke-interface {v2, v0}, LX/Tgp;->EIE(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;)V

    goto :goto_28

    :cond_91
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_28
    check-cast v0, LX/FdG;

    instance-of v2, v0, LX/7TU;

    if-nez v2, :cond_92

    instance-of v2, v0, LX/BLp;

    if-eqz v2, :cond_93

    iget-object v6, v1, LX/29G;->A01:Ljava/lang/Object;

    check-cast v6, LX/LFu;

    iget-object v5, v6, LX/LFu;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/LFu;->A00:Landroid/app/Activity;

    check-cast v0, LX/BLp;

    iget-object v3, v0, LX/BLp;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    const/4 v0, 0x3

    new-instance v2, LX/LRv;

    invoke-direct {v2, v6, v0}, LX/LRv;-><init>(Ljava/lang/Object;I)V

    const-string v0, "ig_direct_thread"

    invoke-static {v4, v3, v5, v2, v0}, LX/HzJ;->A00(Landroid/app/Activity;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Lcom/instagram/common/session/UserSession;LX/myc;Ljava/lang/String;)V

    :cond_92
    :goto_28
    iget-object v0, v1, LX/29G;->A00:Ljava/lang/Object;

    check-cast v0, LX/7DS;

    invoke-virtual {v0}, LX/7DS;->A0n()V

    goto/16 :goto_4b

    :cond_93
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_29
    const/16 v6, 0x18

    instance-of v2, v7, LX/Mju;

    if-eqz v2, :cond_94

    move-object v2, v7

    check-cast v2, LX/Mju;

    iget v3, v2, LX/Mju;->$t:I

    const/4 v2, 0x1

    if-eq v3, v6, :cond_95

    :cond_94
    const/4 v2, 0x0

    :cond_95
    if-eqz v2, :cond_96

    move-object v4, v7

    check-cast v4, LX/Mju;

    iget v5, v4, LX/Mju;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v5, v3

    if-eqz v2, :cond_96

    sub-int/2addr v5, v3

    iput v5, v4, LX/Mju;->A00:I

    :goto_29
    iget-object v7, v4, LX/Mju;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v4, LX/Mju;->A00:I

    const/4 v8, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_97

    if-eq v3, v6, :cond_98

    if-eq v3, v8, :cond_cf

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_96
    new-instance v4, LX/Mju;

    invoke-direct {v4, v1, v7, v6}, LX/Mju;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_29

    :cond_97
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/29G;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    check-cast v0, LX/3Wl;

    instance-of v5, v0, LX/3Wm;

    if-nez v5, :cond_a2

    instance-of v5, v0, LX/3Wx;

    if-eqz v5, :cond_9a

    check-cast v0, LX/3Wx;

    iget-object v5, v0, LX/3Wx;->A00:Ljava/lang/Object;

    iget-object v0, v1, LX/29G;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    iput-object v3, v4, LX/Mju;->A01:Ljava/lang/Object;

    iput v6, v4, LX/Mju;->A00:I

    invoke-interface {v0, v5, v4}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_99

    return-object v2

    :cond_98
    iget-object v3, v4, LX/Mju;->A01:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_99
    new-instance v0, LX/3Wx;

    invoke-direct {v0, v7}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_2b

    :cond_9a
    instance-of v1, v0, LX/3Wy;

    if-nez v1, :cond_a2

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_2a
    const/16 v6, 0x17

    instance-of v2, v7, LX/Mju;

    if-eqz v2, :cond_9b

    move-object v2, v7

    check-cast v2, LX/Mju;

    iget v3, v2, LX/Mju;->$t:I

    const/4 v2, 0x1

    if-eq v3, v6, :cond_9c

    :cond_9b
    const/4 v2, 0x0

    :cond_9c
    if-eqz v2, :cond_9d

    move-object v4, v7

    check-cast v4, LX/Mju;

    iget v5, v4, LX/Mju;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v5, v3

    if-eqz v2, :cond_9d

    sub-int/2addr v5, v3

    iput v5, v4, LX/Mju;->A00:I

    :goto_2a
    iget-object v7, v4, LX/Mju;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v4, LX/Mju;->A00:I

    const/4 v8, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_9e

    if-eq v3, v6, :cond_a0

    if-eq v3, v8, :cond_cf

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9d
    new-instance v4, LX/Mju;

    invoke-direct {v4, v1, v7, v6}, LX/Mju;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_2a

    :cond_9e
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/29G;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    check-cast v0, LX/3Wl;

    instance-of v5, v0, LX/3Wm;

    if-nez v5, :cond_a2

    instance-of v5, v0, LX/3Wx;

    if-nez v5, :cond_a2

    instance-of v5, v0, LX/3Wy;

    if-eqz v5, :cond_9f

    check-cast v0, LX/3Wy;

    iget-object v5, v0, LX/3Wy;->A00:Ljava/lang/Object;

    iget-object v0, v1, LX/29G;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    iput-object v3, v4, LX/Mju;->A01:Ljava/lang/Object;

    iput v6, v4, LX/Mju;->A00:I

    invoke-interface {v0, v5, v4}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_a1

    return-object v2

    :cond_9f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_a0
    iget-object v3, v4, LX/Mju;->A01:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a1
    new-instance v0, LX/3Wy;

    invoke-direct {v0, v7}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    :cond_a2
    :goto_2b
    const/4 v1, 0x0

    iput-object v1, v4, LX/Mju;->A01:Ljava/lang/Object;

    iput v8, v4, LX/Mju;->A00:I

    goto/16 :goto_47

    :pswitch_2b
    check-cast v0, LX/Nff;

    iget-object v2, v1, LX/29G;->A01:Ljava/lang/Object;

    check-cast v2, LX/BxW;

    iget-object v3, v1, LX/29G;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    instance-of v1, v0, LX/KLe;

    if-eqz v1, :cond_a3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v1, v2, LX/Brx;->A01:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    check-cast v0, LX/KLe;

    iget-object v7, v0, LX/KLe;->A00:Ljava/lang/String;

    sget-object v6, LX/3QC;->A0i:LX/3QC;

    const/4 v10, 0x0

    const/4 v8, 0x0

    new-instance v3, LX/ZPm;

    invoke-direct/range {v3 .. v8}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    iget-object v0, v2, LX/BxW;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/ZPm;->A0W:Ljava/lang/String;

    sget-object v11, LX/BTg;->A00:LX/BTg;

    new-instance v9, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v12, v11

    move-object v13, v10

    move v14, v8

    invoke-direct/range {v9 .. v14}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-virtual {v3, v9}, LX/ZPm;->A0F(Lcom/facebook/browser/iabcontext/IabCommonTrait;)V

    invoke-virtual {v3}, LX/ZPm;->A0L()Z

    goto/16 :goto_4b

    :cond_a3
    instance-of v1, v0, LX/KMD;

    if-eqz v1, :cond_a4

    new-instance v3, LX/8TE;

    invoke-direct {v3}, LX/8TE;-><init>()V

    invoke-virtual {v3}, LX/8TE;->A06()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130e8e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v3}, LX/8TE;->A02()LX/4Mu;

    move-result-object v2

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cE;

    invoke-direct {v0, v2}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    goto/16 :goto_4b

    :cond_a4
    instance-of v1, v0, LX/KME;

    if-eqz v1, :cond_a5

    const v0, 0x7f0b148a

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x34edd7f7

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, 0x7f0b249e

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x1d714120

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/22R;->A04(Landroid/content/Context;)V

    goto/16 :goto_4b

    :cond_a5
    instance-of v1, v0, LX/KLh;

    if-eqz v1, :cond_a6

    const v0, 0x7f0b148a

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x34edd7f7

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, 0x7f0b249e

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x1d714120

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v2}, LX/BxW;->onBackPressed()Z

    goto/16 :goto_4b

    :cond_a6
    instance-of v0, v0, LX/KMH;

    if-eqz v0, :cond_fa

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1356f1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1356f2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1310f5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v21, 0x1

    const/16 v22, 0x0

    new-instance v2, LX/MVd;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    invoke-direct/range {v2 .. v22}, LX/MVd;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v2}, LX/MVd;->A01()V

    goto/16 :goto_4b

    :pswitch_2c
    check-cast v0, LX/Jd2;

    instance-of v2, v0, LX/7Tr;

    if-eqz v2, :cond_fa

    iget-object v4, v1, LX/29G;->A01:Ljava/lang/Object;

    check-cast v4, LX/Bj5;

    check-cast v0, LX/7Tr;

    iget-object v3, v0, LX/7Tr;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz v3, :cond_a7

    iget-boolean v6, v3, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A04:Z

    :goto_2c
    iget-object v2, v4, LX/Bj5;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v2, :cond_a8

    const-string v0, "viewPager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a7
    const/4 v6, 0x0

    goto :goto_2c

    :cond_a8
    iget-object v2, v2, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    instance-of v2, v5, LX/37w;

    if-eqz v2, :cond_a9

    check-cast v5, LX/37w;

    if-eqz v5, :cond_a9

    iput-boolean v6, v5, LX/37w;->A05:Z

    :cond_a9
    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v5, 0x8102cc000d0a84L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v5

    if-eqz v5, :cond_ab

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/8TC;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_ab

    if-eqz v3, :cond_fa

    sget-object v5, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A03:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    invoke-static {v4, v5}, LX/Bj5;->A00(LX/Bj5;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;)Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    move-result-object v9

    if-eqz v9, :cond_aa

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A06:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    iget-object v12, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A03:Ljava/lang/String;

    iget v13, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A00:F

    const v14, 0x7f070023

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static/range {v8 .. v14}, LX/8LQ;->A03(Landroid/content/Context;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;FI)V

    const v0, -0x2f779226

    invoke-static {v9, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v4}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v8, v3, v9, v1, v0}, LX/8LQ;->A02(Landroid/content/Context;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fb99999999999a0L    # 0.10000000000000009

    mul-double/2addr v2, v0

    double-to-int v0, v2

    sub-int/2addr v6, v0

    iput v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v9, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_aa
    invoke-static {v4, v5}, LX/Bj5;->A01(LX/Bj5;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v1

    if-eqz v1, :cond_fa

    const v0, 0x45115c19

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_4b

    :cond_ab
    if-eqz v3, :cond_fa

    iget-object v5, v1, LX/29G;->A00:Ljava/lang/Object;

    iget-object v11, v0, LX/7Tr;->A01:Ljava/lang/String;

    sget-object v1, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A03:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    invoke-static {v4, v1}, LX/Bj5;->A01(LX/Bj5;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v6

    if-eqz v6, :cond_ad

    invoke-virtual {v6, v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    invoke-virtual {v6, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f070041

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f04075b

    invoke-static {v7, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v10, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8TC;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    const/4 v0, 0x0

    if-eqz v7, :cond_af

    iget-object v3, v3, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A05:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    if-eqz v3, :cond_af

    iget-object v12, v3, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;->A01:Ljava/lang/String;

    :goto_2d
    const v13, 0x7f0822c3

    const/16 v16, 0x1

    new-instance v8, LX/I7F;

    move/from16 v17, v16

    invoke-direct/range {v8 .. v17}, LX/I7F;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_ac

    const v0, 0x7f130a9b

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_ac
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x1d422654

    invoke-static {v6, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_ad
    invoke-static {v4, v1}, LX/Bj5;->A00(LX/Bj5;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;)Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    move-result-object v3

    if-eqz v3, :cond_ae

    const v0, 0x26ce6d10

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_ae
    sget-object v0, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A04:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    if-ne v5, v0, :cond_fa

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v4, v1, v0}, LX/Bj5;->A02(LX/Bj5;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;F)V

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x81057300001b0aL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_fa

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v4, v1, v0}, LX/Bj5;->A03(LX/Bj5;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;F)V

    goto/16 :goto_4b

    :cond_af
    move-object v12, v0

    goto :goto_2d

    :pswitch_2d
    const/16 v6, 0x1f

    instance-of v2, v7, LX/33u;

    if-eqz v2, :cond_b0

    move-object v2, v7

    check-cast v2, LX/33u;

    iget v3, v2, LX/33u;->$t:I

    const/4 v2, 0x1

    if-eq v3, v6, :cond_b1

    :cond_b0
    const/4 v2, 0x0

    :cond_b1
    if-eqz v2, :cond_b2

    move-object v4, v7

    check-cast v4, LX/33u;

    iget v5, v4, LX/33u;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v5, v3

    if-eqz v2, :cond_b2

    sub-int/2addr v5, v3

    iput v5, v4, LX/33u;->A00:I

    :goto_2e
    iget-object v7, v4, LX/33u;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v4, LX/33u;->A00:I

    const/4 v8, 0x1

    if-eqz v3, :cond_b3

    if-eq v3, v8, :cond_cf

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b2
    new-instance v4, LX/33u;

    invoke-direct {v4, v1, v7, v6}, LX/33u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_2e

    :cond_b3
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/29G;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    iget-object v0, v1, LX/29G;->A01:Ljava/lang/Object;

    check-cast v0, LX/41V;

    iget-object v0, v0, LX/41V;->A00:LX/28N;

    invoke-virtual {v0}, LX/28N;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/91w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/91w;->A00:Lcom/instagram/ui/widget/mediapicker/Folder;

    iput-object v5, v0, LX/91w;->A01:Ljava/util/List;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_46

    :pswitch_2e
    const/4 v5, 0x0

    const/16 v8, 0x18

    instance-of v2, v7, LX/33u;

    if-eqz v2, :cond_b4

    move-object v2, v7

    check-cast v2, LX/33u;

    iget v3, v2, LX/33u;->$t:I

    const/4 v2, 0x1

    if-eq v3, v8, :cond_b5

    :cond_b4
    const/4 v2, 0x0

    :cond_b5
    if-eqz v2, :cond_b6

    move-object v3, v7

    check-cast v3, LX/33u;

    iget v6, v3, LX/33u;->A00:I

    const/high16 v4, -0x80000000

    and-int v2, v6, v4

    if-eqz v2, :cond_b6

    sub-int/2addr v6, v4

    iput v6, v3, LX/33u;->A00:I

    :goto_2f
    iget-object v7, v3, LX/33u;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v4, v3, LX/33u;->A00:I

    const/16 v19, 0x1

    if-eqz v4, :cond_b7

    const/4 v0, 0x1

    if-eq v4, v0, :cond_cf

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b6
    new-instance v3, LX/33u;

    invoke-direct {v3, v1, v7, v8}, LX/33u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_2f

    :cond_b7
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/29G;->A00:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    check-cast v0, LX/3Wl;

    instance-of v6, v0, LX/3Wx;

    if-eqz v6, :cond_c2

    iget-object v8, v1, LX/29G;->A01:Ljava/lang/Object;

    check-cast v8, LX/48O;

    iget-object v9, v8, LX/48O;->A00:LX/IjF;

    sget-object v12, LX/009;->A1G:Ljava/lang/Integer;

    iget-object v6, v8, LX/48O;->A01:Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    iget-boolean v1, v6, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A01:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v1, v6, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A02:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v13, v6, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A00:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v14

    invoke-virtual/range {v9 .. v14}, LX/IjF;->A0C(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v9, v10, v11, v12, v13}, LX/IjF;->A0B(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V

    check-cast v0, LX/3Wx;

    iget-object v14, v0, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v14, LX/99G;

    iget-object v0, v14, LX/99G;->A03:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b8
    :goto_30
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bb

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1V8;

    iget-object v1, v7, LX/1V8;->innerData:LX/27n;

    const v0, -0x6956165a

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_b9

    const v0, 0x63a75bb9

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x70d7a8cf

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    const v0, -0x1d4daeb4

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_ba

    const v0, 0x6c26913b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    :goto_31
    iget-object v1, v7, LX/1V8;->innerData:LX/27n;

    const v0, -0x2d7fcaad

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v10, :cond_b8

    invoke-static {v10}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b8

    if-eqz v9, :cond_b8

    invoke-static {v9}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b8

    if-eqz v7, :cond_b8

    invoke-static {v7}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b8

    new-instance v1, LX/96G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/96G;->A01:Ljava/lang/String;

    iput-object v10, v1, LX/96G;->A02:Ljava/lang/String;

    iput-object v9, v1, LX/96G;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_b9
    move-object v10, v5

    :cond_ba
    move-object v9, v5

    goto :goto_31

    :cond_bb
    iget-object v0, v14, LX/99G;->A02:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_bc
    :goto_32
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c4

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V8;

    iget-object v0, v1, LX/1V8;->innerData:LX/27n;

    const v7, 0x62f6fe4

    invoke-interface {v0, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v9

    if-eqz v9, :cond_c1

    const v0, -0x74bc06bd

    invoke-interface {v9, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v15

    :goto_33
    iget-object v0, v1, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v9

    if-eqz v9, :cond_c0

    const v0, 0x6633dc72

    invoke-interface {v9, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v13

    :goto_34
    iget-object v0, v1, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v9

    if-eqz v9, :cond_bf

    const v0, -0x40b2243

    invoke-interface {v9, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v9

    if-eqz v9, :cond_bf

    const v0, 0x6c26913b

    invoke-interface {v9, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v12

    :goto_35
    iget-object v0, v1, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v9

    if-eqz v9, :cond_be

    const v0, 0x732d102d

    invoke-interface {v9, v0}, LX/mQj;->BLg(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_36
    iget-object v0, v1, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v7

    if-eqz v7, :cond_bd

    const v0, -0x40b2243

    invoke-interface {v7, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v7

    if-eqz v7, :cond_bd

    const v0, -0x21b4af3b

    invoke-interface {v7, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_bd

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    :goto_37
    iget-object v1, v1, LX/1V8;->innerData:LX/27n;

    const v0, -0x6493f2af

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v15, :cond_bc

    invoke-static {v15}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_bc

    if-eqz v13, :cond_bc

    invoke-static {v13}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_bc

    if-eqz v12, :cond_bc

    invoke-static {v12}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_bc

    if-eqz v0, :cond_bc

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_bc

    new-instance v1, LX/ARa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/ARa;->A04:Ljava/lang/String;

    iput-object v13, v1, LX/ARa;->A05:Ljava/lang/String;

    iput-object v12, v1, LX/ARa;->A03:Ljava/lang/String;

    iput-object v9, v1, LX/ARa;->A00:Ljava/lang/Long;

    iput-object v7, v1, LX/ARa;->A01:Ljava/lang/Long;

    iput-object v0, v1, LX/ARa;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_32

    :cond_bd
    move-object v7, v5

    goto :goto_37

    :cond_be
    move-object v9, v5

    goto :goto_36

    :cond_bf
    move-object v12, v5

    goto :goto_35

    :cond_c0
    move-object v13, v5

    goto/16 :goto_34

    :cond_c1
    move-object v15, v5

    goto/16 :goto_33

    :cond_c2
    instance-of v5, v0, LX/3Wy;

    if-eqz v5, :cond_c3

    iget-object v1, v1, LX/29G;->A01:Ljava/lang/Object;

    check-cast v1, LX/48O;

    iget-object v6, v1, LX/48O;->A00:LX/IjF;

    sget-object v9, LX/009;->A1G:Ljava/lang/Integer;

    iget-object v5, v1, LX/48O;->A01:Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    iget-boolean v1, v5, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A01:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v1, v5, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A02:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v11, v5, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A00:Ljava/util/Map;

    check-cast v0, LX/3Wy;

    iget-object v10, v0, LX/3Wy;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual/range {v6 .. v11}, LX/IjF;->A0A(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance v5, LX/3Wy;

    invoke-direct {v5, v0}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    goto :goto_39

    :cond_c3
    instance-of v0, v0, LX/3Wm;

    if-eqz v0, :cond_cb

    sget-object v5, LX/3Wm;->A00:LX/3Wm;

    goto :goto_39

    :cond_c4
    iget-object v0, v14, LX/99G;->A00:LX/75V;

    if-eqz v0, :cond_ca

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x63a75bb9

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v7, 0x1

    const v0, -0x1d4daeb4

    invoke-interface {v5, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_c5

    const v0, 0x6c26913b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    :cond_c5
    :goto_38
    const-string v1, ""

    if-nez v6, :cond_c6

    move-object v6, v1

    :cond_c6
    if-eqz v7, :cond_c7

    const v0, 0x70d7a8cf

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_c8

    :cond_c7
    move-object v12, v1

    :cond_c8
    iget-object v0, v8, LX/48O;->A02:LX/2F3;

    iget-object v1, v0, LX/2F3;->A00:LX/KaM;

    const-string v0, "insights_viewed_first_time"

    const/4 v9, 0x0

    invoke-interface {v1, v0, v9}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_c9

    iget-object v5, v8, LX/48O;->A04:LX/8rL;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, v8, LX/48O;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v0, v1, v9}, LX/8rL;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v0

    if-eqz v0, :cond_c9

    const/4 v7, 0x1

    :cond_c9
    new-instance v1, LX/9Y4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/9Y4;->A01:Ljava/lang/String;

    iput-object v12, v1, LX/9Y4;->A00:Ljava/lang/String;

    iput-object v10, v1, LX/9Y4;->A02:Ljava/util/List;

    iput-object v11, v1, LX/9Y4;->A03:Ljava/util/List;

    iput-boolean v7, v1, LX/9Y4;->A04:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/3Wx;

    invoke-direct {v5, v1}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    :goto_39
    move/from16 v0, v19

    iput v0, v3, LX/33u;->A00:I

    invoke-interface {v4, v5, v3}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_48

    :cond_ca
    const/4 v7, 0x0

    goto :goto_38

    :cond_cb
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_2f
    iget-object v2, v1, LX/29G;->A01:Ljava/lang/Object;

    check-cast v2, LX/HuR;

    iget-object v5, v2, LX/HuR;->A03:LX/9l3;

    iget-object v4, v1, LX/29G;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0xc

    new-instance v1, LX/37U;

    invoke-direct {v1, v4, v0, v3, v2}, LX/37U;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v7, v5, v1}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v2

    :goto_3a
    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v2, v0, :cond_fa

    return-object v2

    :pswitch_30
    const/16 v27, 0x0

    const/16 v26, 0x0

    const/4 v6, 0x5

    instance-of v2, v7, LX/33u;

    if-eqz v2, :cond_cc

    move-object v2, v7

    check-cast v2, LX/33u;

    iget v3, v2, LX/33u;->$t:I

    const/4 v2, 0x1

    if-eq v3, v6, :cond_cd

    :cond_cc
    const/4 v2, 0x0

    :cond_cd
    if-eqz v2, :cond_ce

    move-object v4, v7

    check-cast v4, LX/33u;

    iget v5, v4, LX/33u;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v5, v3

    if-eqz v2, :cond_ce

    sub-int/2addr v5, v3

    iput v5, v4, LX/33u;->A00:I

    :goto_3b
    iget-object v7, v4, LX/33u;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v4, LX/33u;->A00:I

    const/4 v8, 0x1

    if-eqz v3, :cond_d0

    if-eq v3, v8, :cond_cf

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_ce
    new-instance v4, LX/33u;

    invoke-direct {v4, v1, v7, v6}, LX/33u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_3b

    :cond_cf
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4b

    :cond_d0
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/29G;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    check-cast v0, LX/DmJ;

    instance-of v5, v0, LX/0QW;

    if-eqz v5, :cond_e8

    check-cast v0, LX/0QW;

    iget-object v0, v0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nr;

    if-eqz v0, :cond_e9

    invoke-interface {v0}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_e9

    iget-object v5, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x5227c3af

    invoke-interface {v5, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_e9

    const v0, 0x38805e2e

    invoke-interface {v5, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/27n;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/85r;

    invoke-direct {v0, v5}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_d1
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d2
    :goto_3d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v6, v0, LX/1V8;->innerData:LX/27n;

    const v5, -0x42886eb3

    const-string v0, "XFBGenAIImagineBaselVideoInspirationSection"

    invoke-interface {v6, v0, v5}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_d2

    new-instance v0, LX/85q;

    invoke-direct {v0, v5}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_d3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :cond_d4
    :goto_3e
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ea

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1V8;

    iget-object v10, v1, LX/29G;->A01:Ljava/lang/Object;

    check-cast v10, LX/QOy;

    iget-object v5, v6, LX/1V8;->innerData:LX/27n;

    const/16 v0, 0xd1b

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v24

    iget-object v5, v6, LX/1V8;->innerData:LX/27n;

    const v0, 0x6942258

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v23

    const/16 v22, 0x0

    if-eqz v23, :cond_d4

    if-eqz v24, :cond_d4

    iget-object v5, v6, LX/1V8;->innerData:LX/27n;

    const v0, -0x126e2c71

    invoke-interface {v5, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_e4

    const v0, 0x5be4a56

    invoke-interface {v5, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/27n;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/85V;

    invoke-direct {v0, v5}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_d5
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_d6
    :goto_40
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e5

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v5, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x33ae02

    invoke-interface {v5, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v15

    if-eqz v15, :cond_d6

    const v0, -0x34528778    # -2.2737168E7f

    invoke-interface {v15, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v19

    const v14, -0x37a330c3

    invoke-interface {v15, v14}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_e3

    const/16 v0, 0xd1b

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v18

    :goto_41
    const v0, -0x3a66a69c

    invoke-interface {v15, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v17

    const v0, 0x5d190e87

    invoke-interface {v15, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    sget-object v5, LX/FLq;->A04:LX/FLq;

    const v0, 0x73a026b5

    invoke-interface {v15, v5, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FLq;

    if-eqz v0, :cond_e2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v8, :cond_e1

    const/4 v0, 0x2

    if-ne v5, v0, :cond_e2

    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    :goto_42
    if-eqz v18, :cond_d6

    if-eqz v19, :cond_d6

    if-eqz v17, :cond_d6

    if-eqz v11, :cond_d6

    invoke-interface {v15, v14}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    const/4 v0, 0x0

    if-eqz v5, :cond_d7

    const/4 v0, 0x1

    move-object/from16 v26, v5

    :cond_d7
    const/4 v9, 0x0

    if-eqz v0, :cond_da

    const v5, 0x23aed0ef

    move-object/from16 v0, v26

    invoke-interface {v0, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_da

    const v0, 0x64212b1

    invoke-interface {v5, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_43
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/27n;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/85U;

    invoke-direct {v0, v5}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_d8
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_d9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LX/1V8;

    iget-object v0, v0, LX/1V8;->innerData:LX/27n;

    move-object v6, v0

    sget-object v5, LX/FLr;->A04:LX/FLr;

    const v0, 0x7ef1b329

    invoke-interface {v6, v5, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v5

    sget-object v0, LX/FLr;->A03:LX/FLr;

    if-ne v5, v0, :cond_d9

    :goto_44
    check-cast v13, LX/1V8;

    if-eqz v13, :cond_da

    iget-object v5, v13, LX/1V8;->innerData:LX/27n;

    const v0, 0x1c56f

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    :cond_da
    invoke-interface {v15, v14}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_db

    const/4 v14, 0x1

    move-object/from16 v27, v0

    :cond_db
    iget-object v0, v10, LX/QOy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x810b130003459dL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const-string v13, ""

    if-eqz v0, :cond_dc

    if-eqz v14, :cond_dc

    const v5, 0x5b5cca61

    move-object/from16 v0, v27

    invoke-interface {v0, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_dd

    :cond_dc
    move-object v6, v13

    :cond_dd
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_df

    if-eqz v14, :cond_de

    const v5, 0x604443e8

    move-object/from16 v0, v27

    invoke-interface {v0, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_de

    move-object v13, v0

    :cond_de
    move-object v6, v13

    :cond_df
    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v5, LX/QrG;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v5, LX/QrG;->A02:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v5, LX/QrG;->A03:Ljava/lang/String;

    iput-object v9, v5, LX/QrG;->A06:Ljava/lang/String;

    iput-object v12, v5, LX/QrG;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v17

    iput-object v0, v5, LX/QrG;->A04:Ljava/lang/String;

    iput-object v11, v5, LX/QrG;->A05:Ljava/lang/String;

    iput-object v6, v5, LX/QrG;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_40

    :cond_e0
    move-object v13, v9

    goto :goto_44

    :cond_e1
    sget-object v12, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_42

    :cond_e2
    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_42

    :cond_e3
    move-object/from16 v18, v22

    goto/16 :goto_41

    :cond_e4
    sget-object v21, LX/BTg;->A00:LX/BTg;

    :cond_e5
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e6
    :goto_45
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/QrG;

    iget-object v0, v0, LX/QrG;->A02:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e6

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_e7
    invoke-static {v9}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    new-instance v5, LX/GMY;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v24

    iput-object v0, v5, LX/GMY;->A00:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v5, LX/GMY;->A01:Ljava/lang/String;

    iput-object v6, v5, LX/GMY;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3e

    :cond_e8
    instance-of v1, v0, LX/4pI;

    if-nez v1, :cond_eb

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_e9
    sget-object v7, LX/BTg;->A00:LX/BTg;

    :cond_ea
    new-instance v0, LX/0QW;

    invoke-direct {v0, v7}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_eb
    :goto_46
    iput v8, v4, LX/33u;->A00:I

    :goto_47
    invoke-interface {v3, v0, v4}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_48
    if-ne v0, v2, :cond_fa

    return-object v2

    :pswitch_31
    check-cast v0, LX/Mzu;

    instance-of v2, v0, LX/Il4;

    if-eqz v2, :cond_ec

    iget-object v2, v1, LX/29G;->A01:Ljava/lang/Object;

    check-cast v2, LX/Qj7;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Qj7;->A03:Z

    iget-object v0, v1, LX/29G;->A00:Ljava/lang/Object;

    check-cast v0, LX/GIr;

    invoke-virtual {v0}, LX/GIr;->A00()V

    goto/16 :goto_4b

    :cond_ec
    instance-of v2, v0, LX/Ikh;

    if-eqz v2, :cond_f6

    iget-object v2, v1, LX/29G;->A01:Ljava/lang/Object;

    check-cast v2, LX/Qj7;

    const/4 v9, 0x1

    iput-boolean v9, v2, LX/Qj7;->A03:Z

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    iput-object v10, v2, LX/Qj7;->A02:Ljava/lang/Integer;

    iget-object v7, v1, LX/29G;->A00:Ljava/lang/Object;

    check-cast v7, LX/GIr;

    check-cast v0, LX/Ikh;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v2, v0, LX/Ikh;->A02:J

    const-wide/16 v11, 0x0

    cmp-long v1, v2, v11

    if-lez v1, :cond_ee

    iget-boolean v1, v7, LX/GIr;->A02:Z

    if-nez v1, :cond_ee

    iget-object v4, v0, LX/Ikh;->A03:LX/GMr;

    if-eqz v4, :cond_ed

    iget-object v8, v7, LX/GIr;->A01:LX/QiD;

    iget-object v1, v0, LX/Ikh;->A05:Ljava/lang/String;

    iget-wide v5, v4, LX/GMr;->A02:J

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/IkI;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/IkI;->A01:Ljava/lang/String;

    iput-wide v5, v4, LX/IkI;->A00:J

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v4}, LX/QiD;->A00(LX/Mzt;)V

    :cond_ed
    iput-boolean v9, v7, LX/GIr;->A02:Z

    :cond_ee
    iget-boolean v1, v7, LX/GIr;->A02:Z

    if-nez v1, :cond_f4

    iget-object v1, v0, LX/Ikh;->A04:Ljava/lang/Integer;

    if-ne v1, v10, :cond_f4

    iget-wide v4, v0, LX/Ikh;->A01:J

    sub-long/2addr v4, v2

    :goto_49
    iget v1, v0, LX/Ikh;->A00:I

    if-lez v1, :cond_f5

    const-wide/32 v8, 0x3b9aca00

    int-to-long v1, v1

    div-long/2addr v8, v1

    iget-object v1, v0, LX/Ikh;->A04:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-ne v1, v10, :cond_ef

    const/4 v6, 0x1

    :cond_ef
    const-wide/16 v2, 0x1

    cmp-long v1, v8, v2

    if-lez v1, :cond_f2

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v11

    if-lez v1, :cond_f0

    div-long/2addr v4, v8

    mul-long v2, v4, v8

    :cond_f0
    if-eqz v6, :cond_f3

    add-long/2addr v2, v8

    :goto_4a
    cmp-long v1, v2, v11

    if-gez v1, :cond_f1

    const-wide/16 v2, 0x0

    :cond_f1
    move-wide v4, v2

    :cond_f2
    iget-object v3, v7, LX/GIr;->A01:LX/QiD;

    sget-object v1, LX/Ikf;->A00:LX/Ikf;

    invoke-virtual {v3, v1}, LX/QiD;->A00(LX/Mzt;)V

    new-instance v2, LX/IkG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v2, LX/IkG;->A00:J

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/QiD;->A00(LX/Mzt;)V

    iput-object v0, v7, LX/GIr;->A00:LX/Mzu;

    goto :goto_4b

    :cond_f3
    sub-long/2addr v2, v8

    goto :goto_4a

    :cond_f4
    iget-wide v4, v0, LX/Ikh;->A01:J

    add-long/2addr v4, v2

    goto :goto_49

    :cond_f5
    const-string v0, "outputFramesPerSecond must be positive"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_32
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, v1, LX/29G;->A01:Ljava/lang/Object;

    check-cast v5, LX/Qj7;

    iget-object v0, v5, LX/Qj7;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_f7

    const/4 v0, 0x1

    if-eq v2, v0, :cond_fa

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f7
    iget-boolean v0, v5, LX/Qj7;->A03:Z

    if-nez v0, :cond_fa

    iget-object v2, v1, LX/29G;->A00:Ljava/lang/Object;

    check-cast v2, LX/QiD;

    sget-object v0, LX/Ikf;->A00:LX/Ikf;

    invoke-virtual {v2, v0}, LX/QiD;->A00(LX/Mzt;)V

    new-instance v1, LX/IkG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/IkG;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/QiD;->A00(LX/Mzt;)V

    goto :goto_4b

    :pswitch_33
    check-cast v0, LX/Qq2;

    iget-object v5, v0, LX/Qq2;->A02:LX/PWD;

    iget-object v6, v1, LX/29G;->A01:Ljava/lang/Object;

    check-cast v6, LX/Qj7;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v0, LX/Qq2;->A01:I

    int-to-long v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sget-object v2, LX/PWD;->A03:LX/PWD;

    if-ne v5, v2, :cond_fb

    iget-object v0, v1, LX/29G;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    if-eq v0, v2, :cond_fb

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v6, LX/Qj7;->A02:Ljava/lang/Integer;

    :cond_f8
    iget-object v0, v6, LX/Qj7;->A00:LX/Uzw;

    iget-object v0, v0, LX/Uzw;->A01:LX/jaZ;

    invoke-interface {v0, v3, v4}, LX/jaZ;->GA7(J)V

    :cond_f9
    iget-object v0, v1, LX/29G;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iput-object v5, v0, LX/3br;->A00:Ljava/lang/Object;

    :cond_fa
    :goto_4b
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_fb
    iget-object v0, v6, LX/Qj7;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_f9

    const/4 v0, 0x1

    if-eq v2, v0, :cond_f8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
