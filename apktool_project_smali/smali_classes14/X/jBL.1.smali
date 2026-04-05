.class public final LX/jBL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;LX/KZj;I)V
    .locals 0

    iput p5, p0, LX/jBL;->$t:I

    iput-object p4, p0, LX/jBL;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/jBL;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/jBL;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/jBL;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    iget v2, v1, LX/jBL;->$t:I

    move-object/from16 v6, p2

    if-eqz v2, :cond_1f

    const/4 v0, 0x1

    if-eq v2, v0, :cond_17

    const/4 v0, 0x2

    if-eq v2, v0, :cond_c

    const/4 v5, 0x0

    instance-of v0, v6, LX/lbL;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/lbL;

    iget v2, v0, LX/lbL;->$t:I

    if-ne v2, v5, :cond_0

    iget v4, v0, LX/lbL;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_0

    sub-int/2addr v4, v3

    iput v4, v0, LX/lbL;->A00:I

    :goto_0
    iget-object v4, v0, LX/lbL;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/lbL;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_34

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/lbL;

    invoke-direct {v0, v1, v6, v5}, LX/lbL;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/jBL;->A01:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    check-cast v7, LX/DmJ;

    instance-of v4, v7, LX/0QW;

    if-eqz v4, :cond_a

    invoke-static {v7}, LX/AsI;->A0d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/nbp;

    if-eqz v5, :cond_5

    invoke-interface {v5}, LX/nbp;->DKm()LX/NWO;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/NWO;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-static {v8}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/nbo;

    if-eqz v4, :cond_6

    invoke-static {v4}, LX/BN7;->A0J(Ljava/lang/Object;)LX/NWV;

    move-result-object v7

    :goto_1
    invoke-interface {v5}, LX/nbp;->DKm()LX/NWO;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/BN7;->A0W(LX/1V8;)Ljava/lang/String;

    move-result-object v16

    :goto_2
    invoke-interface {v5}, LX/nbp;->DKm()LX/NWO;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4}, LX/B99;->A07(LX/1V8;)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v17

    :goto_3
    if-eqz v8, :cond_30

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/nbo;

    invoke-interface {v8}, LX/nbo;->AEp()LX/O1H;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/O1H;->ByU()LX/NW8;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v7, v4, LX/1V8;->innerData:LX/27n;

    const v4, 0x973aa08    # 2.933001E-33f

    invoke-interface {v7, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_4

    :cond_3
    iget-object v14, v1, LX/jBL;->A02:Ljava/lang/String;

    :cond_4
    invoke-interface {v8}, LX/nbo;->AEp()LX/O1H;

    move-result-object v11

    if-eqz v11, :cond_2

    iget-object v12, v1, LX/jBL;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v15, v1, LX/jBL;->A02:Ljava/lang/String;

    iget-object v4, v1, LX/jBL;->A03:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v13, v10

    move-object/from16 v18, v4

    move-object/from16 v19, v10

    invoke-static/range {v10 .. v19}, LX/ZOd;->A05(LX/Sua;LX/nbs;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1rm;)Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :cond_6
    const/4 v7, 0x0

    if-eqz v5, :cond_7

    goto :goto_1

    :cond_7
    const/16 v16, 0x0

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_8
    const/16 v17, 0x0

    goto :goto_3

    :cond_9
    invoke-static {v5}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v1

    goto/16 :goto_15

    :cond_a
    instance-of v1, v7, LX/4pI;

    if-eqz v1, :cond_b

    check-cast v7, LX/4pI;

    iget-object v1, v7, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v1, LX/TOn;

    invoke-static {v1}, LX/ZOd;->A04(LX/TOn;)Lcom/meta/metaai/imagine/service/model/ImagineError;

    move-result-object v1

    invoke-static {v1}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v1

    goto/16 :goto_15

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    const/16 v5, 0x3d

    instance-of v0, v6, LX/EZH;

    if-eqz v0, :cond_d

    move-object v0, v6

    check-cast v0, LX/EZH;

    iget v2, v0, LX/EZH;->$t:I

    if-ne v2, v5, :cond_d

    iget v4, v0, LX/EZH;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_d

    sub-int/2addr v4, v3

    iput v4, v0, LX/EZH;->A00:I

    :goto_5
    iget-object v4, v0, LX/EZH;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/EZH;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_e

    if-eq v2, v5, :cond_34

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v0, LX/EZH;

    invoke-direct {v0, v1, v6, v5}, LX/EZH;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_5

    :cond_e
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/jBL;->A01:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    check-cast v7, LX/DmJ;

    instance-of v3, v7, LX/0QW;

    if-eqz v3, :cond_16

    invoke-static {v7}, LX/AsI;->A0d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/nQA;

    const/4 v13, 0x0

    if-eqz v3, :cond_12

    check-cast v3, LX/1V8;

    iget-object v4, v3, LX/1V8;->innerData:LX/27n;

    const v3, -0x72adbcb7

    invoke-interface {v4, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {v3}, LX/NXB;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/nPz;

    if-eqz v3, :cond_12

    check-cast v3, LX/1V8;

    invoke-static {v3}, LX/27n;->A01(LX/1V8;)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {v3}, LX/NX8;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/nPA;

    if-eqz v3, :cond_f

    check-cast v3, LX/1V8;

    iget-object v7, v3, LX/1V8;->innerData:LX/27n;

    const v4, -0x5e7ed354

    const-string v3, "XFBGenAIImagineResultGenericError"

    invoke-interface {v7, v3, v4}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_f

    new-instance v3, LX/NWV;

    invoke-direct {v3, v4}, LX/1V8;-><init>(LX/27n;)V

    :cond_10
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/nPA;

    invoke-static {v7}, LX/BN7;->A0B(Ljava/lang/Object;)LX/27n;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v9, LX/O1H;

    invoke-direct {v9, v7}, LX/1V8;-><init>(LX/27n;)V

    iget-object v11, v1, LX/jBL;->A02:Ljava/lang/String;

    iget-object v10, v1, LX/jBL;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v12, v1, LX/jBL;->A03:Ljava/lang/String;

    move-object v14, v13

    move-object v15, v13

    invoke-static/range {v9 .. v15}, LX/ZOd;->A00(LX/nbs;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1rm;)LX/XfE;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    move-object v9, v13

    :cond_13
    move-object v3, v13

    if-nez v9, :cond_10

    move-object v4, v13

    :cond_14
    move-object v7, v13

    goto :goto_7

    :cond_15
    if-eqz v3, :cond_14

    invoke-virtual {v3}, LX/NWV;->A00()LX/XO4;

    move-result-object v7

    :goto_7
    sget-object v1, LX/XO4;->A02:LX/XO4;

    if-eq v7, v1, :cond_2c

    if-nez v3, :cond_2b

    if-nez v4, :cond_2a

    new-instance v3, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    invoke-direct {v3, v13, v5}, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_11

    :cond_16
    instance-of v1, v7, LX/4pI;

    if-nez v1, :cond_2e

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_17
    const/16 v5, 0x3c

    instance-of v0, v6, LX/EZH;

    if-eqz v0, :cond_18

    move-object v0, v6

    check-cast v0, LX/EZH;

    iget v2, v0, LX/EZH;->$t:I

    if-ne v2, v5, :cond_18

    iget v4, v0, LX/EZH;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_18

    sub-int/2addr v4, v3

    iput v4, v0, LX/EZH;->A00:I

    :goto_8
    iget-object v4, v0, LX/EZH;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/EZH;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_19

    if-eq v2, v5, :cond_34

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    new-instance v0, LX/EZH;

    invoke-direct {v0, v1, v6, v5}, LX/EZH;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_8

    :cond_19
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/jBL;->A01:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    check-cast v7, LX/DmJ;

    instance-of v3, v7, LX/0QW;

    if-eqz v3, :cond_1e

    invoke-static {v7}, LX/AsI;->A0d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/nbp;

    const/4 v14, 0x0

    if-eqz v3, :cond_2f

    invoke-interface {v3}, LX/nbp;->DKm()LX/NWO;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, LX/NWO;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-static {v8}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/nbo;

    if-eqz v3, :cond_1a

    check-cast v3, LX/1V8;

    iget-object v7, v3, LX/1V8;->innerData:LX/27n;

    const v4, -0x5e7ed354

    const-string v3, "XFBGenAIImagineResultGenericError"

    invoke-interface {v7, v3, v4}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    :cond_1a
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1b
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/nbo;

    invoke-interface {v8}, LX/nbo;->AEp()LX/O1H;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, LX/O1H;->ByU()LX/NW8;

    move-result-object v3

    if-eqz v3, :cond_1c

    iget-object v7, v3, LX/1V8;->innerData:LX/27n;

    const v3, 0x973aa08    # 2.933001E-33f

    invoke-interface {v7, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1d

    :cond_1c
    iget-object v12, v1, LX/jBL;->A02:Ljava/lang/String;

    :cond_1d
    invoke-interface {v8}, LX/nbo;->AEp()LX/O1H;

    move-result-object v10

    if-eqz v10, :cond_1b

    iget-object v11, v1, LX/jBL;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v13, v1, LX/jBL;->A03:Ljava/lang/String;

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-static/range {v10 .. v16}, LX/ZOd;->A00(LX/nbs;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1rm;)LX/XfE;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1e
    instance-of v1, v7, LX/4pI;

    if-nez v1, :cond_2e

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1f
    const/16 v5, 0x3b

    instance-of v0, v6, LX/EZH;

    if-eqz v0, :cond_20

    move-object v0, v6

    check-cast v0, LX/EZH;

    iget v2, v0, LX/EZH;->$t:I

    if-ne v2, v5, :cond_20

    iget v4, v0, LX/EZH;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_20

    sub-int/2addr v4, v3

    iput v4, v0, LX/EZH;->A00:I

    :goto_a
    iget-object v4, v0, LX/EZH;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/EZH;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_21

    if-eq v2, v5, :cond_34

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    new-instance v0, LX/EZH;

    invoke-direct {v0, v1, v6, v5}, LX/EZH;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_a

    :cond_21
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/jBL;->A01:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    check-cast v7, LX/DmJ;

    instance-of v3, v7, LX/0QW;

    if-eqz v3, :cond_2d

    invoke-static {v7}, LX/AsI;->A0d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/nbq;

    const/4 v15, 0x0

    if-eqz v8, :cond_23

    invoke-interface {v8}, LX/nbq;->DKj()LX/NWR;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, LX/NWR;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v7}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/nOz;

    if-eqz v3, :cond_24

    invoke-static {v3}, LX/BN7;->A0J(Ljava/lang/Object;)LX/NWV;

    move-result-object v3

    :goto_b
    invoke-interface {v8}, LX/nbq;->DKj()LX/NWR;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-static {v4}, LX/BN7;->A0W(LX/1V8;)Ljava/lang/String;

    move-result-object v13

    :goto_c
    invoke-interface {v8}, LX/nbq;->DKj()LX/NWR;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-static {v4}, LX/B99;->A07(LX/1V8;)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-static {v4}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v14

    :goto_d
    if-eqz v7, :cond_27

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_22
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/nOz;

    invoke-static {v7}, LX/BN7;->A0B(Ljava/lang/Object;)LX/27n;

    move-result-object v7

    if-eqz v7, :cond_22

    new-instance v9, LX/O1H;

    invoke-direct {v9, v7}, LX/1V8;-><init>(LX/27n;)V

    iget-object v11, v1, LX/jBL;->A02:Ljava/lang/String;

    iget-object v10, v1, LX/jBL;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v12, v1, LX/jBL;->A03:Ljava/lang/String;

    invoke-static/range {v9 .. v15}, LX/ZOd;->A00(LX/nbs;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1rm;)LX/XfE;

    move-result-object v7

    if-eqz v7, :cond_22

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_23
    move-object v7, v15

    :cond_24
    move-object v3, v15

    if-eqz v8, :cond_25

    goto :goto_b

    :cond_25
    move-object v13, v15

    if-eqz v8, :cond_26

    goto :goto_c

    :cond_26
    move-object v14, v15

    goto :goto_d

    :cond_27
    move-object v4, v15

    :cond_28
    if-eqz v3, :cond_29

    invoke-virtual {v3}, LX/NWV;->A00()LX/XO4;

    move-result-object v7

    :goto_f
    sget-object v1, LX/XO4;->A02:LX/XO4;

    if-eq v7, v1, :cond_2c

    if-nez v3, :cond_2b

    if-nez v4, :cond_2a

    const/4 v1, 0x1

    goto :goto_10

    :cond_29
    move-object v7, v15

    goto :goto_f

    :cond_2a
    invoke-static {v4}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v1

    goto :goto_12

    :cond_2b
    iget-object v4, v3, LX/1V8;->innerData:LX/27n;

    const v1, 0x38eb0007

    invoke-interface {v4, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v15

    iget-object v3, v3, LX/1V8;->innerData:LX/27n;

    const v1, 0x50bcce32

    invoke-interface {v3, v1}, LX/mQj;->BLc(I)Z

    move-result v1

    :goto_10
    new-instance v3, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    invoke-direct {v3, v15, v1}, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;-><init>(Ljava/lang/String;Z)V

    goto :goto_11

    :cond_2c
    invoke-static {v3}, LX/BN7;->A0K(LX/1V8;)Lcom/meta/metaai/imagine/service/model/ImagineError$NoMEmuProfile;

    move-result-object v3

    goto :goto_11

    :cond_2d
    instance-of v1, v7, LX/4pI;

    if-nez v1, :cond_2e

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2e
    check-cast v7, LX/4pI;

    iget-object v1, v7, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v1, LX/TOn;

    invoke-static {v1}, LX/ZOd;->A04(LX/TOn;)Lcom/meta/metaai/imagine/service/model/ImagineError;

    move-result-object v1

    invoke-static {v1}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v1

    goto :goto_12

    :cond_2f
    new-instance v3, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    invoke-direct {v3, v14, v5}, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;-><init>(Ljava/lang/String;Z)V

    :goto_11
    invoke-static {v3}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v1

    :goto_12
    iput v5, v0, LX/EZH;->A00:I

    goto :goto_16

    :cond_30
    if-eqz v7, :cond_33

    invoke-virtual {v7}, LX/NWV;->A00()LX/XO4;

    move-result-object v4

    :goto_13
    sget-object v1, LX/XO4;->A02:LX/XO4;

    if-ne v4, v1, :cond_31

    invoke-static {v7}, LX/BN7;->A0K(LX/1V8;)Lcom/meta/metaai/imagine/service/model/ImagineError$NoMEmuProfile;

    move-result-object v4

    :goto_14
    invoke-static {v4}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v1

    :goto_15
    iput v3, v0, LX/lbL;->A00:I

    :goto_16
    invoke-interface {v2, v1, v0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_35

    return-object v6

    :cond_31
    if-eqz v7, :cond_32

    invoke-static {v7}, LX/BN7;->A0V(LX/1V8;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v7, LX/1V8;->innerData:LX/27n;

    const v1, 0x50bcce32

    invoke-interface {v4, v1}, LX/mQj;->BLc(I)Z

    move-result v1

    :goto_17
    new-instance v4, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    invoke-direct {v4, v5, v1}, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;-><init>(Ljava/lang/String;Z)V

    goto :goto_14

    :cond_32
    const/4 v5, 0x0

    const/4 v1, 0x1

    goto :goto_17

    :cond_33
    const/4 v4, 0x0

    goto :goto_13

    :cond_34
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_35
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6
.end method
