.class public final Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A00:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    return-void
.end method

.method public static final A00(LX/Jhd;Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;LX/igO;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p1

    move-object/from16 v10, p0

    const/4 v9, 0x2

    move-object/from16 v3, p2

    instance-of v0, v3, LX/7K4;

    if-eqz v0, :cond_0

    move-object v8, v3

    check-cast v8, LX/7K4;

    iget v0, v8, LX/7K4;->$t:I

    if-ne v0, v9, :cond_0

    iget v2, v8, LX/7K4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/7K4;->A00:I

    :goto_0
    iget-object v1, v8, LX/7K4;->A03:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v2, v8, LX/7K4;->A00:I

    const/4 v11, 0x3

    const/4 v6, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_3

    if-eq v2, v9, :cond_6

    if-eq v2, v11, :cond_b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v8, LX/7K4;

    invoke-direct {v8, v5, v3, v9}, LX/7K4;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object v5, v8, LX/7K4;->A01:Ljava/lang/Object;

    iput-object v10, v8, LX/7K4;->A02:Ljava/lang/Object;

    iput v6, v8, LX/7K4;->A00:I

    iget-object v0, v5, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Dft;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v3

    iget-object v2, v5, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A00:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-object v15, v10, LX/Jhd;->A04:Ljava/lang/String;

    iget-object v0, v10, LX/Jhd;->A01:LX/Hfz;

    invoke-virtual {v0}, LX/Hfz;->A00()LX/2UO;

    move-result-object v18

    iget-object v14, v10, LX/Jhd;->A07:Ljava/util/List;

    const-wide/16 v16, -0x1

    const-wide/16 v0, 0x18

    cmp-long v12, v3, v16

    if-lez v12, :cond_2

    sget-object v12, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    :goto_1
    iget-object v3, v10, LX/Jhd;->A05:Ljava/lang/String;

    iget-object v1, v10, LX/Jhd;->A06:Ljava/lang/String;

    new-instance v0, LX/BAU;

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move-object/from16 v22, v14

    move/from16 p2, v6

    move-object/from16 v19, v15

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, LX/BAU;-><init>(LX/2UO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    invoke-virtual {v2, v0, v8}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0A(LX/BAU;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    return-object v7

    :cond_2
    const-wide/16 p0, 0x18

    goto :goto_1

    :cond_3
    iget-object v10, v8, LX/7K4;->A02:Ljava/lang/Object;

    check-cast v10, LX/Jhd;

    iget-object v5, v8, LX/7K4;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_a

    move-object v0, v1

    move-object v2, v0

    check-cast v2, LX/0QW;

    iget-object v3, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v3, LX/AtO;

    iget-object v2, v3, LX/AtO;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v4, v3, LX/AtO;->A03:Ljava/lang/String;

    if-eqz v4, :cond_8

    if-nez v2, :cond_8

    iput-object v1, v8, LX/7K4;->A01:Ljava/lang/Object;

    iput-object v13, v8, LX/7K4;->A02:Ljava/lang/Object;

    iput v9, v8, LX/7K4;->A00:I

    iget-object v2, v10, LX/Jhd;->A01:LX/Hfz;

    instance-of v1, v2, LX/Dfv;

    if-eqz v1, :cond_5

    check-cast v2, LX/Dfv;

    invoke-static {v5, v2, v8}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A01(Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;LX/Dfv;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-ne v1, v7, :cond_7

    return-object v7

    :cond_5
    iget-object v1, v3, LX/AtO;->A04:Ljava/util/List;

    goto :goto_2

    :cond_6
    iget-object v0, v8, LX/7K4;->A01:Ljava/lang/Object;

    check-cast v0, LX/DmJ;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Ljava/util/List;

    check-cast v0, LX/0QW;

    iget-object v0, v0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/AtO;

    iget-object v0, v0, LX/AtO;->A03:Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v3, LX/Dq0;

    move-object v6, v13

    move-object v8, v13

    move v10, v9

    move v11, v9

    move v12, v9

    move-object v4, v13

    move-object v5, v0

    move-object v7, v1

    invoke-direct/range {v3 .. v12}, LX/Dq0;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZ)V

    goto :goto_4

    :cond_8
    sget-object v0, LX/Dq0;->A09:LX/Dq1;

    iput-object v0, v8, LX/7K4;->A01:Ljava/lang/Object;

    iput-object v2, v8, LX/7K4;->A02:Ljava/lang/Object;

    iput v11, v8, LX/7K4;->A00:I

    iget-object v1, v10, LX/Jhd;->A01:LX/Hfz;

    instance-of v0, v1, LX/Dfv;

    if-eqz v0, :cond_9

    check-cast v1, LX/Dfv;

    invoke-static {v5, v1, v8}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A01(Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;LX/Dfv;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    if-ne v1, v7, :cond_c

    return-object v7

    :cond_9
    iget-object v1, v3, LX/AtO;->A04:Ljava/util/List;

    goto :goto_3

    :cond_a
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    iget-object v2, v8, LX/7K4;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Ljava/util/List;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    new-instance v3, LX/Dq0;

    move-object v7, v3

    move-object v8, v2

    move-object v9, v13

    move-object v10, v13

    move-object v11, v1

    move-object v12, v13

    move v13, v6

    move v15, v14

    move/from16 v16, v14

    invoke-direct/range {v7 .. v16}, LX/Dq0;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZ)V

    :goto_4
    new-instance v1, LX/0QW;

    invoke-direct {v1, v3}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_d
    return-object v1
.end method

.method public static final A01(Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;LX/Dfv;LX/igO;)Ljava/lang/Object;
    .locals 15

    move-object v1, p0

    move-object/from16 v2, p1

    const/4 v13, 0x0

    move-object/from16 v6, p2

    instance-of v0, v6, LX/86d;

    if-eqz v0, :cond_0

    move-object v5, v6

    check-cast v5, LX/86d;

    iget v0, v5, LX/86d;->$t:I

    if-ne v0, v13, :cond_0

    iget v4, v5, LX/86d;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_0

    sub-int/2addr v4, v3

    iput v4, v5, LX/86d;->A00:I

    :goto_0
    iget-object v7, v5, LX/86d;->A05:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/86d;->A00:I

    const/4 v14, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v14, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/86d;

    invoke-direct {v5, p0, v6, v13}, LX/86d;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Dfv;->A04:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2UO;

    iget-object v0, v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A00:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-wide v11, v2, LX/Dfv;->A00:J

    const/4 v9, 0x0

    new-instance v7, LX/2UU;

    move-object v10, v9

    move p0, v13

    move/from16 p1, v14

    move/from16 p2, v13

    invoke-direct/range {v7 .. v17}, LX/2UU;-><init>(LX/2UO;Ljava/lang/Integer;Ljava/lang/String;JZZZZZ)V

    invoke-virtual {v0, v7}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A07(LX/2UU;)LX/26q;

    move-result-object v0

    iput-object v1, v5, LX/86d;->A01:Ljava/lang/Object;

    iput-object v2, v5, LX/86d;->A02:Ljava/lang/Object;

    iput-object v3, v5, LX/86d;->A03:Ljava/lang/Object;

    iput-object v6, v5, LX/86d;->A04:Ljava/lang/Object;

    iput v14, v5, LX/86d;->A00:I

    invoke-static {v5, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v6, v5, LX/86d;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v3, v5, LX/86d;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v2, v5, LX/86d;->A02:Ljava/lang/Object;

    check-cast v2, LX/Dfv;

    iget-object v1, v5, LX/86d;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, LX/DmJ;

    instance-of v0, v7, LX/0QW;

    if-eqz v0, :cond_4

    check-cast v7, LX/0QW;

    iget-object v0, v7, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/BRl;

    iget-object v0, v0, LX/BRl;->A03:Ljava/util/List;

    :goto_2
    invoke-static {v0, v3}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_4
    instance-of v0, v7, LX/4pI;

    if-eqz v0, :cond_5

    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_2

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    return-object v3
.end method


# virtual methods
.method public final A02(LX/Jhd;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0xf

    instance-of v0, p2, LX/75E;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/75E;

    iget v0, v5, LX/75E;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/75E;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/75E;->A00:I

    :goto_0
    iget-object v4, v5, LX/75E;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/75E;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/75E;

    invoke-direct {v5, p0, p2, v3}, LX/75E;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/JeZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/JeZ;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v2, 0x2d

    new-instance v1, LX/6Y8;

    invoke-direct {v1, v2}, LX/6Y8;-><init>(I)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    iput-object v1, v0, LX/JeZ;->A01:LX/Bbi;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v8

    iget-object v1, v0, LX/JeZ;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v4, 0x10d2a1d

    invoke-virtual {v8, v4, v1}, LX/9e6;->markerStart(II)V

    iget-object v1, v0, LX/JeZ;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p1, LX/Jhd;->A01:LX/Hfz;

    instance-of v1, v2, LX/Dfv;

    if-eqz v1, :cond_2

    const-string v2, "effect_collections_request"

    :goto_1
    const-string v1, "tray_request_type"

    invoke-virtual {v8, v4, v3, v1, v2}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/JeZ;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, p1, LX/Jhd;->A00:LX/6cs;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v1, "camera_entry_point"

    invoke-virtual {v8, v4, v3, v1, v2}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/JeZ;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v1, 0x29

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/Jhd;->A03:Ljava/lang/String;

    invoke-virtual {v8, v4, v3, v2, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, v5, LX/75E;->A01:Ljava/lang/Object;

    iput v6, v5, LX/75E;->A00:I

    invoke-static {p1, p0, v5}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A00(LX/Jhd;Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_5

    return-object v7

    :cond_2
    instance-of v1, v2, LX/8I1;

    if-eqz v1, :cond_3

    const-string v2, "empty_tray"

    goto :goto_1

    :cond_3
    if-nez v2, :cond_7

    const-string v2, ""

    goto :goto_1

    :cond_4
    iget-object v0, v5, LX/75E;->A01:Ljava/lang/Object;

    check-cast v0, LX/JeZ;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v3

    iget-object v0, v0, LX/JeZ;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    instance-of v0, v4, LX/0QW;

    const/4 v1, 0x3

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    :cond_6
    const v0, 0x10d2a1d

    invoke-virtual {v3, v0, v2, v1}, LX/9e6;->markerEnd(IIS)V

    return-object v4

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
