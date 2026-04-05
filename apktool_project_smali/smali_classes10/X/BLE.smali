.class public final LX/BLE;
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

    iput p1, p0, LX/BLE;->$t:I

    iput-object p3, p0, LX/BLE;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BLE;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v8, p1

    iget v1, p0, LX/BLE;->$t:I

    move-object/from16 v4, p2

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    check-cast v8, Lcom/facebook/mantle/ig/IGMantle;

    iget-object v3, p0, LX/BLE;->A00:Ljava/lang/Object;

    check-cast v3, LX/2FR;

    iget-boolean v0, v3, LX/2FR;->A09:Z

    if-nez v0, :cond_1

    iget-object v2, v3, LX/2FR;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v1, v3, LX/2FR;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/2FR;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v8, v2, v1, v0}, Lcom/facebook/mantle/ig/IGMantle;->runMantleWithConfigStr(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v2, v3, LX/2FR;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/2FR;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/2FR;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v8, v2, v1, v0}, Lcom/facebook/mantle/ig/IGMantle;->runMantleWithConfigStr(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v1, p0, LX/BLE;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ml/remotepresence/RpModelDownloadManager;

    new-instance v0, LX/9d3;

    invoke-direct {v0, v1, v3}, LX/9d3;-><init>(Lcom/instagram/ml/remotepresence/RpModelDownloadManager;LX/2FR;)V

    invoke-static {v0, v2}, LX/3AL;->A02(LX/kZp;Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_0

    :cond_2
    const/16 v3, 0x1b

    instance-of v0, v4, LX/B4h;

    if-eqz v0, :cond_3

    move-object v5, v4

    check-cast v5, LX/B4h;

    iget v0, v5, LX/B4h;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v5, LX/B4h;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/B4h;->A00:I

    :goto_1
    iget-object v2, v5, LX/B4h;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/B4h;->A00:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v5, LX/B4h;

    invoke-direct {v5, p0, v4, v3}, LX/B4h;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/BLE;->A00:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4L1;

    iget-object v0, p0, LX/BLE;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    iget-object v0, v0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/4L2;->A00(Lcom/instagram/common/session/UserSession;LX/4L1;)LX/4L3;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v3, v5, v4}, LX/B4h;->A02(Ljava/lang/Object;LX/B4h;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :cond_6
    const/16 v3, 0x1a

    instance-of v0, v4, LX/B4h;

    if-eqz v0, :cond_7

    move-object v5, v4

    check-cast v5, LX/B4h;

    iget v0, v5, LX/B4h;->$t:I

    if-ne v0, v3, :cond_7

    iget v2, v5, LX/B4h;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v5, LX/B4h;->A00:I

    :goto_3
    iget-object v2, v5, LX/B4h;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/B4h;->A00:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v5, LX/B4h;

    invoke-direct {v5, p0, v4, v3}, LX/B4h;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_3

    :cond_8
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/BLE;->A00:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    check-cast v8, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4L3;

    iget-boolean v0, v0, LX/4L3;->A0H:Z

    if-nez v0, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iget-object v8, p0, LX/BLE;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    iput-object v3, v8, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4L3;

    invoke-virtual {v0}, LX/4L3;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4L3;

    iget-object v0, v0, LX/4L3;->A0D:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_e
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/4L3;

    iget-wide v1, v0, LX/4L3;->A02:J

    const-wide/16 v9, -0x1

    cmp-long v0, v1, v9

    if-eqz v0, :cond_e

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-static {v12}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4L3;

    iget-object v0, v0, LX/4L3;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    instance-of v0, v4, LX/Rab;

    if-eqz v0, :cond_11

    move-object v6, v4

    check-cast v6, LX/Rab;

    iget v0, v6, LX/Rab;->$t:I

    if-ne v0, v3, :cond_11

    iget v2, v6, LX/Rab;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_11

    sub-int/2addr v2, v1

    iput v2, v6, LX/Rab;->A00:I

    :goto_9
    iget-object v2, v6, LX/Rab;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/Rab;->A00:I

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_13

    if-eq v1, v5, :cond_12

    if-eq v1, v3, :cond_12

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {p0, v4, v3}, LX/Rab;->A01(Ljava/lang/Object;LX/igO;I)LX/Rab;

    move-result-object v6

    goto :goto_9

    :cond_12
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_13
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/BLE;->A00:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    check-cast v8, Ljava/lang/Number;

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/225;->A07(J)J

    move-result-wide v13

    const-wide/16 v0, 0xe10

    div-long v11, v13, v0

    mul-long/2addr v0, v11

    sub-long/2addr v13, v0

    const-wide/16 v0, 0x3c

    div-long v9, v13, v0

    mul-long/2addr v0, v9

    sub-long/2addr v13, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-nez v0, :cond_14

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x308

    :goto_a
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v4, v6, LX/Rab;->A01:Ljava/lang/Object;

    iput v5, v6, LX/Rab;->A00:I

    :goto_b
    invoke-interface {v4, v0, v6}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :cond_14
    const/4 v3, 0x3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x309

    goto :goto_a

    :cond_15
    const/4 v0, 0x0

    iput-object v0, v6, LX/Rab;->A01:Ljava/lang/Object;

    iput v3, v6, LX/Rab;->A00:I

    goto :goto_b

    :cond_16
    iget-object v0, v8, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, LX/6cb;->A0w(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3, v5, v4}, LX/B4h;->A02(Ljava/lang/Object;LX/B4h;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    if-ne v0, v7, :cond_0

    return-object v7
.end method
