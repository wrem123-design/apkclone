.class public final LX/VhZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/VhZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VhZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VhZ;->A00:LX/VhZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Ebr;LX/H1b;LX/EbH;)LX/IQ0;
    .locals 36

    move-object/from16 v3, p0

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-static {v1, v3, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/EbH;->A03:LX/5ww;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v22

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v16 .. v16}, LX/444;->A1E(Ljava/util/Iterator;)LX/6Ft;

    move-result-object v10

    invoke-static {v10}, LX/444;->A02(LX/6Ft;)F

    move-result v2

    iget v8, v10, LX/6Ft;->A03:I

    int-to-long v4, v8

    iget v1, v10, LX/6Ft;->A02:I

    int-to-long v6, v1

    iget-object v0, v10, LX/6Ft;->A16:Ljava/lang/String;

    move-object/from16 v19, v0

    sub-int/2addr v1, v8

    int-to-long v0, v1

    move-wide/from16 v17, v0

    long-to-float v0, v4

    mul-float/2addr v0, v2

    float-to-long v8, v0

    long-to-float v0, v6

    mul-float/2addr v0, v2

    float-to-long v6, v0

    iget-object v15, v10, LX/6Ft;->A0r:LX/6Ew;

    iget-boolean v0, v15, LX/6Ew;->A0U:Z

    const/4 v12, 0x0

    if-nez v0, :cond_2

    iget-object v14, v15, LX/6Ew;->A0N:Ljava/lang/String;

    iget v0, v15, LX/6Ew;->A04:I

    int-to-long v0, v0

    iget v13, v15, LX/6Ew;->A08:I

    iget v15, v15, LX/6Ew;->A05:I

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v11, LX/GMv;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v14, v11, LX/GMv;->A03:Ljava/lang/String;

    iput-wide v0, v11, LX/GMv;->A02:J

    iput v13, v11, LX/GMv;->A01:I

    iput v15, v11, LX/GMv;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v12

    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v2, v1

    if-eqz v1, :cond_0

    new-instance v12, LX/VaT;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v2, v12, LX/VaT;->A00:F

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    iget-object v1, v10, LX/6Ft;->A06:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v28

    :goto_2
    new-instance v1, LX/IlB;

    move-wide/from16 v31, v17

    move-wide/from16 v33, v8

    move-wide/from16 v35, v6

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v27, v19

    move-wide/from16 v29, v4

    invoke-direct/range {v23 .. v36}, LX/IlB;-><init>(LX/HvZ;LX/VaT;LX/GMv;Ljava/lang/String;IJJJJ)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/high16 v28, -0x80000000

    goto :goto_2

    :cond_2
    move-object v11, v12

    iget-object v14, v15, LX/6Ew;->A0S:Ljava/lang/String;

    if-nez v14, :cond_3

    iget-object v14, v15, LX/6Ew;->A0N:Ljava/lang/String;

    :cond_3
    iget v13, v15, LX/6Ew;->A08:I

    iget v1, v15, LX/6Ew;->A05:I

    new-instance v0, LX/HvZ;

    invoke-direct {v0, v14, v13, v1}, LX/HvZ;-><init>(Ljava/lang/String;II)V

    goto :goto_1

    :cond_4
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v8, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IlB;

    iget-wide v0, v0, LX/IlB;->A03:J

    add-long/2addr v8, v0

    goto :goto_3

    :cond_5
    iget-object v0, v3, LX/Ebr;->A00:Ljava/util/List;

    if-nez v0, :cond_6

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_6
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v21

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_7
    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    iget-object v12, v0, LX/6ZQ;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v12, :cond_7

    iget v0, v12, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    int-to-long v10, v0

    iget v0, v12, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    int-to-long v6, v0

    iget v0, v12, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    int-to-long v4, v0

    iget v0, v12, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    if-nez v0, :cond_e

    add-long v0, v10, v4

    sub-long/2addr v0, v6

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_5
    iget-object v0, v12, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A02:LX/QGs;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/UfS;->A01(Ljava/lang/String;)LX/QGi;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v0, v0, LX/QGi;->A00:F

    move/from16 v19, v0

    :goto_6
    iget-object v0, v12, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v12, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    move-object/from16 v18, v0

    :goto_7
    sget-object v17, LX/009;->A00:Ljava/lang/Integer;

    sub-long v0, v2, v10

    add-long/2addr v0, v6

    iget-object v13, v12, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    move-object/from16 v24, v13

    iget-object v13, v12, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    move-object/from16 v23, v13

    iget-object v14, v12, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Lcom/instagram/music/common/model/MusicAssetModel;->A09()Z

    move-result v13

    const/4 v15, 0x1

    if-ne v13, v15, :cond_b

    sget-object v16, LX/009;->A01:Ljava/lang/Integer;

    :goto_8
    iget-object v14, v14, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    if-nez v14, :cond_9

    :cond_8
    const-string v14, ""

    :cond_9
    iget-object v12, v12, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0F:Ljava/lang/Integer;

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v15

    :goto_9
    invoke-static/range {v25 .. v25}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/659;->A0k(Ljava/lang/Object;)V

    new-instance v13, LX/Il6;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v12, v25

    iput-object v12, v13, LX/Il6;->A0D:Ljava/lang/String;

    move-object/from16 v12, v18

    iput-object v12, v13, LX/Il6;->A0C:Ljava/lang/String;

    move-object/from16 v12, v17

    iput-object v12, v13, LX/Il6;->A09:Ljava/lang/Integer;

    iput-wide v10, v13, LX/Il6;->A03:J

    iput-wide v2, v13, LX/Il6;->A02:J

    iput-wide v6, v13, LX/Il6;->A06:J

    iput-wide v0, v13, LX/Il6;->A04:J

    iput-wide v4, v13, LX/Il6;->A05:J

    move/from16 v0, v19

    iput v0, v13, LX/Il6;->A00:F

    move-object/from16 v0, v24

    iput-object v0, v13, LX/Il6;->A0A:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v13, LX/Il6;->A0B:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v13, LX/Il6;->A08:Ljava/lang/Integer;

    iput-object v14, v13, LX/Il6;->A0E:Ljava/lang/String;

    iput v15, v13, LX/Il6;->A01:I

    sget-object v0, LX/FDv;->A02:LX/FDv;

    iput-object v0, v13, LX/Il6;->A07:LX/FDv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_a
    const/high16 v15, -0x80000000

    goto :goto_9

    :cond_b
    move-object/from16 v16, v17

    if-eqz v14, :cond_8

    goto :goto_8

    :cond_c
    const/16 v18, 0x0

    goto :goto_7

    :cond_d
    const/high16 v19, 0x3f800000    # 1.0f

    goto/16 :goto_6

    :cond_e
    int-to-long v2, v0

    goto/16 :goto_5

    :cond_f
    move-object/from16 v0, p1

    iget-object v0, v0, LX/H1b;->A01:LX/EcK;

    iget-object v2, v0, LX/EcK;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v0, p1

    iget-object v0, v0, LX/H1b;->A00:LX/Ecs;

    iget-object v6, v0, LX/Ecs;->A01:LX/5wv;

    invoke-static {v6, v1}, LX/225;->A06(Ljava/util/List;I)I

    move-result v1

    new-instance v0, LX/1ou;

    invoke-direct {v0, v1}, LX/1ou;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/N9E;

    iget-object v2, v5, LX/N9E;->A01:LX/Dgv;

    invoke-interface {v2}, LX/Dgv;->DBO()LX/QBa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_16

    const/4 v1, 0x3

    if-eq v3, v1, :cond_15

    const/16 v1, 0xe

    if-eq v3, v1, :cond_14

    const/4 v9, 0x0

    :goto_b
    const/4 v12, 0x0

    if-eqz v9, :cond_10

    invoke-interface {v2}, LX/Dgv;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    instance-of v1, v8, LX/8M5;

    if-eqz v1, :cond_13

    check-cast v8, LX/8M5;

    iget-object v7, v8, LX/8M5;->A0B:LX/5wv;

    const-string v4, " \u00b7 "

    const/4 v3, 0x2

    new-instance v1, LX/lss;

    invoke-direct {v1, v8, v3}, LX/lss;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v7, v1}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    if-eqz v1, :cond_10

    new-instance v12, LX/Qp5;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, LX/Qp5;->A01:Ljava/lang/String;

    iput-object v9, v12, LX/Qp5;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_10
    invoke-interface {v2}, LX/Dgv;->getId()Ljava/lang/String;

    move-result-object v14

    if-eqz v12, :cond_12

    sget-object v13, LX/009;->A0N:Ljava/lang/Integer;

    :goto_d
    invoke-interface {v2}, LX/Dgv;->Cvg()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {v2}, LX/Dgv;->Be0()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v5}, LX/N9E;->C4l()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v15

    :goto_e
    new-instance v11, LX/IlA;

    move-wide/from16 v16, v3

    move-wide/from16 v18, v1

    invoke-direct/range {v11 .. v19}, LX/IlA;-><init>(LX/Qp5;Ljava/lang/Integer;Ljava/lang/String;IJJ)V

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    const/high16 v15, -0x80000000

    goto :goto_e

    :cond_12
    sget-object v13, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_d

    :cond_13
    invoke-interface {v2}, LX/Dgv;->D3j()Landroid/text/Spannable;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_14
    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_b

    :cond_15
    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_b

    :cond_16
    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_b

    :cond_17
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    iget-object v7, v2, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0A:Ljava/lang/String;

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    iget v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A01:I

    int-to-long v9, v1

    iget v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A00:I

    int-to-long v11, v1

    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A06:Ljava/lang/Integer;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_10
    const/4 v5, 0x0

    new-instance v4, LX/IlA;

    invoke-direct/range {v4 .. v12}, LX/IlA;-><init>(LX/Qp5;Ljava/lang/Integer;Ljava/lang/String;IJJ)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_18
    const/high16 v8, -0x80000000

    goto :goto_10

    :cond_19
    invoke-static {v0}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v4

    const/16 v0, 0x1e

    new-instance v3, LX/GLO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, LX/GLO;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/IQ0;

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-direct {v2, v3, v1, v4, v0}, LX/IQ0;-><init>(LX/GLO;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method
