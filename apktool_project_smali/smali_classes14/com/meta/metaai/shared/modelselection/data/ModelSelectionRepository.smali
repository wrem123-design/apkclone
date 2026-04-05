.class public final Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/Tn7;

.field public final A02:Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRemoteDataSource;

.field public final A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;LX/mnL;)V
    .locals 18

    const/4 v9, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/ShG;->A03:LX/ShG;

    const v0, 0x7f1349b0

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1349af

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, LX/Vy0;->A00(LX/ShG;)LX/Syi;

    move-result-object v3

    const-wide/16 v7, 0x0

    new-instance v2, LX/Xe5;

    invoke-direct/range {v2 .. v9}, LX/Xe5;-><init>(LX/Syi;LX/ShG;Ljava/lang/String;Ljava/lang/String;JZ)V

    sget-object v12, LX/ShG;->A05:LX/ShG;

    const v0, 0x7f1349b2

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f1349b1

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12}, LX/Vy0;->A00(LX/ShG;)LX/Syi;

    move-result-object v11

    const-wide/16 v15, 0x1

    new-instance v10, LX/Xe5;

    move/from16 v17, v9

    invoke-direct/range {v10 .. v17}, LX/Xe5;-><init>(LX/Syi;LX/ShG;Ljava/lang/String;Ljava/lang/String;JZ)V

    filled-new-array {v2, v10}, [LX/Xe5;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v1, p2

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Xq2;->A01(LX/mnL;Ljava/lang/Integer;)LX/mpT;

    move-result-object v0

    new-instance v5, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRemoteDataSource;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRemoteDataSource;->A01:LX/mnL;

    iput-object v0, v5, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRemoteDataSource;->A00:LX/mpT;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/Tn7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/Tn7;->A00:LX/mnL;

    const/16 v0, 0x78

    invoke-static {v0}, LX/mAQ;->A00(I)LX/8ne;

    move-result-object v0

    iput-object v0, v4, LX/Tn7;->A01:LX/6wA;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/Atd;->A0d(LX/mnL;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820b8e001d1a61L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRepository;->A02:Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRemoteDataSource;

    iput-object v6, v0, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRepository;->A03:Ljava/util/List;

    iput-object v4, v0, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRepository;->A01:LX/Tn7;

    iput-wide v2, v0, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRepository;->A00:J

    return-void
.end method


# virtual methods
.method public final A00()LX/Xe5;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRepository;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Xe5;

    iget-object v1, v2, LX/Xe5;->A02:LX/ShG;

    sget-object v0, LX/ShG;->A03:LX/ShG;

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_1
    const/4 v0, 0x6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(LX/igO;)Ljava/lang/Object;
    .locals 16

    const/16 v2, 0x17

    move-object/from16 v3, p1

    instance-of v0, v3, LX/lbM;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/lbM;

    iget v1, v0, LX/lbM;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v6, p0

    if-eqz v0, :cond_2

    move-object v5, v3

    check-cast v5, LX/lbM;

    iget v2, v5, LX/lbM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/lbM;->A00:I

    :goto_0
    iget-object v3, v5, LX/lbM;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/lbM;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/lbM;

    invoke-direct {v5, v6, v3}, LX/lbM;-><init>(Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRepository;LX/igO;)V

    goto :goto_0

    :cond_3
    iget-object v5, v5, LX/lbM;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRepository;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRepository;->A02:Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRemoteDataSource;

    iput-object v6, v5, LX/lbM;->A01:Ljava/lang/Object;

    iput v4, v5, LX/lbM;->A00:I

    invoke-virtual {v0, v5}, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRemoteDataSource;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_e

    move-object v5, v6

    :goto_1
    check-cast v3, LX/DmJ;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_a

    check-cast v3, LX/0QW;

    iget-object v0, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/nb2;

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x41d5b388

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/O4y;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/nb1;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v6, LX/1V8;

    iget-object v2, v6, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/SlY;->A02:LX/SlY;

    const v0, 0x368f3a

    invoke-static {v2, v1, v0}, LX/Asd;->A13(LX/mQj;Ljava/lang/Enum;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Vy1;->A00(Ljava/lang/String;)LX/ShG;

    move-result-object v10

    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, 0x4921b137

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    :goto_4
    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, -0x43dd9223

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v15

    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    const-string v2, ""

    if-nez v11, :cond_6

    move-object v11, v2

    :cond_6
    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, -0x7ad0b3e8

    invoke-static {v1, v2, v0}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10}, LX/Vy0;->A00(LX/ShG;)LX/Syi;

    move-result-object v9

    new-instance v8, LX/Xe5;

    invoke-direct/range {v8 .. v15}, LX/Xe5;-><init>(LX/Syi;LX/ShG;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const-wide/16 v13, 0x0

    goto :goto_4

    :cond_8
    iget-object v7, v5, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRepository;->A01:LX/Tn7;

    :try_start_0
    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Xe5;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v5, v1, LX/Xe5;->A00:J

    iget-object v0, v1, LX/Xe5;->A02:LX/ShG;

    iget-object v9, v0, LX/ShG;->A00:Ljava/lang/String;

    iget-boolean v8, v1, LX/Xe5;->A05:Z

    iget-object v2, v1, LX/Xe5;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/Xe5;->A03:Ljava/lang/String;

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v1, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A00:J

    iput-object v9, v1, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A03:Ljava/lang/String;

    iput-boolean v8, v1, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A04:Z

    iput-object v2, v1, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A02:Ljava/lang/String;

    iput-object v0, v1, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/meta/metaai/shared/modelselection/data/CachedModesData;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, Lcom/meta/metaai/shared/modelselection/data/CachedModesData;->A01:Ljava/util/List;

    iput-wide v0, v2, Lcom/meta/metaai/shared/modelselection/data/CachedModesData;->A00:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v1, v7, LX/Tn7;->A01:LX/6wA;

    sget-object v0, LX/khk;->A00:LX/khk;

    invoke-virtual {v1, v2, v0}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/Tn7;->A00:LX/mnL;

    const-string v0, "mai_model_selection_modes"

    invoke-static {v1, v0, v2}, LX/Bey;->A05(LX/mnL;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_a
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_b

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catch_0
    :goto_6
    invoke-static {v3}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v3

    :cond_b
    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_c

    check-cast v3, LX/0QW;

    iget-object v0, v3, LX/0QW;->A00:Ljava/lang/Object;

    return-object v0

    :cond_c
    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_d

    sget-object v2, LX/BTg;->A00:LX/BTg;

    return-object v2

    :cond_d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    return-object v2
.end method

.method public final A02()Ljava/util/List;
    .locals 12

    iget-object v4, p0, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRepository;->A01:LX/Tn7;

    iget-object v2, v4, LX/Tn7;->A00:LX/mnL;

    const-string v1, "mai_model_selection_modes"

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/Bey;->A01(LX/mnL;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, v4, LX/Tn7;->A01:LX/6wA;

    sget-object v0, Lcom/meta/metaai/shared/modelselection/data/CachedModesData;->A02:[LX/A5W;

    sget-object v0, LX/khk;->A00:LX/khk;

    invoke-virtual {v1, v3, v0}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/shared/modelselection/data/CachedModesData;

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/meta/metaai/shared/modelselection/data/CachedModesData;->A01:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_2
    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/Vy1;->A00(Ljava/lang/String;)LX/ShG;

    move-result-object v6

    iget-wide v9, v1, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A00:J

    iget-boolean v11, v1, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A04:Z

    iget-object v7, v1, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A02:Ljava/lang/String;

    iget-object v8, v1, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/Vy0;->A00(LX/ShG;)LX/Syi;

    move-result-object v5

    new-instance v4, LX/Xe5;

    invoke-direct/range {v4 .. v11}, LX/Xe5;-><init>(LX/Syi;LX/ShG;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v3
.end method
