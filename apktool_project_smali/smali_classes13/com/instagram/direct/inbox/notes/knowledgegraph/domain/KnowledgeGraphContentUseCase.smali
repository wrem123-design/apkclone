.class public final Lcom/instagram/direct/inbox/notes/knowledgegraph/domain/KnowledgeGraphContentUseCase;
.super LX/AxG;
.source ""


# instance fields
.field public A00:LX/TKb;


# virtual methods
.method public final A0N(Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x1a

    move-object/from16 v5, p3

    instance-of v0, v5, LX/27u;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/27u;

    iget v0, v4, LX/27u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/27u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/27u;->A00:I

    :goto_0
    iget-object v1, v4, LX/27u;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/27u;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/27u;

    invoke-direct {v4, p0, v5, v3}, LX/27u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/knowledgegraph/domain/KnowledgeGraphContentUseCase;->A00:LX/TKb;

    iput-object p0, v4, LX/27u;->A01:Ljava/lang/Object;

    iput v5, v4, LX/27u;->A00:I

    iget-object v7, v0, LX/TKb;->A00:LX/Dvt;

    const/4 v10, 0x0

    const/4 v11, 0x7

    new-instance v6, LX/Huz;

    move-object v9, p1

    move-object v8, p2

    invoke-direct/range {v6 .. v11}, LX/Huz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v4, v6}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/AsI;->A0d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x395ead5d

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x5fde7c0

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

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

    new-instance v0, LX/G1r;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v12}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v9

    iget-object v1, v9, LX/1V8;->innerData:LX/27n;

    const v0, -0x34528775    # -2.2737174E7f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/9Uk;->A01(Ljava/lang/String;Ljava/util/Map;)LX/nKe;

    move-result-object v7

    iget-object v0, v9, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/132;->A12(LX/mQj;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    iget-object v2, v9, LX/1V8;->innerData:LX/27n;

    const v1, -0x44dcf215

    const/16 v0, 0xf1

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    move-object v11, v1

    :cond_5
    const-string v4, " \u2022 "

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    const v0, 0x4f8a97e7    # 4.650422E9f

    invoke-static {v11, v3, v0}, LX/140;->A1M(LX/mQj;Ljava/util/AbstractCollection;I)V

    const v1, -0x7522fa8b

    invoke-interface {v11, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11, v1}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_3
    invoke-static {v4, v3, v8}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    iget-object v1, v9, LX/1V8;->innerData:LX/27n;

    const v0, 0x18412d32

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/HYZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HYZ;->A01:Ljava/lang/String;

    iput-object v7, v1, LX/HYZ;->A00:LX/nKe;

    iput-object v6, v1, LX/HYZ;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/HYZ;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v3, v9, LX/1V8;->innerData:LX/27n;

    const v1, -0x143b4356

    const/16 v0, 0xfc

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    const v0, 0x6de15a2e

    invoke-static {v11, v3, v0}, LX/140;->A1M(LX/mQj;Ljava/util/AbstractCollection;I)V

    const v1, 0x756a0690

    invoke-interface {v11, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11, v1}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_a
    sget-object v10, LX/BTg;->A00:LX/BTg;

    :cond_b
    invoke-static {v10}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v3

    return-object v3

    :cond_c
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/140;->A0l(Ljava/lang/Object;)LX/4pI;

    move-result-object v3

    return-object v3

    :cond_d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
