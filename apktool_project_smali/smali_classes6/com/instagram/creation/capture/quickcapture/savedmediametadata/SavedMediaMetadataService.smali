.class public final Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/24F;


# direct methods
.method public constructor <init>(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;Lcom/instagram/common/session/UserSession;LX/24F;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;->A00:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;->A02:LX/24F;

    return-void
.end method

.method public static final A00(LX/D5d;Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v6, p3

    move-object/from16 v4, p1

    move-object/from16 v10, p2

    move-object/from16 v5, p0

    instance-of v0, v6, LX/JyD;

    if-eqz v0, :cond_0

    move-object v3, v6

    check-cast v3, LX/JyD;

    iget v2, v3, LX/JyD;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/JyD;->A00:I

    :goto_0
    iget-object v6, v3, LX/JyD;->A06:Ljava/lang/Object;

    sget-object v13, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/JyD;->A00:I

    const/4 v11, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v11, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/JyD;

    invoke-direct {v3, v4, v6}, LX/JyD;-><init>(Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;->A02:LX/24F;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v5, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/24F;->A01:LX/1tz;

    iget v7, v0, LX/24F;->A00:I

    const v6, 0x10d2b1b

    invoke-virtual {v8, v6, v7}, LX/9e6;->markerStart(II)V

    const-string v0, "effects_count"

    invoke-virtual {v8, v6, v7, v0, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    const-string v1, "effects_source"

    iget-object v0, v5, LX/D5d;->A02:Ljava/lang/String;

    invoke-virtual {v8, v6, v7, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Dft;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    iget-object v14, v4, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;->A00:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    instance-of v6, v5, LX/BC0;

    if-eqz v6, :cond_7

    sget-object v17, LX/2UO;->A08:LX/2UO;

    :goto_2
    const-wide/16 v15, -0x1

    cmp-long v6, v0, v15

    if-lez v6, :cond_6

    sget-object v12, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x870

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v22

    :goto_3
    const/16 v19, 0x0

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v4, v3, LX/JyD;->A01:Ljava/lang/Object;

    iput-object v10, v3, LX/JyD;->A02:Ljava/lang/Object;

    iput-object v5, v3, LX/JyD;->A03:Ljava/lang/Object;

    iput-object v2, v3, LX/JyD;->A04:Ljava/lang/Object;

    iput-object v8, v3, LX/JyD;->A05:Ljava/lang/Object;

    iput v11, v3, LX/JyD;->A00:I

    move-object/from16 v20, v19

    move-object/from16 v21, v3

    move-object/from16 v18, v9

    move-object/from16 v16, v14

    invoke-static/range {v16 .. v23}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A04(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/2UO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;J)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_4

    return-object v13

    :cond_3
    iget-object v8, v3, LX/JyD;->A05:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v2, v3, LX/JyD;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v3, LX/JyD;->A03:Ljava/lang/Object;

    check-cast v5, LX/D5d;

    iget-object v10, v3, LX/JyD;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v4, v3, LX/JyD;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, LX/DmJ;

    instance-of v0, v6, LX/0QW;

    if-eqz v0, :cond_2

    check-cast v6, LX/0QW;

    iget-object v7, v6, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v16

    sget-object v17, LX/3DT;->A0K:LX/3DT;

    iget-object v15, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    iget-object v14, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    iget-object v12, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    iget-object v6, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    iget-object v1, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    invoke-static {v5}, LX/Dfs;->A00(LX/D5d;)LX/6em;

    iget-object v0, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    iget-object v9, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v7, LX/009;->A0j:Ljava/lang/Integer;

    const/16 p2, 0x0

    if-ne v9, v7, :cond_5

    const/16 p2, 0x1

    :cond_5
    const/16 v31, 0x0

    const/16 v18, 0x0

    const/16 v29, -0x1

    const/16 p0, 0x4

    move-object/from16 v19, v18

    move-object/from16 v23, v6

    move-object/from16 v24, v1

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v0

    move-object/from16 v28, v18

    move/from16 v30, v29

    move/from16 p1, v31

    move/from16 p3, v31

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v22, v12

    invoke-virtual/range {v16 .. v35}, LX/6cb;->A0s(LX/3DT;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZ)V

    goto/16 :goto_1

    :cond_6
    const-wide/16 v22, 0x5a

    goto/16 :goto_3

    :cond_7
    sget-object v17, LX/2UO;->A0I:LX/2UO;

    goto/16 :goto_2

    :cond_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;->A02:LX/24F;

    iget-object v4, v0, LX/24F;->A01:LX/1tz;

    iget v3, v0, LX/24F;->A00:I

    const/4 v1, 0x3

    if-ne v6, v5, :cond_9

    const/4 v1, 0x2

    :cond_9
    const v0, 0x10d2b1b

    invoke-virtual {v4, v0, v3, v1}, LX/9e6;->markerEnd(IIS)V

    return-object v2
.end method


# virtual methods
.method public final A01(LX/35N;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x4

    instance-of v0, p2, LX/7K4;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/7K4;

    iget v0, v6, LX/7K4;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/7K4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/7K4;->A00:I

    :goto_0
    iget-object v5, v6, LX/7K4;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/7K4;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/7K4;

    invoke-direct {v6, p0, p2, v3}, LX/7K4;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/35N;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Z3;->A00(Ljava/lang/String;)LX/83L;

    move-result-object v3

    if-eqz v3, :cond_b

    iput-boolean v2, p1, LX/35N;->A1C:Z

    invoke-virtual {v3}, LX/83L;->A00()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/1w8;->A00:LX/1w8;

    iput-object p1, v6, LX/7K4;->A01:Ljava/lang/Object;

    iput-object v3, v6, LX/7K4;->A02:Ljava/lang/Object;

    iput v2, v6, LX/7K4;->A00:I

    invoke-static {v0, p0, v1, v6}, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;->A00(LX/D5d;Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v3, v6, LX/7K4;->A02:Ljava/lang/Object;

    check-cast v3, LX/83L;

    iget-object p1, v6, LX/7K4;->A01:Ljava/lang/Object;

    check-cast p1, LX/35N;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Ljava/util/List;

    invoke-static {v5}, LX/Atf;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_4

    iput-object v0, p1, LX/35N;->A0E:Lcom/instagram/camera/effect/models/CameraAREffect;

    :cond_4
    iget-object v0, v3, LX/83L;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    iput-object v0, p1, LX/35N;->A0P:Ljava/lang/Float;

    :cond_5
    iget-object v0, v3, LX/83L;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, p1, LX/35N;->A0X:Ljava/lang/Long;

    :cond_6
    iget-object v0, v3, LX/83L;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p1, LX/35N;->A0U:Ljava/lang/Integer;

    :cond_7
    iget-object v0, v3, LX/83L;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    iput-object v0, p1, LX/35N;->A0Q:Ljava/lang/Float;

    :cond_8
    iget-object v0, v3, LX/83L;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p1, LX/35N;->A0R:Ljava/lang/Integer;

    :cond_9
    iget-object v0, v3, LX/83L;->A00:LX/FkW;

    if-eqz v0, :cond_a

    iput-object v0, p1, LX/35N;->A0K:LX/FkW;

    :cond_a
    iget-object v0, v3, LX/83L;->A06:Ljava/lang/String;

    if-eqz v0, :cond_b

    iput-object v0, p1, LX/35N;->A0d:Ljava/lang/String;

    :cond_b
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method

.method public final A02(LX/7Q1;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x5

    instance-of v0, p2, LX/7K4;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/7K4;

    iget v0, v5, LX/7K4;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/7K4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/7K4;->A00:I

    :goto_0
    iget-object v2, v5, LX/7K4;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/7K4;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/7K4;

    invoke-direct {v5, p0, p2, v3}, LX/7K4;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7Q1;->A0m:Ljava/lang/String;

    invoke-static {v0}, LX/1Z3;->A00(Ljava/lang/String;)LX/83L;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/83L;->A0B:Z

    iput-boolean v0, p1, LX/7Q1;->A1P:Z

    invoke-virtual {v1}, LX/83L;->A00()Ljava/util/List;

    move-result-object v2

    sget-object v0, LX/1w8;->A00:LX/1w8;

    iput-object p1, v5, LX/7K4;->A01:Ljava/lang/Object;

    iput-object v1, v5, LX/7K4;->A02:Ljava/lang/Object;

    iput v3, v5, LX/7K4;->A00:I

    invoke-static {v0, p0, v2, v5}, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;->A00(LX/D5d;Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v1, v5, LX/7K4;->A02:Ljava/lang/Object;

    check-cast v1, LX/83L;

    iget-object p1, v5, LX/7K4;->A01:Ljava/lang/Object;

    check-cast p1, LX/7Q1;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/Atf;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_4

    iput-object v0, p1, LX/7Q1;->A0P:Lcom/instagram/camera/effect/models/CameraAREffect;

    :cond_4
    iget-object v0, v1, LX/83L;->A00:LX/FkW;

    if-eqz v0, :cond_5

    iput-object v0, p1, LX/7Q1;->A0X:LX/FkW;

    :cond_5
    iget-object v0, v1, LX/83L;->A06:Ljava/lang/String;

    if-eqz v0, :cond_6

    iput-object v0, p1, LX/7Q1;->A0i:Ljava/lang/String;

    :cond_6
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method
