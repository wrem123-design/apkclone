.class public final LX/7I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/7I1;->$t:I

    iput-object p2, p0, LX/7I1;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/7I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 28

    move-object/from16 v4, p0

    iget v0, v4, LX/7I1;->$t:I

    move-object/from16 v5, p1

    packed-switch v0, :pswitch_data_0

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    const/4 v6, 0x0

    if-eqz v0, :cond_19

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x5650c1b4

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/3W8;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v2, v4, LX/7I1;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1a

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v14, v4, LX/7I1;->A01:Ljava/lang/Object;

    check-cast v14, LX/Ff2;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v4, 0x0

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v19, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v7, LX/1V8;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v7, LX/1V8;->innerData:LX/27n;

    const v0, 0x114730ef

    invoke-interface {v4, v0}, LX/mQj;->BLf(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v7, LX/1V8;->innerData:LX/27n;

    const v0, -0x6dee33c4

    invoke-interface {v4, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/27n;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/3W9;

    invoke-direct {v0, v4}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3W9;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, LX/3WL;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/3WL;->A05:LX/3W9;

    iget-object v4, v5, LX/1V8;->innerData:LX/27n;

    const v0, -0x1a2df487

    invoke-interface {v4, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v10, LX/4JP;

    invoke-direct {v10, v0}, LX/1V8;-><init>(LX/27n;)V

    :goto_4
    iput-object v10, v7, LX/3WL;->A04:LX/4JP;

    iget-object v5, v5, LX/1V8;->innerData:LX/27n;

    sget-object v4, LX/Ffi;->A07:LX/Ffi;

    const v0, -0x60775357

    invoke-interface {v5, v4, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ffi;

    iput-object v0, v7, LX/3WL;->A02:LX/Ffi;

    const/4 v9, 0x0

    if-eqz v10, :cond_8

    iget-object v5, v10, LX/1V8;->innerData:LX/27n;

    sget-object v4, LX/4JR;->A0Q:LX/4JR;

    const v0, -0x6de69434

    invoke-interface {v5, v4, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4JR;

    :goto_5
    iput-object v0, v7, LX/3WL;->A03:LX/4JR;

    if-eqz v10, :cond_7

    iget-object v4, v10, LX/1V8;->innerData:LX/27n;

    const v0, -0x69b36d4c

    invoke-interface {v4, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v0, LX/4JS;

    invoke-direct {v0, v4}, LX/4JS;-><init>(LX/27n;)V

    :goto_6
    iput-object v0, v7, LX/3WL;->A08:LX/4JS;

    if-eqz v10, :cond_6

    iget-object v4, v10, LX/1V8;->innerData:LX/27n;

    const v0, 0x4aaf79aa    # 5749973.0f

    invoke-interface {v4, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v0, LX/4K0;

    invoke-direct {v0, v4}, LX/4K0;-><init>(LX/27n;)V

    :goto_7
    iput-object v0, v7, LX/3WL;->A06:LX/4K0;

    if-eqz v10, :cond_5

    iget-object v4, v10, LX/1V8;->innerData:LX/27n;

    const v0, -0x25864fcc

    invoke-interface {v4, v0}, LX/mQj;->BLf(I)I

    move-result v0

    :goto_8
    iput v0, v7, LX/3WL;->A00:I

    if-eqz v10, :cond_4

    iget-object v5, v10, LX/1V8;->innerData:LX/27n;

    sget-object v4, LX/4K2;->A07:LX/4K2;

    const v0, 0x344e37e3

    invoke-interface {v5, v4, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4K2;

    :goto_9
    iput-object v0, v7, LX/3WL;->A01:LX/4K2;

    if-eqz v10, :cond_3

    iget-object v4, v10, LX/1V8;->innerData:LX/27n;

    const v0, -0x68de79e6

    invoke-interface {v4, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v9, LX/4K5;

    invoke-direct {v9, v0}, LX/4K5;-><init>(LX/27n;)V

    :cond_3
    iput-object v9, v7, LX/3WL;->A07:LX/4K5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_4
    move-object v0, v6

    goto :goto_9

    :cond_5
    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    move-object v0, v6

    goto :goto_7

    :cond_7
    move-object v0, v6

    goto :goto_6

    :cond_8
    move-object v0, v6

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_a
    invoke-static {v8}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3WL;

    iget-object v11, v12, LX/3WL;->A02:LX/Ffi;

    if-nez v11, :cond_c

    const-string v5, "NMEGAIDataManager"

    const-string v0, "Identifier cannot be null"

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "Quota Fetch Failed"

    invoke-static {v5, v0, v4}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v13

    :cond_b
    invoke-interface {v1, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move/from16 v4, v19

    goto/16 :goto_1

    :cond_c
    iget-object v4, v12, LX/3WL;->A08:LX/4JS;

    const/4 v7, 0x0

    if-eqz v4, :cond_d

    iget-object v0, v4, LX/4JS;->A00:Ljava/lang/String;

    if-nez v0, :cond_f

    :cond_d
    iget-object v0, v12, LX/3WL;->A06:LX/4K0;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/4K0;->A00:Ljava/lang/String;

    if-eqz v0, :cond_16

    if-nez v4, :cond_f

    move-object v10, v6

    :goto_b
    iget-object v0, v12, LX/3WL;->A06:LX/4K0;

    if-eqz v0, :cond_10

    iget-object v9, v0, LX/4K0;->A00:Ljava/lang/String;

    iget-object v4, v0, LX/4K0;->A01:LX/5wv;

    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Fy2;

    iget-object v0, v4, LX/Fy2;->A02:LX/FgY;

    if-eqz v0, :cond_e

    iget-object v15, v0, LX/FgY;->A00:Ljava/lang/String;

    :goto_d
    iget v0, v4, LX/Fy2;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, v4, LX/Fy2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, LX/9R8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v15, v4, LX/9R8;->A02:Ljava/lang/String;

    iput-object v5, v4, LX/9R8;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/9R8;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_e
    const/4 v15, 0x0

    goto :goto_d

    :cond_f
    iget-object v10, v4, LX/4JS;->A00:Ljava/lang/String;

    goto :goto_b

    :cond_10
    move-object v9, v6

    :cond_11
    sget-object v8, LX/BTg;->A00:LX/BTg;

    :cond_12
    new-instance v15, LX/4K6;

    invoke-direct {v15, v9, v8}, LX/4K6;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget v9, v12, LX/3WL;->A00:I

    iget-object v0, v12, LX/3WL;->A07:LX/4K5;

    if-eqz v0, :cond_13

    iget-object v7, v0, LX/4K5;->A00:Ljava/lang/String;

    :cond_13
    iget-object v8, v12, LX/3WL;->A01:LX/4K2;

    if-gtz v18, :cond_14

    sget-object v0, LX/4K2;->A08:LX/4K2;

    const/4 v5, 0x0

    if-ne v8, v0, :cond_15

    :cond_14
    const/4 v5, 0x1

    :cond_15
    iget-object v0, v12, LX/3WL;->A03:LX/4JR;

    new-instance v4, LX/4K7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/4K7;->A05:Ljava/lang/String;

    iput-object v15, v4, LX/4K7;->A03:LX/4K6;

    iput v9, v4, LX/4K7;->A00:I

    iput-object v7, v4, LX/4K7;->A04:Ljava/lang/String;

    iput-object v8, v4, LX/4K7;->A01:LX/4K2;

    iput-boolean v5, v4, LX/4K7;->A06:Z

    iput-object v0, v4, LX/4K7;->A02:LX/4JR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v7, v4

    :cond_16
    invoke-interface {v13, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_17
    iget-object v4, v14, LX/Ff2;->A02:LX/LEo;

    :cond_18
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LX/FfQ;

    iget-object v0, v6, LX/FfQ;->A02:Ljava/util/Map;

    invoke-static {v0, v3}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v10

    iget-object v0, v6, LX/FfQ;->A03:Ljava/util/Map;

    invoke-static {v0, v1}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v9

    iget-boolean v11, v6, LX/FfQ;->A05:Z

    iget-object v7, v6, LX/FfQ;->A00:LX/FfL;

    iget-object v8, v6, LX/FfQ;->A01:Ljava/lang/String;

    iget-boolean v12, v6, LX/FfQ;->A07:Z

    iget-boolean v14, v6, LX/FfQ;->A04:Z

    const/4 v13, 0x1

    invoke-static {v7, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v6, LX/FfQ;

    invoke-direct/range {v6 .. v14}, LX/FfQ;-><init>(LX/FfL;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZZZ)V

    invoke-interface {v4, v5, v6}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Batch Quota Fetch Successful for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " features"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_19
    move-object v5, v6

    :cond_1a
    const-string v2, "NMEGAIDataManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Missing or mismatched batch results: expected "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/7I1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x104

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_1b
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "Batch Quota Fetch Failed"

    invoke-static {v2, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/7I1;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v1, v4, LX/7I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/KQo;

    new-instance v0, LX/Jj4;

    invoke-direct {v0, v1, v5}, LX/Jj4;-><init>(LX/KQo;LX/2nr;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/7I1;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v1, v4, LX/7I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/KQo;

    new-instance v0, LX/Jj3;

    invoke-direct {v0, v1, v5}, LX/Jj3;-><init>(LX/KQo;LX/2nr;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_1c

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x75f37fb9

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v0, v4, LX/7I1;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1c
    iget-object v0, v4, LX/7I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    const/4 v7, 0x0

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/7I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/2W1;

    iget-object v1, v0, LX/2W1;->A00:LX/1tz;

    const v0, 0x332116fb

    invoke-virtual {v1, v0}, LX/9e6;->A0U(I)V

    new-instance v3, LX/2W6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v5}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_23

    check-cast v6, LX/1V8;

    if-eqz v6, :cond_23

    iget-object v0, v6, LX/1V8;->innerData:LX/27n;

    const v5, 0x1c7f21d4

    invoke-interface {v0, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, v6, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1d

    const/4 v0, 0x1

    move-object v7, v1

    :cond_1d
    const-string v1, "Required value was null."

    if-eqz v0, :cond_2f

    const v2, 0x3f4f5bad    # 0.8099926f

    invoke-interface {v7, v2}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v6, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-interface {v0, v2}, LX/mQj;->BLc(I)Z

    move-result v0

    iput-boolean v0, v3, LX/2W6;->A04:Z

    :cond_1e
    iget-object v0, v6, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_2d

    const v2, -0x1c90824c

    invoke-interface {v0, v2}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v6, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v0, v2}, LX/mQj;->BLc(I)Z

    move-result v0

    iput-boolean v0, v3, LX/2W6;->A02:Z

    :cond_1f
    iget-object v0, v6, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_2b

    const v2, 0x72554e14

    invoke-interface {v0, v2}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v6, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v0, v2}, LX/mQj;->BLc(I)Z

    move-result v0

    iput-boolean v0, v3, LX/2W6;->A03:Z

    :cond_20
    iget-object v0, v6, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_29

    const v2, 0x500a40f8    # 9.278054E9f

    invoke-interface {v0, v2}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v6, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v0, v2}, LX/mQj;->BLc(I)Z

    :cond_21
    iget-object v0, v6, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_27

    const v2, -0x9d8e97c

    invoke-interface {v0, v2}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v6, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v0, v2}, LX/mQj;->BLc(I)Z

    move-result v0

    iput-boolean v0, v3, LX/2W6;->A00:Z

    :cond_22
    iget-object v0, v6, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_25

    const v2, -0x50ba57e8

    invoke-interface {v0, v2}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v6, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0, v2}, LX/mQj;->BLc(I)Z

    move-result v0

    iput-boolean v0, v3, LX/2W6;->A01:Z

    :cond_23
    iget-object v0, v4, LX/7I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/KWy;

    invoke-interface {v0, v3}, LX/KWy;->Een(LX/2W6;)V

    return-void

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kz0;

    if-eqz v0, :cond_30

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x8ede67

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/9MU;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_30
    const/4 v7, 0x0

    goto :goto_f

    :cond_31
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_f
    const-string v5, "ArDelivery"

    if-nez v7, :cond_32

    iget-object v0, v4, LX/7I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Jh;

    iget-object v2, v0, LX/6Jh;->A02:LX/0if;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const-string v0, "ArEffectsFlmCapabilityQueryResponse.FetchArEffects is null."

    :goto_10
    invoke-interface {v2, v1, v5, v0}, LX/0if;->FqI(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_32
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v6, v4, LX/7I1;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    if-eq v1, v0, :cond_33

    iget-object v0, v4, LX/7I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Jh;

    iget-object v3, v0, LX/6Jh;->A02:LX/0if;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "# of effects in request = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is different from response\'s fetchArEffects.size = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v5, v0}, LX/0if;->FqI(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    iget-object v4, v4, LX/7I1;->A01:Ljava/lang/Object;

    check-cast v4, LX/6Jh;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_34
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KyP;

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x4dd9466f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_36

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_35

    iget-object v2, v4, LX/6Jh;->A02:LX/0if;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const-string v0, "ArEffectsFlmCapabilityQueryResponse.FetchArEffects.Effect has no id."

    goto :goto_10

    :cond_35
    const v0, -0x3d30173d

    invoke-interface {v2, v0}, LX/mQj;->BLc(I)Z

    invoke-interface {v2, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v4, LX/6Jh;->A00:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;->remove(Ljava/lang/String;)Z

    goto :goto_11

    :cond_36
    iget-object v2, v4, LX/6Jh;->A02:LX/0if;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const-string v0, "ArEffectsFlmCapabilityQueryResponse.FetchArEffects.Effect is null."

    goto/16 :goto_10

    :cond_37
    iget-object v0, v4, LX/6Jh;->A01:LX/6Jb;

    const/4 v2, 0x1

    iget-object v0, v0, LX/6Jb;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const/16 v0, 0x4d8

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    return-void

    :pswitch_5
    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v5}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1V8;

    if-eqz v7, :cond_5d

    iget-object v5, v4, LX/7I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/3HE;

    iget-object v0, v4, LX/7I1;->A01:Ljava/lang/Object;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    check-cast v0, Lcom/instagram/common/session/UserSession;

    move-object/from16 v27, v0

    iget-object v1, v7, LX/1V8;->innerData:LX/27n;

    const v0, 0x68a244cb

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-static {v0}, LX/1PQ;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/16 v4, 0xa

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_38

    const/16 v1, 0x10

    :cond_38
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_12
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1V8;

    iget-object v2, v11, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/3HO;->A0M:LX/3HO;

    const v0, 0x157355d5

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3HO;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_3a

    :cond_39
    const-string v25, ""

    :cond_3a
    iget-object v2, v11, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/1WU;->A05:LX/1WU;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1WU;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_3c

    :cond_3b
    const-string v24, ""

    :cond_3c
    iget-object v1, v11, LX/1V8;->innerData:LX/27n;

    const v0, 0x49be924d

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v4}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    if-nez v1, :cond_3d

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_3d
    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/1WV;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_3e
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_14
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1V8;

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0x24bd618

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3f

    const-string v10, ""

    :cond_3f
    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0x798ba6ad

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v4}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    if-nez v1, :cond_40

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_40
    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/1WW;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_41
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_16
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1V8;

    iget-object v1, v15, LX/1V8;->innerData:LX/27n;

    const v0, 0x5259603c

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v21

    const-string v20, ""

    if-nez v21, :cond_42

    move-object/from16 v21, v20

    :cond_42
    iget-object v2, v15, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/1WX;->A0E:LX/1WX;

    const v0, 0x21879e1b

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1WX;

    const/4 v14, 0x0

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_44

    :cond_43
    move-object/from16 v19, v20

    :cond_44
    iget-object v1, v15, LX/1V8;->innerData:LX/27n;

    const v0, -0x6c3c88bf

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_45

    move-object/from16 v18, v20

    :cond_45
    iget-object v0, v15, LX/1V8;->innerData:LX/27n;

    const v13, -0x7d5e498c

    invoke-interface {v0, v13}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_4b

    const v0, 0x2fe59e

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_4b

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/33j;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    const v0, -0x25ce72b4

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v2

    const v0, 0x340849e7

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_46

    move-object/from16 v1, v20

    :cond_46
    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, LX/33e;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v12, LX/33e;->A01:Ljava/lang/String;

    iput-boolean v2, v12, LX/33e;->A02:Z

    iput-object v1, v12, LX/33e;->A00:Ljava/lang/String;

    :goto_17
    iget-object v0, v15, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v13}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_4a

    const v0, 0x68af8f5

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_4a

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/33j;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v17

    const v0, -0x25ce72b4

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v16

    const v0, 0x340849e7

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_47

    move-object/from16 v2, v20

    :cond_47
    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/33e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/33e;->A01:Ljava/lang/String;

    move/from16 v0, v16

    iput-boolean v0, v1, LX/33e;->A02:Z

    iput-object v2, v1, LX/33e;->A00:Ljava/lang/String;

    :goto_18
    iget-object v0, v15, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v13}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_49

    const v0, 0x675e999    # 4.6251E-35f

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v15

    if-eqz v15, :cond_49

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/33j;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    const v0, -0x25ce72b4

    invoke-interface {v15, v0}, LX/mQj;->BLc(I)Z

    move-result v2

    const v0, 0x340849e7

    invoke-interface {v15, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_48

    move-object/from16 v20, v0

    :cond_48
    new-instance v14, LX/33e;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v13, v14, LX/33e;->A01:Ljava/lang/String;

    iput-boolean v2, v14, LX/33e;->A02:Z

    move-object/from16 v0, v20

    iput-object v0, v14, LX/33e;->A00:Ljava/lang/String;

    :cond_49
    filled-new-array {v12, v1, v14}, [LX/33e;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-instance v12, LX/33Z;

    move-object/from16 v2, v21

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-direct {v12, v2, v1, v0, v13}, LX/33Z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_4a
    move-object v1, v14

    goto :goto_18

    :cond_4b
    move-object v12, v14

    goto/16 :goto_17

    :cond_4c
    new-instance v0, LX/49f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/49f;->A00:Ljava/lang/String;

    iput-object v9, v0, LX/49f;->A01:Ljava/util/List;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_4d
    iget-object v1, v11, LX/1V8;->innerData:LX/27n;

    const v0, -0x62946734

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v4}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/9I2;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_4e
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1V8;

    iget-object v1, v10, LX/1V8;->innerData:LX/27n;

    const v0, 0x6aa7d84a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    const-string v2, ""

    if-nez v9, :cond_4f

    move-object v9, v2

    :cond_4f
    iget-object v1, v10, LX/1V8;->innerData:LX/27n;

    const v0, 0x60abfc9c

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_50

    move-object v2, v0

    :cond_50
    invoke-virtual {v11, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_51
    const/4 v10, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v9, LX/41l;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v24

    iput-object v0, v9, LX/41l;->A02:Ljava/lang/String;

    iput-object v8, v9, LX/41l;->A04:Ljava/util/List;

    iput-object v11, v9, LX/41l;->A03:Ljava/util/HashMap;

    iput-object v10, v9, LX/41l;->A01:LX/Lg8;

    iput-wide v1, v9, LX/41l;->A00:J

    move-object/from16 v0, v25

    invoke-interface {v3, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :cond_52
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v3

    :cond_53
    const/4 v4, 0x0

    sget-object v0, Lfxcache/model/FxCalAccountLinkageInfo;->A03:[LX/A5W;

    sget-object v10, LX/BTg;->A00:LX/BTg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v8, LX/2tV;->A0D:LX/2tV;

    new-instance v2, Lfxcache/model/FxCalAccountLinkageInfo;

    invoke-direct {v2, v10, v8, v0, v1}, Lfxcache/model/FxCalAccountLinkageInfo;-><init>(Ljava/util/List;LX/2tV;J)V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v7, LX/1V8;->innerData:LX/27n;

    const v0, 0x68a244cb

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-static {v0}, LX/1PQ;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    :cond_54
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_55
    :goto_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1V8;

    iget-object v0, v8, LX/1V8;->innerData:LX/27n;

    const v7, -0x746876fe

    invoke-interface {v0, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_55

    iget-object v2, v8, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/3HO;->A0M:LX/3HO;

    const v0, 0x157355d5

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3HO;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_57

    :cond_56
    const-string v2, ""

    :cond_57
    iget-object v0, v8, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_58

    const v0, -0x10882773

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/1XB;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    :goto_1c
    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_58
    move-object v0, v4

    goto :goto_1c

    :cond_59
    sget-object v1, LX/2co;->A01:LX/2cn;

    move-object/from16 v0, v27

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Bi9()Ljava/lang/String;

    iget-object v2, v5, LX/3HE;->A01:LX/3GW;

    iget-object v8, v2, LX/3GW;->A04:LX/220;

    iget-object v11, v5, LX/3HE;->A03:Ljava/lang/String;

    iget-object v10, v5, LX/3HE;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v10}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    const-string v1, "caller_class"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v12}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "service_manual_fetch_success"

    invoke-virtual {v8, v0, v11, v7, v1}, LX/220;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    iget-object v7, v5, LX/3HE;->A04:Ljava/util/List;

    invoke-static {v7}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_5a

    const/16 v1, 0x10

    :cond_5a
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_5b
    invoke-virtual {v2, v10, v11, v8}, LX/3GW;->A02(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v9}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/3GW;->A06:Ljava/util/Map;

    iget-object v0, v5, LX/3HE;->A02:LX/Pvi;

    invoke-interface {v0}, LX/Pvi;->onSuccess()V

    iget-object v0, v2, LX/3GW;->A03:LX/3GX;

    iget-object v0, v0, LX/3GX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81098900013980L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5d

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41l;

    iget-object v0, v0, LX/41l;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5c

    iget-object v3, v2, LX/3GW;->A02:LX/2tT;

    iget-object v2, v2, LX/3GW;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const-string v1, "ig_android_linking_cache_fx_internal"

    invoke-virtual {v3, v2, v1}, LX/21X;->A0V(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-virtual {v3, v2, v4, v1}, LX/21X;->A0J(Lcom/facebook/common/callercontext/CallerContext;LX/Pvi;Ljava/lang/String;)V

    return-void

    :pswitch_6
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, v4, LX/7I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/6GH;

    if-eqz v2, :cond_5d

    iget-object v1, v4, LX/7I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/pushlite/model/PushInfraMetaData;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6GH;->A01(Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/String;)V

    return-void

    :cond_5d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
