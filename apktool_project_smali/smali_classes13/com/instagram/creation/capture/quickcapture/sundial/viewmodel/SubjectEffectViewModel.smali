.class public final Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;
.super LX/0ev;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/UAh;

.field public A03:Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/Sam3VideoEffectsRepository;

.field public A04:LX/VkB;

.field public A05:Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;

.field public A06:LX/Eb8;

.field public A07:LX/Glj;

.field public A08:LX/Elx;

.field public A09:LX/Ff2;

.field public A0A:LX/8vd;

.field public A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0C:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0D:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0E:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0F:LX/8lN;

.field public A0G:LX/Djm;

.field public A0H:LX/Nve;


# direct methods
.method public static final A00(LX/PyW;Ljava/lang/String;F)LX/JK6;
    .locals 3

    sget-object v2, LX/EbE;->A0C:LX/EbE;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/JK6;

    invoke-direct {v0, p0, v2, v1, p1}, LX/JK6;-><init>(LX/PyW;LX/EbE;Ljava/lang/Float;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A01(Lcom/facebook/video/heroplayer/basel/MaskFrameData;LX/aEX;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;LX/igO;FJZ)Ljava/lang/Object;
    .locals 33

    move-object/from16 v7, p5

    move-object/from16 v11, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v19, p1

    move/from16 p1, p6

    move-object/from16 v4, p2

    move-wide/from16 p5, p7

    move/from16 v24, p9

    instance-of v0, v7, LX/Yze;

    if-eqz v0, :cond_0

    move-object v3, v7

    check-cast v3, LX/Yze;

    iget v6, v3, LX/Yze;->A01:I

    const/high16 v5, -0x80000000

    and-int v0, v6, v5

    if-eqz v0, :cond_0

    sub-int/2addr v6, v5

    iput v6, v3, LX/Yze;->A01:I

    :goto_0
    iget-object v6, v3, LX/Yze;->A0G:Ljava/lang/Object;

    sget-object v23, LX/2a1;->A02:LX/2a1;

    iget v5, v3, LX/Yze;->A01:I

    const-string v22, "SubjectEffectViewModel"

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v7, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/Yze;

    invoke-direct {v3, v4, v7}, LX/Yze;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;LX/igO;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, v3, LX/Yze;->A0F:Z

    move/from16 v24, v0

    iget v0, v3, LX/Yze;->A00:F

    move/from16 p1, v0

    iget-wide v0, v3, LX/Yze;->A02:J

    move-wide/from16 p5, v0

    iget-object v9, v3, LX/Yze;->A06:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v3, LX/Yze;->A05:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v0, v3, LX/Yze;->A0E:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;

    iget-object v1, v3, LX/Yze;->A0D:Ljava/lang/Object;

    move-object/from16 v21, v1

    move-object/from16 v1, v21

    check-cast v1, Ljava/util/Iterator;

    move-object/from16 v21, v1

    iget-object v8, v3, LX/Yze;->A0C:Ljava/lang/Object;

    check-cast v8, LX/3pz;

    iget-object v12, v3, LX/Yze;->A0B:Ljava/lang/Object;

    check-cast v12, Ljava/util/Set;

    iget-object v1, v3, LX/Yze;->A0A:Ljava/lang/Object;

    move-object/from16 v20, v1

    move-object/from16 v1, v20

    check-cast v1, Ljava/util/List;

    move-object/from16 v20, v1

    iget-object v1, v3, LX/Yze;->A09:Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v1, v19

    check-cast v1, LX/aEX;

    move-object/from16 v19, v1

    iget-object v2, v3, LX/Yze;->A08:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v3, LX/Yze;->A07:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v11, v3, LX/Yze;->A04:Ljava/lang/Object;

    check-cast v11, Lcom/facebook/video/heroplayer/basel/MaskFrameData;

    iget-object v4, v3, LX/Yze;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    goto/16 :goto_2

    :cond_2
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v3}, LX/igO;->getContext()LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/2aA;->A05(LX/Jyk;)V

    iget-object v5, v11, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A03:Ljava/util/List;

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A04:LX/VkB;

    invoke-virtual {v0, v1, v2}, LX/VkB;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v20

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v12

    new-instance v8, LX/3pz;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;

    iget-object v10, v0, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;->A00:Ljava/lang/String;

    iget-object v6, v0, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;->A01:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/232;->A00(Ljava/util/List;I)D

    move-result-wide v5

    double-to-float v9, v5

    invoke-static {v9}, LX/255;->A12(F)Ljava/lang/Float;

    move-result-object v13

    iget-object v5, v0, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;->A01:Ljava/util/List;

    invoke-static {v5, v7}, LX/232;->A00(Ljava/util/List;I)D

    move-result-wide v5

    double-to-float v9, v5

    invoke-static {v9}, LX/255;->A12(F)Ljava/lang/Float;

    move-result-object v14

    iget-object v6, v0, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;->A01:Ljava/util/List;

    const/4 v5, 0x2

    invoke-static {v6, v5}, LX/232;->A00(Ljava/util/List;I)D

    move-result-wide v5

    double-to-float v9, v5

    invoke-static {v9}, LX/255;->A12(F)Ljava/lang/Float;

    move-result-object v15

    iget-object v6, v0, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;->A01:Ljava/util/List;

    const/4 v5, 0x3

    invoke-static {v6, v5}, LX/232;->A00(Ljava/util/List;I)D

    move-result-wide v5

    double-to-float v9, v5

    invoke-static {v9}, LX/255;->A12(F)Ljava/lang/Float;

    move-result-object v16

    iget-object v6, v0, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;->A02:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/232;->A00(Ljava/util/List;I)D

    move-result-wide v5

    double-to-float v9, v5

    invoke-static {v9}, LX/255;->A12(F)Ljava/lang/Float;

    move-result-object v17

    iget-object v5, v0, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;->A02:Ljava/util/List;

    invoke-static {v5, v7}, LX/232;->A00(Ljava/util/List;I)D

    move-result-wide v5

    double-to-float v9, v5

    invoke-static {v9}, LX/255;->A12(F)Ljava/lang/Float;

    move-result-object v18

    filled-new-array/range {v13 .. v18}, [Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v5, v20

    instance-of v5, v5, Ljava/util/Collection;

    if-eqz v5, :cond_7

    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_3
    iget v14, v11, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A01:I

    iget v13, v11, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A00:I

    iput-object v4, v3, LX/Yze;->A03:Ljava/lang/Object;

    iput-object v11, v3, LX/Yze;->A04:Ljava/lang/Object;

    iput-object v1, v3, LX/Yze;->A07:Ljava/lang/Object;

    iput-object v2, v3, LX/Yze;->A08:Ljava/lang/Object;

    move-object/from16 v5, v19

    iput-object v5, v3, LX/Yze;->A09:Ljava/lang/Object;

    move-object/from16 v5, v20

    iput-object v5, v3, LX/Yze;->A0A:Ljava/lang/Object;

    iput-object v12, v3, LX/Yze;->A0B:Ljava/lang/Object;

    iput-object v8, v3, LX/Yze;->A0C:Ljava/lang/Object;

    move-object/from16 v5, v21

    iput-object v5, v3, LX/Yze;->A0D:Ljava/lang/Object;

    iput-object v0, v3, LX/Yze;->A0E:Ljava/lang/Object;

    iput-object v10, v3, LX/Yze;->A05:Ljava/lang/Object;

    iput-object v9, v3, LX/Yze;->A06:Ljava/lang/Object;

    move-wide/from16 v5, p5

    iput-wide v5, v3, LX/Yze;->A02:J

    move/from16 v5, p1

    iput v5, v3, LX/Yze;->A00:F

    move/from16 v5, v24

    iput-boolean v5, v3, LX/Yze;->A0F:Z

    iput v7, v3, LX/Yze;->A01:I

    sget-object v5, LX/1xu;->A00:LX/1xu;

    const/16 v29, 0x0

    invoke-virtual {v5}, LX/1G9;->A00()LX/1yv;

    move-result-object v6

    new-instance v5, LX/ZbZ;

    move-object/from16 v25, v5

    move-object/from16 v26, v0

    move-object/from16 v27, v19

    move-object/from16 v28, v4

    move/from16 v30, v14

    move/from16 v31, v13

    move-wide/from16 v32, p5

    invoke-direct/range {v25 .. v33}, LX/ZbZ;-><init>(Lcom/facebook/video/heroplayer/basel/SubjectFrameData;LX/aEX;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;LX/igO;IIJ)V

    invoke-static {v3, v6, v5}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v5, v23

    if-ne v6, v5, :cond_4

    goto/16 :goto_7

    :goto_2
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Ljava/io/File;

    invoke-static/range {p5 .. p6}, LX/255;->A13(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5, v9}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v14

    iget-object v5, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A04:LX/VkB;

    move-object/from16 p4, v5

    const/16 v18, 0x0

    sget-object v15, LX/VjE;->A00:LX/VjE;

    const/16 v17, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    move-object/from16 v5, v17

    invoke-virtual {v15, v5, v14, v13, v7}, LX/VjE;->A01(Ljava/util/List;Ljava/util/Map;FZ)Ljava/util/List;

    move-result-object v32

    const/4 v5, 0x2

    invoke-static {v9, v5}, LX/121;->A06(Ljava/util/List;I)F

    move-result v16

    move/from16 v5, v18

    invoke-static {v9, v5}, LX/121;->A06(Ljava/util/List;I)F

    move-result v5

    sub-float v16, v16, v5

    const/4 v5, 0x3

    invoke-static {v9, v5}, LX/121;->A06(Ljava/util/List;I)F

    move-result v13

    invoke-static {v9, v7}, LX/121;->A06(Ljava/util/List;I)F

    move-result v5

    sub-float/2addr v13, v5

    mul-float v16, v16, v13

    iget-object v5, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    invoke-static {v5, v13}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v14, 0x840f12000903caL

    invoke-static {v5, v14, v15}, LX/77T;->A02(Ljava/lang/Object;J)F

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmpl-float v5, v16, v5

    invoke-static {v5}, LX/354;->A1H(I)Z

    move-result v5

    :try_start_1
    iget v15, v8, LX/3pz;->A00:I

    const/4 v14, 0x5

    if-ge v15, v14, :cond_6

    if-nez v24, :cond_5

    invoke-static {v1, v2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v14, p4

    invoke-static {v14, v1}, LX/VkB;->A02(LX/VkB;Ljava/lang/Object;)LX/Top;

    move-result-object v14

    if-eqz v14, :cond_5

    iget-object v14, v14, LX/Top;->A01:Ljava/util/Map;

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Uzy;

    if-eqz v14, :cond_5

    iget-boolean v5, v14, LX/Uzy;->A02:Z

    :cond_5
    if-eqz v5, :cond_9

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/clips/model/SubjectCutout;

    iget-object v5, v5, Lcom/instagram/common/clips/model/SubjectCutout;->A02:Ljava/lang/String;

    invoke-static {v5, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_6

    :goto_3
    iget v14, v8, LX/3pz;->A00:I

    add-int/lit8 v14, v14, 0x1

    iput v14, v8, LX/3pz;->A00:I

    :cond_9
    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result p2

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v28

    :goto_5
    iget-object v6, v0, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;->A02:Ljava/util/List;

    invoke-static {v6, v13}, LX/232;->A00(Ljava/util/List;I)D

    move-result-wide v13

    double-to-float v15, v13

    invoke-static {v15}, LX/255;->A12(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v6, v7}, LX/232;->A00(Ljava/util/List;I)D

    move-result-wide v13

    double-to-float v6, v13

    invoke-static {v6}, LX/255;->A12(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v15, v6}, [Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v6, Lcom/instagram/common/clips/model/SubjectCutout;

    move-object/from16 v29, v17

    move-object/from16 v30, v9

    move/from16 p3, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v10

    move-object/from16 v27, v17

    invoke-direct/range {v25 .. v36}, Lcom/instagram/common/clips/model/SubjectCutout;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZ)V

    move-object/from16 v5, p4

    invoke-virtual {v5, v6, v1, v2}, LX/VkB;->A07(Lcom/instagram/common/clips/model/SubjectCutout;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v1, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "Processed new subject color: "

    invoke-static {v5, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v5, " for segment: "

    invoke-static {v5, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v5, " with bounding box: "

    invoke-static {v5, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;->A01:Ljava/util/List;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and generated keyframes from first bbox"

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-interface {v12, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A04:LX/VkB;

    move-object/from16 v25, v0

    move-wide/from16 v26, p5

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v30, v10

    move/from16 v31, v7

    invoke-virtual/range {v25 .. v31}, LX/VkB;->A06(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v25, v4

    move-object/from16 v26, v1

    move-object/from16 v27, v10

    move-object/from16 v28, v2

    move-object/from16 v29, v9

    move/from16 v30, p1

    move-wide/from16 v31, p5

    invoke-direct/range {v25 .. v32}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FJ)V

    move-object/from16 v25, v0

    move-object/from16 v27, v2

    move-object/from16 v28, v10

    move-wide/from16 v30, p5

    invoke-virtual/range {v25 .. v31}, LX/VkB;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    goto/16 :goto_1

    :cond_a
    const/16 v28, 0x0

    goto/16 :goto_5

    :goto_7
    return-object v23

    :cond_b
    iget-object v5, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A04:LX/VkB;

    invoke-virtual {v5, v1, v2}, LX/VkB;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-eqz v24, :cond_10

    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/VkB;->A02(LX/VkB;Ljava/lang/Object;)LX/Top;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/Top;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uzy;

    if-eqz v0, :cond_d

    iput-boolean v7, v0, LX/Uzy;->A02:Z

    :cond_d
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/clips/model/SubjectCutout;

    iget-object v0, v0, Lcom/instagram/common/clips/model/SubjectCutout;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0, v7}, LX/VkB;->A0C(Ljava/lang/String;Z)V

    goto :goto_8

    :cond_e
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/clips/model/SubjectCutout;

    iget-boolean v0, v0, Lcom/instagram/common/clips/model/SubjectCutout;->A0A:Z

    if-eqz v0, :cond_f

    const/4 v3, 0x0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/VkB;->A02(LX/VkB;Ljava/lang/Object;)LX/Top;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/Top;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uzy;

    if-eqz v0, :cond_10

    iput-boolean v3, v0, LX/Uzy;->A02:Z

    :cond_10
    invoke-direct {v4, v1, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/clips/model/SubjectCutout;

    iget-object v3, v0, Lcom/instagram/common/clips/model/SubjectCutout;->A02:Ljava/lang/String;

    invoke-interface {v12, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v11, 0x0

    move-wide/from16 v6, p5

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    invoke-virtual/range {v5 .. v11}, LX/VkB;->A06(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error processing frame metadata: "

    invoke-static {v0, v1, v2}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    sget-object v23, LX/H99;->A00:LX/H99;

    return-object v23
.end method

.method public static final A02(LX/M4p;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const/4 v3, 0x4

    move-object/from16 v4, p4

    instance-of v0, v4, LX/ZAK;

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/ZAK;

    iget v0, v5, LX/ZAK;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/ZAK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/ZAK;->A00:I

    :goto_0
    iget-object v14, v5, LX/ZAK;->A05:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/ZAK;->A00:I

    const/4 v11, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/ZAK;

    invoke-direct {v5, v7, v4, v3}, LX/ZAK;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v14}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A04:LX/VkB;

    invoke-virtual {v0, v8, v9}, LX/VkB;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SAM3 mask download succeeded but no subjects found for segment: "

    invoke-static {v0, v8, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SubjectEffectViewModel"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A02:LX/UAh;

    const-string v0, "PROCESSING_ERROR"

    invoke-virtual {v1, v8, v0}, LX/UAh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06:LX/Eb8;

    sget-object v1, LX/PyW;->A03:LX/PyW;

    const/4 v0, 0x0

    invoke-static {v1, v8, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A00(LX/PyW;Ljava/lang/String;F)LX/JK6;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Eb8;->A2A(LX/JK6;)V

    invoke-virtual {v7, v8, v9}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A04:LX/VkB;

    invoke-virtual {v0, v8, v9, v11}, LX/VkB;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_2
    iget-object v2, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06:LX/Eb8;

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v0, LX/PyW;->A02:LX/PyW;

    invoke-static {v0, v8, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A00(LX/PyW;Ljava/lang/String;F)LX/JK6;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Eb8;->A2A(LX/JK6;)V

    iget-object v3, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810de40006536aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/8hq;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v1

    iget-object v0, p0, LX/M4p;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v7, v8, v9, v1, v5}, LX/ZAK;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ZAK;)V

    iput v4, v5, LX/ZAK;->A00:I

    invoke-virtual {v1, v0, v5}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A06(Ljava/io/File;LX/igO;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v6, :cond_4

    return-object v6

    :cond_3
    iget-object v1, v5, LX/ZAK;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    iget-object v9, v5, LX/ZAK;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v5, LX/ZAK;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v5, LX/ZAK;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    invoke-static {v14}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v14, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    invoke-virtual {v1, v14}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A08(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A02:LX/UAh;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance v0, LX/Zsn;

    invoke-direct {v0, v2, v1}, LX/Zsn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v8, v0}, LX/UAh;->A00(LX/UAh;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v13, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06:LX/Eb8;

    invoke-virtual {v13, v8}, LX/Eb8;->DGh(Ljava/lang/String;)LX/6Ft;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v1, v3, LX/6Ft;->A10:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    iget-object v0, v13, LX/Eb8;->A0h:LX/Edy;

    invoke-virtual {v0, v3}, LX/Edy;->A04(LX/6Ft;)I

    move-result p3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object p0, v11

    move-object/from16 p1, v10

    invoke-virtual/range {v13 .. v18}, LX/Eb8;->A2L(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_5
    iget-object v1, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A04:LX/VkB;

    invoke-virtual {v1, v8, v9}, LX/VkB;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v12, 0x0

    new-instance v6, LX/ZDz;

    invoke-direct/range {v6 .. v12}, LX/ZDz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v6, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-virtual {v1, v8, v9, v10}, LX/VkB;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/EbE;->A0C:LX/EbE;

    invoke-virtual {v13, v0, v8}, LX/Eb8;->A2C(LX/EbE;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v1, 0x2d

    new-instance v0, LX/ltu;

    invoke-direct {v0, v8, v1}, LX/ltu;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/BXh;->A1y(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    if-eqz v3, :cond_6

    iget-object v1, v3, LX/6Ft;->A0r:LX/6Ew;

    if-eqz v1, :cond_6

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;->A02(LX/6Ew;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Released frame retriever after mask download complete for segment: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Effect successfully applied for segment: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, LX/M4p;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "no draft session id"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/P2A;LX/P1z;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v4, p3

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    move-object/from16 p5, p0

    move-object/from16 v2, p2

    move-object/from16 v7, p1

    const/4 v8, 0x0

    move-object/from16 v10, p6

    instance-of v0, v10, LX/YzJ;

    if-eqz v0, :cond_0

    move-object v0, v10

    check-cast v0, LX/YzJ;

    iget v5, v0, LX/YzJ;->$t:I

    const/4 v0, 0x1

    if-eq v5, v8, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v0, v10

    check-cast v0, LX/YzJ;

    iget v9, v0, LX/YzJ;->A00:I

    const/high16 v6, -0x80000000

    and-int v5, v9, v6

    if-eqz v5, :cond_2

    sub-int/2addr v9, v6

    iput v9, v0, LX/YzJ;->A00:I

    :goto_0
    iget-object v6, v0, LX/YzJ;->A08:Ljava/lang/Object;

    sget-object v25, LX/2a1;->A02:LX/2a1;

    iget v5, v0, LX/YzJ;->A00:I

    const/16 v24, 0x3

    const/16 v23, 0x2

    const/4 v9, 0x1

    const-string v22, "SubjectEffectViewModel"

    if-eqz v5, :cond_6

    if-eq v5, v9, :cond_5

    const/4 v1, 0x2

    if-eq v5, v1, :cond_4

    const/4 v1, 0x3

    if-eq v5, v1, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, LX/YzJ;

    invoke-direct {v0, v2, v10, v8}, LX/YzJ;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v7, v0, LX/YzJ;->A06:Ljava/lang/Object;

    iget-object v1, v0, LX/YzJ;->A05:Ljava/lang/Object;

    move-object/from16 p5, v1

    iget-object v3, v0, LX/YzJ;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v0, LX/YzJ;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v0, LX/YzJ;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v0, LX/YzJ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    :try_start_0
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    iget-object v8, v0, LX/YzJ;->A07:Ljava/lang/Object;

    check-cast v8, LX/gwN;

    iget-object v7, v0, LX/YzJ;->A06:Ljava/lang/Object;

    iget-object v1, v0, LX/YzJ;->A05:Ljava/lang/Object;

    move-object/from16 p5, v1

    iget-object v3, v0, LX/YzJ;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v0, LX/YzJ;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v0, LX/YzJ;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v0, LX/YzJ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    goto/16 :goto_5

    :cond_5
    iget-object v7, v0, LX/YzJ;->A06:Ljava/lang/Object;

    iget-object v1, v0, LX/YzJ;->A05:Ljava/lang/Object;

    move-object/from16 p5, v1

    iget-object v3, v0, LX/YzJ;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v0, LX/YzJ;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v0, LX/YzJ;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v0, LX/YzJ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    goto/16 :goto_4

    :cond_6
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v10, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v10, Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v13, v7, LX/P1z;->A02:LX/6Ew;

    iget-object v5, v13, LX/6Ew;->A0O:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v21

    sget-object v20, LX/C5K;->A02:LX/C1r;

    invoke-virtual/range {v20 .. v20}, LX/C1r;->A00()LX/C5K;

    move-result-object v19

    iget-object v5, v10, Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 p0, v5

    invoke-static/range {p0 .. p0}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v18

    invoke-static/range {v21 .. v21}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v5, 0x20810f1200035a45L    # 4.071387298653047E-152

    invoke-static {v11, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v11, LX/009;->A0C:Ljava/lang/Integer;

    :goto_1
    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v5, 0x20810f1200045a46L    # 4.071387298708617E-152

    invoke-static {v12, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v16

    invoke-virtual {v7}, LX/P1z;->A03()LX/8oQ;

    move-result-object v15

    iget-object v5, v7, LX/P1z;->A00:LX/UAt;

    iget-object v5, v5, LX/UAt;->A00:Ljava/util/List;

    move-object/from16 v26, v5

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v5, 0x810f1200055a47L

    invoke-static {v12, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v14

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v5, 0x820f1200111e5dL

    invoke-static {v12, v5, v6}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v6

    const/16 v17, 0x0

    move/from16 v5, v24

    invoke-static {v11, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, LX/IRh;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, v17

    iput-object v5, v12, LX/IRh;->A04:Ljava/lang/String;

    iput-object v5, v12, LX/IRh;->A03:Ljava/lang/Long;

    move-object/from16 v5, v26

    iput-object v5, v12, LX/IRh;->A05:Ljava/util/List;

    iput-object v11, v12, LX/IRh;->A02:Ljava/lang/Integer;

    iput-boolean v8, v12, LX/IRh;->A0A:Z

    iput-boolean v9, v12, LX/IRh;->A07:Z

    iput-boolean v9, v12, LX/IRh;->A09:Z

    move/from16 v5, v16

    iput-boolean v5, v12, LX/IRh;->A08:Z

    iput-object v15, v12, LX/IRh;->A01:LX/8oQ;

    iput-boolean v14, v12, LX/IRh;->A06:Z

    iput v6, v12, LX/IRh;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v11, v19

    move-object/from16 v6, v18

    move-object/from16 v5, v21

    invoke-virtual {v11, v6, v5, v12}, LX/C5K;->A00(Landroid/content/Context;Landroid/net/Uri;LX/IRh;)LX/YfZ;

    move-result-object v16

    new-instance v12, LX/8oh;

    invoke-direct {v12}, LX/8oh;-><init>()V

    sget-object v14, LX/8oP;->A06:LX/8oP;

    const-wide/16 v5, 0x0

    new-instance v11, LX/8oX;

    invoke-direct {v11, v14, v5, v6}, LX/8oX;-><init>(LX/8oP;J)V

    invoke-virtual {v7}, LX/Qm0;->A02()LX/6Ew;

    move-result-object v14

    iget-object v14, v14, LX/6Ew;->A0N:Ljava/lang/String;

    invoke-static {v14}, LX/Apb;->A0m(Ljava/lang/String;)LX/8oT;

    move-result-object v14

    invoke-virtual {v14}, LX/8oT;->A00()LX/8oW;

    move-result-object v14

    invoke-virtual {v11, v14}, LX/8oX;->A03(LX/8oW;)V

    iget v13, v13, LX/6Ew;->A04:I

    move/from16 v19, v13

    const/16 v38, 0x834

    invoke-static/range {v38 .. v38}, LX/Ung;->A00(I)LX/K5b;

    move-result-object v13

    iget-object v13, v13, LX/K5b;->A04:Ljava/lang/String;

    move-object/from16 v18, v13

    move/from16 v13, v19

    int-to-long v14, v13

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v13, v5, v6, v14, v15}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v26

    const/high16 v34, 0x3f800000    # 1.0f

    move-object/from16 v27, v12

    move-object/from16 v28, v11

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v31, v4

    move-object/from16 v32, v17

    move-object/from16 v33, v18

    move/from16 v35, v8

    move/from16 v36, v8

    move/from16 v37, v19

    move/from16 v39, v8

    invoke-static/range {v26 .. v39}, LX/UeJ;->A00(LX/8oQ;LX/8oh;LX/8oX;Lcom/instagram/common/clips/model/SubjectEffectData;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIII)V

    invoke-static {v12, v11}, LX/838;->A1S(LX/8oh;LX/8oX;)V

    new-instance v11, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v11, v12}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8oh;)V

    new-instance v12, LX/E3e;

    invoke-direct {v12}, LX/E3e;-><init>()V

    const/16 v5, 0x100

    iput v5, v12, LX/E3e;->A0C:I

    const/16 v5, 0x1c8

    iput v5, v12, LX/E3e;->A0A:I

    new-instance v6, LX/C1s;

    invoke-direct {v6}, LX/C1s;-><init>()V

    new-instance v5, LX/NO1;

    invoke-direct {v5, v10}, LX/NO1;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;)V

    iput-object v5, v6, LX/C1s;->A03:LX/E2C;

    new-instance v5, LX/C1t;

    invoke-direct {v5, v6}, LX/C1t;-><init>(LX/C1s;)V

    new-instance v6, LX/E2d;

    invoke-direct {v6}, LX/E2d;-><init>()V

    iput-object v12, v6, LX/E2d;->A08:LX/E3e;

    iput-boolean v9, v6, LX/E2d;->A0J:Z

    iput-object v11, v6, LX/E2d;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-virtual {v6, v5}, LX/E2d;->A01(LX/C1t;)V

    new-instance v5, LX/E2e;

    invoke-direct {v5, v6}, LX/E2e;-><init>(LX/E2d;)V

    new-instance v35, LX/E3J;

    invoke-direct/range {v35 .. v35}, LX/E3J;-><init>()V

    invoke-static/range {p0 .. p0}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v26

    invoke-virtual/range {v20 .. v20}, LX/C1r;->A00()LX/C5K;

    move-result-object v27

    move-object/from16 v28, p0

    move/from16 v29, v9

    move/from16 v30, v9

    move/from16 v31, v8

    move/from16 v32, v8

    invoke-static/range {v26 .. v32}, LX/7T2;->A01(Landroid/content/Context;LX/C5K;Lcom/instagram/common/session/UserSession;ZZZZ)LX/7QV;

    move-result-object v37

    invoke-static/range {p0 .. p0}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v26

    invoke-virtual/range {v20 .. v20}, LX/C1r;->A00()LX/C5K;

    move-result-object v30

    const p3, 0x57fe0

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v31, v17

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    move-object/from16 v34, v17

    move-object/from16 v36, v17

    move-object/from16 v38, v17

    move-object/from16 v39, v5

    move-object/from16 p0, v17

    move-object/from16 p1, v17

    move/from16 p2, v8

    move/from16 p4, v9

    invoke-static/range {v26 .. v44}, LX/E9F;->A08(Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;LX/F5S;LX/mKi;LX/C5K;LX/lg5;LX/mKz;LX/mKj;LX/lxk;LX/lg8;LX/mAq;LX/lxw;LX/lr2;LX/E2e;Ljava/lang/String;Ljava/util/Map;IIZ)LX/aEX;

    move-result-object v6

    move-object/from16 v5, v16

    invoke-static {v6, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    :goto_2
    iget-object v12, v5, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v12, LX/aEX;

    iget-object v10, v5, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v10, LX/YfZ;

    iget-object v5, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06:LX/Eb8;

    invoke-virtual {v11, v1}, LX/Eb8;->DGh(Ljava/lang/String;)LX/6Ft;

    move-result-object v5

    if-eqz v5, :cond_11

    new-instance v17, LX/3rc;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    iget-object v5, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v13

    const-wide v5, 0x20810f1200025a44L    # 4.071387298597477E-152

    invoke-static {v13, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v11, v1}, LX/Eb8;->DGh(Ljava/lang/String;)LX/6Ft;

    move-result-object v13

    if-eqz v13, :cond_7

    iget-object v6, v13, LX/6Ft;->A10:Ljava/lang/Integer;

    if-eqz v6, :cond_7

    iget-object v5, v11, LX/Eb8;->A0h:LX/Edy;

    invoke-virtual {v5, v13}, LX/Edy;->A04(LX/6Ft;)I

    move-result v31

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v30

    const/16 v27, 0x0

    move-object/from16 v26, v11

    move-object/from16 v28, v27

    move-object/from16 v29, v4

    invoke-virtual/range {v26 .. v31}, LX/Eb8;->A2L(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_7
    invoke-static {v10, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0F:LX/8lN;

    const/4 v8, 0x0

    if-eqz v5, :cond_8

    invoke-interface {v5, v8}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iget-object v5, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A07:LX/Glj;

    invoke-virtual {v5}, LX/Glj;->A0n()LX/WNz;

    move-result-object v5

    instance-of v5, v5, LX/OWJ;

    if-eqz v5, :cond_9

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v6

    new-instance v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$loopThroughLoadedSegment$1;

    invoke-direct {v5, v10, v2, v1, v8}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$loopThroughLoadedSegment$1;-><init>(LX/YfZ;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;LX/igO;)V

    invoke-static {v5, v6}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v5

    iput-object v5, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0F:LX/8lN;

    :cond_9
    invoke-virtual {v11, v1}, LX/Eb8;->DGh(Ljava/lang/String;)LX/6Ft;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, LX/6Ft;->A00()F

    move-result v5

    invoke-static {v5}, LX/255;->A12(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v18

    iget-object v6, v10, LX/YfZ;->A0G:LX/mWj;

    const/16 v16, 0x0

    new-instance v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;

    move-object v10, v5

    move-object v11, v12

    move-object v12, v7

    move-object v13, v2

    move-object v14, v1

    move-object v15, v3

    invoke-direct/range {v10 .. v18}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;-><init>(LX/aEX;LX/P1z;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/3rc;F)V

    invoke-static {v5, v6}, LX/166;->A0G(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v6

    const/16 v5, 0x11

    invoke-static {v6, v5}, LX/C1U;->A00(Ljava/lang/Object;I)LX/C1U;

    move-result-object v6

    iput-object v2, v0, LX/YzJ;->A01:Ljava/lang/Object;

    iput-object v4, v0, LX/YzJ;->A02:Ljava/lang/Object;

    iput-object v1, v0, LX/YzJ;->A03:Ljava/lang/Object;

    iput-object v3, v0, LX/YzJ;->A04:Ljava/lang/Object;

    move-object/from16 v5, p5

    iput-object v5, v0, LX/YzJ;->A05:Ljava/lang/Object;

    iput-object v7, v0, LX/YzJ;->A06:Ljava/lang/Object;

    iput v9, v0, LX/YzJ;->A00:I

    invoke-static {v0, v6}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v5, v25

    if-ne v6, v5, :cond_c

    goto :goto_3

    :cond_a
    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_b
    check-cast v5, LX/1rm;

    goto/16 :goto_2

    :goto_3
    return-object v25

    :goto_4
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    move-object v8, v6

    check-cast v8, LX/gwN;

    iput-object v2, v0, LX/YzJ;->A01:Ljava/lang/Object;

    iput-object v4, v0, LX/YzJ;->A02:Ljava/lang/Object;

    iput-object v1, v0, LX/YzJ;->A03:Ljava/lang/Object;

    iput-object v3, v0, LX/YzJ;->A04:Ljava/lang/Object;

    move-object/from16 v5, p5

    iput-object v5, v0, LX/YzJ;->A05:Ljava/lang/Object;

    iput-object v7, v0, LX/YzJ;->A06:Ljava/lang/Object;

    iput-object v8, v0, LX/YzJ;->A07:Ljava/lang/Object;

    move/from16 v5, v23

    iput v5, v0, LX/YzJ;->A00:I

    invoke-static {v0}, LX/0XS;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v5, v25

    if-ne v6, v5, :cond_d

    return-object v25

    :goto_5
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    instance-of v5, v8, LX/WzO;

    if-eqz v5, :cond_e

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "SAM3 video mask loading cancelled for segment: "

    invoke-static {v0, v1, v5}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-static {v0, v5}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_e
    instance-of v5, v8, LX/WzP;

    if-eqz v5, :cond_f

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "SAM3 video mask loading failed for segment: "

    invoke-static {v0, v1, v5}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-static {v0, v5}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "SAM3 mask fetch failed for segment: "

    invoke-static {v0, v1, v5}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-static {v0, v5}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "UNKNOWN_ERROR"

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A02:LX/UAh;

    invoke-virtual {v0, v1, v5}, LX/UAh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06:LX/Eb8;

    sget-object v5, LX/PyW;->A03:LX/PyW;

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A00(LX/PyW;Ljava/lang/String;F)LX/JK6;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/Eb8;->A2A(LX/JK6;)V

    invoke-virtual {v2, v1, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0r(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    const/16 v5, 0xe

    new-instance v0, LX/DU7;

    invoke-direct {v0, v2, v3, v1, v5}, LX/DU7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v6, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0o(Ljava/lang/Integer;Ljava/lang/String;LX/LEL;)V

    goto :goto_7

    :cond_f
    instance-of v5, v8, LX/M4p;

    if-eqz v5, :cond_10

    check-cast v8, LX/M4p;

    iput-object v2, v0, LX/YzJ;->A01:Ljava/lang/Object;

    iput-object v4, v0, LX/YzJ;->A02:Ljava/lang/Object;

    iput-object v1, v0, LX/YzJ;->A03:Ljava/lang/Object;

    iput-object v3, v0, LX/YzJ;->A04:Ljava/lang/Object;

    move-object/from16 v5, p5

    iput-object v5, v0, LX/YzJ;->A05:Ljava/lang/Object;

    iput-object v7, v0, LX/YzJ;->A06:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, LX/YzJ;->A07:Ljava/lang/Object;

    move/from16 v5, v24

    iput v5, v0, LX/YzJ;->A00:I

    invoke-static {v8, v2, v1, v3, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A02(LX/M4p;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v25

    if-ne v1, v0, :cond_13

    return-object v25

    :cond_10
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_6

    :cond_11
    const-string v0, "No video segment found"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_6

    :cond_12
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_6
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v8

    iget-object v5, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06:LX/Eb8;

    sget-object v0, LX/EbE;->A0C:LX/EbE;

    invoke-virtual {v5, v0, v1}, LX/Eb8;->A2C(LX/EbE;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v5, 0x2e

    new-instance v0, LX/ltu;

    invoke-direct {v0, v1, v5}, LX/ltu;-><init>(Ljava/lang/String;I)V

    invoke-static {v6, v0}, LX/BXh;->A1y(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    instance-of v0, v8, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_14

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Mask processing cancelled for segment: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_13
    :goto_7
    sget-object v25, LX/H99;->A00:LX/H99;

    return-object v25

    :cond_14
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Mask processing error for segment: "

    invoke-static {v0, v1, v5}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-static {v0, v5, v8}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/ZnD;

    move-object v6, v0

    move-object v8, v2

    move-object/from16 v9, p5

    move-object v10, v3

    move-object v11, v4

    move-object v12, v1

    move/from16 v13, v23

    invoke-direct/range {v6 .. v13}, LX/ZnD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v5, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0o(Ljava/lang/Integer;Ljava/lang/String;LX/LEL;)V

    goto :goto_7
.end method

.method public static final A04(LX/P2A;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0xd

    instance-of v0, p2, LX/ZAO;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/ZAO;

    iget v0, v4, LX/ZAO;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/ZAO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/ZAO;->A00:I

    :goto_0
    iget-object v1, v4, LX/ZAO;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v7, v4, LX/ZAO;->A00:I

    const/4 v6, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-eqz v7, :cond_2

    if-eq v7, v6, :cond_3

    if-eq v7, v3, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p2, v3}, LX/ZAO;->A00(Ljava/lang/Object;LX/igO;I)LX/ZAO;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/1xu;->A00:LX/1xu;

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {p0, p1, v2, v0}, LX/DVW;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/DVW;

    move-result-object v0

    invoke-static {p1, p0, v4, v6}, LX/ZAO;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/ZAO;I)V

    invoke-static {v4, v1, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    return-object v5

    :cond_3
    iget-object p0, v4, LX/ZAO;->A02:Ljava/lang/Object;

    check-cast p0, LX/P2A;

    iget-object p1, v4, LX/ZAO;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PXn;

    iget-object v0, v0, LX/PXn;->A00:LX/Uwz;

    invoke-virtual {v0}, LX/Uwz;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/P2A;->A01:LX/6Ew;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;->A02(LX/6Ew;)V

    sget-object v0, LX/1xu;->A00:LX/1xu;

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {p0, p1, v2, v0}, LX/DVW;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/DVW;

    move-result-object v0

    invoke-static {v2, v4, v3}, LX/ZAO;->A03(Ljava/lang/Object;LX/ZAO;I)V

    invoke-static {v4, v1, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5

    :cond_5
    return-object v1
.end method

.method public static final A05(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06:LX/Eb8;

    invoke-static {v0}, LX/444;->A17(LX/Eb8;)LX/EbH;

    move-result-object v3

    iget-object v0, v3, LX/EbH;->A03:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/834;->A16(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    invoke-virtual {v3, v1}, LX/EbH;->A06(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A08:LX/Elx;

    invoke-virtual {v0, v1}, LX/Elx;->A03(I)V

    invoke-virtual {v0}, LX/Elx;->FeE()V

    return-void
.end method

.method public static final A06(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 14

    const-string v3, "SubjectEffectViewModel"

    :try_start_0
    move-object/from16 v5, p2

    move-object v4, p1

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06:LX/Eb8;

    invoke-virtual {v2, p1}, LX/Eb8;->DGh(Ljava/lang/String;)LX/6Ft;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-virtual {v2, p1}, LX/Eb8;->A1V(Ljava/lang/String;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v8, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v8, LX/6Ft;

    if-eqz v8, :cond_4

    :cond_0
    iget-boolean v7, v8, LX/6Ft;->A1M:Z

    if-eqz v7, :cond_2

    const/4 v1, 0x0

    iget-object v0, v2, LX/Eb8;->A0h:LX/Edy;

    iget-object v0, v0, LX/Edy;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static {v0}, LX/Apb;->A0o(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;)LX/EbH;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, LX/EbH;->A0A(Ljava/lang/Object;Z)I

    move-result v6

    :goto_0
    iget-object v9, v8, LX/6Ft;->A0R:Lcom/instagram/common/clips/model/SubjectEffectData;

    if-nez v9, :cond_1

    const/4 v11, 0x0

    const-string p0, "person"

    sget-object p1, LX/BTg;->A00:LX/BTg;

    sget-object p2, LX/2bq;->A00:LX/2bq;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v10

    new-instance v9, Lcom/instagram/common/clips/model/SubjectEffectData;

    move-object v12, v11

    move-object v13, v11

    invoke-direct/range {v9 .. v16}, Lcom/instagram/common/clips/model/SubjectEffectData;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    move-object/from16 v0, p3

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/clips/model/SubjectEffectData;

    if-eqz v1, :cond_5

    invoke-static {v8}, LX/C5r;->A01(LX/6Ft;)LX/C5r;

    move-result-object v0

    iput-object v1, v0, LX/C5r;->A0E:Lcom/instagram/common/clips/model/SubjectEffectData;

    invoke-virtual {v0}, LX/C5r;->A04()LX/6Ft;

    move-result-object v8

    if-eqz v7, :cond_3

    iget-object v7, v2, LX/Eb8;->A0h:LX/Edy;

    const/4 v2, 0x1

    iget-object v1, v7, LX/Edy;->A0I:LX/LEN;

    sget-object v0, LX/PEE;->A00:LX/PEE;

    invoke-static {v0, v1, v2}, LX/77T;->A1Q(Ljava/lang/Object;LX/LEN;Z)V

    invoke-static {v8}, LX/C5r;->A01(LX/6Ft;)LX/C5r;

    move-result-object v1

    invoke-static {v1}, LX/Edy;->A02(LX/C5r;)V

    iget-object v0, v7, LX/Edy;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/Edy;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v1}, LX/C5r;->A04()LX/6Ft;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/EbI;

    invoke-virtual {v0, v1, v2, v6}, LX/EbI;->A01(LX/QLh;LX/6Ft;I)V

    goto :goto_1

    :cond_2
    iget-object v0, v2, LX/Eb8;->A0h:LX/Edy;

    invoke-virtual {v0, v8}, LX/Edy;->A04(LX/6Ft;)I

    move-result v6

    goto :goto_0

    :goto_1
    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v2, v8, v6, v0}, LX/Eb8;->A2P(LX/6Ft;IZ)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not find video segment for segmentId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v5, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " for segmentId "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1, v2}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v2, p0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-instance v1, LX/Zai;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LX/Zai;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method private final A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FJ)V
    .locals 17

    const-string v4, "SubjectEffectViewModel"

    :try_start_0
    move-object/from16 v3, p0

    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06:LX/Eb8;

    move-object/from16 v7, p1

    invoke-virtual {v2, v7}, LX/Eb8;->DGh(Ljava/lang/String;)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v10, v0, LX/6Ft;->A10:Ljava/lang/Integer;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x837

    if-ne v1, v0, :cond_7

    iget-object v0, v2, LX/Eb8;->A0P:LX/Ecw;

    iget-object v9, v0, LX/Ecw;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v9, :cond_6

    invoke-static {v2}, LX/ArH;->A1I(LX/Eb8;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    move-object/from16 v6, p2

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/N9E;

    iget-object v0, v0, LX/N9E;->A01:LX/Dgv;

    invoke-interface {v0}, LX/Dgv;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/DFo;

    if-eqz v0, :cond_0

    check-cast v1, LX/DFo;

    iget-object v0, v1, LX/DFo;->A09:Ljava/lang/String;

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/DFo;->A08:Ljava/lang/String;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    check-cast v2, LX/N9E;

    if-eqz v2, :cond_9

    iget-object v0, v2, LX/N9E;->A01:LX/Dgv;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Dgv;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "overlay_layout_effect_"

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    move-wide/from16 v1, p6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, p4

    invoke-static {v5, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v14

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A04:LX/VkB;

    move-object/from16 v16, v0

    const/4 v13, 0x0

    sget-object v15, LX/VjE;->A00:LX/VjE;

    const/4 v12, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    invoke-virtual {v15, v12, v14, v11, v0}, LX/VjE;->A01(Ljava/util/List;Ljava/util/Map;FZ)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    invoke-static {v0}, LX/HHo;->A02(Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;)Lcom/instagram/common/clips/model/ClipsTransformKeyframe;

    move-result-object v0

    move/from16 v11, p5

    invoke-static {v0, v11}, LX/ReH;->A00(Lcom/instagram/common/clips/model/ClipsTransformKeyframe;F)LX/IDN;

    move-result-object v0

    invoke-static {v5, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    sget-object v0, LX/8oP;->A06:LX/8oP;

    invoke-virtual {v9, v0, v8}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/8oP;Ljava/lang/String;)LX/7RV;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v11, v0, LX/7RV;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    instance-of v0, v11, LX/APG;

    if-eqz v0, :cond_2

    const/16 v0, 0x1c7

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v12}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KKn;

    invoke-virtual {v11, v0, v8, v9}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A06(LX/KKn;J)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v9, ", effectId: "

    const-string v8, ", pts: "

    const-string v5, ", color: "

    if-eqz v0, :cond_5

    :try_start_1
    invoke-static {v7}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v0, 0x3a

    invoke-static {v6, v10, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v12

    iget-object v11, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v12, v0}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v10, v0, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    rem-int/lit8 v0, v10, 0x32

    if-nez v0, :cond_4

    move-object/from16 v11, p3

    move-object/from16 v0, v16

    invoke-virtual {v0, v7, v11}, LX/VkB;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v7, v11}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Committed keyframe update #"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to model - segment: "

    invoke-static {v0, v7, v5, v6, v3}, LX/Aug;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v8, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Successfully updated layout media effect for segment: "

    invoke-static {v0, v7, v5, v6, v3}, LX/Aug;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v8, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Failed to update layout media effect for segment: "

    invoke-static {v0, v7, v5, v6, v3}, LX/Aug;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v8, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v10, v9, v3}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Media composition is null, cannot update layout media effect for segment: "

    invoke-static {v0, v7, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skipping keyframe generation - effect "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not the tagged effect (2103) for segment: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find current segment for segmentId: "

    invoke-static {v0, v7, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error generating and applying keyframe for current frame: "

    invoke-static {v0, v1, v2}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A0l()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YfZ;

    invoke-virtual {v0}, LX/YfZ;->A08()V

    invoke-virtual {v0}, LX/YfZ;->close()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0F:LX/8lN;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method

.method public final A0m(ILjava/lang/String;)V
    .locals 8

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06:LX/Eb8;

    iget-object v0, v2, LX/Eb8;->A0h:LX/Edy;

    invoke-virtual {v0, p2}, LX/Edy;->A05(Ljava/lang/String;)LX/6Ft;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/Eb8;->A0h:LX/Edy;

    invoke-virtual {v0, v1}, LX/Edy;->A04(LX/6Ft;)I

    move-result v7

    const/4 v3, 0x0

    move v6, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v2 .. v7}, LX/Eb8;->A2L(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0p(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v3, p2

    move-object/from16 v5, p3

    move-object/from16 v4, p4

    invoke-static {p2, v5, v4}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06:LX/Eb8;

    iget-object v0, v7, LX/Eb8;->A0h:LX/Edy;

    invoke-virtual {v0, p2}, LX/Edy;->A05(Ljava/lang/String;)LX/6Ft;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v7, LX/Eb8;->A0h:LX/Edy;

    invoke-virtual {v0, v1}, LX/Edy;->A04(LX/6Ft;)I

    move-result v12

    const/4 v6, 0x0

    move v11, p1

    move-object v8, v6

    move-object v9, v6

    move-object v10, v5

    invoke-virtual/range {v7 .. v12}, LX/Eb8;->A2L(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v1, LX/ZDz;

    invoke-direct/range {v1 .. v7}, LX/ZDz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final A0o(Ljava/lang/Integer;Ljava/lang/String;LX/LEL;)V
    .locals 8

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v4, p0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x7

    new-instance v1, LX/ZbW;

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, LX/ZbW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0p(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A02:LX/UAh;

    const/4 v1, 0x5

    new-instance v0, LX/Zsn;

    invoke-direct {v0, v2, v1}, LX/Zsn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p1, v0}, LX/UAh;->A00(LX/UAh;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YfZ;

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cancelling mask load operation for segment: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/YfZ;->A08()V

    invoke-virtual {v2}, LX/YfZ;->close()V

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06:LX/Eb8;

    sget-object v0, LX/EbE;->A0C:LX/EbE;

    invoke-virtual {v5, v0, p1}, LX/Eb8;->A2C(LX/EbE;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QTD;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cancelling processing job for segment: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/QTD;->A01:LX/8lN;

    invoke-interface {v0, v2}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0F:LX/8lN;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-virtual {v5, p1}, LX/Eb8;->DGh(Ljava/lang/String;)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/6Ft;->A0r:LX/6Ew;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;->A02(LX/6Ew;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Released frame retriever for canceled segment: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_3
    return-void
.end method

.method public final A0q(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 11

    move-object v8, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static {p1, p3, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, p0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/3M9;->A0B:LX/3M9;

    invoke-static {v0, v2}, LX/3MF;->A00(Lcom/instagram/common/session/UserSession;LX/3M9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A09:LX/Ff2;

    iget-object v1, v0, LX/Ff2;->A00:LX/mWj;

    invoke-static {v2, v1}, LX/AsG;->A1Y(LX/3M9;LX/mWj;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/ArI;->A0g(LX/mWj;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v2, p0, v1, v0}, LX/DVW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06:LX/Eb8;

    invoke-virtual {v0, p1}, LX/Eb8;->DGh(Ljava/lang/String;)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/P2A;->A00(LX/6Ft;)LX/P2A;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0p(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;)V

    move-object v7, p3

    sget-object v0, LX/VoB;->A06:Ljava/util/List;

    const-string v0, "head"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v7, "whole head"

    :cond_1
    new-instance v2, LX/3rc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x2

    new-instance v1, LX/Jz6;

    invoke-direct/range {v1 .. v10}, LX/Jz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LX/QTD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QTD;->A01:LX/8lN;

    iput-object p3, v1, LX/QTD;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find video segment for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final A0r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v2, p0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v1, LX/Zai;

    invoke-direct/range {v1 .. v6}, LX/Zai;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0s(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QTD;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/QTD;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/QTD;->A01:LX/8lN;

    invoke-interface {v0}, LX/8lN;->DXe()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
