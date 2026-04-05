.class public final Lcom/instagram/basel/mainactivity/util/PendingMediaUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/basel/mainactivity/util/PendingMediaUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/basel/mainactivity/util/PendingMediaUtil;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/basel/mainactivity/util/PendingMediaUtil;->A00:Lcom/instagram/basel/mainactivity/util/PendingMediaUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/2kZ;LX/1CW;Z)V
    .locals 29

    move-object/from16 v28, p1

    move-object/from16 v7, p2

    move-object/from16 v6, p3

    move-object/from16 v0, v28

    invoke-static {v6, v7, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/a0t;->A00:LX/a0t;

    const/4 v5, 0x0

    invoke-virtual {v0, v6}, LX/a0t;->A01(LX/1CW;)LX/6Fy;

    move-result-object v0

    iput-object v0, v7, LX/2kZ;->A1F:LX/6Fy;

    invoke-static/range {v28 .. v28}, LX/BWH;->A06(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/2kZ;->A4K:Ljava/lang/String;

    const/4 v15, 0x1

    iput-boolean v15, v7, LX/2kZ;->A73:Z

    iput-boolean v15, v7, LX/2kZ;->A72:Z

    iget-object v1, v6, LX/1CW;->A0Q:LX/UEy;

    if-eqz v1, :cond_11

    iget-object v0, v1, LX/UEy;->A03:LX/QDJ;

    if-eqz v0, :cond_11

    iget v14, v0, LX/QDJ;->A01:I

    :goto_0
    iget-object v0, v1, LX/UEy;->A03:LX/QDJ;

    if-eqz v0, :cond_12

    iget v12, v0, LX/QDJ;->A00:I

    :goto_1
    iget-object v0, v1, LX/UEy;->A01:LX/Emi;

    if-eqz v0, :cond_13

    iget v11, v0, LX/Emi;->A00:I

    :goto_2
    iget-object v10, v1, LX/UEy;->A00:LX/2mB;

    if-nez v10, :cond_1

    :cond_0
    sget-object v10, LX/2mB;->A03:LX/2mB;

    :cond_1
    const/4 v8, 0x0

    invoke-static/range {v28 .. v28}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810a8400024192L    # 4.067140997179724E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static/range {v28 .. v28}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz v0, :cond_10

    const-wide v0, 0x840a8400030288L

    invoke-static {v2, v0, v1}, LX/77T;->A02(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "motion factor : "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    int-to-float v0, v11

    invoke-static {v0, v2, v14, v12}, LX/BSF;->A01(FFII)I

    move-result v9

    :goto_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "export bitrate : "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", use Kush formula : "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LX/1CW;->A1H:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    iget-object v0, v7, LX/2kZ;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A00:Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    if-nez v0, :cond_3

    sget-object v23, LX/BTg;->A00:LX/BTg;

    new-instance v0, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    invoke-direct/range {v16 .. v23}, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;-><init>(Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;Lcom/instagram/api/schemas/BaselVideoCompositionMetadata;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_3
    iget-object v1, v6, LX/1CW;->A0J:LX/6Fs;

    if-eqz v1, :cond_5

    iget-object v8, v1, LX/6Fs;->A05:Ljava/util/List;

    :goto_4
    iget-object v1, v6, LX/1CW;->A04:Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    if-eqz v1, :cond_4

    iget-object v5, v1, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A02:Ljava/lang/String;

    :cond_4
    iget-object v4, v0, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A01:Lcom/instagram/api/schemas/BaselVideoCompositionMetadata;

    iget-object v3, v0, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A03:Ljava/util/List;

    iget-object v1, v0, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A00:Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;

    iget-object v0, v0, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A04:Ljava/util/List;

    invoke-static {v2}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v16, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    move-object/from16 v22, v8

    move-object/from16 v23, v2

    invoke-direct/range {v16 .. v23}, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;-><init>(Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;Lcom/instagram/api/schemas/BaselVideoCompositionMetadata;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Lcom/instagram/pendingmedia/model/BaselParams;

    move/from16 v23, p4

    move/from16 v20, v11

    move/from16 v21, v9

    move/from16 v22, v15

    move-object v15, v0

    move-object/from16 v17, v10

    move/from16 v18, v14

    move/from16 v19, v12

    invoke-direct/range {v15 .. v23}, Lcom/instagram/pendingmedia/model/BaselParams;-><init>(Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;LX/2mB;IIIIZZ)V

    iput-object v0, v7, LX/2kZ;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-object v0, v7, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v4, LX/7Qf;

    invoke-direct {v4, v0}, LX/7Qf;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v0, v6, LX/1CW;->A1P:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/B6D;->A0h(Ljava/util/Iterator;)LX/6Ew;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    move-object v8, v5

    goto :goto_4

    :cond_6
    iget-object v0, v6, LX/1CW;->A1P:Ljava/util/List;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v13, 0x0

    :goto_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v18, v13, 0x1

    if-gez v13, :cond_7

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    check-cast v4, LX/6Ft;

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-lez v13, :cond_8

    const/4 v2, 0x0

    move-object/from16 v0, v27

    invoke-interface {v0, v8, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/444;->A1E(Ljava/util/Iterator;)LX/6Ft;

    move-result-object v0

    iget v1, v0, LX/6Ft;->A02:I

    iget v0, v0, LX/6Ft;->A03:I

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    goto :goto_7

    :cond_8
    const-wide/16 v2, 0x0

    goto :goto_8

    :cond_9
    int-to-double v2, v2

    :goto_8
    iget v1, v4, LX/6Ft;->A02:I

    iget v0, v4, LX/6Ft;->A03:I

    sub-int/2addr v1, v0

    int-to-double v0, v1

    add-double v23, v2, v0

    new-instance v0, Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;

    move-object/from16 v21, v0

    move/from16 v22, v13

    move-wide/from16 v25, v2

    invoke-direct/range {v21 .. v26}, Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;-><init>(IDD)V

    new-instance v13, LX/8Xj;

    invoke-direct {v13, v0}, LX/CSH;-><init>(Lcom/instagram/api/schemas/BaselTimelineTrackInfo;)V

    iget-wide v2, v13, LX/CSH;->A00:D

    iget-wide v0, v13, LX/CSH;->A01:D

    iget v13, v13, LX/CSH;->A02:I

    move/from16 v16, v13

    new-instance v13, Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;

    move-object/from16 v21, v13

    move/from16 v22, v16

    move-wide/from16 v23, v2

    move-wide/from16 v25, v0

    invoke-direct/range {v21 .. v26}, Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;-><init>(IDD)V

    new-instance v0, Lcom/instagram/api/schemas/BaselVideoElementImpl;

    invoke-direct {v0, v5, v5, v5, v13}, Lcom/instagram/api/schemas/BaselVideoElementImpl;-><init>(Lcom/instagram/api/schemas/BaselElementReuseInfo;Lcom/instagram/api/schemas/BaselSnippetInfo;Lcom/instagram/api/schemas/BaselSpeedInfo;Lcom/instagram/api/schemas/BaselTimelineTrackInfo;)V

    new-instance v3, LX/8XZ;

    invoke-direct {v3, v0}, LX/9ml;-><init>(Lcom/instagram/api/schemas/BaselVideoElement;)V

    iget v0, v4, LX/6Ft;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/120;->A00(FF)F

    move-result v0

    float-to-double v0, v0

    const-wide v16, 0x3f847ae147ae147bL    # 0.01

    const/4 v2, 0x0

    cmpl-double v13, v0, v16

    if-ltz v13, :cond_e

    invoke-static/range {v28 .. v28}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x810ede001e5919L

    invoke-static {v13, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v1, Lcom/instagram/api/schemas/BaselSpeedInfoImpl;

    invoke-direct {v1, v5}, Lcom/instagram/api/schemas/BaselSpeedInfoImpl;-><init>(Ljava/lang/Double;)V

    new-instance v0, LX/QM6;

    invoke-direct {v0, v1}, LX/GVG;-><init>(Lcom/instagram/api/schemas/BaselSpeedInfo;)V

    iget v0, v4, LX/6Ft;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v13, Lcom/instagram/api/schemas/BaselSpeedInfoImpl;

    invoke-direct {v13, v0}, Lcom/instagram/api/schemas/BaselSpeedInfoImpl;-><init>(Ljava/lang/Double;)V

    :goto_9
    iget-object v0, v3, LX/9ml;->A02:Lcom/instagram/api/schemas/BaselSpeedInfo;

    if-eqz v0, :cond_b

    if-eqz v13, :cond_b

    new-instance v1, LX/GVG;

    invoke-direct {v1, v0}, LX/GVG;-><init>(Lcom/instagram/api/schemas/BaselSpeedInfo;)V

    invoke-virtual {v13}, Lcom/instagram/api/schemas/BaselSpeedInfoImpl;->Cup()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-object v0, v1, LX/GVG;->A00:Ljava/lang/Double;

    :cond_a
    iget-object v0, v1, LX/GVG;->A00:Ljava/lang/Double;

    new-instance v13, Lcom/instagram/api/schemas/BaselSpeedInfoImpl;

    invoke-direct {v13, v0}, Lcom/instagram/api/schemas/BaselSpeedInfoImpl;-><init>(Ljava/lang/Double;)V

    :cond_b
    iput-object v13, v3, LX/9ml;->A02:Lcom/instagram/api/schemas/BaselSpeedInfo;

    iget-object v0, v4, LX/6Ft;->A0r:LX/6Ew;

    iget-object v13, v0, LX/6Ew;->A0E:LX/6Ev;

    if-eqz v13, :cond_c

    iget-object v4, v13, LX/6Ev;->A01:LX/738;

    sget-object v0, LX/738;->A08:LX/738;

    if-ne v4, v0, :cond_c

    new-instance v1, Lcom/instagram/api/schemas/BaselSnippetInfoImpl;

    invoke-direct {v1, v5, v5}, Lcom/instagram/api/schemas/BaselSnippetInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Bse;

    invoke-direct {v0, v1}, LX/IQ6;-><init>(Lcom/instagram/api/schemas/BaselSnippetInfo;)V

    iget-object v1, v13, LX/6Ev;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/738;->A00:Ljava/lang/String;

    new-instance v2, Lcom/instagram/api/schemas/BaselSnippetInfoImpl;

    invoke-direct {v2, v1, v0}, Lcom/instagram/api/schemas/BaselSnippetInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, v3, LX/9ml;->A01:Lcom/instagram/api/schemas/BaselSnippetInfo;

    if-eqz v0, :cond_d

    if-eqz v2, :cond_d

    invoke-static {v0, v2}, LX/HXr;->A00(Lcom/instagram/api/schemas/BaselSnippetInfo;Lcom/instagram/api/schemas/BaselSnippetInfo;)Lcom/instagram/api/schemas/BaselSnippetInfoImpl;

    move-result-object v2

    :cond_d
    iput-object v2, v3, LX/9ml;->A01:Lcom/instagram/api/schemas/BaselSnippetInfo;

    iget-object v13, v3, LX/9ml;->A00:Lcom/instagram/api/schemas/BaselElementReuseInfo;

    iget-object v4, v3, LX/9ml;->A02:Lcom/instagram/api/schemas/BaselSpeedInfo;

    iget-object v0, v3, LX/9ml;->A03:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    new-instance v1, Lcom/instagram/api/schemas/BaselVideoElementImpl;

    invoke-direct {v1, v13, v2, v4, v0}, Lcom/instagram/api/schemas/BaselVideoElementImpl;-><init>(Lcom/instagram/api/schemas/BaselElementReuseInfo;Lcom/instagram/api/schemas/BaselSnippetInfo;Lcom/instagram/api/schemas/BaselSpeedInfo;Lcom/instagram/api/schemas/BaselTimelineTrackInfo;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v13, v18

    goto/16 :goto_6

    :cond_e
    move-object v13, v5

    goto :goto_9

    :cond_f
    invoke-static/range {v20 .. v20}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/022;->A1b(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_a

    :cond_10
    const-wide v0, 0x840a8400000287L

    invoke-static {v2, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    double-to-int v9, v0

    goto/16 :goto_3

    :cond_11
    const/16 v14, 0x438

    if-eqz v1, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v12, 0x780

    if-eqz v1, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v11, 0x1e

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/6Ew;

    iget-object v1, v1, LX/6Ew;->A0D:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-eqz v1, :cond_15

    :goto_b
    check-cast v2, LX/6Ew;

    if-eqz v2, :cond_16

    iget-object v1, v2, LX/6Ew;->A0D:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    if-eqz v1, :cond_16

    iget-object v0, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    :cond_16
    iput-object v0, v4, LX/7Qf;->A05:Ljava/lang/String;

    invoke-static {v7, v4}, LX/B6D;->A1Q(LX/2kZ;LX/7Qf;)V

    return-void

    :cond_17
    move-object v2, v0

    goto :goto_b
.end method
