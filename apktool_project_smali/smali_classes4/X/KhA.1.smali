.class public final LX/KhA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KhA;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LX/KhA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KhA;->A00:LX/KhA;

    sget-object v0, LX/7XZ;->A1C:LX/7XZ;

    sget-object v1, LX/7XZ;->A0t:LX/7XZ;

    sget-object v2, LX/7XZ;->A0O:LX/7XZ;

    sget-object v3, LX/7XZ;->A16:LX/7XZ;

    sget-object v4, LX/7XZ;->A13:LX/7XZ;

    sget-object v5, LX/7XZ;->A0R:LX/7XZ;

    sget-object v6, LX/7XZ;->A1G:LX/7XZ;

    sget-object v7, LX/7XZ;->A0d:LX/7XZ;

    filled-new-array/range {v0 .. v7}, [LX/7XZ;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/KhA;->A01:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/7XZ;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 7

    sget-object v2, LX/7Xo;->A05:LX/7Xo;

    const/4 v3, 0x0

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v1, p0

    move-object v4, v3

    move-object v5, v3

    move-object p0, v3

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A01(LX/6Ft;)Ljava/util/LinkedHashSet;
    .locals 19

    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v2, v0, LX/6Ft;->A0D:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    sget-object v3, LX/KhA;->A01:Ljava/util/Set;

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A00:LX/7XZ;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1, v6}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-boolean v2, v0, LX/6Ft;->A1F:Z

    const-string v4, "PHOTO"

    const/4 v9, 0x0

    if-nez v2, :cond_c

    iget-boolean v2, v0, LX/6Ft;->A1L:Z

    if-nez v2, :cond_c

    iget-boolean v2, v0, LX/6Ft;->A1M:Z

    if-nez v2, :cond_c

    iget-object v3, v0, LX/6Ft;->A0r:LX/6Ew;

    iget-boolean v2, v3, LX/6Ew;->A0U:Z

    if-eqz v2, :cond_9

    move-object v12, v4

    :goto_1
    sget-object v7, LX/7XZ;->A03:LX/7XZ;

    sget-object v8, LX/7Xo;->A05:LX/7Xo;

    new-instance v6, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    invoke-direct/range {v6 .. v13}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    iget-object v2, v0, LX/6Ft;->A0r:LX/6Ew;

    iget-object v5, v2, LX/6Ew;->A0F:LX/6Er;

    sget-object v3, LX/6Er;->A0A:LX/6Er;

    if-ne v5, v3, :cond_4

    sget-object v7, LX/7XZ;->A03:LX/7XZ;

    sget-object v8, LX/7Xo;->A05:LX/7Xo;

    const-string v12, "CAMERA"

    new-instance v6, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    invoke-direct/range {v6 .. v13}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v3, v0, LX/6Ft;->A0A:Ljava/lang/String;

    if-nez v3, :cond_5

    iget-object v3, v0, LX/6Ft;->A0B:Ljava/lang/String;

    if-eqz v3, :cond_6

    :cond_5
    sget-object v7, LX/7XZ;->A03:LX/7XZ;

    sget-object v8, LX/7Xo;->A05:LX/7Xo;

    const-string v12, "TRANSITION"

    new-instance v6, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    invoke-direct/range {v6 .. v13}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v3, v0, LX/6Ft;->A0y:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    invoke-static {v0}, LX/C6s;->A03(LX/6Ft;)Ljava/lang/String;

    move-result-object v12

    sget-object v7, LX/7XZ;->A0X:LX/7XZ;

    sget-object v8, LX/7Xo;->A05:LX/7Xo;

    new-instance v6, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    invoke-direct/range {v6 .. v13}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v3, v0, LX/6Ft;->A0Y:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A02()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v7}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v5

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7XZ;

    const/4 v3, 0x0

    cmpg-float v3, v5, v3

    if-eqz v3, :cond_8

    invoke-static {v0}, LX/C6s;->A03(LX/6Ft;)Ljava/lang/String;

    move-result-object v16

    sget-object v12, LX/7Xo;->A05:LX/7Xo;

    new-instance v10, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v17}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v5, v3, LX/6Ew;->A0E:LX/6Ev;

    if-eqz v5, :cond_a

    iget-object v3, v5, LX/6Ev;->A01:LX/738;

    :goto_4
    sget-object v2, LX/738;->A08:LX/738;

    if-eq v3, v2, :cond_3

    if-eqz v5, :cond_b

    const-string v12, "REEL"

    goto/16 :goto_1

    :cond_a
    move-object v3, v9

    goto :goto_4

    :cond_b
    const-string v12, "VIDEO"

    goto/16 :goto_1

    :cond_c
    iget-boolean v2, v0, LX/6Ft;->A1L:Z

    if-eqz v2, :cond_3

    sget-object v6, LX/7XZ;->A03:LX/7XZ;

    sget-object v7, LX/7Xo;->A05:LX/7Xo;

    const-string v11, "VIDEO_PLACEHOLDER"

    new-instance v5, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v8, v9

    move-object v10, v9

    move-object v12, v9

    invoke-direct/range {v5 .. v12}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    iget-object v3, v0, LX/6Ft;->A0X:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    if-eqz v3, :cond_e

    const/16 v18, 0xff

    new-instance v8, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    invoke-direct/range {v8 .. v18}, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {v0}, LX/C6s;->A03(LX/6Ft;)Ljava/lang/String;

    move-result-object v11

    sget-object v6, LX/7XZ;->A0b:LX/7XZ;

    sget-object v7, LX/7Xo;->A05:LX/7Xo;

    new-instance v5, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v8, v9

    invoke-direct/range {v5 .. v12}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v6, v0, LX/6Ft;->A0b:LX/6FJ;

    const/4 v8, 0x0

    if-eqz v6, :cond_f

    iget-object v5, v6, LX/6FJ;->A01:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v5, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    iget v3, v6, LX/6FJ;->A00:F

    cmpl-float v3, v3, v8

    if-lez v3, :cond_f

    invoke-static {v0}, LX/C6s;->A03(LX/6Ft;)Ljava/lang/String;

    move-result-object v16

    sget-object v11, LX/7XZ;->A0w:LX/7XZ;

    sget-object v12, LX/7Xo;->A05:LX/7Xo;

    new-instance v10, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v17}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v3, v0, LX/6Ft;->A10:Ljava/lang/Integer;

    if-eqz v3, :cond_10

    iget-object v3, v0, LX/6Ft;->A17:Ljava/lang/String;

    if-nez v3, :cond_10

    invoke-static {v0}, LX/C6s;->A03(LX/6Ft;)Ljava/lang/String;

    move-result-object v16

    sget-object v11, LX/7XZ;->A0T:LX/7XZ;

    sget-object v12, LX/7Xo;->A05:LX/7Xo;

    new-instance v10, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v17}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v3, v0, LX/6Ft;->A17:Ljava/lang/String;

    if-eqz v3, :cond_11

    invoke-static {v0}, LX/C6s;->A03(LX/6Ft;)Ljava/lang/String;

    move-result-object v16

    sget-object v11, LX/7XZ;->A18:LX/7XZ;

    sget-object v12, LX/7Xo;->A05:LX/7Xo;

    new-instance v10, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v17}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v3, v0, LX/6Ft;->A0R:Lcom/instagram/common/clips/model/SubjectEffectData;

    if-eqz v3, :cond_14

    const-string v6, "size"

    sget-object v5, LX/7XZ;->A12:LX/7XZ;

    invoke-static {v6, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    const-string v6, "speed"

    sget-object v5, LX/7XZ;->A15:LX/7XZ;

    invoke-static {v6, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    const-string v6, "amount"

    sget-object v5, LX/7XZ;->A05:LX/7XZ;

    invoke-static {v6, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    const/16 v5, 0x24e

    invoke-static {v5}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/7XZ;->A0o:LX/7XZ;

    invoke-static {v6, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    const-string v6, "distance"

    sget-object v5, LX/7XZ;->A0Q:LX/7XZ;

    invoke-static {v6, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    const-string v6, "offsetX"

    sget-object v5, LX/7XZ;->A0r:LX/7XZ;

    invoke-static {v6, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    const-string v6, "offsetY"

    sget-object v5, LX/7XZ;->A0s:LX/7XZ;

    invoke-static {v6, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v16

    filled-new-array/range {v10 .. v16}, [LX/1rm;

    move-result-object v5

    invoke-static {v5}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v7

    iget-object v5, v3, Lcom/instagram/common/clips/model/SubjectEffectData;->A06:Ljava/util/Map;

    invoke-static {v5}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {v6}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7XZ;

    if-eqz v11, :cond_12

    sget-object v13, LX/7XY;->A0K:LX/7XY;

    sget-object v12, LX/7Xo;->A05:LX/7Xo;

    new-instance v10, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v17}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/7XY;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    iget-object v3, v3, Lcom/instagram/common/clips/model/SubjectEffectData;->A01:Ljava/lang/Integer;

    if-eqz v3, :cond_14

    sget-object v13, LX/7XY;->A0K:LX/7XY;

    sget-object v11, LX/7XZ;->A0J:LX/7XZ;

    sget-object v12, LX/7Xo;->A05:LX/7Xo;

    new-instance v10, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v17}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/7XY;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v3, v0, LX/6Ft;->A08:Ljava/lang/String;

    if-nez v3, :cond_15

    iget-object v3, v0, LX/6Ft;->A09:Ljava/lang/String;

    if-eqz v3, :cond_16

    :cond_15
    invoke-static {v3}, LX/UfS;->A01(Ljava/lang/String;)LX/QGi;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-static {v0}, LX/C6s;->A03(LX/6Ft;)Ljava/lang/String;

    move-result-object v16

    sget-object v11, LX/7XZ;->A1F:LX/7XZ;

    sget-object v12, LX/7Xo;->A05:LX/7Xo;

    new-instance v10, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v17}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v5, v0, LX/6Ft;->A0Q:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    if-eqz v5, :cond_1a

    iget-object v3, v5, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A02:Ljava/lang/Float;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v8

    if-gtz v3, :cond_18

    :cond_17
    iget-object v3, v5, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A00:Lcom/instagram/common/clips/model/AudioDryWetMix;

    if-eqz v3, :cond_19

    iget v3, v3, Lcom/instagram/common/clips/model/AudioDryWetMix;->A00:F

    cmpl-float v3, v3, v8

    if-lez v3, :cond_19

    :cond_18
    invoke-static {v0}, LX/C6s;->A03(LX/6Ft;)Ljava/lang/String;

    move-result-object v16

    sget-object v11, LX/7XZ;->A09:LX/7XZ;

    sget-object v12, LX/7Xo;->A05:LX/7Xo;

    new-instance v10, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v17}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_19
    iget-object v3, v5, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A01:Ljava/lang/Float;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v8

    if-lez v3, :cond_1a

    invoke-static {v0}, LX/C6s;->A03(LX/6Ft;)Ljava/lang/String;

    move-result-object v11

    sget-object v6, LX/7XZ;->A0A:LX/7XZ;

    sget-object v7, LX/7Xo;->A05:LX/7Xo;

    new-instance v5, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v8, v9

    move-object v10, v9

    move-object v12, v9

    invoke-direct/range {v5 .. v12}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-object v3, v0, LX/6Ft;->A0c:LX/6FK;

    if-eqz v3, :cond_1b

    invoke-static {v0}, LX/C6s;->A03(LX/6Ft;)Ljava/lang/String;

    move-result-object v11

    sget-object v6, LX/7XZ;->A0h:LX/7XZ;

    sget-object v7, LX/7Xo;->A05:LX/7Xo;

    new-instance v5, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v8, v9

    move-object v10, v9

    move-object v12, v9

    invoke-direct/range {v5 .. v12}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-object v6, v0, LX/6Ft;->A0p:LX/6Fp;

    sget-object v3, LX/6Fp;->A04:LX/6Fp;

    if-ne v6, v3, :cond_1c

    invoke-static {v0}, LX/C6s;->A03(LX/6Ft;)Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/7XZ;->A0i:LX/7XZ;

    invoke-static {v3, v5, v1}, LX/KhA;->A00(LX/7XZ;Ljava/lang/String;Ljava/util/Collection;)V

    :cond_1c
    sget-object v3, LX/6Fp;->A06:LX/6Fp;

    if-ne v6, v3, :cond_1d

    invoke-static {v0}, LX/C6s;->A03(LX/6Ft;)Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/7XZ;->A0p:LX/7XZ;

    invoke-static {v3, v5, v1}, LX/KhA;->A00(LX/7XZ;Ljava/lang/String;Ljava/util/Collection;)V

    :cond_1d
    invoke-virtual {v0}, LX/6Ft;->A0A()Z

    move-result v3

    if-nez v3, :cond_1e

    iget-boolean v3, v0, LX/6Ft;->A1I:Z

    if-eqz v3, :cond_1e

    invoke-static {v0}, LX/C6s;->A03(LX/6Ft;)Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/7XZ;->A0l:LX/7XZ;

    invoke-static {v3, v5, v1}, LX/KhA;->A00(LX/7XZ;Ljava/lang/String;Ljava/util/Collection;)V

    :cond_1e
    sget-object v3, LX/VbC;->A00:LX/VbC;

    invoke-virtual {v3, v0}, LX/VbC;->A05(LX/6Ft;)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-static {v0}, LX/C6s;->A03(LX/6Ft;)Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/7XZ;->A0v:LX/7XZ;

    invoke-static {v3, v5, v1}, LX/KhA;->A00(LX/7XZ;Ljava/lang/String;Ljava/util/Collection;)V

    :cond_1f
    iget-object v3, v0, LX/6Ft;->A0o:LX/6Fn;

    if-eqz v3, :cond_20

    invoke-static {v0}, LX/C6s;->A03(LX/6Ft;)Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/7XZ;->A0I:LX/7XZ;

    invoke-static {v3, v5, v1}, LX/KhA;->A00(LX/7XZ;Ljava/lang/String;Ljava/util/Collection;)V

    :cond_20
    iget-object v3, v0, LX/6Ft;->A0W:LX/6FM;

    invoke-static {v3}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "PHOTO_OVERLAY"

    if-eqz v3, :cond_22

    iget-boolean v3, v0, LX/6Ft;->A1M:Z

    if-eqz v3, :cond_21

    move-object v4, v5

    :cond_21
    sget-object v3, LX/7XZ;->A06:LX/7XZ;

    invoke-static {v3, v4, v1}, LX/KhA;->A00(LX/7XZ;Ljava/lang/String;Ljava/util/Collection;)V

    :cond_22
    invoke-virtual {v0}, LX/6Ft;->A0B()Z

    move-result v3

    if-eqz v3, :cond_24

    iget-boolean v2, v2, LX/6Ew;->A0U:Z

    if-nez v2, :cond_23

    const-string v5, "VIDEO_OVERLAY"

    :cond_23
    sget-object v2, LX/7XZ;->A0P:LX/7XZ;

    invoke-static {v2, v5, v1}, LX/KhA;->A00(LX/7XZ;Ljava/lang/String;Ljava/util/Collection;)V

    :cond_24
    invoke-static {v0}, LX/UfF;->A01(LX/6Ft;)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {v0}, LX/C6s;->A03(LX/6Ft;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/7XZ;->A0f:LX/7XZ;

    invoke-static {v2, v3, v1}, LX/KhA;->A00(LX/7XZ;Ljava/lang/String;Ljava/util/Collection;)V

    :cond_25
    iget-object v2, v0, LX/6Ft;->A0f:LX/6Ed;

    if-eqz v2, :cond_27

    iget-object v2, v2, LX/6Ed;->A05:Ljava/util/List;

    if-eqz v2, :cond_27

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/instagram/api/schemas/CreationToolInfoDict;

    iget-object v3, v2, Lcom/instagram/api/schemas/CreationToolInfoDict;->A00:LX/1oH;

    sget-object v2, LX/1oH;->A62:LX/1oH;

    if-ne v3, v2, :cond_26

    const/4 v3, 0x1

    if-nez v4, :cond_28

    :cond_27
    const/4 v3, 0x0

    :cond_28
    iget v2, v0, LX/6Ft;->A00:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v4

    if-eqz v2, :cond_29

    if-nez v3, :cond_29

    invoke-static {v0}, LX/C6s;->A03(LX/6Ft;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/7XZ;->A14:LX/7XZ;

    invoke-static {v2, v3, v1}, LX/KhA;->A00(LX/7XZ;Ljava/lang/String;Ljava/util/Collection;)V

    :cond_29
    iget-boolean v2, v0, LX/6Ft;->A1N:Z

    if-eqz v2, :cond_2a

    invoke-static {v0}, LX/C6s;->A03(LX/6Ft;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/7XZ;->A0u:LX/7XZ;

    invoke-static {v2, v3, v1}, LX/KhA;->A00(LX/7XZ;Ljava/lang/String;Ljava/util/Collection;)V

    :cond_2a
    iget-object v2, v0, LX/6Ft;->A0n:LX/6FD;

    if-eqz v2, :cond_2b

    invoke-static {v0}, LX/C6s;->A03(LX/6Ft;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/7XZ;->A0j:LX/7XZ;

    invoke-static {v2, v3, v1}, LX/KhA;->A00(LX/7XZ;Ljava/lang/String;Ljava/util/Collection;)V

    :cond_2b
    iget v2, v0, LX/6Ft;->A0I:F

    cmpg-float v2, v2, v4

    if-eqz v2, :cond_2c

    invoke-static {v0}, LX/C6s;->A03(LX/6Ft;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/7XZ;->A0n:LX/7XZ;

    invoke-static {v2, v3, v1}, LX/KhA;->A00(LX/7XZ;Ljava/lang/String;Ljava/util/Collection;)V

    :cond_2c
    iget-object v2, v0, LX/6Ft;->A0x:Ljava/lang/Integer;

    if-eqz v2, :cond_2d

    invoke-static {v0}, LX/C6s;->A03(LX/6Ft;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/7XZ;->A0F:LX/7XZ;

    invoke-static {v2, v3, v1}, LX/KhA;->A00(LX/7XZ;Ljava/lang/String;Ljava/util/Collection;)V

    :cond_2d
    iget-object v2, v0, LX/6Ft;->A0q:LX/6Fr;

    if-eqz v2, :cond_2e

    invoke-static {v0}, LX/C6s;->A03(LX/6Ft;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/7XZ;->A0x:LX/7XZ;

    invoke-static {v2, v3, v1}, LX/KhA;->A00(LX/7XZ;Ljava/lang/String;Ljava/util/Collection;)V

    :cond_2e
    iget-boolean v2, v0, LX/6Ft;->A1D:Z

    if-eqz v2, :cond_2f

    invoke-static {v0}, LX/C6s;->A03(LX/6Ft;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/7XZ;->A0Y:LX/7XZ;

    invoke-static {v0, v2, v1}, LX/KhA;->A00(LX/7XZ;Ljava/lang/String;Ljava/util/Collection;)V

    :cond_2f
    return-object v1
.end method
