.class public abstract LX/Fvy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Dhf;Lcom/instagram/aistudio/model/VoiceOptionModel;LX/79D;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)LX/90p;
    .locals 42

    move-object/from16 v35, p7

    const/4 v10, 0x0

    const/16 v38, 0x0

    move-object/from16 v16, p3

    invoke-static/range {v16 .. v16}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-static {v0}, LX/1V8;->A04(LX/1V8;)Ljava/lang/String;

    move-result-object v17

    const-string v3, ""

    if-nez v17, :cond_0

    move-object/from16 v17, v3

    :cond_0
    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    invoke-static {v1}, LX/132;->A12(LX/mQj;)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_1

    move-object/from16 v18, v3

    :cond_1
    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v1, -0x66ca7c04

    invoke-static {v2, v3, v1}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v19

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v1, 0x277980c8

    invoke-static {v2, v3, v1}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v20

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    invoke-static {v1}, LX/132;->A10(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v15

    :goto_0
    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    sget-object v2, LX/XK4;->A0C:LX/XK4;

    const v1, 0x1449fac9

    invoke-interface {v4, v2, v1}, LX/mQj;->CfZ(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_3

    :cond_2
    move-object/from16 v23, v3

    :cond_3
    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v1, -0x5c48ed72

    invoke-static {v2, v3, v1}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v24

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v1, 0x5161c02a

    invoke-static {v2, v3, v1}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v25

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v1, 0x5caf787

    invoke-interface {v2, v1}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v31

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v1, 0x338249b7

    invoke-interface {v2, v1}, LX/mQj;->BLc(I)Z

    move-result v1

    xor-int/lit8 v41, v1, 0x1

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v2

    iget-object v3, v0, LX/1V8;->innerData:LX/27n;

    const v1, 0x14cbbb08

    invoke-interface {v3, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v3, 0x325c72e2

    invoke-static {v4, v1, v2, v3}, LX/8O2;->A00(LX/mQj;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :cond_4
    iget-object v3, v0, LX/1V8;->innerData:LX/27n;

    const v1, 0x14cbbb09

    invoke-interface {v3, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v3, 0x325c72e3

    invoke-static {v4, v1, v2, v3}, LX/8O2;->A00(LX/mQj;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :cond_5
    iget-object v3, v0, LX/1V8;->innerData:LX/27n;

    const v1, 0x14cbbb0a

    invoke-interface {v3, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v3, 0x325c72e4

    invoke-static {v4, v1, v2, v3}, LX/8O2;->A00(LX/mQj;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :cond_6
    invoke-static {v2}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v30

    if-nez p7, :cond_7

    sget-object v35, LX/BTg;->A00:LX/BTg;

    :cond_7
    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v1, -0xff348ac

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_e

    const v2, -0x52fed4de

    invoke-interface {v1, v2}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v4}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v2

    new-instance v1, LX/607;

    invoke-direct {v1, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    move-object v15, v10

    goto/16 :goto_0

    :cond_9
    invoke-static {v3}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object v6, v10

    move-object v7, v10

    move-object v3, v10

    move-object v4, v10

    :cond_a
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v9}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v1

    iget-object v8, v1, LX/1V8;->innerData:LX/27n;

    sget-object v5, LX/Dg7;->A05:LX/Dg7;

    const v2, -0x26312a23

    invoke-interface {v8, v5, v2}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/Dg7;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_b

    const/4 v5, 0x3

    if-ne v2, v5, :cond_a

    iget-object v3, v1, LX/1V8;->innerData:LX/27n;

    const v2, -0x2834761a

    invoke-interface {v3, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0xa075949

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_b
    iget-object v4, v1, LX/1V8;->innerData:LX/27n;

    const v2, -0x2834761a

    invoke-interface {v4, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0xa075949

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_c
    if-eqz v6, :cond_d

    if-eqz v7, :cond_d

    if-eqz v3, :cond_d

    if-eqz v4, :cond_d

    new-instance v13, LX/8G1;

    invoke-direct {v13, v6, v3, v7, v4}, LX/8G1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    move-object v13, v10

    goto :goto_3

    :cond_e
    move-object v13, v10

    :goto_3
    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x3aaff0e0

    invoke-static {v1, v0}, LX/27n;->A07(LX/27n;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v0, LX/68n;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x2e9803a8

    invoke-static {v1, v0}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/7H1;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LX/68o;

    invoke-static {v2}, LX/Fvy;->A03(LX/68o;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1V8;

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x5345ba95

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0, v3}, LX/149;->A0X(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v3}, LX/140;->A0z(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v3}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v5}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/68o;

    invoke-static {v1}, LX/Fvy;->A02(LX/68o;)Lcom/instagram/aistudio/model/VoiceOptionModel;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    invoke-static {v3}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v3

    new-instance v1, Lcom/instagram/aistudio/model/VoiceOptionCategoryModel;

    invoke-direct {v1, v0, v3}, Lcom/instagram/aistudio/model/VoiceOptionCategoryModel;-><init>(Ljava/lang/String;LX/5ww;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_15
    sget-object v32, LX/BTg;->A00:LX/BTg;

    new-instance v8, LX/90p;

    move-object/from16 v9, p0

    move-object/from16 v26, p4

    move-object/from16 v33, p5

    move-object/from16 v34, p6

    move-object/from16 v36, p8

    move/from16 v39, p9

    move/from16 v40, p10

    move-object/from16 v14, p1

    move-object v11, v10

    move-object v12, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v37, v2

    move/from16 p0, v38

    move/from16 p1, v38

    move/from16 p2, v38

    move/from16 p3, v38

    move/from16 p4, v38

    invoke-direct/range {v8 .. v46}, LX/90p;-><init>(LX/Dhf;Lcom/instagram/aistudio/intf/AiCharacterProfileUser;LX/L5r;LX/83v;LX/8G1;Lcom/instagram/aistudio/model/VoiceOptionModel;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZ)V

    return-object v8
.end method

.method public static synthetic A01(LX/Dhf;LX/79D;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)LX/90p;
    .locals 12

    move/from16 v11, p10

    const/4 v2, 0x0

    move/from16 v0, p8

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v11, 0x0

    :cond_0
    move-object v3, p1

    iget-object v1, p1, LX/1V8;->innerData:LX/27n;

    const v0, 0x3aaff0e0

    invoke-static {v1, v0}, LX/27n;->A07(LX/27n;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/68n;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x58d6d027

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v2

    const v0, -0x759254b8

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, ""

    if-nez v5, :cond_1

    move-object v5, v1

    :cond_1
    const v0, -0x64cc63f5

    invoke-static {v2, v1, v0}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const v0, -0x5503629a

    invoke-static {v2, v1, v0}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const v0, -0x5557921e

    invoke-static {v2, v1, v0}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    new-instance v2, Lcom/instagram/aistudio/model/VoiceOptionModel;

    move-object v4, v2

    move-object v7, v1

    invoke-direct/range {v4 .. v9}, Lcom/instagram/aistudio/model/VoiceOptionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p9

    invoke-static/range {v1 .. v11}, LX/Fvy;->A00(LX/Dhf;Lcom/instagram/aistudio/model/VoiceOptionModel;LX/79D;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)LX/90p;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/68o;)Lcom/instagram/aistudio/model/VoiceOptionModel;
    .locals 7

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, -0x759254b8

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "Required value was null."

    if-eqz v3, :cond_4

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, -0x64cc63f5

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0x10b5d9f3

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, -0x5503629a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, -0x5557921e

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v2, Lcom/instagram/aistudio/model/VoiceOptionModel;

    invoke-direct/range {v2 .. v7}, Lcom/instagram/aistudio/model/VoiceOptionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-static {v2}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/68o;)Z
    .locals 2

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, -0x5345ba95

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, -0x759254b8

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, -0x5503629a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0x10b5d9f3

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, -0x64cc63f5

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, -0x5557921e

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
