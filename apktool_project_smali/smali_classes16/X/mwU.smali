.class public final LX/mwU;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/nlz;

.field public final synthetic A04:LX/Yxb;

.field public final synthetic A05:LX/UFq;

.field public final synthetic A06:LX/SLR;

.field public final synthetic A07:Lcom/instagram/search/surface/repository/SerpRepository;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/nlz;LX/Yxb;LX/UFq;LX/SLR;Lcom/instagram/search/surface/repository/SerpRepository;IZZZZZ)V
    .locals 1

    iput-object p7, p0, LX/mwU;->A07:Lcom/instagram/search/surface/repository/SerpRepository;

    iput-object p1, p0, LX/mwU;->A01:Landroid/content/Context;

    iput-object p6, p0, LX/mwU;->A06:LX/SLR;

    iput-object p4, p0, LX/mwU;->A04:LX/Yxb;

    iput-object p5, p0, LX/mwU;->A05:LX/UFq;

    iput-object p2, p0, LX/mwU;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean p9, p0, LX/mwU;->A0C:Z

    iput-boolean p10, p0, LX/mwU;->A0B:Z

    iput-boolean p11, p0, LX/mwU;->A08:Z

    iput-object p3, p0, LX/mwU;->A03:LX/nlz;

    iput-boolean p12, p0, LX/mwU;->A0A:Z

    iput p8, p0, LX/mwU;->A00:I

    iput-boolean p13, p0, LX/mwU;->A09:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 103

    move-object/from16 v8, p1

    check-cast v8, LX/J5H;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v2, v3, LX/mwU;->A07:Lcom/instagram/search/surface/repository/SerpRepository;

    iget-object v0, v3, LX/mwU;->A01:Landroid/content/Context;

    move-object/from16 v101, v0

    const v1, 0x7f0406e7

    invoke-static {v0, v1}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v15

    const v1, 0x7f0406eb

    invoke-static {v0, v1}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v16

    const v1, 0x7f040d85

    invoke-static {v0, v1}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v17

    const/16 v60, 0x0

    const/16 v24, 0x1

    const/16 v57, -0x1

    new-instance v55, LX/3Vv;

    move-object/from16 v10, v55

    move-object v11, v0

    move-object/from16 v12, v60

    move-object v13, v12

    move-object v14, v12

    move/from16 v18, v57

    move/from16 v19, v24

    move/from16 v20, v57

    move/from16 v21, v24

    move/from16 v22, v24

    move/from16 v23, v24

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v24

    invoke-direct/range {v10 .. v28}, LX/3Vv;-><init>(Landroid/content/Context;LX/OEU;LX/SQn;Ljava/lang/Integer;IIIIIIZZZZZZZZ)V

    iget-object v0, v3, LX/mwU;->A06:LX/SLR;

    iget-boolean v1, v0, LX/SLR;->A0D:Z

    if-eqz v1, :cond_f

    iget-object v5, v3, LX/mwU;->A04:LX/Yxb;

    const/16 v4, 0x2b

    new-instance v35, LX/Zqv;

    move-object/from16 v1, v35

    invoke-direct {v1, v4, v5, v2, v0}, LX/Zqv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v3, LX/mwU;->A04:LX/Yxb;

    iget-object v4, v3, LX/mwU;->A05:LX/UFq;

    move-object/from16 v100, v4

    iget-object v4, v3, LX/mwU;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v99, v4

    iget-boolean v4, v3, LX/mwU;->A0C:Z

    move/from16 v54, v4

    iget-boolean v4, v3, LX/mwU;->A0B:Z

    move/from16 v53, v4

    iget-boolean v4, v3, LX/mwU;->A08:Z

    move/from16 v52, v4

    iget-object v4, v3, LX/mwU;->A03:LX/nlz;

    move-object/from16 v98, v4

    const/16 v4, 0x3e

    new-instance v51, LX/aMQ;

    move-object/from16 v5, v51

    invoke-direct {v5, v4, v2, v1}, LX/aMQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x68

    new-instance v50, LX/mAa;

    move-object/from16 v5, v50

    invoke-direct {v5, v2, v4}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    iget-boolean v2, v3, LX/mwU;->A0A:Z

    move/from16 v97, v2

    iget v2, v3, LX/mwU;->A00:I

    move/from16 v58, v2

    iget-boolean v3, v3, LX/mwU;->A09:Z

    const/16 v49, 0x4

    const/16 v48, 0xa

    iget-boolean v2, v8, LX/J5H;->A0X:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, LX/Yxb;->A0Q:Ljava/lang/String;

    iget v0, v1, LX/Yxb;->A01:I

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v4

    invoke-static {v2, v0}, LX/I2C;->A00(Ljava/lang/String;I)I

    move-result v3

    sget-object v1, LX/I3C;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    const-string v2, "force_stop_pagination"

    invoke-static {v4, v2, v0, v3}, LX/I2C;->A01(LX/1tz;Ljava/lang/String;II)V

    const v1, 0x240830d8

    invoke-virtual {v4, v1, v3}, LX/9e6;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cancel_reason"

    invoke-virtual {v4, v1, v3, v0, v2}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v49

    invoke-virtual {v4, v1, v3, v0}, LX/9e6;->markerEnd(IIS)V

    :cond_0
    return-object v8

    :cond_1
    if-eqz v3, :cond_2

    iget v4, v1, LX/Yxb;->A01:I

    iget v2, v8, LX/J5H;->A02:I

    if-ge v4, v2, :cond_2

    return-object v8

    :cond_2
    move-object/from16 v2, v100

    iget-object v4, v2, LX/UFq;->A0B:Ljava/util/List;

    instance-of v2, v4, Ljava/util/Collection;

    const/16 v93, 0x1

    if-eqz v2, :cond_d

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_3
    const/16 v94, 0x0

    :goto_1
    move-object/from16 v2, v100

    iget-object v2, v2, LX/UFq;->A0B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v27, 0x0

    if-eqz v2, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/S2d;

    invoke-virtual {v2}, LX/S2d;->A00()LX/XLC;

    move-result-object v4

    sget-object v2, LX/XLC;->A09:LX/XLC;

    if-ne v4, v2, :cond_4

    :goto_2
    check-cast v5, LX/S2d;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, LX/S2d;->A03()LX/S2Z;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, LX/S2Z;->A00()LX/S2K;

    const/16 v32, 0x1

    :goto_3
    move-object/from16 v2, v100

    iget-object v4, v2, LX/UFq;->A0B:Ljava/util/List;

    instance-of v2, v4, Ljava/util/Collection;

    if-eqz v2, :cond_9

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_5
    const/16 v28, 0x0

    :cond_6
    :goto_4
    iget-object v2, v8, LX/J5H;->A0S:Ljava/util/List;

    move-object/from16 v96, v2

    invoke-static/range {v96 .. v96}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v59

    iget v2, v1, LX/Yxb;->A01:I

    move/from16 v38, v2

    move v4, v2

    move-object/from16 v2, v59

    invoke-static {v2, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    move-object/from16 v2, v59

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    const/16 v25, 0x1

    :cond_7
    invoke-virtual/range {v59 .. v59}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-le v4, v2, :cond_10

    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v6, LX/2eh;->A00:LX/Jvk;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const v2, 0x1ed145c

    const-string v0, "SerpFeedKt"

    invoke-interface {v6, v5, v0, v2, v7}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "message"

    const-string v0, "Rejecting stale/out-of-order SERP response"

    invoke-interface {v5, v2, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "request_pageCount"

    move/from16 v0, v38

    invoke-interface {v5, v2, v0}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    const/16 v0, 0x121

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v59 .. v59}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {v5, v2, v0}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    const-string v2, "expected_max_pageCount"

    invoke-virtual/range {v59 .. v59}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {v5, v2, v0}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    const-string v2, "serpSessionId"

    iget-object v0, v1, LX/Yxb;->A0Q:Ljava/lang/String;

    invoke-interface {v5, v2, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "searchString"

    iget-object v0, v1, LX/Yxb;->A0N:Ljava/lang/String;

    invoke-interface {v5, v2, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "turnId"

    iget v0, v1, LX/Yxb;->A02:I

    invoke-interface {v5, v2, v0}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    const-string v2, "chunkIndex"

    move/from16 v0, v58

    invoke-interface {v5, v2, v0}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    const-string v0, "isFromReelsViewer"

    invoke-interface {v5, v0, v3}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    const-string v2, "hasAlreadyProcessed"

    move/from16 v0, v25

    invoke-interface {v5, v2, v0}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    const-string v2, "current_pageCount"

    iget v0, v8, LX/J5H;->A02:I

    invoke-interface {v5, v2, v0}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    const-string v2, "isPaginationRequest"

    iget-boolean v0, v1, LX/Yxb;->A0Z:Z

    invoke-interface {v5, v2, v0}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    iget-object v1, v1, LX/Yxb;->A0F:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, "null"

    :cond_8
    const-string v0, "paginationToken"

    invoke-static {v5, v4, v0, v1}, LX/229;->A1E(LX/Ka6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/S2d;

    invoke-virtual {v5}, LX/S2d;->A00()LX/XLC;

    move-result-object v4

    sget-object v2, LX/XLC;->A0B:LX/XLC;

    if-eq v4, v2, :cond_6

    invoke-virtual {v5}, LX/S2d;->A00()LX/XLC;

    move-result-object v4

    sget-object v2, LX/XLC;->A05:LX/XLC;

    if-ne v4, v2, :cond_a

    goto/16 :goto_4

    :cond_b
    const/16 v32, 0x0

    goto/16 :goto_3

    :cond_c
    move-object/from16 v5, v27

    goto/16 :goto_2

    :cond_d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/S2d;

    invoke-virtual {v2}, LX/S2d;->A00()LX/XLC;

    move-result-object v4

    sget-object v2, LX/XLC;->A0B:LX/XLC;

    if-ne v4, v2, :cond_e

    const/16 v94, 0x1

    goto/16 :goto_1

    :cond_f
    const/16 v35, 0x0

    goto/16 :goto_0

    :cond_10
    move-object/from16 v2, v100

    iget-object v3, v2, LX/UFq;->A0B:Ljava/util/List;

    move-object/from16 v2, v59

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    if-eqz v38, :cond_18

    if-nez v28, :cond_18

    const/16 v16, 0x0

    sget-object v37, LX/BTg;->A00:LX/BTg;

    :goto_5
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v2, v36

    check-cast v2, Ljava/util/List;

    move-object/from16 v36, v2

    if-eqz v16, :cond_11

    move-object/from16 v2, v37

    :cond_11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_12
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/S2d;

    invoke-virtual {v2}, LX/S2d;->A00()LX/XLC;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_6

    :pswitch_1
    iget-object v4, v2, LX/1V8;->innerData:LX/27n;

    const v3, -0xf0dba34

    const-string v2, "XDTTopSerpMetaAIHCMUnit"

    invoke-interface {v4, v2, v3}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v39

    if-eqz v39, :cond_12

    const-string v43, "TopSerpMetaAIHCMFragment"

    const v46, 0x1d4dcfb0

    move-object/from16 v40, v12

    move-object/from16 v41, v12

    move-object/from16 v42, v12

    move-object/from16 v44, v12

    move-object/from16 v45, v12

    invoke-interface/range {v39 .. v46}, LX/27n;->FmI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v2}, LX/S2i;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v5}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v3

    const v2, -0x1202ced1

    invoke-static {v3, v2}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v3

    new-instance v2, LX/S2D;

    invoke-direct {v2, v3}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    instance-of v2, v4, Ljava/util/Collection;

    if-eqz v2, :cond_16

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_14
    const/4 v5, 0x0

    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v3, v24

    invoke-static {v2, v3}, LX/89P;->A1X(II)Z

    move-result v6

    if-eqz v5, :cond_15

    sget-object v5, LX/I3C;->A00:LX/I2C;

    iget-object v4, v1, LX/Yxb;->A0Q:Ljava/lang/String;

    sget-object v3, LX/XLC;->A03:LX/XLC;

    iget v2, v1, LX/Yxb;->A01:I

    invoke-virtual {v5, v3, v4, v2}, LX/I2C;->A02(LX/XLC;Ljava/lang/String;I)V

    const/16 v26, 0x1

    :cond_15
    if-eqz v6, :cond_12

    sget-object v5, LX/I3C;->A00:LX/I2C;

    iget-object v4, v1, LX/Yxb;->A0Q:Ljava/lang/String;

    sget-object v3, LX/XLC;->A0A:LX/XLC;

    goto/16 :goto_a

    :cond_16
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/S2D;

    invoke-virtual {v2}, LX/S2D;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_17

    const/4 v5, 0x1

    goto :goto_8

    :pswitch_2
    invoke-virtual {v2}, LX/S2d;->A03()LX/S2Z;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, LX/S2Z;->A00()LX/S2K;

    move-result-object v2

    invoke-virtual {v2}, LX/S2K;->A00()Lcom/google/common/collect/ImmutableList;

    sget-object v5, LX/I3C;->A00:LX/I2C;

    iget-object v4, v1, LX/Yxb;->A0Q:Ljava/lang/String;

    sget-object v3, LX/XLC;->A09:LX/XLC;

    goto/16 :goto_a

    :pswitch_3
    iget-object v4, v2, LX/1V8;->innerData:LX/27n;

    const v3, 0x1db0f776

    const-string v2, "XDTTopSerpInformModuleUnit"

    invoke-interface {v4, v2, v3}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_12

    const v2, -0x251164d6

    invoke-static {v3, v2}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v3

    const v2, 0x41f2c02

    invoke-interface {v3, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_12

    sget-object v5, LX/I3C;->A00:LX/I2C;

    iget-object v4, v1, LX/Yxb;->A0Q:Ljava/lang/String;

    sget-object v3, LX/XLC;->A07:LX/XLC;

    goto/16 :goto_a

    :pswitch_4
    iget-object v4, v2, LX/1V8;->innerData:LX/27n;

    const v3, 0x2931288e

    const-string v2, "XDTTopSerpHeaderUnit"

    invoke-interface {v4, v2, v3}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v39

    if-eqz v39, :cond_12

    const-string v43, "TopSerpHeaderFragment"

    const-string v44, "is_incremental_delivery_enabled"

    const v46, -0x662c71be

    move-object/from16 v40, v12

    move-object/from16 v41, v12

    move-object/from16 v42, v12

    move-object/from16 v45, v12

    invoke-interface/range {v39 .. v46}, LX/27n;->FmI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_12

    const v2, -0x48cb1d73

    invoke-interface {v3, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    sget-object v5, LX/I3C;->A00:LX/I2C;

    iget-object v4, v1, LX/Yxb;->A0Q:Ljava/lang/String;

    sget-object v3, LX/XLC;->A06:LX/XLC;

    goto :goto_a

    :pswitch_5
    invoke-virtual {v2}, LX/S2d;->A01()LX/S2M;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, LX/S2M;->A00()LX/S2F;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, LX/S2F;->A00()Lcom/google/common/collect/ImmutableList;

    goto :goto_9

    :pswitch_6
    invoke-virtual {v2}, LX/S2d;->A02()LX/S2Y;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, LX/S2Y;->A00()LX/S2H;

    move-result-object v2

    invoke-virtual {v2}, LX/S2H;->A00()Lcom/google/common/collect/ImmutableList;

    :goto_9
    sget-object v5, LX/I3C;->A00:LX/I2C;

    iget-object v4, v1, LX/Yxb;->A0Q:Ljava/lang/String;

    sget-object v3, LX/XLC;->A05:LX/XLC;

    goto :goto_a

    :pswitch_7
    iget-object v4, v2, LX/1V8;->innerData:LX/27n;

    const v3, -0x6f049579

    const-string v2, "XDTTopSerpOtherResultsUnit"

    invoke-interface {v4, v2, v3}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_12

    const v2, -0x1148e245

    invoke-static {v3, v2}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v3

    const v2, -0x665aae39

    invoke-interface {v3, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_12

    const v3, 0x9f524b

    invoke-interface {v2, v3}, LX/27n;->FmO(I)LX/27n;

    move-result-object v2

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/011;->A0a(I)V

    sget-object v5, LX/I3C;->A00:LX/I2C;

    iget-object v4, v1, LX/Yxb;->A0Q:Ljava/lang/String;

    sget-object v3, LX/XLC;->A0B:LX/XLC;

    :goto_a
    iget v2, v1, LX/Yxb;->A01:I

    invoke-virtual {v5, v3, v4, v2}, LX/I2C;->A02(LX/XLC;Ljava/lang/String;I)V

    const/16 v26, 0x1

    goto/16 :goto_6

    :cond_18
    const/16 v16, 0x1

    invoke-static/range {v59 .. v59}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v37

    goto/16 :goto_5

    :cond_19
    iget-object v13, v1, LX/Yxb;->A0M:Ljava/lang/String;

    iget-object v2, v1, LX/Yxb;->A0Q:Ljava/lang/String;

    move-object/from16 v95, v2

    invoke-virtual/range {v100 .. v100}, LX/UFq;->Cah()Ljava/lang/String;

    move-result-object v64

    iget-object v12, v1, LX/Yxb;->A0N:Ljava/lang/String;

    move-object/from16 v2, v100

    iget-object v2, v2, LX/UFq;->A04:LX/bOo;

    if-eqz v2, :cond_1a

    iget-object v11, v2, LX/bOo;->A00:Ljava/lang/String;

    if-nez v11, :cond_1c

    :cond_1a
    invoke-virtual/range {v100 .. v100}, LX/UFq;->CIc()Ljava/lang/String;

    move-result-object v11

    if-nez v2, :cond_1c

    const/4 v10, 0x0

    :goto_b
    add-int/lit8 v77, v38, 0x1

    iget-object v9, v1, LX/Yxb;->A0D:Ljava/lang/String;

    iget-object v6, v1, LX/Yxb;->A0P:Ljava/lang/String;

    iget-object v5, v1, LX/Yxb;->A0B:Ljava/lang/String;

    iget-object v4, v1, LX/Yxb;->A05:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    iget-object v3, v1, LX/Yxb;->A0A:Ljava/lang/String;

    iget v2, v1, LX/Yxb;->A02:I

    new-instance v56, Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v61, v56

    move-object/from16 v62, v4

    move-object/from16 v63, v13

    move-object/from16 v65, v12

    move-object/from16 v66, v11

    move-object/from16 v67, v95

    move-object/from16 v68, v14

    move-object/from16 v69, v10

    move-object/from16 v70, v14

    move-object/from16 v71, v14

    move-object/from16 v72, v9

    move-object/from16 v73, v6

    move-object/from16 v74, v5

    move-object/from16 v75, v3

    move-object/from16 v76, v14

    move/from16 v78, v2

    invoke-direct/range {v61 .. v78}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v5, 0x3fef

    move-object/from16 v4, v56

    move/from16 v2, v57

    invoke-static {v4, v14, v8, v2, v5}, LX/J5H;->A02(Lcom/instagram/search/common/analytics/SearchContext;LX/OYO;LX/J5H;II)LX/J5H;

    move-result-object v4

    if-eqz v16, :cond_1b

    move-object/from16 v34, v37

    :goto_c
    const/16 v47, 0x0

    const/16 v46, 0x0

    move-object v3, v4

    const/16 v44, 0x2

    invoke-static/range {v34 .. v34}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/16 v23, 0x0

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/S2d;

    invoke-virtual {v2}, LX/S2d;->A00()LX/XLC;

    move-result-object v5

    sget-object v2, LX/XLC;->A09:LX/XLC;

    if-eq v5, v2, :cond_1e

    add-int/lit8 v23, v23, 0x1

    goto :goto_d

    :cond_1b
    move/from16 v3, v38

    move-object/from16 v2, v59

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v2, v34

    check-cast v2, Ljava/util/List;

    move-object/from16 v34, v2

    goto :goto_c

    :cond_1c
    iget-object v10, v2, LX/bOo;->A04:Ljava/lang/String;

    goto :goto_b

    :cond_1d
    const/16 v23, -0x1

    :cond_1e
    iget-object v2, v4, LX/J5H;->A0B:LX/SXK;

    move-object/from16 v92, v2

    invoke-static/range {v99 .. v99}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v43

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v42

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v45

    iget-object v2, v4, LX/J5H;->A04:LX/jDk;

    move-object/from16 v91, v2

    iget-boolean v2, v4, LX/J5H;->A0f:Z

    move/from16 v21, v2

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v41

    const/4 v2, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v85, 0x0

    :goto_e
    invoke-interface/range {v41 .. v41}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_bf

    invoke-interface/range {v41 .. v41}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v39, v2, 0x1

    if-ltz v2, :cond_be

    check-cast v5, LX/S2d;

    invoke-virtual {v5}, LX/S2d;->A03()LX/S2Z;

    move-result-object v9

    if-eqz v9, :cond_bd

    invoke-virtual {v9}, LX/S2Z;->A00()LX/S2K;

    move-result-object v9

    iget-object v11, v9, LX/1V8;->innerData:LX/27n;

    sget-object v10, LX/XHO;->A04:LX/XHO;

    const v9, -0x422504d6

    invoke-interface {v11, v10, v9}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v9

    check-cast v9, LX/XHO;

    if-eqz v9, :cond_bd

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v9, 0x1

    if-ne v10, v9, :cond_bd

    const/4 v14, 0x2

    :goto_f
    invoke-virtual {v5}, LX/S2d;->A00()LX/XLC;

    move-result-object v9

    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_1

    :cond_1f
    :goto_10
    :pswitch_8
    move-object v3, v4

    move/from16 v2, v39

    goto :goto_e

    :pswitch_9
    iget-object v2, v5, LX/1V8;->innerData:LX/27n;

    const v9, -0xf0dba34

    const-string v5, "XDTTopSerpMetaAIHCMUnit"

    invoke-interface {v2, v5, v9}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v61

    if-eqz v61, :cond_5c

    const-string v65, "TopSerpMetaAIHCMFragment"

    const v68, 0x1d4dcfb0

    move-object/from16 v62, v60

    move-object/from16 v63, v60

    move-object/from16 v64, v60

    move-object/from16 v66, v60

    move-object/from16 v67, v60

    invoke-interface/range {v61 .. v68}, LX/27n;->FmI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_5c

    invoke-static {v2}, LX/S2i;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v33

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {v11}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v10

    const v2, -0x1202ced1

    invoke-static {v10, v2}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v2

    new-instance v10, LX/S2D;

    invoke-direct {v10, v2}, LX/1V8;-><init>(LX/27n;)V

    move-object/from16 v2, v33

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_20
    iget-object v2, v4, LX/J5H;->A0S:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_21

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1V8;

    iget-object v2, v2, LX/1V8;->innerData:LX/27n;

    invoke-interface {v2, v5, v9}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v61

    if-eqz v61, :cond_21

    invoke-interface/range {v61 .. v68}, LX/27n;->FmI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-static {v2}, LX/S2i;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-static {v10}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v5

    const v2, -0x1202ced1

    invoke-static {v5, v2}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v5

    new-instance v2, LX/S2D;

    invoke-direct {v2, v5}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_21
    iget-object v2, v1, LX/Yxb;->A0N:Ljava/lang/String;

    move-object/from16 v90, v2

    iget-object v2, v1, LX/Yxb;->A0Q:Ljava/lang/String;

    move-object/from16 v89, v2

    iget-object v2, v1, LX/Yxb;->A0P:Ljava/lang/String;

    move-object/from16 v88, v2

    iget-boolean v2, v1, LX/Yxb;->A0W:Z

    move/from16 v69, v2

    iget v2, v1, LX/Yxb;->A02:I

    move/from16 v87, v2

    invoke-static/range {v90 .. v90}, LX/659;->A0n(Ljava/lang/Object;)V

    move/from16 v3, v49

    move-object/from16 v2, v89

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v88 .. v88}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v31

    const/16 v29, 0x0

    invoke-static/range {v33 .. v33}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1V8;

    if-eqz v2, :cond_5b

    iget-object v3, v2, LX/1V8;->innerData:LX/27n;

    const v2, -0x7474eada

    invoke-static {v3, v2}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v5

    sget-object v3, LX/XJg;->A09:LX/XJg;

    const v2, -0x47373ad3

    invoke-interface {v5, v3, v2}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v19

    move-object/from16 v2, v19

    check-cast v2, LX/XJg;

    move-object/from16 v19, v2

    :goto_13
    const-string v30, ""

    move-object/from16 v86, v30

    const/4 v2, 0x0

    new-instance v61, Lcom/instagram/metaai/models/ResponseToPersistExtras;

    move-object/from16 v9, v61

    move-object/from16 v10, v30

    move-object/from16 v11, v90

    move-object v12, v10

    move-object v13, v10

    move-object v14, v2

    invoke-direct/range {v9 .. v14}, Lcom/instagram/metaai/models/ResponseToPersistExtras;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v68

    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v67

    move-object/from16 v40, v2

    const/4 v5, 0x0

    :goto_14
    invoke-interface/range {v67 .. v67}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface/range {v67 .. v67}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v66, v5, 0x1

    if-ltz v5, :cond_be

    move-object/from16 v3, v33

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1V8;

    iget-object v9, v3, LX/1V8;->innerData:LX/27n;

    const v3, -0x7474eada

    invoke-static {v9, v3}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v3

    sget-object v65, LX/XJU;->A07:LX/XJU;

    const v15, -0x3532300e    # -6744057.0f

    move-object/from16 v9, v65

    invoke-interface {v3, v9, v15}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v10

    sget-object v9, LX/XJU;->A05:LX/XJU;

    if-ne v10, v9, :cond_22

    const/16 v10, 0xd91

    move-object/from16 v9, v89

    invoke-static {v9, v10}, LX/cQN;->A01(Ljava/lang/String;S)V

    move/from16 v9, v24

    iput-boolean v9, v0, LX/SLR;->A08:Z

    const v9, 0x36452d

    invoke-interface {v3, v9}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, LX/SLR;->A04:Ljava/lang/String;

    :cond_22
    if-nez v69, :cond_23

    sget-object v10, LX/XIK;->A05:LX/XIK;

    const v9, 0x826c3df

    invoke-interface {v3, v10, v9}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v11

    sget-object v10, LX/XIK;->A04:LX/XIK;

    const/4 v9, 0x1

    if-ne v11, v10, :cond_24

    :cond_23
    const/4 v9, 0x0

    :cond_24
    if-eqz v54, :cond_25

    iput-boolean v9, v0, LX/SLR;->A0G:Z

    :cond_25
    const v10, 0x36452d

    invoke-interface {v3, v10}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_26

    move-object/from16 v9, v31

    invoke-static {v11, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_26
    const v11, -0x262654c6

    invoke-interface {v3, v11}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_27

    move-object/from16 v9, v31

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-interface {v3, v11}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_27
    const v9, -0x19f54e39

    invoke-interface {v3, v9}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v12

    const v9, 0x60eb431d

    invoke-interface {v3, v9}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v74

    if-eqz v12, :cond_29

    invoke-static {v12}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_29

    iget-boolean v9, v0, LX/SLR;->A09:Z

    if-nez v9, :cond_28

    const-string v11, "first_token_received"

    move-object/from16 v9, v89

    invoke-static {v9, v11}, LX/cQN;->A00(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v9, v24

    iput-boolean v9, v0, LX/SLR;->A09:Z

    :cond_28
    move-object/from16 v30, v12

    :cond_29
    const v9, -0x3ec54e47

    invoke-interface {v3, v9}, LX/mQj;->CfW(I)Z

    move-result v9

    if-eqz v9, :cond_2b

    iget-boolean v9, v0, LX/SLR;->A0B:Z

    if-nez v9, :cond_2a

    move/from16 v9, v24

    iput-boolean v9, v0, LX/SLR;->A0F:Z

    :cond_2a
    move/from16 v9, v24

    iput-boolean v9, v0, LX/SLR;->A0B:Z

    :cond_2b
    const v9, -0x127154ca

    invoke-interface {v3, v9}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v9

    if-eqz v9, :cond_2c

    const v2, -0x37ae14fd

    invoke-interface {v9, v2}, LX/27n;->FmO(I)LX/27n;

    move-result-object v9

    new-instance v2, LX/S2E;

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {v2, v9}, LX/1V8;-><init>(LX/27n;)V

    :cond_2c
    invoke-static/range {v31 .. v31}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v71

    iget-object v9, v4, LX/J5H;->A0O:Ljava/lang/String;

    new-instance v61, Lcom/instagram/metaai/models/ResponseToPersistExtras;

    move-object/from16 v70, v61

    move-object/from16 v72, v90

    move-object/from16 v73, v30

    move-object/from16 v75, v9

    invoke-direct/range {v70 .. v75}, Lcom/instagram/metaai/models/ResponseToPersistExtras;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/S2g;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    if-eqz v9, :cond_30

    invoke-static {v3}, LX/S2g;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    if-eqz v9, :cond_2f

    invoke-static {v9}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v64

    const/16 v63, 0x0

    :goto_15
    invoke-interface/range {v64 .. v64}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2e

    invoke-interface/range {v64 .. v64}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v62, v63, 0x1

    if-ltz v63, :cond_be

    check-cast v9, LX/1V8;

    iget-object v11, v9, LX/1V8;->innerData:LX/27n;

    const v9, -0x80b583f

    invoke-static {v11, v9}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v9

    iget-object v13, v0, LX/SLR;->A05:Ljava/util/List;

    const v11, -0x2f95122a

    invoke-interface {v9, v11}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2d

    move-object/from16 v12, v86

    :cond_2d
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v13, v0, LX/SLR;->A06:Ljava/util/List;

    invoke-interface {v9, v10}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v9, v10}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v79

    const v12, -0x356f97e5    # -4731917.5f

    invoke-interface {v9, v12}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v80

    add-int/lit8 v84, v63, 0x1

    invoke-interface {v9, v11}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v81

    sget-object v73, LX/XFH;->A0C:LX/XFH;

    iget-object v11, v4, LX/J5H;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v72, LX/WoK;

    invoke-direct/range {v72 .. v72}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/F6T;

    move-object/from16 v70, v9

    move-object/from16 v71, v60

    move-object/from16 v74, v60

    move-object/from16 v75, v61

    move-object/from16 v76, v11

    move-object/from16 v77, v2

    move-object/from16 v78, v60

    move-object/from16 v82, v60

    move-object/from16 v83, v60

    invoke-direct/range {v70 .. v84}, LX/F6T;-><init>(LX/XGq;LX/WoK;LX/XFH;LX/CmQ;Lcom/instagram/metaai/models/ResponseToPersistExtras;Lcom/instagram/search/common/analytics/SearchContext;LX/S2E;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v14, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v63, v62

    goto :goto_15

    :cond_2e
    sget-object v12, LX/XCS;->A03:LX/XCS;

    iget-object v9, v4, LX/J5H;->A0B:LX/SXK;

    iget-boolean v11, v9, LX/SXK;->A08:Z

    iget-boolean v10, v0, LX/SLR;->A0G:Z

    new-instance v9, LX/Vpw;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v12, v9, LX/Vpw;->A00:LX/XCS;

    iput-object v14, v9, LX/Vpw;->A03:Ljava/util/List;

    move-object/from16 v12, v61

    iput-object v12, v9, LX/Vpw;->A01:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iput-object v2, v9, LX/Vpw;->A02:LX/S2E;

    iput-boolean v11, v9, LX/Vpw;->A05:Z

    iput-boolean v10, v9, LX/Vpw;->A06:Z

    iput-boolean v7, v9, LX/Vpw;->A04:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v0, LX/SLR;->A00:LX/jEO;

    :cond_2f
    const-string v10, "suggested_prompts_received"

    move-object/from16 v9, v89

    invoke-static {v9, v10}, LX/cQN;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, LX/SLR;->A05:Ljava/util/List;

    invoke-static {v9}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    iget-object v9, v0, LX/SLR;->A06:Ljava/util/List;

    invoke-static {v9}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    iget-object v10, v4, LX/J5H;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v9, v98

    invoke-interface {v9, v10, v12, v11}, LX/nlz;->E11(Lcom/instagram/search/common/analytics/SearchContext;Ljava/util/List;Ljava/util/List;)V

    :cond_30
    move-object/from16 v9, v33

    invoke-virtual {v9, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/S2D;

    invoke-virtual {v9}, LX/S2D;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    if-eqz v9, :cond_31

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1V8;

    if-eqz v9, :cond_31

    iget-object v10, v9, LX/1V8;->innerData:LX/27n;

    const v9, 0x36ebcb

    invoke-interface {v10, v9}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v10

    if-eqz v10, :cond_31

    const v9, 0x1f0a94d6

    invoke-static {v10, v9}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v70

    iget-object v9, v4, LX/J5H;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v71, v99

    move-object/from16 v72, v9

    move-object/from16 v73, v0

    move-object/from16 v74, v60

    move-object/from16 v75, v51

    move/from16 v76, v52

    move/from16 v77, v24

    invoke-static/range {v70 .. v77}, LX/edK;->A09(LX/27n;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/SLR;LX/LEL;Lkotlin/jvm/functions/Function1;ZZ)Z

    :cond_31
    move-object/from16 v9, v65

    invoke-interface {v3, v9, v15}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v10

    sget-object v9, LX/XJU;->A06:LX/XJU;

    if-ne v10, v9, :cond_32

    move/from16 v9, v24

    iput-boolean v9, v0, LX/SLR;->A0E:Z

    :cond_32
    if-eqz v53, :cond_33

    move-object/from16 v9, v33

    invoke-virtual {v9, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1V8;

    iget-object v9, v5, LX/1V8;->innerData:LX/27n;

    const v5, 0x683d8540

    invoke-interface {v9, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v9

    if-eqz v9, :cond_36

    const v5, 0x795a6f82

    invoke-static {v9, v5}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v5

    new-instance v9, LX/Ryd;

    invoke-direct {v9, v5}, LX/1V8;-><init>(LX/27n;)V

    :goto_16
    move-object/from16 v5, v50

    invoke-virtual {v5, v9}, LX/mAa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    const v5, 0x6942258

    invoke-interface {v3, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_34

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_34

    invoke-interface {v3, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v40

    :cond_34
    const v5, 0x61b72f3

    invoke-interface {v3, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_35

    const v3, -0x6213386c

    invoke-static {v5, v3}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v3

    new-instance v5, LX/DTu;

    invoke-direct {v5, v3}, LX/1V8;-><init>(LX/27n;)V

    move-object/from16 v3, v68

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_35
    move/from16 v5, v66

    goto/16 :goto_14

    :cond_36
    move-object/from16 v9, v60

    goto :goto_16

    :cond_37
    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    sub-int v5, v5, v24

    move-object/from16 v3, v33

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1V8;

    if-eqz v3, :cond_42

    iget-object v5, v3, LX/1V8;->innerData:LX/27n;

    const v3, -0x7474eada

    invoke-static {v5, v3}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v9

    sget-object v5, LX/XJU;->A07:LX/XJU;

    const v3, -0x3532300e    # -6744057.0f

    invoke-interface {v9, v5, v3}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v65

    :goto_17
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v5

    move-object/from16 v3, v31

    invoke-virtual {v5, v3}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v3, v4, LX/J5H;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v74, v3

    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual/range {v68 .. v68}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_43

    invoke-static/range {v101 .. v101}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v3, 0x30

    const/16 v3, 0x20

    if-ne v5, v3, :cond_41

    const v64, -0x7a6c01

    :goto_18
    invoke-static/range {v68 .. v68}, LX/Atf;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v63

    :cond_38
    :goto_19
    invoke-interface/range {v63 .. v63}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface/range {v63 .. v63}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/DTu;

    invoke-virtual {v11}, LX/DTu;->A00()LX/L3p;

    move-result-object v3

    if-eqz v3, :cond_38

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v3, 0x1

    if-eq v5, v3, :cond_3a

    const/4 v3, 0x2

    if-eq v5, v3, :cond_3b

    const/4 v3, 0x4

    if-eq v5, v3, :cond_39

    const/4 v3, 0x5

    if-eq v5, v3, :cond_39

    goto :goto_19

    :cond_39
    invoke-static/range {v99 .. v99}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v9, 0x8107ab00602c18L

    goto :goto_1a

    :cond_3a
    invoke-static/range {v99 .. v99}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v9, 0x8107ab005f2c17L

    :goto_1a
    invoke-static {v3, v9, v10}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    goto :goto_1b

    :cond_3b
    invoke-static/range {v99 .. v99}, LX/6U1;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    :goto_1b
    if-eqz v3, :cond_38

    iget-object v5, v11, LX/1V8;->innerData:LX/27n;

    const v3, -0x6e18e597

    invoke-interface {v5, v3}, LX/mQj;->DS4(I)Z

    move-result v3

    if-eqz v3, :cond_38

    iget-object v3, v11, LX/1V8;->innerData:LX/27n;

    const v10, -0x61c35a41

    invoke-interface {v3, v10}, LX/mQj;->DS4(I)Z

    move-result v3

    if-eqz v3, :cond_38

    iget-object v3, v11, LX/1V8;->innerData:LX/27n;

    const v9, -0x6e18e597

    invoke-interface {v3, v9}, LX/mQj;->BLf(I)I

    move-result v3

    if-ltz v3, :cond_38

    invoke-static {v11, v9}, LX/BRC;->A0J(LX/1V8;I)I

    move-result v5

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v5, v3, :cond_38

    invoke-static {v11, v9}, LX/BRC;->A0J(LX/1V8;I)I

    move-result v5

    invoke-static {v11, v10}, LX/BRC;->A0J(LX/1V8;I)I

    move-result v3

    add-int/2addr v5, v3

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gt v5, v3, :cond_38

    invoke-static {v11, v9}, LX/BRC;->A0J(LX/1V8;I)I

    move-result v3

    const-string v5, "\\p{Punct}"

    if-lez v3, :cond_3c

    invoke-static {v11, v9}, LX/BRC;->A0J(LX/1V8;I)I

    move-result v3

    sub-int v3, v3, v24

    invoke-interface {v12, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    invoke-static {v13}, LX/1ot;->A02(C)Z

    move-result v3

    if-nez v3, :cond_3c

    invoke-static {v13}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LX/354;->A1R(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3c

    goto/16 :goto_19

    :cond_3c
    invoke-static {v11, v9}, LX/BRC;->A0J(LX/1V8;I)I

    move-result v3

    invoke-static {v11, v10}, LX/BRC;->A0J(LX/1V8;I)I

    move-result v13

    add-int/2addr v3, v13

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-ge v3, v13, :cond_3d

    invoke-interface {v12, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    invoke-static {v13}, LX/1ot;->A02(C)Z

    move-result v3

    if-nez v3, :cond_3d

    invoke-static {v13}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LX/354;->A1R(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3d

    goto/16 :goto_19

    :cond_3d
    iget-object v3, v11, LX/1V8;->innerData:LX/27n;

    invoke-interface {v3, v9}, LX/mQj;->BLf(I)I

    move-result v5

    const-string v3, "\u00a0\u00a0"

    invoke-interface {v12, v5, v3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-virtual {v11}, LX/DTu;->A00()LX/L3p;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v3, 0x1

    if-eq v5, v3, :cond_3f

    const/4 v3, 0x2

    if-ne v5, v3, :cond_40

    const v13, 0x7f082545

    :goto_1c
    invoke-virtual {v11}, LX/DTu;->A00()LX/L3p;

    move-result-object v5

    sget-object v3, LX/L3p;->A07:LX/L3p;

    const v15, 0x7f070020

    if-ne v5, v3, :cond_3e

    const v15, 0x7f070043

    :cond_3e
    new-instance v14, LX/O9X;

    move-object/from16 v5, v101

    move/from16 v3, v64

    invoke-direct {v14, v5, v3, v13, v15}, LX/O9X;-><init>(Landroid/content/Context;III)V

    iget-object v3, v11, LX/1V8;->innerData:LX/27n;

    invoke-interface {v3, v9}, LX/mQj;->BLf(I)I

    move-result v13

    invoke-static {v11, v9}, LX/BRC;->A0J(LX/1V8;I)I

    move-result v3

    add-int/lit8 v5, v3, 0x1

    const/16 v62, 0x11

    move/from16 v3, v62

    invoke-interface {v12, v14, v13, v5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v11, v9}, LX/BRC;->A0J(LX/1V8;I)I

    move-result v3

    add-int/lit8 v5, v3, 0x2

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v5, v3, :cond_38

    invoke-static {v11, v9}, LX/BRC;->A0J(LX/1V8;I)I

    move-result v3

    add-int/lit8 v5, v3, 0x2

    invoke-static {v11, v10}, LX/BRC;->A0J(LX/1V8;I)I

    move-result v3

    add-int/2addr v5, v3

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gt v5, v3, :cond_38

    invoke-static {v11, v9}, LX/BRC;->A0J(LX/1V8;I)I

    move-result v3

    add-int/lit8 v5, v3, 0x2

    invoke-static {v11, v9}, LX/BRC;->A0J(LX/1V8;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v11, v10}, LX/BRC;->A0J(LX/1V8;I)I

    move-result v13

    add-int/2addr v3, v13

    invoke-static {v12, v5, v3}, LX/Asd;->A15(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, LX/DTu;->A00()LX/L3p;

    move-result-object v15

    iget-object v13, v11, LX/1V8;->innerData:LX/27n;

    const v3, 0x54d9d0ec

    invoke-interface {v13, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, LX/Shk;

    move-object/from16 v66, v14

    move-object/from16 v67, v101

    move-object/from16 v68, v98

    move-object/from16 v69, v74

    move-object/from16 v70, v11

    move-object/from16 v71, v30

    move-object/from16 v72, v5

    move/from16 v73, v24

    invoke-direct/range {v66 .. v73}, LX/Shk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/O9I;

    invoke-direct {v3}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object v5, v3, LX/O9I;->A02:Ljava/lang/String;

    iput-object v15, v3, LX/O9I;->A01:LX/L3p;

    iput-object v13, v3, LX/O9I;->A03:Ljava/lang/String;

    move/from16 v5, v64

    iput v5, v3, LX/O9I;->A00:I

    iput-object v14, v3, LX/O9I;->A04:Lkotlin/jvm/functions/Function1;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11, v9}, LX/BRC;->A0J(LX/1V8;I)I

    move-result v5

    invoke-static {v11, v9}, LX/BRC;->A0J(LX/1V8;I)I

    move-result v9

    add-int/lit8 v9, v9, 0x2

    invoke-static {v11, v10}, LX/BRC;->A0J(LX/1V8;I)I

    move-result v10

    add-int/2addr v9, v10

    move/from16 v10, v62

    invoke-interface {v12, v3, v5, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_19

    :cond_3f
    const v13, 0x7f082023

    goto/16 :goto_1c

    :cond_40
    const v13, 0x7f0825e3

    goto/16 :goto_1c

    :cond_41
    const v5, 0x7f04078e

    move-object/from16 v3, v101

    invoke-static {v3, v5}, LX/9HG;->A01(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    move-result v64

    goto/16 :goto_18

    :cond_42
    move-object/from16 v65, v60

    goto/16 :goto_17

    :cond_43
    move-object/from16 v3, v55

    invoke-virtual {v3, v12, v7}, LX/3Vv;->A03(Landroid/text/Editable;Z)V

    instance-of v3, v12, Landroid/text/Spanned;

    if-nez v3, :cond_57

    sget-object v11, LX/BTg;->A00:LX/BTg;

    :goto_1d
    sget-object v5, LX/XJU;->A04:LX/XJU;

    move-object/from16 v3, v65

    if-ne v3, v5, :cond_48

    const/16 v10, 0x2ec1

    move-object/from16 v3, v89

    invoke-static {v3, v10}, LX/cQN;->A01(Ljava/lang/String;S)V

    invoke-static/range {v99 .. v99}, LX/D2g;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_47

    move/from16 v3, v87

    invoke-static {v4, v3}, LX/edK;->A04(LX/J5H;I)LX/J5H;

    move-result-object v3

    :goto_1e
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v9

    invoke-static {v9}, LX/aE6;->A00(LX/1tz;)V

    const v5, 0x24542665

    invoke-virtual {v9, v5, v10}, LX/9e6;->markerEnd(IS)V

    :goto_1f
    iget-boolean v5, v0, LX/SLR;->A0F:Z

    if-eqz v5, :cond_46

    if-eqz v2, :cond_44

    iget-object v5, v2, LX/1V8;->innerData:LX/27n;

    const v2, 0x6d74fba

    invoke-interface {v5, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_45

    :cond_44
    move-object/from16 v11, v86

    :cond_45
    invoke-static/range {v31 .. v31}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v9, v98

    move-object/from16 v5, v74

    move-object/from16 v2, v30

    invoke-interface {v9, v5, v11, v2, v10}, LX/nlz;->E2X(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "final_token_received"

    move-object/from16 v2, v89

    invoke-static {v2, v5}, LX/cQN;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v0, LX/SLR;->A0F:Z

    :cond_46
    invoke-static/range {v33 .. v33}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_22

    :cond_47
    invoke-static {v4}, LX/edK;->A03(LX/J5H;)LX/J5H;

    move-result-object v3

    goto :goto_1e

    :cond_48
    iget-boolean v10, v0, LX/SLR;->A08:Z

    sget-object v14, LX/XCS;->A03:LX/XCS;

    iget-boolean v3, v0, LX/SLR;->A0B:Z

    iget-boolean v5, v0, LX/SLR;->A0C:Z

    move/from16 v64, v5

    iget-boolean v5, v0, LX/SLR;->A0E:Z

    move/from16 v63, v5

    xor-int/lit8 v62, v10, 0x1

    if-nez v10, :cond_49

    iget-object v5, v0, LX/SLR;->A00:LX/jEO;

    move-object/from16 v29, v5

    :cond_49
    iget-boolean v5, v0, LX/SLR;->A09:Z

    new-instance v9, LX/SEt;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v9, LX/SEt;->A01:Z

    iput-boolean v3, v9, LX/SEt;->A00:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v15, v0, LX/SLR;->A04:Ljava/lang/String;

    iget-object v13, v4, LX/J5H;->A0G:Ljava/lang/String;

    const/4 v5, 0x1

    if-nez v13, :cond_4a

    move-object/from16 v13, v40

    const/4 v5, 0x0

    :cond_4a
    new-instance v40, LX/bXp;

    invoke-direct/range {v40 .. v40}, LX/bXp;-><init>()V

    invoke-static {v14, v12, v11, v3}, LX/SVo;->A00(LX/XCS;Ljava/lang/CharSequence;Ljava/lang/Object;Z)LX/SVo;

    move-result-object v12

    move/from16 v3, v64

    iput-boolean v3, v12, LX/SVo;->A0G:Z

    move/from16 v3, v63

    iput-boolean v3, v12, LX/SVo;->A0H:Z

    move/from16 v3, v62

    iput-boolean v3, v12, LX/SVo;->A0I:Z

    move-object/from16 v3, v61

    iput-object v3, v12, LX/SVo;->A05:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iput-object v2, v12, LX/SVo;->A07:LX/S2E;

    move-object/from16 v3, v29

    iput-object v3, v12, LX/SVo;->A04:LX/jEO;

    iput-object v9, v12, LX/SVo;->A02:LX/SEt;

    iput-boolean v10, v12, LX/SVo;->A0D:Z

    iput-object v15, v12, LX/SVo;->A0B:Ljava/lang/String;

    move-object/from16 v3, v88

    iput-object v3, v12, LX/SVo;->A09:Ljava/lang/String;

    iput-object v13, v12, LX/SVo;->A0A:Ljava/lang/String;

    iput-boolean v5, v12, LX/SVo;->A0E:Z

    move-object/from16 v3, v40

    iput-object v3, v12, LX/SVo;->A03:LX/bXp;

    move-object/from16 v3, v74

    iput-object v3, v12, LX/SVo;->A06:Lcom/instagram/search/common/analytics/SearchContext;

    move/from16 v3, v87

    iput v3, v12, LX/SVo;->A00:I

    iput-object v11, v12, LX/SVo;->A0C:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v3, v0, LX/SLR;->A0E:Z

    if-eqz v3, :cond_50

    if-eqz v2, :cond_51

    new-instance v5, LX/WCI;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v61

    iput-object v3, v5, LX/WCI;->A00:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iput-object v2, v5, LX/WCI;->A01:LX/S2E;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v0, LX/SLR;->A02:LX/XYP;

    :cond_4b
    :goto_20
    iget-boolean v3, v0, LX/SLR;->A0E:Z

    if-nez v3, :cond_4c

    iget-boolean v3, v0, LX/SLR;->A08:Z

    if-eqz v3, :cond_4d

    :cond_4c
    iget-object v3, v0, LX/SLR;->A00:LX/jEO;

    instance-of v3, v3, LX/Vpt;

    if-eqz v3, :cond_4d

    sget-object v3, LX/Vpx;->A00:LX/Vpx;

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v3, v0, LX/SLR;->A00:LX/jEO;

    :cond_4d
    if-eqz v52, :cond_4f

    iget-boolean v3, v0, LX/SLR;->A0D:Z

    if-nez v3, :cond_4f

    iget-boolean v3, v0, LX/SLR;->A0E:Z

    if-nez v3, :cond_4e

    iget-boolean v3, v0, LX/SLR;->A08:Z

    if-eqz v3, :cond_4f

    :cond_4e
    iget-object v3, v0, LX/SLR;->A01:LX/XYK;

    instance-of v3, v3, LX/WCH;

    if-eqz v3, :cond_4f

    sget-object v3, LX/WCE;->A00:LX/WCE;

    iput-object v3, v0, LX/SLR;->A01:LX/XYK;

    :cond_4f
    if-eqz v19, :cond_55

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v3, 0x3

    if-eq v5, v3, :cond_53

    const/4 v3, 0x4

    if-eq v5, v3, :cond_53

    const/4 v3, 0x5

    if-eq v5, v3, :cond_53

    const/4 v3, 0x7

    if-ne v5, v3, :cond_55

    iget-object v10, v0, LX/SLR;->A03:LX/D8b;

    iget-object v9, v0, LX/SLR;->A01:LX/XYK;

    iget-boolean v5, v0, LX/SLR;->A0G:Z

    iget-boolean v3, v0, LX/SLR;->A07:Z

    move-object v11, v4

    move v12, v5

    move v13, v3

    move v14, v7

    invoke-static/range {v9 .. v14}, LX/edK;->A02(LX/XYK;LX/D8b;LX/J5H;ZZZ)LX/J5H;

    move-result-object v5

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v99 .. v99}, LX/D2g;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_52

    move/from16 v3, v87

    invoke-static {v5, v3}, LX/edK;->A04(LX/J5H;I)LX/J5H;

    move-result-object v3

    goto/16 :goto_1f

    :cond_50
    iget-boolean v3, v0, LX/SLR;->A08:Z

    if-eqz v3, :cond_4b

    if-nez v2, :cond_4b

    :cond_51
    sget-object v3, LX/WCN;->A00:LX/WCN;

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v3, v0, LX/SLR;->A02:LX/XYP;

    goto :goto_20

    :cond_52
    invoke-static {v5}, LX/edK;->A03(LX/J5H;)LX/J5H;

    move-result-object v3

    goto/16 :goto_1f

    :cond_53
    if-eqz v10, :cond_54

    sget-object v3, LX/Vpx;->A00:LX/Vpx;

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v3, v0, LX/SLR;->A00:LX/jEO;

    sget-object v3, LX/WCN;->A00:LX/WCN;

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v3, v0, LX/SLR;->A02:LX/XYP;

    :cond_54
    iget-object v14, v0, LX/SLR;->A03:LX/D8b;

    iget-object v13, v0, LX/SLR;->A02:LX/XYP;

    iget-object v11, v0, LX/SLR;->A00:LX/jEO;

    iget-object v10, v0, LX/SLR;->A01:LX/XYK;

    iget-boolean v9, v0, LX/SLR;->A0G:Z

    iget-boolean v5, v0, LX/SLR;->A07:Z

    iget-boolean v3, v0, LX/SLR;->A0D:Z

    move-object/from16 v61, v99

    move-object/from16 v62, v12

    move-object/from16 v63, v11

    move-object/from16 v64, v10

    move-object/from16 v65, v13

    move-object/from16 v66, v14

    move-object/from16 v67, v4

    move/from16 v68, v9

    move/from16 v69, v5

    move/from16 v70, v3

    invoke-static/range {v61 .. v70}, LX/edK;->A00(Lcom/instagram/common/session/UserSession;LX/SVo;LX/jEO;LX/XYK;LX/XYP;LX/D8b;LX/J5H;ZZZ)LX/J5H;

    move-result-object v3

    goto/16 :goto_1f

    :cond_55
    invoke-static/range {v99 .. v99}, LX/D2g;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_56

    move/from16 v3, v87

    invoke-static {v4, v3}, LX/edK;->A04(LX/J5H;I)LX/J5H;

    move-result-object v3

    goto/16 :goto_1f

    :cond_56
    invoke-static {v4}, LX/edK;->A03(LX/J5H;)LX/J5H;

    move-result-object v3

    goto/16 :goto_1f

    :cond_57
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-class v3, LX/O9I;

    const/4 v11, 0x0

    invoke-interface {v12, v7, v5, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    array-length v3, v15

    move/from16 v64, v3

    :goto_21
    move/from16 v3, v64

    if-ge v11, v3, :cond_59

    aget-object v10, v15, v11

    check-cast v10, LX/O9I;

    invoke-interface {v12, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    invoke-interface {v12, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-ltz v9, :cond_58

    if-ltz v5, :cond_58

    if-ge v9, v5, :cond_58

    iget-object v13, v10, LX/O9I;->A02:Ljava/lang/String;

    iget-object v3, v10, LX/O9I;->A01:LX/L3p;

    move-object/from16 v63, v3

    iget-object v3, v10, LX/O9I;->A03:Ljava/lang/String;

    move-object/from16 v62, v3

    invoke-static {v13, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/SJ0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v13, v3, LX/SJ0;->A03:Ljava/lang/String;

    move-object/from16 v10, v63

    iput-object v10, v3, LX/SJ0;->A02:LX/L3p;

    move-object/from16 v10, v62

    iput-object v10, v3, LX/SJ0;->A04:Ljava/lang/String;

    iput v9, v3, LX/SJ0;->A01:I

    iput v5, v3, LX/SJ0;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_58
    add-int/lit8 v11, v11, 0x1

    goto :goto_21

    :cond_59
    const/16 v5, 0x10

    new-instance v3, LX/D7r;

    invoke-direct {v3, v5}, LX/D7r;-><init>(I)V

    invoke-static {v14, v3}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_1d

    :cond_5a
    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-gt v5, v2, :cond_21

    invoke-static {v9}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    :goto_22
    check-cast v2, LX/1V8;

    iget-object v5, v2, LX/1V8;->innerData:LX/27n;

    const v2, -0x7474eada

    invoke-static {v5, v2}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v9

    sget-object v5, LX/XJU;->A07:LX/XJU;

    const v2, -0x3532300e    # -6744057.0f

    invoke-interface {v9, v5, v2}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v5

    goto :goto_23

    :cond_5b
    move-object/from16 v19, v60

    goto/16 :goto_13

    :cond_5c
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_23
    sget-object v2, LX/XJU;->A04:LX/XJU;

    if-eq v5, v2, :cond_62

    if-eqz v3, :cond_5d

    iget-object v2, v3, LX/J5H;->A0R:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_62

    :cond_5d
    invoke-static/range {v99 .. v99}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v9, 0x810e870054570bL

    invoke-static {v2, v9, v10}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_5e

    move/from16 v5, v97

    move/from16 v2, v24

    if-ne v5, v2, :cond_6d

    invoke-static/range {v99 .. v99}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v9, 0x810e2a000154c5L

    invoke-static {v2, v9, v10}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_6d

    :cond_5e
    const/4 v9, 0x1

    :goto_24
    invoke-static/range {v99 .. v99}, LX/D2g;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_5f

    iget v2, v1, LX/Yxb;->A01:I

    const/4 v5, 0x1

    if-eqz v2, :cond_60

    :cond_5f
    const/4 v5, 0x0

    :cond_60
    if-eqz v9, :cond_62

    iget-object v2, v1, LX/Yxb;->A0F:Ljava/lang/String;

    if-eqz v2, :cond_61

    if-eqz v5, :cond_62

    :cond_61
    iget-object v5, v1, LX/Yxb;->A0N:Ljava/lang/String;

    iget-object v3, v1, LX/Yxb;->A0P:Ljava/lang/String;

    iget v2, v1, LX/Yxb;->A02:I

    move-object/from16 v9, v99

    move-object v10, v4

    move-object v11, v0

    move-object v12, v5

    move-object v13, v3

    move v14, v2

    invoke-static/range {v9 .. v14}, LX/edK;->A01(Lcom/instagram/common/session/UserSession;LX/J5H;LX/SLR;Ljava/lang/String;Ljava/lang/String;I)LX/J5H;

    move-result-object v3

    :cond_62
    iget-boolean v9, v0, LX/SLR;->A0A:Z

    if-eqz v9, :cond_63

    instance-of v2, v6, Ljava/util/Collection;

    if-eqz v2, :cond_6a

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6a

    :cond_63
    const/4 v12, 0x0

    if-eqz v9, :cond_6c

    if-eqz v3, :cond_6e

    iget-object v5, v3, LX/J5H;->A0R:Ljava/util/List;

    if-eqz v5, :cond_64

    instance-of v2, v5, Ljava/util/Collection;

    if-eqz v2, :cond_68

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_68

    :cond_64
    :goto_25
    iget-object v2, v3, LX/J5H;->A0R:Ljava/util/List;

    if-eqz v2, :cond_6e

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_65
    :goto_26
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v2, v9, LX/SVo;

    if-nez v2, :cond_67

    instance-of v2, v9, LX/jEO;

    if-nez v2, :cond_67

    instance-of v2, v9, LX/XYP;

    if-nez v2, :cond_67

    if-nez v12, :cond_66

    instance-of v2, v9, LX/XYK;

    if-nez v2, :cond_67

    instance-of v2, v9, LX/D8b;

    if-eqz v2, :cond_66

    move-object v2, v9

    check-cast v2, LX/D8b;

    iget-boolean v2, v2, LX/D8b;->A08:Z

    if-nez v2, :cond_67

    :cond_66
    instance-of v2, v9, LX/jDk;

    if-nez v2, :cond_67

    instance-of v2, v9, LX/I4W;

    if-eqz v2, :cond_65

    move-object v2, v9

    check-cast v2, LX/I4W;

    iget-object v5, v2, LX/I4W;->A03:Ljava/lang/Integer;

    sget-object v2, LX/009;->A02:Ljava/lang/Integer;

    if-ne v5, v2, :cond_65

    if-nez v12, :cond_65

    :cond_67
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_68
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_69
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_64

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v2, v5, LX/I4W;

    if-eqz v2, :cond_69

    check-cast v5, LX/I4W;

    iget-object v5, v5, LX/I4W;->A03:Ljava/lang/Integer;

    sget-object v2, LX/009;->A02:Ljava/lang/Integer;

    if-ne v5, v2, :cond_69

    const/16 v5, 0x65

    new-instance v2, LX/lsJ;

    invoke-direct {v2, v5}, LX/lsJ;-><init>(I)V

    invoke-static {v6, v2}, LX/BXh;->A20(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    goto :goto_25

    :cond_6a
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v2, v5, LX/D8b;

    if-eqz v2, :cond_6b

    check-cast v5, LX/D8b;

    iget-boolean v2, v5, LX/D8b;->A08:Z

    if-eqz v2, :cond_6b

    const/4 v12, 0x1

    :cond_6c
    if-eqz v3, :cond_6e

    goto/16 :goto_25

    :cond_6d
    const/4 v9, 0x0

    goto/16 :goto_24

    :cond_6e
    sget-object v10, LX/BTg;->A00:LX/BTg;

    :cond_6f
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v3, :cond_1f

    iget-object v2, v3, LX/J5H;->A0B:LX/SXK;

    if-eqz v2, :cond_1f

    move-object/from16 v92, v2

    goto/16 :goto_10

    :pswitch_a
    iget-object v5, v5, LX/1V8;->innerData:LX/27n;

    const v3, -0x6f049579

    const-string v2, "XDTTopSerpOtherResultsUnit"

    invoke-interface {v5, v2, v3}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_1f

    const v2, -0x1148e245

    invoke-static {v3, v2}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v3

    const v2, -0x665aae39

    invoke-interface {v3, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_1f

    const v2, 0x9f524b

    invoke-static {v3, v2}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v5

    sget-object v10, LX/BTg;->A00:LX/BTg;

    invoke-static {v10, v2}, LX/011;->A0f(Ljava/util/List;I)V

    const v9, 0x7f135449

    iget-object v2, v1, LX/Yxb;->A0N:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, LX/G4X;

    invoke-direct {v3, v9, v2}, LX/G4X;-><init>(I[Ljava/lang/Object;)V

    new-instance v2, LX/WJw;

    invoke-direct {v2, v3}, LX/WJw;-><init>(LX/G4X;)V

    iget-object v9, v4, LX/J5H;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object v9, v2, LX/D6F;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, 0x36af3984

    invoke-interface {v5, v2}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_70

    const/4 v5, 0x1

    move-object/from16 v46, v3

    const v2, 0x6942258

    invoke-interface {v3, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_71

    :cond_70
    const-string v2, ""

    :cond_71
    invoke-static {v2}, LX/ebq;->A06(Ljava/lang/String;)LX/I4W;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_1f

    invoke-static/range {v46 .. v46}, LX/Rsb;->A00(LX/mQj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-static/range {v46 .. v46}, LX/Rsb;->A00(LX/mQj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_73

    invoke-static {v2}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_27
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_74

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7tX;

    iget-object v2, v2, LX/7tX;->A01:LX/mQj;

    const v3, 0x3818af44

    invoke-static {v2, v3, v7}, LX/1F3;->A0N(LX/mQj;II)LX/mQj;

    move-result-object v2

    invoke-static {v10, v3}, LX/011;->A0f(Ljava/util/List;I)V

    new-instance v3, LX/G8B;

    invoke-direct {v3, v2}, LX/G8B;-><init>(LX/mQj;)V

    if-eqz v9, :cond_72

    invoke-virtual {v9}, Lcom/instagram/search/common/analytics/SearchContext;->A01()Ljava/util/HashMap;

    move-result-object v2

    :goto_28
    iput-object v2, v3, LX/G7e;->A04:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_72
    const/4 v2, 0x0

    goto :goto_28

    :cond_73
    move-object v5, v10

    :cond_74
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_10

    :pswitch_b
    iget-object v2, v5, LX/1V8;->innerData:LX/27n;

    const v68, -0x455924be

    const-string v62, "XDTTopSerpSearchBarHintsUnit"

    const-string v64, "include_journey_header"

    move-object/from16 v61, v2

    move-object/from16 v63, v60

    move-object/from16 v65, v60

    move-object/from16 v66, v60

    move-object/from16 v67, v60

    invoke-interface/range {v61 .. v68}, LX/27n;->FmI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_75

    const v2, 0x218c5ef6

    invoke-static {v3, v2}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v3

    const v2, 0x5d791be5

    invoke-interface {v3, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v85

    if-eqz v85, :cond_75

    invoke-static/range {v85 .. v85}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :cond_75
    const/16 v85, 0x0

    goto/16 :goto_10

    :pswitch_c
    iget-object v5, v5, LX/1V8;->innerData:LX/27n;

    const v3, -0x2edfe95c

    const-string v2, "XDTTopSerpTrendingAudioListHCMUnit"

    invoke-interface {v5, v2, v3}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_1f

    const v2, 0x5db00b58

    invoke-static {v3, v2}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v10

    const v2, 0x5fde7c0

    invoke-interface {v10, v2}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_29
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_76

    invoke-static {v9}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v3

    new-instance v2, LX/S0x;

    invoke-direct {v2, v3}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_76
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_77
    :goto_2a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7b

    invoke-static {v12}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v3

    const v2, 0x4a872a44    # 4429090.0f

    invoke-static {v3, v2}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v3

    invoke-static/range {v99 .. v99}, LX/2dl;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v11

    instance-of v2, v3, LX/1mM;

    if-eqz v2, :cond_7a

    check-cast v3, LX/1mM;

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoTrackOrOriginalSoundSchema;

    invoke-virtual {v3, v2}, LX/1mM;->A01(Ljava/lang/Class;)LX/I9I;

    move-result-object v5

    :goto_2b
    check-cast v5, Lcom/instagram/api/schemas/ImmutablePandoTrackOrOriginalSoundSchema;

    invoke-static {v11}, LX/021;->A08(LX/KRt;)LX/5aO;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/instagram/api/schemas/ImmutablePandoTrackOrOriginalSoundSchema;->A28(LX/5aO;)V

    invoke-virtual {v5}, Lcom/instagram/api/schemas/ImmutablePandoTrackOrOriginalSoundSchema;->D93()Lcom/instagram/api/schemas/TrackData;

    move-result-object v2

    if-eqz v2, :cond_79

    new-instance v3, LX/E0g;

    invoke-direct {v3, v2}, LX/E0g;-><init>(Lcom/instagram/api/schemas/TrackData;)V

    invoke-virtual {v5}, Lcom/instagram/api/schemas/ImmutablePandoTrackOrOriginalSoundSchema;->CDu()Lcom/instagram/api/schemas/TrackMetadata;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/E0g;->A00(Lcom/instagram/api/schemas/TrackMetadata;)V

    invoke-virtual {v5}, Lcom/instagram/api/schemas/ImmutablePandoTrackOrOriginalSoundSchema;->CDu()Lcom/instagram/api/schemas/TrackMetadata;

    move-result-object v2

    if-eqz v2, :cond_78

    invoke-interface {v2}, Lcom/instagram/api/schemas/TrackMetadata;->Ds3()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_78

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, LX/E0g;->A07:Z

    :cond_78
    :goto_2c
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_79
    invoke-virtual {v5}, Lcom/instagram/api/schemas/ImmutablePandoTrackOrOriginalSoundSchema;->CNV()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v2

    if-eqz v2, :cond_77

    new-instance v3, LX/FT7;

    invoke-direct {v3, v2}, LX/FT7;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    goto :goto_2c

    :cond_7a
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoTrackOrOriginalSoundSchema;

    invoke-virtual {v3, v2}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v5

    goto :goto_2b

    :cond_7b
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f

    const v2, -0x73fd75da

    invoke-interface {v10, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7c

    invoke-static {v3}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7c

    sget-object v2, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v2, v3}, LX/ebq;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/I4W;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7c
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mLh;

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/TLv;

    invoke-direct {v3}, LX/G7e;-><init>()V

    iput-object v2, v3, LX/TLv;->A00:LX/mLh;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v4, LX/J5H;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v2, :cond_7d

    invoke-virtual {v2}, Lcom/instagram/search/common/analytics/SearchContext;->A01()Ljava/util/HashMap;

    move-result-object v2

    :goto_2e
    iput-object v2, v3, LX/G7e;->A04:Ljava/util/HashMap;

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_7d
    const/4 v2, 0x0

    goto :goto_2e

    :pswitch_d
    iget-object v5, v5, LX/1V8;->innerData:LX/27n;

    const v3, -0x8791d93

    const-string v2, "XDTTopSerpWearablesBannerUnit"

    invoke-interface {v5, v2, v3}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_1f

    const v2, -0x60d8fe2f

    invoke-static {v3, v2}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v3

    const v2, 0x180531c

    invoke-interface {v3, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_1f

    const v2, -0x2ee41e72

    invoke-interface {v3, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1f

    sget-object v2, LX/16O;->A00:LX/16O;

    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16R;

    iget-object v3, v2, LX/16R;->A00:LX/7Ee;

    if-eqz v3, :cond_1f

    new-instance v3, LX/T0L;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/T0L;->A00:LX/DaE;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_51

    :pswitch_e
    iget-object v5, v5, LX/1V8;->innerData:LX/27n;

    const v3, -0x296f19c4

    const-string v2, "XDTTopSerpTentpoleBannerUnit"

    invoke-interface {v5, v2, v3}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_7e

    const v2, -0x31e8796c

    invoke-static {v3, v2}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v3

    const v2, 0x6942258

    invoke-interface {v3, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7e

    const v2, -0x7ad0b3e8

    invoke-interface {v3, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/T0M;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/T0M;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/T0M;->A00:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7e
    const/16 v18, 0x1

    goto/16 :goto_10

    :pswitch_f
    iget-object v5, v5, LX/1V8;->innerData:LX/27n;

    const v3, -0x2f6d0b36

    const-string v2, "XDTTopSerpClipsUnit"

    invoke-interface {v5, v2, v3}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_1f

    const v2, 0x1911bae

    invoke-static {v3, v2}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v2

    new-instance v5, LX/S2G;

    invoke-direct {v5, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5}, LX/S2G;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "top_serp_clips_"

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget v2, LX/WIN;->A02:I

    add-int/lit8 v9, v2, 0x1

    sput v9, LX/WIN;->A02:I

    invoke-static {v3, v2}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/WIN;

    invoke-direct {v3}, LX/G7e;-><init>()V

    iput-object v5, v3, LX/WIN;->A00:LX/S2G;

    iput-object v2, v3, LX/WIN;->A01:Ljava/lang/String;

    goto :goto_2f

    :pswitch_10
    iget-object v5, v5, LX/1V8;->innerData:LX/27n;

    const v3, 0x3c29213a

    const-string v2, "XDTTopSerpStoriesUnit"

    invoke-interface {v5, v2, v3}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_1f

    const v2, -0x362c55e2

    invoke-static {v3, v2}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v2

    new-instance v5, LX/S2L;

    invoke-direct {v5, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5}, LX/S2L;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "top_serp_stories_"

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget v2, LX/WIO;->A02:I

    add-int/lit8 v9, v2, 0x1

    sput v9, LX/WIO;->A02:I

    invoke-static {v3, v2}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/WIO;

    invoke-direct {v3}, LX/G7e;-><init>()V

    iput-object v5, v3, LX/WIO;->A00:LX/S2L;

    iput-object v2, v3, LX/WIO;->A01:Ljava/lang/String;

    :goto_2f
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v4, LX/J5H;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v2, :cond_7f

    invoke-virtual {v2}, Lcom/instagram/search/common/analytics/SearchContext;->A01()Ljava/util/HashMap;

    move-result-object v2

    :goto_30
    iput-object v2, v3, LX/G7e;->A04:Ljava/util/HashMap;

    goto/16 :goto_51

    :cond_7f
    move-object/from16 v2, v60

    goto :goto_30

    :pswitch_11
    invoke-virtual {v5}, LX/S2d;->A03()LX/S2Z;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, LX/S2Z;->A00()LX/S2K;

    move-result-object v9

    new-instance v3, LX/1UN;

    move-object/from16 v5, v60

    invoke-direct {v3, v5}, LX/1UN;-><init>(Ljava/util/List;)V

    invoke-virtual {v9}, LX/S2K;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-static {v9}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :goto_31
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_84

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v11, v12, 0x1

    if-ltz v12, :cond_be

    check-cast v9, LX/S2J;

    invoke-virtual {v9}, LX/S2J;->A00()LX/1QK;

    move-result-object v66

    move/from16 v10, v23

    if-ne v2, v10, :cond_80

    const/16 v67, 0x1

    if-eqz v12, :cond_81

    :cond_80
    const/16 v67, 0x0

    :cond_81
    invoke-virtual {v9}, LX/S2J;->A00()LX/1QK;

    move-result-object v9

    if-eqz v9, :cond_82

    invoke-virtual {v9}, LX/1QK;->A01()LX/D76;

    move-result-object v9

    invoke-virtual {v9}, LX/D76;->A00()LX/RqF;

    move-result-object v9

    if-eqz v9, :cond_82

    iget-object v10, v9, LX/7tX;->A01:LX/mQj;

    const v9, 0x3616c071

    invoke-interface {v10, v9}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v68, 0x1

    if-nez v9, :cond_83

    :cond_82
    const/16 v68, 0x0

    :cond_83
    sget-object v62, LX/1UR;->A0F:LX/1UR;

    new-instance v9, LX/1UQ;

    move-object/from16 v61, v9

    move-object/from16 v63, v60

    move-object/from16 v64, v60

    move-object/from16 v65, v60

    invoke-direct/range {v61 .. v68}, LX/1UQ;-><init>(LX/1UR;LX/1UT;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/1QK;ZZ)V

    invoke-virtual {v9}, LX/1UQ;->A01()V

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v12, v11

    goto :goto_31

    :cond_84
    iput-object v5, v3, LX/1UN;->A0D:Ljava/util/List;

    new-instance v11, LX/1Tv;

    move-object/from16 v10, v60

    invoke-direct {v11, v10, v10, v10, v10}, LX/1Tv;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v10, v11, LX/1Tv;->A01:Ljava/lang/Double;

    iget-object v9, v11, LX/1Tv;->A02:Ljava/lang/Integer;

    iget-object v11, v11, LX/1Tv;->A03:Ljava/lang/Integer;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v5, v10, v9, v11}, LX/1Tv;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v9, LX/15T;->A09:LX/15T;

    new-instance v5, LX/1Ur;

    invoke-direct {v5, v2, v3, v9}, LX/1Ur;-><init>(LX/1Tv;LX/1UN;LX/15T;)V

    iget-object v2, v4, LX/J5H;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v10, v99

    move-object/from16 v11, v60

    move-object v12, v5

    move-object v13, v2

    move v15, v7

    invoke-static/range {v10 .. v15}, LX/1PW;->A0D(Lcom/instagram/common/session/UserSession;LX/1UQ;LX/1Ur;Lcom/instagram/search/common/analytics/SearchContext;IZ)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_86

    instance-of v2, v3, Ljava/util/List;

    if-eqz v2, :cond_85

    check-cast v3, Ljava/util/Collection;

    :goto_32
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_10

    :cond_85
    instance-of v2, v3, LX/1QT;

    if-eqz v2, :cond_86

    invoke-static {v3}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_32

    :cond_86
    sget-object v3, LX/BTg;->A00:LX/BTg;

    goto :goto_32

    :pswitch_12
    invoke-virtual {v5}, LX/S2d;->A01()LX/S2M;

    move-result-object v2

    if-eqz v2, :cond_8a

    invoke-virtual {v2}, LX/S2M;->A00()LX/S2F;

    move-result-object v9

    if-eqz v9, :cond_8a

    invoke-virtual {v9}, LX/S2F;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_33
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8a

    invoke-static {v10}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v3

    const v2, 0x7dd7ca2f

    invoke-interface {v3, v2}, LX/27n;->FmO(I)LX/27n;

    move-result-object v3

    new-instance v2, LX/313;

    invoke-direct {v2, v3}, LX/313;-><init>(LX/mQj;)V

    new-instance v5, LX/D8b;

    invoke-direct {v5, v7}, LX/G7e;-><init>(I)V

    iput-object v2, v5, LX/D8b;->A00:LX/313;

    move-object/from16 v2, v60

    iput-object v2, v5, LX/D8b;->A03:Ljava/lang/String;

    move/from16 v2, v57

    iput v2, v5, LX/G7e;->A01:I

    iget-object v2, v4, LX/J5H;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v2, :cond_89

    invoke-virtual {v2}, Lcom/instagram/search/common/analytics/SearchContext;->A01()Ljava/util/HashMap;

    move-result-object v2

    :goto_34
    iput-object v2, v5, LX/G7e;->A04:Ljava/util/HashMap;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, LX/D8b;->A02:Ljava/lang/Integer;

    if-eqz v18, :cond_87

    move-object/from16 v2, v45

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_87
    iget-object v3, v9, LX/1V8;->innerData:LX/27n;

    const v2, 0x357aea81

    invoke-interface {v3, v2}, LX/mQj;->BLf(I)I

    move-result v2

    if-eqz v18, :cond_88

    move/from16 v3, v17

    if-lt v3, v2, :cond_88

    move/from16 v2, v24

    iput-boolean v2, v5, LX/D8b;->A06:Z

    move-object/from16 v2, v42

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_35
    add-int/lit8 v17, v17, 0x1

    goto :goto_33

    :cond_88
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_89
    move-object/from16 v2, v60

    goto :goto_34

    :cond_8a
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v20

    sub-int v20, v20, v24

    if-eqz v18, :cond_1f

    invoke-virtual/range {v42 .. v42}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-static/range {v45 .. v45}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v5, v1, LX/Yxb;->A0Q:Ljava/lang/String;

    move/from16 v2, v44

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v2, "accounts_see_more"

    new-instance v5, LX/WJR;

    invoke-direct {v5, v2}, LX/I1D;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v42

    iput-object v2, v5, LX/WJR;->A02:Ljava/util/List;

    iput-object v3, v5, LX/WJR;->A01:Ljava/util/List;

    const-wide/16 v2, 0x1e

    iput-wide v2, v5, LX/WJR;->A00:J

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :pswitch_13
    const/4 v2, 0x0

    invoke-static/range {v99 .. v99}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v9, 0x810ea9000057c4L

    invoke-static {v3, v9, v10}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v30

    invoke-static/range {v99 .. v99}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v9, 0x810e87005e5712L

    invoke-static {v3, v9, v10}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-nez v30, :cond_8b

    if-eqz v3, :cond_1f

    :cond_8b
    iget-object v9, v5, LX/1V8;->innerData:LX/27n;

    const v5, -0x773866c5

    const-string v3, "XDTTopSerpMidScrollSuggestionsUnit"

    invoke-interface {v9, v3, v5}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_90

    const v3, -0x2eb42bb7

    invoke-static {v5, v3}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v5

    const v3, -0x450e70a0

    invoke-interface {v5, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v9

    if-eqz v9, :cond_90

    const v3, 0x55232af0

    invoke-interface {v9, v3}, LX/mQj;->BLc(I)Z

    move-result v21

    const-string v65, "IGSearchTopSerpMidScrollSuggestionsDeferredFragment"

    const v68, -0x8717b8

    move-object/from16 v61, v9

    move-object/from16 v62, v60

    move-object/from16 v63, v60

    move-object/from16 v64, v60

    move-object/from16 v66, v60

    move-object/from16 v67, v60

    invoke-interface/range {v61 .. v68}, LX/27n;->FmI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_91

    const v3, -0x126e2c71

    invoke-interface {v5, v3}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_36
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8c

    invoke-static {v11}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v5

    new-instance v3, LX/RzD;

    invoke-direct {v3, v5}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_8c
    invoke-static {v10}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v29

    const/16 v19, 0x0

    :goto_37
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_95

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v15, v19, 0x1

    if-ltz v19, :cond_be

    check-cast v5, LX/1V8;

    iget-object v10, v5, LX/1V8;->innerData:LX/27n;

    const v5, 0x5dc7d6fc    # 1.7999967E18f

    invoke-static {v10, v5}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v5

    const v10, 0x62f6fe4

    invoke-interface {v5, v10}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v11

    const/4 v14, 0x0

    if-eqz v11, :cond_8e

    const/4 v14, 0x1

    move-object/from16 v47, v11

    const v10, -0x6fd6bced

    invoke-interface {v11, v10}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v11

    if-eqz v11, :cond_8e

    const v10, -0x541ee4b0

    invoke-interface {v11, v10}, LX/27n;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    if-eqz v10, :cond_8e

    invoke-static {v10}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_38
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8d

    invoke-static {v13}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v11

    new-instance v10, LX/Ryg;

    invoke-direct {v10, v11}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_8d
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    if-eqz v10, :cond_8e

    invoke-static {v10}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1V8;

    if-eqz v10, :cond_8e

    iget-object v11, v10, LX/1V8;->innerData:LX/27n;

    const v10, 0x1c56f

    invoke-interface {v11, v10}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v74

    goto :goto_39

    :cond_8e
    move-object/from16 v74, v2

    :goto_39
    const v10, 0x36452d

    invoke-interface {v5, v10}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v70

    const v10, -0x356f97e5    # -4731917.5f

    invoke-interface {v5, v10}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v71

    add-int/lit8 v75, v19, 0x1

    const v10, -0x2f95122a

    invoke-interface {v5, v10}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v72

    sget-object v11, LX/XGq;->A04:LX/XGq;

    const v10, 0x313c79

    invoke-interface {v5, v11, v10}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v11

    check-cast v11, LX/XGq;

    sget-object v64, LX/XFH;->A0A:LX/XFH;

    iget-object v12, v4, LX/J5H;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    const v5, 0x36f3bb

    invoke-interface {v9, v5}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v73

    if-eqz v14, :cond_8f

    invoke-static/range {v47 .. v47}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8f

    const-string v10, "_"

    invoke-static {v5, v10, v7}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_8f

    invoke-static {v5}, LX/444;->A1S(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8f

    move/from16 v5, v48

    invoke-static {v10, v5}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v69

    :goto_3a
    new-instance v63, LX/WoK;

    invoke-direct/range {v63 .. v63}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/F6T;

    move-object/from16 v61, v5

    move-object/from16 v62, v11

    move-object/from16 v65, v60

    move-object/from16 v67, v12

    move-object/from16 v68, v60

    invoke-direct/range {v61 .. v75}, LX/F6T;-><init>(LX/XGq;LX/WoK;LX/XFH;LX/CmQ;Lcom/instagram/metaai/models/ResponseToPersistExtras;Lcom/instagram/search/common/analytics/SearchContext;LX/S2E;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v19, v15

    goto/16 :goto_37

    :cond_8f
    move-object/from16 v69, v2

    goto :goto_3a

    :cond_90
    const/16 v21, 0x0

    :cond_91
    move-object v3, v2

    :cond_92
    const/4 v11, 0x0

    if-eqz v3, :cond_93

    goto :goto_3b

    :cond_93
    if-eqz v21, :cond_94

    if-eqz v3, :cond_94

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    move/from16 v5, v24

    if-ne v9, v5, :cond_94

    move-object/from16 v5, v91

    instance-of v5, v5, LX/Vpe;

    if-nez v5, :cond_97

    move-object/from16 v2, v91

    goto/16 :goto_3d

    :cond_94
    new-instance v2, LX/Vpe;

    iget v9, v1, LX/Yxb;->A01:I

    iget v5, v1, LX/Yxb;->A02:I

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v9, v2, LX/Vpe;->A00:I

    iput v5, v2, LX/Vpe;->A01:I

    goto :goto_3c

    :cond_95
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v9, v5, 0x1

    move/from16 v5, v24

    if-ne v9, v5, :cond_92

    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_9b

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9b

    :cond_96
    const/4 v11, 0x1

    :goto_3b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_93

    iget-object v10, v1, LX/Yxb;->A0Q:Ljava/lang/String;

    iget-object v2, v1, LX/Yxb;->A0N:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v5, v24

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v12

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v5, 0x1ed1f83

    invoke-virtual {v12, v5, v9}, LX/9e6;->markerStart(II)V

    const-string v13, "serp_session_id"

    invoke-virtual {v12, v5, v9, v13, v10}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v13, "query_text"

    invoke-virtual {v12, v5, v9, v13, v2}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v13, "is_visual_pivot"

    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v5, v9, v13, v2}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v13, "pivot_count"

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v5, v9, v13, v2}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1e8

    invoke-static {v2}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v5, v9, v2}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    new-instance v2, LX/Vpf;

    iget v9, v1, LX/Yxb;->A01:I

    iget v5, v1, LX/Yxb;->A02:I

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Vpf;->A03:Ljava/util/List;

    iput v9, v2, LX/Vpf;->A00:I

    iput v5, v2, LX/Vpf;->A01:I

    iput-boolean v11, v2, LX/Vpf;->A04:Z

    iput-object v10, v2, LX/Vpf;->A02:Ljava/lang/String;

    :goto_3c
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_97
    :goto_3d
    if-eqz v30, :cond_98

    const/16 v9, 0x31

    new-instance v5, LX/mwc;

    invoke-direct {v5, v1, v9}, LX/mwc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/BXh;->A20(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    if-eqz v3, :cond_99

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_99

    iget v12, v1, LX/Yxb;->A01:I

    iget v10, v1, LX/Yxb;->A02:I

    iget-object v9, v1, LX/Yxb;->A0Q:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v5, LX/Vpf;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/Vpf;->A03:Ljava/util/List;

    iput v12, v5, LX/Vpf;->A00:I

    iput v10, v5, LX/Vpf;->A01:I

    iput-boolean v11, v5, LX/Vpf;->A04:Z

    iput-object v9, v5, LX/Vpf;->A02:Ljava/lang/String;

    :goto_3e
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_98
    :goto_3f
    move-object/from16 v91, v2

    goto/16 :goto_10

    :cond_99
    if-eqz v21, :cond_9a

    if-eqz v3, :cond_9a

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    move/from16 v3, v24

    if-ne v5, v3, :cond_9a

    const/16 v5, 0x32

    new-instance v3, LX/mwc;

    invoke-direct {v3, v1, v5}, LX/mwc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v3}, LX/BXh;->A20(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    goto :goto_3f

    :cond_9a
    iget v9, v1, LX/Yxb;->A01:I

    iget v3, v1, LX/Yxb;->A02:I

    new-instance v5, LX/Vpe;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v9, v5, LX/Vpe;->A00:I

    iput v3, v5, LX/Vpe;->A01:I

    goto :goto_3e

    :cond_9b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_40
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_96

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/F6T;

    iget-object v5, v5, LX/F6T;->A0B:Ljava/lang/String;

    if-eqz v5, :cond_92

    goto :goto_40

    :pswitch_14
    invoke-virtual {v5}, LX/S2d;->A02()LX/S2Y;

    move-result-object v2

    if-eqz v2, :cond_a3

    invoke-virtual {v2}, LX/S2Y;->A00()LX/S2H;

    move-result-object v5

    :goto_41
    move/from16 v3, v20

    move/from16 v2, v57

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v11

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, LX/S2H;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9c
    :goto_42
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1V8;

    iget-object v5, v9, LX/1V8;->innerData:LX/27n;

    sget-object v3, LX/XIN;->A05:LX/XIN;

    const v2, -0x7f9f3f1a

    invoke-interface {v5, v3, v2}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/XIN;

    if-eqz v2, :cond_9c

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_a1

    const/4 v2, 0x2

    if-eq v3, v2, :cond_9f

    const/4 v2, 0x3

    if-ne v3, v2, :cond_9c

    iget-object v5, v9, LX/1V8;->innerData:LX/27n;

    const v3, 0x1da45763

    const-string v2, "XDTTopSerpUserSearchItem"

    invoke-interface {v5, v2, v3}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_9c

    const v2, 0x36ebcb

    invoke-interface {v3, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_9c

    const v2, 0x7dd7ca2f

    invoke-interface {v3, v2}, LX/27n;->FmO(I)LX/27n;

    move-result-object v2

    new-instance v3, LX/313;

    invoke-direct {v3, v2}, LX/313;-><init>(LX/mQj;)V

    move-object/from16 v2, v43

    invoke-virtual {v3, v2}, LX/313;->A00(LX/KRt;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_9c

    new-instance v5, LX/D8b;

    invoke-direct {v5, v2}, LX/D8b;-><init>(Lcom/instagram/user/model/User;)V

    iget-object v2, v4, LX/J5H;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v2, :cond_9e

    invoke-virtual {v2}, Lcom/instagram/search/common/analytics/SearchContext;->A01()Ljava/util/HashMap;

    move-result-object v2

    :goto_43
    iput-object v2, v5, LX/G7e;->A04:Ljava/util/HashMap;

    if-eqz v11, :cond_9d

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, LX/D8b;->A02:Ljava/lang/Integer;

    add-int/lit8 v17, v17, 0x1

    :cond_9d
    :goto_44
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_9e
    move-object/from16 v2, v60

    goto :goto_43

    :cond_9f
    iget-object v5, v9, LX/1V8;->innerData:LX/27n;

    const v3, -0x2d44c7b3

    const-string v2, "XDTTopSerpLocationSearchItem"

    invoke-interface {v5, v2, v3}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_9c

    const v3, 0x714f9fb5

    invoke-interface {v2, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_9c

    const v2, -0x5964b026

    invoke-static {v5, v2}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v9

    invoke-interface {v9, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_9c

    new-instance v3, LX/c1m;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v2, 0x6942258

    invoke-interface {v9, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/c1m;->A04:Ljava/lang/String;

    const v2, -0x7ad0b3e8

    invoke-interface {v9, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/c1m;->A03:Ljava/lang/String;

    const v2, -0x49e0f263

    invoke-static {v5, v2}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v5

    instance-of v2, v5, LX/1mM;

    if-eqz v2, :cond_a0

    check-cast v5, LX/1mM;

    const-class v2, Lcom/instagram/model/venue/ImmutablePandoLocationDict;

    invoke-virtual {v5, v2}, LX/1mM;->A01(Ljava/lang/Class;)LX/I9I;

    move-result-object v2

    :goto_45
    check-cast v2, Lcom/instagram/model/venue/ImmutablePandoLocationDict;

    invoke-virtual {v2}, Lcom/instagram/model/venue/ImmutablePandoLocationDict;->GYJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/venue/LocationDict;

    iput-object v2, v3, LX/c1m;->A01:Lcom/instagram/model/venue/LocationDict;

    new-instance v5, LX/GXX;

    move/from16 v2, v44

    invoke-direct {v5, v2}, LX/G7e;-><init>(I)V

    iput-object v3, v5, LX/GXX;->A00:LX/c1m;

    goto/16 :goto_46

    :cond_a0
    check-cast v5, Lcom/facebook/pando/TreeJNI;

    const-class v2, Lcom/instagram/model/venue/ImmutablePandoLocationDict;

    invoke-virtual {v5, v2}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    goto :goto_45

    :cond_a1
    iget-object v5, v9, LX/1V8;->innerData:LX/27n;

    const v3, -0x30087fb6

    const-string v2, "XDTTopSerpHashtagSearchItem"

    invoke-interface {v5, v2, v3}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_9c

    const v2, 0x2993bbcc

    invoke-interface {v3, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_9c

    const v3, -0x48510cf9

    invoke-static {v2, v3}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v2

    invoke-static {v3}, LX/011;->A0a(I)V

    const v3, 0x5c087df1

    invoke-interface {v2, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v73

    const/16 v3, 0xd1b

    invoke-interface {v2, v3}, LX/mQj;->CMY(I)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v74

    const v3, -0x8f570c

    invoke-interface {v2, v3}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v72

    const v3, 0x337a8b

    invoke-interface {v2, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v75

    const v3, 0x6a3948a4

    invoke-interface {v2, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v62

    const v3, 0x14c4f163

    invoke-interface {v2, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v76

    const v3, -0x342d6931    # -2.7602334E7f

    invoke-interface {v2, v3}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v69

    new-instance v2, Lcom/instagram/model/hashtag/HashtagImpl;

    move-object/from16 v61, v2

    move-object/from16 v63, v60

    move-object/from16 v64, v60

    move-object/from16 v65, v60

    move-object/from16 v66, v60

    move-object/from16 v67, v60

    move-object/from16 v68, v60

    move-object/from16 v70, v60

    move-object/from16 v71, v60

    move-object/from16 v77, v60

    invoke-direct/range {v61 .. v77}, Lcom/instagram/model/hashtag/HashtagImpl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/WIQ;

    invoke-direct {v5, v2}, LX/WIQ;-><init>(Lcom/instagram/model/hashtag/Hashtag;)V

    :goto_46
    iget-object v2, v4, LX/J5H;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v2, :cond_a2

    invoke-virtual {v2}, Lcom/instagram/search/common/analytics/SearchContext;->A01()Ljava/util/HashMap;

    move-result-object v2

    :goto_47
    iput-object v2, v5, LX/G7e;->A04:Ljava/util/HashMap;

    goto/16 :goto_44

    :cond_a2
    const/4 v2, 0x0

    goto :goto_47

    :cond_a3
    const/4 v5, 0x0

    goto/16 :goto_41

    :pswitch_15
    iget-object v2, v5, LX/1V8;->innerData:LX/27n;

    const v68, -0x12540bec

    const-string v62, "XDTTopSerpJourneyHeaderUnit"

    const-string v64, "include_journey_header"

    move-object/from16 v61, v2

    move-object/from16 v63, v60

    move-object/from16 v65, v60

    move-object/from16 v66, v60

    move-object/from16 v67, v60

    invoke-interface/range {v61 .. v68}, LX/27n;->FmI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_b1

    const v2, 0x52cecdf8

    invoke-static {v3, v2}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v3

    const v2, 0x36452d

    invoke-interface {v3, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_1f

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v12, 0x0

    :goto_48
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/I4W;

    if-eqz v2, :cond_aa

    check-cast v3, LX/I4W;

    iget-object v3, v3, LX/I4W;->A03:Ljava/lang/Integer;

    sget-object v2, LX/009;->A02:Ljava/lang/Integer;

    if-ne v3, v2, :cond_aa

    if-ltz v12, :cond_a4

    invoke-virtual {v6, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.instagram.search.common.model.SearchSectionHeaderModel"

    invoke-static {v2, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/I4W;

    iget-object v11, v2, LX/I4W;->A00:LX/200;

    iget-object v13, v2, LX/I4W;->A01:Ljava/lang/Integer;

    iget-object v10, v2, LX/I4W;->A03:Ljava/lang/Integer;

    iget-object v9, v2, LX/I4W;->A06:Ljava/lang/String;

    iget-object v5, v2, LX/I4W;->A02:Ljava/lang/Integer;

    iget-object v3, v2, LX/I4W;->A04:Ljava/lang/Integer;

    invoke-static {v11, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v2, v44

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/I4W;

    move-object/from16 v61, v2

    move-object/from16 v62, v11

    move-object/from16 v63, v13

    move-object/from16 v64, v10

    move-object/from16 v65, v5

    move-object/from16 v66, v3

    move-object/from16 v67, v9

    move-object/from16 v68, v22

    invoke-direct/range {v61 .. v68}, LX/I4W;-><init>(LX/200;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v12, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_a4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v12, 0x0

    :goto_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LX/SVo;

    if-eqz v2, :cond_a9

    if-ltz v12, :cond_a5

    invoke-virtual {v6, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.instagram.discovery.hcm.model.ParallelHighConfidenceModule"

    invoke-static {v2, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/SVo;

    iget-object v3, v2, LX/SVo;->A05:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v11, v3, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A02:Ljava/lang/String;

    iget-object v10, v3, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A03:Ljava/lang/String;

    iget-object v9, v3, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    iget-object v5, v3, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A00:Ljava/lang/String;

    invoke-static {v11, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v3, v24

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v3, v44

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v19, Lcom/instagram/metaai/models/ResponseToPersistExtras;

    move-object/from16 v61, v19

    move-object/from16 v62, v11

    move-object/from16 v63, v10

    move-object/from16 v64, v9

    move-object/from16 v65, v5

    move-object/from16 v66, v22

    invoke-direct/range {v61 .. v66}, Lcom/instagram/metaai/models/ResponseToPersistExtras;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v2, LX/SVo;->A01:LX/XCS;

    iget-object v10, v2, LX/SVo;->A08:Ljava/lang/CharSequence;

    iget-boolean v14, v2, LX/SVo;->A0F:Z

    iget-boolean v3, v2, LX/SVo;->A0G:Z

    move/from16 v65, v3

    iget-boolean v3, v2, LX/SVo;->A0H:Z

    move/from16 v64, v3

    iget-boolean v3, v2, LX/SVo;->A0I:Z

    move/from16 v63, v3

    iget-object v3, v2, LX/SVo;->A07:LX/S2E;

    move-object/from16 v62, v3

    iget-object v3, v2, LX/SVo;->A04:LX/jEO;

    move-object/from16 v61, v3

    iget-object v3, v2, LX/SVo;->A02:LX/SEt;

    move-object/from16 v40, v3

    iget-boolean v3, v2, LX/SVo;->A0D:Z

    move/from16 v33, v3

    iget-object v3, v2, LX/SVo;->A0B:Ljava/lang/String;

    move-object/from16 v31, v3

    iget-object v3, v2, LX/SVo;->A09:Ljava/lang/String;

    move-object/from16 v30, v3

    iget-object v3, v2, LX/SVo;->A0A:Ljava/lang/String;

    move-object/from16 v29, v3

    iget-boolean v15, v2, LX/SVo;->A0E:Z

    iget-object v9, v2, LX/SVo;->A03:LX/bXp;

    iget-object v13, v2, LX/SVo;->A06:Lcom/instagram/search/common/analytics/SearchContext;

    iget v5, v2, LX/SVo;->A00:I

    iget-object v3, v2, LX/SVo;->A0C:Ljava/util/List;

    invoke-static {v11, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v2, v24

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v40 .. v40}, LX/659;->A0t(Ljava/lang/Object;)V

    const/16 v2, 0xf

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11, v10, v3, v14}, LX/SVo;->A00(LX/XCS;Ljava/lang/CharSequence;Ljava/lang/Object;Z)LX/SVo;

    move-result-object v10

    move/from16 v2, v65

    iput-boolean v2, v10, LX/SVo;->A0G:Z

    move/from16 v2, v64

    iput-boolean v2, v10, LX/SVo;->A0H:Z

    move/from16 v2, v63

    iput-boolean v2, v10, LX/SVo;->A0I:Z

    move-object/from16 v2, v19

    iput-object v2, v10, LX/SVo;->A05:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    move-object/from16 v2, v62

    iput-object v2, v10, LX/SVo;->A07:LX/S2E;

    move-object/from16 v2, v61

    iput-object v2, v10, LX/SVo;->A04:LX/jEO;

    move-object/from16 v2, v40

    iput-object v2, v10, LX/SVo;->A02:LX/SEt;

    move/from16 v2, v33

    iput-boolean v2, v10, LX/SVo;->A0D:Z

    move-object/from16 v2, v31

    iput-object v2, v10, LX/SVo;->A0B:Ljava/lang/String;

    move-object/from16 v2, v30

    iput-object v2, v10, LX/SVo;->A09:Ljava/lang/String;

    move-object/from16 v2, v29

    iput-object v2, v10, LX/SVo;->A0A:Ljava/lang/String;

    iput-boolean v15, v10, LX/SVo;->A0E:Z

    iput-object v9, v10, LX/SVo;->A03:LX/bXp;

    iput-object v13, v10, LX/SVo;->A06:Lcom/instagram/search/common/analytics/SearchContext;

    iput v5, v10, LX/SVo;->A00:I

    iput-object v3, v10, LX/SVo;->A0C:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v12, v10}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_a5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ab

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/1QT;

    if-eqz v2, :cond_a6

    check-cast v3, LX/1QT;

    iget-object v3, v3, LX/1QT;->A02:Ljava/util/List;

    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D6F;

    if-eqz v2, :cond_a7

    iget-object v2, v2, LX/D6F;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v2, :cond_a7

    iget-object v2, v2, Lcom/instagram/search/common/analytics/SearchContext;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_a7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a6

    :cond_a7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/D6F;

    iget-object v3, v5, LX/D6F;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v3, :cond_a8

    iget-object v2, v1, LX/Yxb;->A0N:Ljava/lang/String;

    const v66, 0xfffb

    move-object/from16 v61, v3

    move-object/from16 v62, v2

    move-object/from16 v63, v60

    move-object/from16 v64, v60

    move-object/from16 v65, v22

    invoke-static/range {v61 .. v66}, Lcom/instagram/search/common/analytics/SearchContext;->A00(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/search/common/analytics/SearchContext;

    move-result-object v2

    :goto_4b
    iput-object v2, v5, LX/D6F;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    goto :goto_4a

    :cond_a8
    const/4 v2, 0x0

    goto :goto_4b

    :cond_a9
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_49

    :cond_aa
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_48

    :cond_ab
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v11, 0x0

    :goto_4c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ad

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/WCC;

    if-eqz v2, :cond_b0

    check-cast v3, LX/WCC;

    iget-object v2, v3, LX/WCC;->A03:Ljava/lang/String;

    if-eqz v2, :cond_ac

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b0

    :cond_ac
    if-ltz v11, :cond_ad

    invoke-virtual {v6, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x31b

    invoke-static {v3}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/WCC;

    iget-object v10, v2, LX/WCC;->A01:Lcom/instagram/user/model/User;

    iget-object v9, v2, LX/WCC;->A00:LX/D8b;

    iget-object v5, v2, LX/WCC;->A04:Ljava/util/List;

    iget-object v3, v2, LX/WCC;->A02:Ljava/lang/String;

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v2, v24

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v2, v44

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/WCC;

    move-object/from16 v61, v2

    move-object/from16 v62, v9

    move-object/from16 v63, v10

    move-object/from16 v64, v3

    move-object/from16 v65, v22

    move-object/from16 v66, v5

    invoke-direct/range {v61 .. v66}, LX/WCC;-><init>(LX/D8b;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v11, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_ad
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_ae
    :goto_4d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/D8b;

    if-eqz v2, :cond_ae

    check-cast v3, LX/D8b;

    iget-boolean v2, v3, LX/D8b;->A08:Z

    if-eqz v2, :cond_ae

    iget-object v2, v3, LX/D8b;->A04:Ljava/lang/String;

    if-eqz v2, :cond_af

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_ae

    :cond_af
    move-object/from16 v2, v22

    iput-object v2, v3, LX/D8b;->A04:Ljava/lang/String;

    goto :goto_4d

    :cond_b0
    add-int/lit8 v11, v11, 0x1

    goto :goto_4c

    :cond_b1
    const/16 v22, 0x0

    goto/16 :goto_10

    :pswitch_16
    iget-object v5, v5, LX/1V8;->innerData:LX/27n;

    const v3, 0x519e49af

    const-string v2, "XDTTopSerpSuperKeywordUnit"

    invoke-interface {v5, v2, v3}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v61

    if-eqz v61, :cond_b5

    const-string v65, "TopSerpSuperKeywordFragment"

    const v68, -0x28f9d71d

    move-object/from16 v62, v60

    move-object/from16 v63, v60

    move-object/from16 v64, v60

    move-object/from16 v66, v60

    move-object/from16 v67, v60

    invoke-interface/range {v61 .. v68}, LX/27n;->FmI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_b5

    const v2, 0x72ff85e

    invoke-interface {v3, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_b5

    const v2, 0x1f0a94d6

    invoke-static {v3, v2}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v61

    iget-object v3, v4, LX/J5H;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    iget-boolean v2, v4, LX/J5H;->A0d:Z

    move-object/from16 v62, v99

    move-object/from16 v63, v3

    move-object/from16 v64, v0

    move-object/from16 v65, v35

    move-object/from16 v66, v51

    move/from16 v67, v52

    move/from16 v68, v2

    invoke-static/range {v61 .. v68}, LX/edK;->A09(LX/27n;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/SLR;LX/LEL;Lkotlin/jvm/functions/Function1;ZZ)Z

    move-result v2

    iput-boolean v2, v4, LX/J5H;->A0d:Z

    iget-object v9, v0, LX/SLR;->A01:LX/XYK;

    if-eqz v9, :cond_b5

    iget-object v5, v0, LX/SLR;->A03:LX/D8b;

    iget-boolean v3, v0, LX/SLR;->A0G:Z

    iget-boolean v2, v0, LX/SLR;->A07:Z

    move-object v10, v5

    move-object v11, v4

    move v12, v3

    move v13, v2

    move v14, v7

    invoke-static/range {v9 .. v14}, LX/edK;->A02(LX/XYK;LX/D8b;LX/J5H;ZZZ)LX/J5H;

    move-result-object v2

    iget-object v2, v2, LX/J5H;->A0R:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b2
    :goto_4e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v2, v9, LX/XYK;

    if-nez v2, :cond_b3

    instance-of v2, v9, LX/D8b;

    if-nez v2, :cond_b3

    instance-of v2, v9, LX/I4W;

    if-eqz v2, :cond_b2

    move-object v2, v9

    check-cast v2, LX/I4W;

    iget-object v5, v2, LX/I4W;->A03:Ljava/lang/Integer;

    sget-object v2, LX/009;->A02:Ljava/lang/Integer;

    if-ne v5, v2, :cond_b2

    :cond_b3
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    :cond_b4
    iget-boolean v2, v0, LX/SLR;->A0A:Z

    if-eqz v2, :cond_ba

    const/16 v5, 0x66

    new-instance v2, LX/lsJ;

    invoke-direct {v2, v5}, LX/lsJ;-><init>(I)V

    invoke-static {v6, v2}, LX/BXh;->A20(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_10

    :cond_b5
    iget-boolean v2, v0, LX/SLR;->A0A:Z

    if-eqz v2, :cond_1f

    iget-object v2, v4, LX/J5H;->A0R:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b6
    :goto_4f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v2, v5, LX/XYK;

    if-nez v2, :cond_b8

    instance-of v2, v5, LX/D8b;

    if-eqz v2, :cond_b7

    move-object v2, v5

    check-cast v2, LX/D8b;

    iget-boolean v2, v2, LX/D8b;->A08:Z

    if-nez v2, :cond_b8

    :cond_b7
    instance-of v2, v5, LX/I4W;

    if-eqz v2, :cond_b6

    move-object v2, v5

    check-cast v2, LX/I4W;

    iget-object v3, v2, LX/I4W;->A03:Ljava/lang/Integer;

    sget-object v2, LX/009;->A02:Ljava/lang/Integer;

    if-ne v3, v2, :cond_b6

    :cond_b8
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4f

    :cond_b9
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_10

    :pswitch_17
    iget-object v9, v5, LX/1V8;->innerData:LX/27n;

    const v5, 0x2931288e

    const-string v3, "XDTTopSerpHeaderUnit"

    invoke-interface {v9, v3, v5}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v61

    if-eqz v61, :cond_1f

    const-string v65, "TopSerpHeaderFragment"

    const-string v66, "is_incremental_delivery_enabled"

    const v68, -0x662c71be

    move-object/from16 v62, v60

    move-object/from16 v63, v60

    move-object/from16 v64, v60

    move-object/from16 v67, v60

    invoke-interface/range {v61 .. v68}, LX/27n;->FmI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_1f

    const v3, -0x48cb1d73

    invoke-interface {v5, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1f

    add-int/lit8 v5, v2, 0x1

    move-object/from16 v2, v34

    invoke-static {v2, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/S2d;

    if-eqz v2, :cond_bc

    invoke-virtual {v2}, LX/S2d;->A00()LX/XLC;

    move-result-object v5

    :goto_50
    invoke-static/range {v99 .. v99}, LX/H96;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_bb

    sget-object v2, LX/XLC;->A0E:LX/XLC;

    if-ne v5, v2, :cond_bb

    iget v2, v1, LX/Yxb;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v65

    iget v2, v1, LX/Yxb;->A02:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v66

    new-instance v2, LX/5LC;

    invoke-direct {v2, v3}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    sget-object v64, LX/009;->A03:Ljava/lang/Integer;

    new-instance v3, LX/I4W;

    move-object/from16 v61, v3

    move-object/from16 v62, v2

    move-object/from16 v68, v60

    invoke-direct/range {v61 .. v68}, LX/I4W;-><init>(LX/200;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_ba
    :goto_51
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_bb
    invoke-static {v3}, LX/ebq;->A05(Ljava/lang/String;)LX/I4W;

    move-result-object v3

    goto :goto_51

    :cond_bc
    const/4 v5, 0x0

    goto :goto_50

    :cond_bd
    const/4 v14, 0x1

    goto/16 :goto_f

    :cond_be
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_bf
    iget-boolean v2, v4, LX/J5H;->A0d:Z

    const/16 v89, 0x19bc

    const v88, -0x4000002

    new-instance v0, LX/J5H;

    move-object/from16 v81, v0

    move-object/from16 v82, v91

    move-object/from16 v83, v92

    move-object/from16 v84, v22

    move-object/from16 v86, v6

    move-object/from16 v87, v45

    move/from16 v90, v21

    move/from16 v91, v2

    invoke-direct/range {v81 .. v91}, LX/J5H;-><init>(LX/jDk;LX/SXK;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZ)V

    iget-boolean v2, v0, LX/J5H;->A0f:Z

    move/from16 v17, v2

    if-eqz v2, :cond_c0

    iget-object v2, v8, LX/J5H;->A04:LX/jDk;

    instance-of v2, v2, LX/Vpe;

    if-eqz v2, :cond_c0

    if-eqz v25, :cond_c0

    invoke-interface/range {v96 .. v96}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    move/from16 v3, v38

    if-gt v2, v3, :cond_c1

    :cond_c0
    const/4 v4, 0x0

    :cond_c1
    if-eqz v16, :cond_c4

    move-object/from16 v2, v99

    invoke-static {v2, v1}, LX/aDW;->A00(Lcom/instagram/common/session/UserSession;LX/Yxb;)Z

    move-result v1

    if-eqz v1, :cond_c3

    iget-object v1, v8, LX/J5H;->A0R:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c2
    :goto_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ca

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/WKF;

    if-eqz v1, :cond_c2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_52

    :cond_c3
    iget-object v2, v0, LX/J5H;->A0R:Ljava/util/List;

    goto/16 :goto_56

    :cond_c4
    if-eqz v4, :cond_c8

    iget-object v4, v0, LX/J5H;->A04:LX/jDk;

    iget-object v2, v8, LX/J5H;->A0R:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :goto_53
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/Vpe;

    if-nez v1, :cond_c6

    add-int/lit8 v3, v3, 0x1

    goto :goto_53

    :cond_c5
    const/4 v3, -0x1

    :cond_c6
    instance-of v1, v4, LX/Vpf;

    if-eqz v1, :cond_c7

    move/from16 v1, v57

    if-eq v3, v1, :cond_c7

    invoke-static {v2}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_56

    :cond_c7
    if-nez v4, :cond_cb

    move/from16 v1, v57

    if-eq v3, v1, :cond_cb

    invoke-static {v2}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v3, -0x1

    if-ltz v4, :cond_cb

    invoke-static {v2, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/I4W;

    if-eqz v1, :cond_cb

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v1, "null cannot be cast to non-null type com.instagram.search.common.model.SearchSectionHeaderModel"

    invoke-static {v3, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/I4W;

    iget-object v3, v3, LX/I4W;->A03:Ljava/lang/Integer;

    sget-object v1, LX/009;->A03:Ljava/lang/Integer;

    if-ne v3, v1, :cond_cb

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_56

    :cond_c8
    iget-object v1, v8, LX/J5H;->A0R:Ljava/util/List;

    if-eqz v25, :cond_c9

    move-object/from16 v2, v96

    move/from16 v3, v38

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, LX/Atf;->A1E(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    iget-object v1, v0, LX/J5H;->A0R:Ljava/util/List;

    invoke-static {v1, v2}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_56

    :cond_c9
    iget-object v2, v0, LX/J5H;->A0R:Ljava/util/List;

    invoke-static {v2, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_56

    :cond_ca
    iget-object v1, v0, LX/J5H;->A0R:Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_cb

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :goto_54
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ce

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/1QT;

    if-eqz v1, :cond_cd

    move/from16 v1, v57

    if-eq v3, v1, :cond_ce

    :goto_55
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    :cond_cb
    :goto_56
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_cc
    :goto_57
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_cf

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, LX/1QT;

    if-eqz v1, :cond_cc

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_57

    :cond_cd
    add-int/lit8 v3, v3, 0x1

    goto :goto_54

    :cond_ce
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    goto :goto_55

    :cond_cf
    invoke-static {v3}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_58
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v1, "null cannot be cast to non-null type com.instagram.discovery.recyclerview.model.GridItemSection"

    invoke-static {v3, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/1QT;

    iget-object v1, v3, LX/1QT;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d0
    :goto_59
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D6F;

    instance-of v1, v3, LX/Pow;

    if-eqz v1, :cond_d0

    check-cast v3, LX/Pow;

    if-eqz v3, :cond_d0

    invoke-interface {v3}, LX/Pow;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_d0

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_59

    :cond_d1
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_58

    :cond_d2
    invoke-static {v5}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1, v4}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_5a

    :cond_d3
    invoke-static {v4}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v85

    if-nez v16, :cond_d4

    move-object/from16 v37, v36

    :cond_d4
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/S2d;

    invoke-virtual {v1}, LX/S2d;->A00()LX/XLC;

    move-result-object v3

    sget-object v1, LX/XLC;->A07:LX/XLC;

    if-ne v3, v1, :cond_d5

    :goto_5b
    check-cast v4, LX/1V8;

    if-eqz v4, :cond_f7

    iget-object v4, v4, LX/1V8;->innerData:LX/27n;

    const v3, 0x1db0f776

    const-string v1, "XDTTopSerpInformModuleUnit"

    invoke-interface {v4, v1, v3}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_f7

    const v1, -0x251164d6

    invoke-static {v3, v1}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v3

    const v1, 0x41f2c02

    invoke-interface {v3, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_d6

    const v4, -0x5db95146

    invoke-interface {v1, v4}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    new-instance v27, LX/Rrd;

    move-object/from16 v4, v27

    invoke-direct {v4, v1}, LX/Rrd;-><init>(LX/mQj;)V

    :cond_d6
    const v1, -0x769d27c0

    invoke-interface {v3, v1}, LX/mQj;->BLc(I)Z

    move-result v9

    :goto_5c
    invoke-interface/range {v85 .. v85}, Ljava/util/Map;->isEmpty()Z

    move-result v13

    move-object/from16 v1, v100

    iget-object v1, v1, LX/UFq;->A01:LX/nqg;

    if-nez v1, :cond_d7

    move-object/from16 v1, v100

    iget-object v1, v1, LX/UFq;->A06:Ljava/lang/String;

    const/16 v23, 0x0

    if-eqz v1, :cond_d8

    :cond_d7
    const/16 v23, 0x1

    :cond_d8
    iget v6, v8, LX/J5H;->A02:I

    if-nez v58, :cond_d9

    add-int/lit8 v6, v6, 0x1

    :cond_d9
    if-eqz v27, :cond_f6

    move-object/from16 v1, v27

    iget-object v5, v1, LX/7tX;->A01:LX/mQj;

    const v1, -0x1d5f8db8

    invoke-interface {v5, v1}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f6

    const v4, 0x163919ef

    invoke-interface {v5, v4}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/a3K;->A00(Ljava/lang/Integer;)I

    move-result v3

    if-eqz v10, :cond_da

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_f6

    :cond_da
    invoke-interface {v5, v4}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1}, LX/a3K;->A00(Ljava/lang/Integer;)I

    move-result v3

    if-eqz v4, :cond_db

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_f6

    :cond_db
    const/4 v12, 0x1

    :goto_5d
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_f4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f4

    :cond_dc
    const/4 v5, 0x0

    :goto_5e
    if-eqz v3, :cond_f1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f1

    :cond_dd
    const/4 v3, 0x0

    :goto_5f
    iget-object v1, v8, LX/J5H;->A0B:LX/SXK;

    iget-object v1, v1, LX/SXK;->A01:LX/D8b;

    invoke-static {v1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v5, :cond_f0

    if-nez v3, :cond_de

    if-eqz v1, :cond_f0

    :cond_de
    const/4 v11, 0x1

    :goto_60
    if-eqz v26, :cond_df

    sget-object v3, LX/I3C;->A00:LX/I2C;

    move/from16 v4, v38

    move-object/from16 v1, v95

    invoke-virtual {v3, v1, v4}, LX/I2C;->A03(Ljava/lang/String;I)V

    :cond_df
    iget-object v1, v8, LX/J5H;->A05:LX/Rrd;

    move-object/from16 v16, v1

    move-object v10, v1

    if-nez v1, :cond_e0

    move-object/from16 v16, v27

    :cond_e0
    iget-object v5, v8, LX/J5H;->A08:LX/auj;

    if-nez v5, :cond_e1

    move-object/from16 v1, v100

    iget-object v5, v1, LX/UFq;->A05:LX/auj;

    :cond_e1
    iget v1, v8, LX/J5H;->A01:I

    move/from16 v3, v38

    if-ne v3, v1, :cond_e2

    if-nez v32, :cond_ef

    :cond_e2
    if-nez v28, :cond_ef

    if-nez v10, :cond_ef

    if-nez v27, :cond_ef

    iget-object v15, v8, LX/J5H;->A0E:Ljava/lang/Integer;

    :goto_61
    invoke-virtual/range {v100 .. v100}, LX/UFq;->DST()Z

    move-result v1

    if-eqz v1, :cond_ee

    invoke-virtual/range {v100 .. v100}, LX/UFq;->CIc()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_ee

    new-instance v1, LX/WLL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/WLL;->A00:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_62
    if-eqz v12, :cond_ed

    iget-boolean v3, v8, LX/J5H;->A0j:Z

    if-nez v3, :cond_ed

    const/4 v14, 0x1

    :goto_63
    invoke-virtual/range {v100 .. v100}, LX/UFq;->Cah()Ljava/lang/String;

    move-result-object v73

    iget-boolean v3, v8, LX/J5H;->A0Z:Z

    if-nez v3, :cond_e3

    const/16 v92, 0x0

    if-nez v13, :cond_e4

    :cond_e3
    const/16 v92, 0x1

    :cond_e4
    iget-object v3, v8, LX/J5H;->A0R:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v89

    iget-boolean v3, v8, LX/J5H;->A0g:Z

    if-nez v3, :cond_e5

    if-nez v11, :cond_e5

    const/16 v93, 0x0

    :cond_e5
    move-object/from16 v3, v100

    iget-object v3, v3, LX/UFq;->A04:LX/bOo;

    if-eqz v3, :cond_ec

    iget-object v13, v3, LX/bOo;->A00:Ljava/lang/String;

    :goto_64
    if-eqz v3, :cond_eb

    iget-object v12, v3, LX/bOo;->A04:Ljava/lang/String;

    :goto_65
    if-eqz v3, :cond_ea

    iget-object v11, v3, LX/bOo;->A01:Ljava/lang/String;

    :goto_66
    iget-object v3, v8, LX/J5H;->A09:LX/OYO;

    move-object/from16 v26, v3

    iget-object v3, v8, LX/J5H;->A0U:Ljava/util/Map;

    move-object/from16 v25, v3

    iget-object v3, v0, LX/J5H;->A0B:LX/SXK;

    const/16 v22, 0x1f7

    move-object/from16 v18, v60

    move-object/from16 v19, v60

    move-object/from16 v20, v3

    move-object/from16 v21, v60

    move/from16 v24, v7

    invoke-static/range {v18 .. v24}, LX/SXK;->A00(LX/XYK;LX/D8b;LX/SXK;Ljava/util/Set;IZZ)LX/SXK;

    move-result-object v69

    move-object/from16 v3, v100

    iget-boolean v3, v3, LX/UFq;->A0D:Z

    move/from16 v21, v3

    move-object/from16 v3, v100

    iget-object v3, v3, LX/UFq;->A00:LX/37H;

    move-object/from16 v20, v3

    iget-boolean v3, v0, LX/J5H;->A0d:Z

    move/from16 v19, v3

    iget-object v3, v0, LX/J5H;->A04:LX/jDk;

    move-object/from16 v18, v3

    iget-object v4, v0, LX/J5H;->A0O:Ljava/lang/String;

    if-nez v4, :cond_e6

    iget-object v4, v8, LX/J5H;->A0O:Ljava/lang/String;

    :cond_e6
    iget-object v3, v0, LX/J5H;->A0P:Ljava/lang/String;

    if-nez v3, :cond_e7

    iget-object v3, v8, LX/J5H;->A0P:Ljava/lang/String;

    :cond_e7
    if-eqz v10, :cond_e8

    iget-boolean v9, v8, LX/J5H;->A0b:Z

    :cond_e8
    iget-object v10, v0, LX/J5H;->A0T:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e9

    iget-object v0, v8, LX/J5H;->A0T:Ljava/util/List;

    invoke-static {v10, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_67
    const/16 v91, 0x9a8

    const v90, -0x1ce74fc0

    move-object/from16 v61, v20

    move-object/from16 v62, v18

    move-object/from16 v63, v16

    move-object/from16 v64, v60

    move-object/from16 v65, v56

    move-object/from16 v66, v5

    move-object/from16 v67, v26

    move-object/from16 v68, v1

    move-object/from16 v70, v8

    move-object/from16 v71, v15

    move-object/from16 v72, v60

    move-object/from16 v74, v60

    move-object/from16 v75, v60

    move-object/from16 v76, v13

    move-object/from16 v77, v12

    move-object/from16 v78, v11

    move-object/from16 v79, v4

    move-object/from16 v80, v3

    move-object/from16 v81, v60

    move-object/from16 v82, v2

    move-object/from16 v83, v59

    move-object/from16 v84, v0

    move-object/from16 v86, v25

    move/from16 v87, v7

    move/from16 v88, v6

    move/from16 v95, v14

    move/from16 v96, v7

    move/from16 v97, v7

    move/from16 v98, v21

    move/from16 v99, v17

    move/from16 v100, v19

    move/from16 v101, v7

    move/from16 v102, v9

    invoke-static/range {v61 .. v102}, LX/J5H;->A00(LX/37H;LX/jDk;LX/Rrd;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;LX/auj;LX/OYO;LX/XYn;LX/SXK;LX/J5H;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIIIZZZZZZZZZZZ)LX/J5H;

    move-result-object v0

    return-object v0

    :cond_e9
    iget-object v0, v8, LX/J5H;->A0T:Ljava/util/List;

    goto :goto_67

    :cond_ea
    const/4 v11, 0x0

    goto/16 :goto_66

    :cond_eb
    const/4 v12, 0x0

    goto/16 :goto_65

    :cond_ec
    const/4 v13, 0x0

    goto/16 :goto_64

    :cond_ed
    iget-boolean v14, v8, LX/J5H;->A0i:Z

    goto/16 :goto_63

    :cond_ee
    sget-object v1, LX/WLO;->A00:LX/WLO;

    goto/16 :goto_62

    :cond_ef
    sget-object v15, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_61

    :cond_f0
    const/4 v11, 0x0

    goto/16 :goto_60

    :cond_f1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_dd

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, LX/D8b;

    if-nez v1, :cond_f3

    instance-of v1, v3, LX/GXX;

    if-nez v1, :cond_f3

    instance-of v1, v3, LX/WIQ;

    if-eqz v1, :cond_f2

    :cond_f3
    const/4 v3, 0x1

    goto/16 :goto_5f

    :cond_f4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_dc

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/1QT;

    if-eqz v1, :cond_f5

    const/4 v5, 0x1

    goto/16 :goto_5e

    :cond_f6
    const/4 v12, 0x0

    goto/16 :goto_5d

    :cond_f7
    const/4 v9, 0x1

    goto/16 :goto_5c

    :cond_f8
    move-object/from16 v4, v27

    goto/16 :goto_5b

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_f
        :pswitch_14
        :pswitch_17
        :pswitch_8
        :pswitch_15
        :pswitch_11
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_b
        :pswitch_13
        :pswitch_10
        :pswitch_16
        :pswitch_e
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
