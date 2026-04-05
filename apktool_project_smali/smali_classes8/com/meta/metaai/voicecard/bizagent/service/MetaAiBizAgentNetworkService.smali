.class public final Lcom/meta/metaai/voicecard/bizagent/service/MetaAiBizAgentNetworkService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/mpT;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;LX/igO;I)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x1b

    instance-of v0, p3, LX/Mjf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/Mjf;

    iget v1, v0, LX/Mjf;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    move-object v4, p3

    check-cast v4, LX/Mjf;

    iget v2, v4, LX/Mjf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/Mjf;->A00:I

    :goto_0
    iget-object v1, v4, LX/Mjf;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/Mjf;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    move/from16 v0, p4

    int-to-long v1, v0

    const-wide/32 v6, 0x36ee80

    mul-long/2addr v1, v6

    :try_start_0
    const-class v8, LX/HxS;

    const-string v7, "create"

    const/4 v6, 0x0

    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.voicecard.bizagent.graphql.MetaAiBizAgentVoiceAttachmentsQuery.Builder"

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/JR2;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_2

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    new-instance v4, LX/Mjf;

    invoke-direct {v4, p3, p0, v3}, LX/Mjf;-><init>(LX/igO;Ljava/lang/Object;I)V

    goto :goto_0

    :goto_1
    iget-object v6, v7, LX/JR2;->A00:LX/6jb;

    const/16 v0, 0xec

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, p2}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "ad_id"

    invoke-virtual {v6, v0, p1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/JR2;->build()LX/8gF;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/metaai/voicecard/bizagent/service/MetaAiBizAgentNetworkService;->A00:LX/mpT;

    iput v3, v4, LX/Mjf;->A00:I

    invoke-static {v0, v1, v4}, LX/05W;->A01(LX/mpT;LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    return-object v5

    :cond_6
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_e

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nr;

    invoke-interface {v0}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/l7N;

    if-eqz v0, :cond_9

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x759f46f

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/8D7;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v3}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_3

    :cond_9
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :goto_3
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/l7M;

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x5fb40a

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v10

    const v0, 0x6942258

    invoke-interface {v10, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    const-string v2, ""

    if-nez v9, :cond_b

    move-object v9, v2

    :cond_b
    const v0, -0x7ad0b3e8

    invoke-static {v10, v2, v0}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x5faa95b

    invoke-interface {v10, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x1c56c

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    :cond_c
    move-object v6, v2

    :cond_d
    const v0, 0x473317aa

    invoke-static {v10, v2, v0}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const v0, -0x7ad0b3e8

    invoke-static {v10, v2, v0}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const v0, -0x66ca7c04

    invoke-static {v10, v2, v0}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x687cca6b

    invoke-static {v10, v2, v0}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, LX/GNq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/GNq;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/GNq;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/GNq;->A00:Ljava/lang/String;

    iput-object v5, v1, LX/GNq;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/GNq;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/GNq;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/GNq;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_e
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_10

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_f
    invoke-static {v8}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v1

    :cond_10
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_11

    check-cast v1, LX/0QW;

    iget-object v2, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    sget-object v0, LX/EyK;->A00:LX/EyK;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/HvV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HvV;->A00:LX/Fp3;

    iput-object v2, v1, LX/HvV;->A01:Ljava/util/List;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_11
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_12

    check-cast v1, LX/4pI;

    iget-object v0, v1, LX/4pI;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/FWQ;

    invoke-direct {v0, v1}, LX/FWQ;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/ExZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/ExZ;->A00:Ljava/lang/Exception;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/HvV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HvV;->A00:LX/Fp3;

    iput-object v0, v1, LX/HvV;->A01:Ljava/util/List;

    goto :goto_5

    :cond_12
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method
