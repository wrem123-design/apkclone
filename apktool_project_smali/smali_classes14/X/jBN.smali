.class public final LX/jBN;
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

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/KZj;I)V
    .locals 0

    iput p6, p0, LX/jBN;->$t:I

    iput-object p5, p0, LX/jBN;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/jBN;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/jBN;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/jBN;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/jBN;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    iget v0, v2, LX/jBN;->$t:I

    move-object/from16 v7, p2

    if-eqz v0, :cond_d

    const/4 v5, 0x3

    instance-of v0, v7, LX/lbL;

    if-eqz v0, :cond_0

    move-object v1, v7

    check-cast v1, LX/lbL;

    iget v0, v1, LX/lbL;->$t:I

    if-ne v0, v5, :cond_0

    iget v4, v1, LX/lbL;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_0

    sub-int/2addr v4, v3

    iput v4, v1, LX/lbL;->A00:I

    :goto_0
    iget-object v7, v1, LX/lbL;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v3, v1, LX/lbL;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v4, :cond_1b

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/lbL;

    invoke-direct {v1, v2, v7, v5}, LX/lbL;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/jBN;->A01:Ljava/lang/Object;

    check-cast v0, LX/KZj;

    check-cast v6, LX/DmJ;

    instance-of v3, v6, LX/0QW;

    if-eqz v3, :cond_b

    check-cast v6, LX/0QW;

    iget-object v3, v6, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v3, LX/2nr;

    invoke-interface {v3}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/nQA;

    invoke-interface {v3}, LX/2nr;->D1P()LX/mkU;

    move-result-object v3

    const/4 v10, 0x0

    if-eqz v3, :cond_9

    invoke-interface {v3}, LX/mkU;->isFinal()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    :goto_1
    if-eqz v6, :cond_5

    check-cast v6, LX/1V8;

    iget-object v6, v6, LX/1V8;->innerData:LX/27n;

    const v3, -0x72adbcb7

    invoke-interface {v6, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/NXB;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/nPz;

    if-eqz v3, :cond_5

    check-cast v3, LX/1V8;

    invoke-static {v3}, LX/27n;->A01(LX/1V8;)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/NX8;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/nPA;

    if-eqz v3, :cond_2

    check-cast v3, LX/1V8;

    iget-object v7, v3, LX/1V8;->innerData:LX/27n;

    const v6, -0x5e7ed354

    const-string v3, "XFBGenAIImagineResultGenericError"

    invoke-interface {v7, v3, v6}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v6, LX/NWV;

    invoke-direct {v6, v3}, LX/1V8;-><init>(LX/27n;)V

    :cond_3
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/nPA;

    invoke-static {v7}, LX/BN7;->A0B(Ljava/lang/Object;)LX/27n;

    move-result-object v7

    if-eqz v7, :cond_4

    new-instance v11, LX/O1H;

    invoke-direct {v11, v7}, LX/1V8;-><init>(LX/27n;)V

    iget-object v14, v2, LX/jBN;->A03:Ljava/lang/String;

    iget-object v12, v2, LX/jBN;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v15, v2, LX/jBN;->A02:Ljava/lang/String;

    iget-object v7, v2, LX/jBN;->A04:Ljava/lang/String;

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    invoke-static/range {v10 .. v19}, LX/ZOd;->A05(LX/Sua;LX/nbs;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1rm;)Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v9, v10

    :cond_6
    move-object v6, v10

    if-nez v9, :cond_3

    move-object v3, v10

    :cond_7
    move-object v7, v10

    goto :goto_3

    :cond_8
    if-eqz v6, :cond_7

    invoke-virtual {v6}, LX/NWV;->A00()LX/XO4;

    move-result-object v7

    :goto_3
    sget-object v2, LX/XO4;->A02:LX/XO4;

    if-eq v7, v2, :cond_19

    if-eqz v6, :cond_a

    invoke-static {v6}, LX/BN7;->A0V(LX/1V8;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_a

    :cond_9
    move-object v13, v10

    goto/16 :goto_1

    :cond_a
    if-nez v3, :cond_15

    const/4 v2, 0x1

    goto/16 :goto_b

    :cond_b
    instance-of v2, v6, LX/4pI;

    if-eqz v2, :cond_c

    check-cast v6, LX/4pI;

    iget-object v2, v6, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v2, LX/TOn;

    invoke-static {v2}, LX/ZOd;->A04(LX/TOn;)Lcom/meta/metaai/imagine/service/model/ImagineError;

    move-result-object v2

    invoke-static {v2}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v2

    goto/16 :goto_d

    :cond_c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    const/4 v4, 0x1

    instance-of v0, v7, LX/lbL;

    if-eqz v0, :cond_e

    move-object v1, v7

    check-cast v1, LX/lbL;

    iget v0, v1, LX/lbL;->$t:I

    if-ne v0, v4, :cond_e

    iget v5, v1, LX/lbL;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v5, v3

    if-eqz v0, :cond_e

    sub-int/2addr v5, v3

    iput v5, v1, LX/lbL;->A00:I

    :goto_4
    iget-object v7, v1, LX/lbL;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v3, v1, LX/lbL;->A00:I

    if-eqz v3, :cond_f

    if-eq v3, v4, :cond_1b

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    new-instance v1, LX/lbL;

    invoke-direct {v1, v2, v7, v4}, LX/lbL;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_4

    :cond_f
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/jBN;->A01:Ljava/lang/Object;

    check-cast v0, LX/KZj;

    check-cast v6, LX/DmJ;

    instance-of v3, v6, LX/0QW;

    if-eqz v3, :cond_16

    invoke-static {v6}, LX/AsI;->A0d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/nbq;

    if-eqz v8, :cond_11

    invoke-interface {v8}, LX/nbq;->DKj()LX/NWR;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, LX/NWR;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v7}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/nOz;

    if-eqz v3, :cond_12

    invoke-static {v3}, LX/BN7;->A0J(Ljava/lang/Object;)LX/NWV;

    move-result-object v6

    :goto_5
    invoke-interface {v8}, LX/nbq;->DKj()LX/NWR;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-static {v3}, LX/BN7;->A0W(LX/1V8;)Ljava/lang/String;

    move-result-object v14

    :goto_6
    invoke-interface {v8}, LX/nbq;->DKj()LX/NWR;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-static {v3}, LX/B99;->A07(LX/1V8;)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-static {v3}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v15

    :goto_7
    if-eqz v7, :cond_17

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/nOz;

    invoke-static {v6}, LX/BN7;->A0B(Ljava/lang/Object;)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v9, LX/O1H;

    invoke-direct {v9, v6}, LX/1V8;-><init>(LX/27n;)V

    iget-object v12, v2, LX/jBN;->A03:Ljava/lang/String;

    iget-object v10, v2, LX/jBN;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v13, v2, LX/jBN;->A02:Ljava/lang/String;

    iget-object v6, v2, LX/jBN;->A04:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v11, v8

    move-object/from16 v17, v8

    move-object/from16 v16, v6

    invoke-static/range {v8 .. v17}, LX/ZOd;->A05(LX/Sua;LX/nbs;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1rm;)Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    const/4 v7, 0x0

    :cond_12
    const/4 v6, 0x0

    if-eqz v8, :cond_13

    goto :goto_5

    :cond_13
    const/4 v14, 0x0

    if-eqz v8, :cond_14

    goto :goto_6

    :cond_14
    const/4 v15, 0x0

    goto :goto_7

    :cond_15
    invoke-static {v3}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v2

    goto :goto_d

    :cond_16
    instance-of v2, v6, LX/4pI;

    if-eqz v2, :cond_1d

    check-cast v6, LX/4pI;

    iget-object v2, v6, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v2, LX/TOn;

    invoke-static {v2}, LX/ZOd;->A04(LX/TOn;)Lcom/meta/metaai/imagine/service/model/ImagineError;

    move-result-object v2

    invoke-static {v2}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v2

    goto :goto_d

    :cond_17
    if-eqz v6, :cond_1a

    invoke-virtual {v6}, LX/NWV;->A00()LX/XO4;

    move-result-object v3

    :goto_9
    sget-object v2, LX/XO4;->A02:LX/XO4;

    if-eq v3, v2, :cond_19

    if-eqz v6, :cond_18

    invoke-static {v6}, LX/BN7;->A0V(LX/1V8;)Ljava/lang/String;

    move-result-object v10

    :goto_a
    iget-object v3, v6, LX/1V8;->innerData:LX/27n;

    const v2, 0x50bcce32

    invoke-interface {v3, v2}, LX/mQj;->BLc(I)Z

    move-result v2

    :goto_b
    new-instance v3, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    invoke-direct {v3, v10, v2}, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;-><init>(Ljava/lang/String;Z)V

    :goto_c
    invoke-static {v3}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v2

    :goto_d
    iput v4, v1, LX/lbL;->A00:I

    invoke-interface {v0, v2, v1}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1c

    return-object v5

    :cond_18
    const/4 v10, 0x0

    const/4 v2, 0x1

    goto :goto_b

    :cond_19
    invoke-static {v6}, LX/BN7;->A0K(LX/1V8;)Lcom/meta/metaai/imagine/service/model/ImagineError$NoMEmuProfile;

    move-result-object v3

    goto :goto_c

    :cond_1a
    const/4 v3, 0x0

    goto :goto_9

    :cond_1b
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1c
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_1d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
