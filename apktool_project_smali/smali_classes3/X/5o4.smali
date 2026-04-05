.class public abstract LX/5o4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/27n;)LX/5o5;
    .locals 29

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v26, 0x0

    new-instance v6, LX/5o5;

    invoke-direct {v6}, LX/5o5;-><init>()V

    const/16 v0, 0xd1b

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/5o5;->A03:Ljava/lang/String;

    const v0, 0x74fd0e37

    invoke-interface {v12, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v6, LX/5o5;->A05:Ljava/lang/String;

    const v0, -0x3559df76    # -5443653.0f

    invoke-interface {v12, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/5o5;->A04:Ljava/lang/String;

    const v1, 0x5eaebd2f

    invoke-interface {v12, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12, v1}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v6, LX/5o5;->A02:Ljava/lang/Integer;

    const v0, 0x599761bb

    invoke-interface {v12, v0}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_67

    invoke-static {v0}, LX/3dW;->A00(Ljava/lang/String;)Lcom/instagram/quickpromotion/intf/Trigger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/5o5;->A07:Ljava/util/List;

    const v1, -0x3cb314de

    invoke-interface {v12, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12, v1}, LX/mQj;->BLc(I)Z

    move-result v0

    :goto_2
    iput-boolean v0, v6, LX/5o5;->A0C:Z

    const v0, -0x7e748474

    invoke-interface {v12, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    iput-boolean v0, v6, LX/5o5;->A0B:Z

    const v0, 0x74361703

    invoke-interface {v12, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    iput-boolean v0, v6, LX/5o5;->A09:Z

    const v0, -0x36f0e68

    invoke-interface {v12, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    iput-boolean v0, v6, LX/5o5;->A0A:Z

    const v0, 0x21dd9c5a

    invoke-interface {v12, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    iput-boolean v0, v6, LX/5o5;->A0D:Z

    const v0, -0x74919af3

    invoke-interface {v12, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_37

    new-instance v27, LX/8vl;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    sget-object p0, LX/5o6;->A05:LX/5o6;

    const v28, -0x3f8437f6

    move-object/from16 v1, p0

    move/from16 v0, v28

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5o6;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object/from16 v0, v27

    iput-object v1, v0, LX/8vl;->A00:Ljava/lang/String;

    const v0, -0x32ef5c05

    invoke-interface {v2, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/16 v5, 0xa

    invoke-static {v1, v5}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/Ih1;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    move-object v1, v11

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_6
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ih1;

    invoke-static {v0}, LX/1VN;->A00(LX/Ih1;)LX/8vo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move-object/from16 v0, v27

    iput-object v1, v0, LX/8vl;->A02:Ljava/util/List;

    const v25, 0x32e220e4

    move/from16 v0, v25

    invoke-interface {v2, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v5}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    if-eqz v1, :cond_67

    new-instance v0, LX/5o7;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :cond_a
    :goto_7
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1V8;

    if-eqz v4, :cond_a

    new-instance v22, LX/8vl;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    iget-object v2, v4, LX/1V8;->innerData:LX/27n;

    move-object/from16 v1, p0

    move/from16 v0, v28

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5o6;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_8
    move-object/from16 v0, v22

    iput-object v1, v0, LX/8vl;->A00:Ljava/lang/String;

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, -0x32ef5c05

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v5}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    if-eqz v1, :cond_67

    new-instance v0, LX/5o8;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_c
    :goto_a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1V8;

    if-eqz v15, :cond_c

    new-instance v3, LX/8vo;

    invoke-direct {v3}, LX/8vo;-><init>()V

    iget-object v1, v15, LX/1V8;->innerData:LX/27n;

    const v0, -0x350b185f    # -8025040.5f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/8vv;->A00(Ljava/lang/String;)Lcom/instagram/quickpromotion/model/FilterType;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    sget-object v0, LX/8vs;->A00:LX/8vs;

    :cond_e
    const/4 v2, 0x0

    iput-object v0, v3, LX/8vo;->A00:Lcom/instagram/quickpromotion/model/FilterType;

    iget-object v13, v15, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/5o9;->A05:LX/5o9;

    const v0, -0x50c8b835

    invoke-interface {v13, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5o9;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_b
    iput-object v0, v3, LX/8vo;->A02:Ljava/lang/String;

    iget-object v1, v15, LX/1V8;->innerData:LX/27n;

    const v0, 0x6ac9171

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v14

    if-eqz v14, :cond_1e

    const/4 v0, 0x0

    new-instance v13, LX/8wC;

    invoke-direct {v13}, LX/8wC;-><init>()V

    const v1, 0x337a8b

    invoke-interface {v14, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    const-string v1, ""

    :cond_f
    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v13, LX/8wC;->A02:Ljava/lang/String;

    const v1, -0x176ed461

    invoke-interface {v14, v1}, LX/mQj;->DS4(I)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v14, v1}, LX/mQj;->BLc(I)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_11

    :cond_10
    const/4 v1, 0x0

    :cond_11
    iput-boolean v1, v13, LX/8wC;->A04:Z

    const v2, -0x298cf321

    const-string v1, "QPIntTemplateParameter"

    invoke-interface {v14, v1, v2}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_1d

    const v1, 0x13ee9d21

    invoke-interface {v2, v1}, LX/mQj;->DS4(I)Z

    move-result v17

    if-eqz v17, :cond_1d

    invoke-interface {v2, v1}, LX/mQj;->BLf(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_c
    iput-object v1, v13, LX/8wC;->A01:Ljava/lang/Integer;

    const v2, 0x4c3e9a46    # 4.9965336E7f

    const-string v1, "QPBooleanTemplateParameter"

    invoke-interface {v14, v1, v2}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_1c

    const v1, -0x2daa2824

    invoke-interface {v2, v1}, LX/mQj;->DS4(I)Z

    move-result v17

    if-eqz v17, :cond_1c

    invoke-interface {v2, v1}, LX/mQj;->BLc(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_d
    iput-object v1, v13, LX/8wC;->A00:Ljava/lang/Boolean;

    const v2, -0x7e47d0e1

    const-string v1, "QPStringTemplateParameter"

    invoke-interface {v14, v1, v2}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, 0x196043c3

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :cond_12
    iput-object v0, v13, LX/8wC;->A03:Ljava/lang/String;

    :goto_e
    iput-object v13, v3, LX/8vo;->A01:LX/8wC;

    iget-object v1, v15, LX/1V8;->innerData:LX/27n;

    const v0, 0x64f7b11a

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v5}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    if-eqz v1, :cond_67

    new-instance v0, LX/5p1;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_13
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_14
    :goto_10
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1V8;

    const/4 v2, 0x0

    if-eqz v14, :cond_14

    new-instance v13, LX/8wC;

    invoke-direct {v13}, LX/8wC;-><init>()V

    iget-object v1, v14, LX/1V8;->innerData:LX/27n;

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    const-string v0, ""

    :cond_15
    iput-object v0, v13, LX/8wC;->A02:Ljava/lang/String;

    iget-object v0, v14, LX/1V8;->innerData:LX/27n;

    const v1, -0x176ed461

    invoke-interface {v0, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v14, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v1}, LX/mQj;->BLc(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_17

    :cond_16
    const/4 v0, 0x0

    :cond_17
    iput-boolean v0, v13, LX/8wC;->A04:Z

    iget-object v0, v14, LX/1V8;->innerData:LX/27n;

    move-object v15, v0

    const v1, -0x298cf321

    const-string v0, "QPIntTemplateParameter"

    invoke-interface {v15, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1a

    const v0, 0x13ee9d21

    invoke-interface {v1, v0}, LX/mQj;->DS4(I)Z

    move-result v15

    if-eqz v15, :cond_1a

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_11
    iput-object v0, v13, LX/8wC;->A01:Ljava/lang/Integer;

    iget-object v0, v14, LX/1V8;->innerData:LX/27n;

    move-object v15, v0

    const v1, 0x4c3e9a46    # 4.9965336E7f

    const-string v0, "QPBooleanTemplateParameter"

    invoke-interface {v15, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_19

    const v0, -0x2daa2824

    invoke-interface {v1, v0}, LX/mQj;->DS4(I)Z

    move-result v15

    if-eqz v15, :cond_19

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_12
    iput-object v0, v13, LX/8wC;->A00:Ljava/lang/Boolean;

    iget-object v14, v14, LX/1V8;->innerData:LX/27n;

    const v1, -0x7e47d0e1

    const-string v0, "QPStringTemplateParameter"

    invoke-interface {v14, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_18

    const v0, 0x196043c3

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    :cond_18
    iput-object v2, v13, LX/8wC;->A03:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_19
    move-object v0, v11

    goto :goto_12

    :cond_1a
    move-object v0, v11

    goto :goto_11

    :cond_1b
    move-object/from16 v0, v18

    iput-object v0, v3, LX/8vo;->A03:Ljava/util/List;

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_1c
    move-object v1, v11

    goto/16 :goto_d

    :cond_1d
    move-object v1, v11

    goto/16 :goto_c

    :cond_1e
    move-object v13, v11

    goto/16 :goto_e

    :cond_1f
    move-object v0, v11

    goto/16 :goto_b

    :cond_20
    move-object/from16 v1, v20

    move-object/from16 v0, v22

    iput-object v1, v0, LX/8vl;->A02:Ljava/util/List;

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    move/from16 v0, v25

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v5}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    if-eqz v1, :cond_67

    new-instance v0, LX/1VM;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_21
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_22
    :goto_14
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1V8;

    if-eqz v4, :cond_22

    new-instance v2, LX/8vl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v4, LX/1V8;->innerData:LX/27n;

    move-object/from16 v1, p0

    move/from16 v0, v28

    invoke-interface {v3, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5o6;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_15
    iput-object v0, v2, LX/8vl;->A00:Ljava/lang/String;

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, -0x32ef5c05

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v5}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    if-eqz v1, :cond_67

    new-instance v0, LX/1VO;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_23
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_24
    :goto_17
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1V8;

    if-eqz v15, :cond_24

    new-instance v14, LX/8vo;

    invoke-direct {v14}, LX/8vo;-><init>()V

    iget-object v1, v15, LX/1V8;->innerData:LX/27n;

    const v0, -0x350b185f    # -8025040.5f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v0}, LX/8vv;->A00(Ljava/lang/String;)Lcom/instagram/quickpromotion/model/FilterType;

    move-result-object v0

    if-nez v0, :cond_26

    :cond_25
    sget-object v0, LX/8vs;->A00:LX/8vs;

    :cond_26
    const/4 v3, 0x0

    iput-object v0, v14, LX/8vo;->A00:Lcom/instagram/quickpromotion/model/FilterType;

    iget-object v4, v15, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/5o9;->A05:LX/5o9;

    const v0, -0x50c8b835

    invoke-interface {v4, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5o9;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_18
    iput-object v0, v14, LX/8vo;->A02:Ljava/lang/String;

    iget-object v1, v15, LX/1V8;->innerData:LX/27n;

    const v0, 0x6ac9171

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v13

    if-eqz v13, :cond_30

    const/4 v0, 0x0

    new-instance v4, LX/8wC;

    invoke-direct {v4}, LX/8wC;-><init>()V

    const v1, 0x337a8b

    invoke-interface {v13, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_27

    const-string v1, ""

    :cond_27
    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/8wC;->A02:Ljava/lang/String;

    const v1, -0x176ed461

    invoke-interface {v13, v1}, LX/mQj;->DS4(I)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v13, v1}, LX/mQj;->BLc(I)Z

    move-result v3

    const/4 v1, 0x1

    if-nez v3, :cond_29

    :cond_28
    const/4 v1, 0x0

    :cond_29
    iput-boolean v1, v4, LX/8wC;->A04:Z

    const v3, -0x298cf321

    const-string v1, "QPIntTemplateParameter"

    invoke-interface {v13, v1, v3}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_2f

    const v1, 0x13ee9d21

    invoke-interface {v3, v1}, LX/mQj;->DS4(I)Z

    move-result v17

    if-eqz v17, :cond_2f

    invoke-interface {v3, v1}, LX/mQj;->BLf(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_19
    iput-object v1, v4, LX/8wC;->A01:Ljava/lang/Integer;

    const v3, 0x4c3e9a46    # 4.9965336E7f

    const-string v1, "QPBooleanTemplateParameter"

    invoke-interface {v13, v1, v3}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_2e

    const v1, -0x2daa2824

    invoke-interface {v3, v1}, LX/mQj;->DS4(I)Z

    move-result v17

    if-eqz v17, :cond_2e

    invoke-interface {v3, v1}, LX/mQj;->BLc(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1a
    iput-object v1, v4, LX/8wC;->A00:Ljava/lang/Boolean;

    const v3, -0x7e47d0e1

    const-string v1, "QPStringTemplateParameter"

    invoke-interface {v13, v1, v3}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_2a

    const v0, 0x196043c3

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :cond_2a
    iput-object v0, v4, LX/8wC;->A03:Ljava/lang/String;

    :goto_1b
    iput-object v4, v14, LX/8vo;->A01:LX/8wC;

    iget-object v1, v15, LX/1V8;->innerData:LX/27n;

    const v0, 0x64f7b11a

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v5}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/Igz;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2b
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2c
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Igz;

    invoke-static {v0}, LX/1VN;->A01(LX/Igz;)LX/8wC;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2d
    iput-object v3, v14, LX/8vo;->A03:Ljava/util/List;

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_2e
    move-object v1, v11

    goto :goto_1a

    :cond_2f
    move-object v1, v11

    goto/16 :goto_19

    :cond_30
    move-object v4, v11

    goto :goto_1b

    :cond_31
    move-object v0, v11

    goto/16 :goto_18

    :cond_32
    move-object/from16 v0, v19

    iput-object v0, v2, LX/8vl;->A02:Ljava/util/List;

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_33
    move-object v0, v11

    goto/16 :goto_15

    :cond_34
    move-object/from16 v1, v21

    move-object/from16 v0, v22

    iput-object v1, v0, LX/8vl;->A01:Ljava/util/List;

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_35
    move-object v1, v11

    goto/16 :goto_8

    :cond_36
    move-object/from16 v1, v24

    move-object/from16 v0, v27

    iput-object v1, v0, LX/8vl;->A01:Ljava/util/List;

    goto :goto_1e

    :cond_37
    move-object/from16 v27, v11

    :goto_1e
    move-object/from16 v0, v27

    iput-object v0, v6, LX/5o5;->A00:LX/8vl;

    const v0, -0x4ec53386

    invoke-interface {v12, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_38

    const/4 v2, 0x1

    move-object/from16 v26, v0

    :cond_38
    new-instance v3, LX/8vZ;

    invoke-direct {v3}, LX/8vZ;-><init>()V

    if-eqz v2, :cond_39

    const v1, 0x337a8b

    move-object/from16 v0, v26

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3a

    :cond_39
    const-string v1, ""

    :cond_3a
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/8vZ;->A00:Ljava/lang/String;

    if-eqz v2, :cond_3d

    const v1, 0x1b57c1ea

    move-object/from16 v0, v26

    invoke-interface {v0, v1}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/Ac2;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_3b
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3c
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ac2;

    invoke-static {v0}, LX/AcJ;->A00(LX/Ac2;)LX/8wC;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_3d
    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_3e
    iput-object v2, v3, LX/8vZ;->A01:Ljava/util/List;

    iput-object v3, v6, LX/5o5;->A01:LX/8vZ;

    const v0, 0x23ac86a4

    invoke-interface {v12, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/16 v4, 0xa

    invoke-static {v1, v4}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    if-eqz v1, :cond_67

    new-instance v0, LX/5oC;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_3f
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const v0, 0x795689a4

    invoke-interface {v12, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    const/16 v17, 0x0

    if-eqz v0, :cond_40

    const/16 v17, 0x1

    move-object/from16 v16, v0

    :cond_40
    if-eqz v1, :cond_68

    invoke-static {v1, v4}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_22
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1V8;

    if-eqz v13, :cond_67

    new-instance v2, LX/8wD;

    invoke-direct {v2}, LX/8wD;-><init>()V

    iget-object v1, v13, LX/1V8;->innerData:LX/27n;

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_66

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    :goto_23
    new-instance v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    invoke-direct {v0, v1}, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/8wD;->A09:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v1, v13, LX/1V8;->innerData:LX/27n;

    const v0, 0x38b73479

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_65

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    invoke-direct {v0, v1}, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;-><init>(Ljava/lang/String;)V

    :goto_24
    iput-object v0, v2, LX/8wD;->A07:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v1, v13, LX/1V8;->innerData:LX/27n;

    const v0, -0x4ba14a65

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_64

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    invoke-direct {v0, v1}, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;-><init>(Ljava/lang/String;)V

    :goto_25
    iput-object v0, v2, LX/8wD;->A08:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v1, v13, LX/1V8;->innerData:LX/27n;

    const v0, -0x6f06f8ed

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_41

    const/4 v0, 0x1

    move-object v7, v1

    :cond_41
    const/4 v14, 0x0

    if-eqz v0, :cond_44

    new-instance v5, LX/8wE;

    invoke-direct {v5}, LX/8wE;-><init>()V

    const v0, 0x6942258

    invoke-interface {v7, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_63

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_42

    const-string v1, ""

    :cond_42
    new-instance v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    invoke-direct {v0, v1}, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;-><init>(Ljava/lang/String;)V

    :goto_26
    iput-object v0, v5, LX/8wE;->A00:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    const v1, 0x6234bbb

    invoke-interface {v7, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v7, v1}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :cond_43
    iput-object v14, v5, LX/8wE;->A01:Ljava/lang/Integer;

    const v0, 0x1c56f

    invoke-interface {v7, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8wE;->A03:Ljava/lang/String;

    const v1, 0x3313852e

    invoke-interface {v7, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {v7, v1}, LX/mQj;->BLc(I)Z

    move-result v0

    :goto_27
    iput-boolean v0, v5, LX/8wE;->A04:Z

    move-object v14, v5

    :cond_44
    iput-object v14, v2, LX/8wD;->A01:LX/8wE;

    iget-object v1, v13, LX/1V8;->innerData:LX/27n;

    const v0, -0x4dc09f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_45

    const/4 v0, 0x1

    move-object v8, v1

    :cond_45
    const/4 v14, 0x0

    if-eqz v0, :cond_47

    new-instance v5, LX/8wE;

    invoke-direct {v5}, LX/8wE;-><init>()V

    const v0, 0x6942258

    invoke-interface {v8, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_61

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    invoke-direct {v0, v1}, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;-><init>(Ljava/lang/String;)V

    :goto_28
    iput-object v0, v5, LX/8wE;->A00:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    const v1, 0x6234bbb

    invoke-interface {v8, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v8, v1}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :cond_46
    iput-object v14, v5, LX/8wE;->A01:Ljava/lang/Integer;

    const v0, 0x1c56f

    invoke-interface {v8, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8wE;->A03:Ljava/lang/String;

    const v1, 0x3313852e

    invoke-interface {v8, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v8, v1}, LX/mQj;->BLc(I)Z

    move-result v0

    :goto_29
    iput-boolean v0, v5, LX/8wE;->A04:Z

    move-object v14, v5

    :cond_47
    iput-object v14, v2, LX/8wD;->A02:LX/8wE;

    iget-object v1, v13, LX/1V8;->innerData:LX/27n;

    const v0, -0x53ce4675

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_48

    const/4 v0, 0x1

    move-object v9, v1

    :cond_48
    const/4 v14, 0x0

    if-eqz v0, :cond_4a

    new-instance v5, LX/8wE;

    invoke-direct {v5}, LX/8wE;-><init>()V

    const v0, 0x6942258

    invoke-interface {v9, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_5f

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    invoke-direct {v0, v1}, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;-><init>(Ljava/lang/String;)V

    :goto_2a
    iput-object v0, v5, LX/8wE;->A00:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    const v1, 0x6234bbb

    invoke-interface {v9, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v9, v1}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :cond_49
    iput-object v14, v5, LX/8wE;->A01:Ljava/lang/Integer;

    const v0, 0x1c56f

    invoke-interface {v9, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8wE;->A03:Ljava/lang/String;

    const v1, 0x3313852e

    invoke-interface {v9, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v9, v1}, LX/mQj;->BLc(I)Z

    move-result v0

    :goto_2b
    iput-boolean v0, v5, LX/8wE;->A04:Z

    move-object v14, v5

    :cond_4a
    iput-object v14, v2, LX/8wD;->A00:LX/8wE;

    iget-object v1, v13, LX/1V8;->innerData:LX/27n;

    const v0, 0x5faa95b

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4b

    const/4 v0, 0x1

    move-object v10, v1

    :cond_4b
    const/4 v14, 0x0

    if-eqz v0, :cond_4d

    new-instance v5, LX/2KY;

    invoke-direct {v5}, LX/2KY;-><init>()V

    const v0, 0x1c56c

    invoke-interface {v10, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2KY;->A02:Ljava/lang/String;

    const v1, 0x6be2dc6

    invoke-interface {v10, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v10, v1}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2c
    iput-object v0, v5, LX/2KY;->A01:Ljava/lang/Integer;

    const v1, -0x48c76ed9

    invoke-interface {v10, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v10, v1}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :cond_4c
    iput-object v14, v5, LX/2KY;->A00:Ljava/lang/Integer;

    move-object v14, v5

    :cond_4d
    iput-object v14, v2, LX/8wD;->A05:LX/2KY;

    iget-object v1, v13, LX/1V8;->innerData:LX/27n;

    const v0, -0x3af67fd8    # -2200.0098f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4e

    const/4 v0, 0x1

    move-object v11, v1

    :cond_4e
    const/4 v14, 0x0

    if-eqz v0, :cond_50

    new-instance v5, LX/2KY;

    invoke-direct {v5}, LX/2KY;-><init>()V

    const v0, 0x1c56c

    invoke-interface {v11, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2KY;->A02:Ljava/lang/String;

    const v1, 0x6be2dc6

    invoke-interface {v11, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v11, v1}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2d
    iput-object v0, v5, LX/2KY;->A01:Ljava/lang/Integer;

    const v1, -0x48c76ed9

    invoke-interface {v11, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v11, v1}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :cond_4f
    iput-object v14, v5, LX/2KY;->A00:Ljava/lang/Integer;

    move-object v14, v5

    :cond_50
    iput-object v14, v2, LX/8wD;->A04:LX/2KY;

    iget-object v1, v13, LX/1V8;->innerData:LX/27n;

    const v0, -0x50d02a45

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v4}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/9Me;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_51
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_52
    :goto_2f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Me;

    sget-object v0, LX/AcN;->A00:LX/AwO;

    invoke-virtual {v0, v1}, LX/AwO;->A00(LX/9Me;)LX/ArP;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_53
    iput-object v5, v2, LX/8wD;->A0A:Ljava/util/List;

    iget-object v1, v13, LX/1V8;->innerData:LX/27n;

    const v0, -0x3114c923

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_54

    new-instance v1, LX/AiP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x36452d

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/AiP;->A00:Ljava/lang/String;

    :goto_30
    iput-object v1, v2, LX/8wD;->A06:LX/AiP;

    iget-object v1, v13, LX/1V8;->innerData:LX/27n;

    const v0, 0x2a5a461a

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v4}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_31
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/9Mf;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_54
    const/4 v1, 0x0

    goto :goto_30

    :cond_55
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_56
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Mf;

    invoke-static {v0}, LX/ALi;->A00(LX/9Mf;)LX/2KY;

    move-result-object v0

    if-eqz v0, :cond_56

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_57
    iput-object v5, v2, LX/8wD;->A0C:Ljava/util/List;

    iget-object v1, v13, LX/1V8;->innerData:LX/27n;

    const v0, 0x346e6ae8

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v4}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_33
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/9Mg;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_58
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_59
    :goto_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Mg;

    sget-object v0, LX/AcO;->A00:LX/AwP;

    invoke-virtual {v0, v1}, LX/AwP;->A00(LX/9Mg;)LX/IPw;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_5a
    iput-object v13, v2, LX/8wD;->A0B:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v17, :cond_5b

    const v5, -0x5370e303

    move-object/from16 v0, v16

    invoke-interface {v0, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_5b

    move-object/from16 v0, v16

    invoke-interface {v0, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_5b

    const v0, -0x5220cf7e

    invoke-interface {v5, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_5b

    const v0, 0x59953589

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5b

    sget-object v1, LX/1VR;->A00:LX/1VR;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ag;->A00(Ljava/lang/String;)LX/HTD;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Izk;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Kp;

    :cond_5b
    iput-object v1, v2, LX/8wD;->A03:LX/2Kp;

    invoke-virtual {v2}, LX/8wD;->A03()V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_22

    :cond_5c
    move-object v0, v14

    goto/16 :goto_2d

    :cond_5d
    move-object v0, v14

    goto/16 :goto_2c

    :cond_5e
    const/4 v0, 0x0

    goto/16 :goto_2b

    :cond_5f
    new-instance v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    invoke-direct {v0, v14}, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_60
    const/4 v0, 0x0

    goto/16 :goto_29

    :cond_61
    new-instance v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    invoke-direct {v0, v14}, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;-><init>(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_62
    const/4 v0, 0x0

    goto/16 :goto_27

    :cond_63
    new-instance v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    invoke-direct {v0, v14}, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;-><init>(Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_64
    const/4 v0, 0x0

    goto/16 :goto_25

    :cond_65
    const/4 v0, 0x0

    goto/16 :goto_24

    :cond_66
    const/4 v1, 0x0

    goto/16 :goto_23

    :cond_67
    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_68
    const/4 v3, 0x0

    :cond_69
    iput-object v3, v6, LX/5o5;->A06:Ljava/util/List;

    const v0, 0x108374dd

    invoke-interface {v12, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_6d

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const v0, 0x3cddd74a

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6a

    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6a

    const-string v0, "skips_content_validation"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6a
    const v0, -0x7f21d397

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6b

    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6b

    const-string v0, "android_global_pacing_upsell_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6b
    const v0, -0x4a7cf302

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6c

    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6c

    const-string v0, "non_global_pacing_logging_only_upsell_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6c
    :goto_35
    iput-object v2, v6, LX/5o5;->A08:Ljava/util/Map;

    return-object v6

    :cond_6d
    const/4 v2, 0x0

    goto :goto_35
.end method
