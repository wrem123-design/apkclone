.class public final Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;
.super LX/BiN;
.source ""


# instance fields
.field public A00:LX/be8;

.field public A01:LX/be8;

.field public A02:LX/aUr;

.field public A03:LX/aUr;

.field public A04:LX/Xl5;

.field public A05:LX/SNY;

.field public A06:LX/HrK;

.field public A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A08:LX/2nw;

.field public A09:LX/2nw;

.field public A0A:LX/C2T;

.field public A0B:LX/C2T;

.field public A0C:Lcom/instagram/common/session/UserSession;

.field public A0D:LX/9l3;

.field public A0E:LX/jAX;

.field public A0F:LX/jAX;

.field public A0G:Z


# direct methods
.method public static A00(LX/bTn;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/ZNU;->A00(Ljava/lang/Integer;)I

    move-result v1

    iget v0, p0, LX/bTn;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/bTn;->A00:I

    return-void
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Locale;)Z
    .locals 0

    invoke-static {p0}, LX/ZNT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    move-object/from16 v41, p1

    move-object/from16 v0, v41

    check-cast v0, Landroid/widget/FrameLayout;

    move-object/from16 v41, v0

    const/4 v9, 0x0

    move-object/from16 v57, p2

    move-object/from16 v15, p3

    move-object v1, v0

    move-object/from16 v0, v57

    invoke-static {v1, v0, v15}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v39

    invoke-virtual {v15}, LX/C2T;->A0N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_1

    :cond_0
    const-string v28, ""

    :cond_1
    const/16 v0, 0x2d

    invoke-virtual {v15, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    move-object/from16 v0, v57

    invoke-static {v0, v15, v1, v2}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_3

    :cond_2
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v8

    :cond_3
    const/16 v0, 0x36

    invoke-virtual {v15, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    move-object/from16 v0, v57

    invoke-static {v0, v15, v1, v2}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Ljava/util/Map;

    if-eqz v0, :cond_4

    check-cast v14, Ljava/util/Map;

    if-nez v14, :cond_5

    :cond_4
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v14

    :cond_5
    const/16 v0, 0x3b

    invoke-virtual {v15, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    move-object/from16 v0, v57

    invoke-static {v0, v15, v1, v2}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Ljava/util/Map;

    if-eqz v0, :cond_6

    check-cast v13, Ljava/util/Map;

    if-nez v13, :cond_7

    :cond_6
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v13

    :cond_7
    const/16 v0, 0x31

    invoke-virtual {v15, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x30

    invoke-virtual {v15, v0, v9}, LX/C2T;->A0W(IZ)Z

    move-result v10

    invoke-virtual {v15}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x3e

    invoke-virtual {v15, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x33

    invoke-virtual {v15, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "Required value was null."

    if-eqz v4, :cond_5d

    const/16 v0, 0x3a

    invoke-virtual {v15, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5c

    invoke-virtual {v15}, LX/C2T;->A0H()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x3d

    invoke-virtual {v15, v0, v9}, LX/C2T;->A0W(IZ)Z

    move-result v1

    const/16 v11, 0x3f

    move/from16 v0, v39

    invoke-virtual {v15, v11, v0}, LX/C2T;->A0W(IZ)Z

    move-result v0

    new-instance v11, LX/YsZ;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v8, v11, LX/YsZ;->A09:Ljava/util/Map;

    iput-object v14, v11, LX/YsZ;->A08:Ljava/util/Map;

    iput-object v13, v11, LX/YsZ;->A07:Ljava/util/Map;

    iput-object v12, v11, LX/YsZ;->A06:Ljava/lang/String;

    iput-boolean v10, v11, LX/YsZ;->A0B:Z

    iput-object v7, v11, LX/YsZ;->A01:Ljava/lang/String;

    iput-object v6, v11, LX/YsZ;->A00:Ljava/lang/String;

    iput-object v5, v11, LX/YsZ;->A02:Ljava/lang/String;

    iput-object v4, v11, LX/YsZ;->A05:Ljava/lang/String;

    iput-object v3, v11, LX/YsZ;->A04:Ljava/lang/String;

    iput-object v2, v11, LX/YsZ;->A03:Ljava/lang/String;

    iput-boolean v1, v11, LX/YsZ;->A0C:Z

    iput-boolean v0, v11, LX/YsZ;->A0A:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "isPrewarmingEnabled"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    const/16 v27, 0x0

    if-nez v0, :cond_8

    move-object/from16 v1, v27

    :cond_8
    invoke-static/range {v39 .. v39}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v1, v14}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    invoke-static/range {v28 .. v28}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v18, :cond_9

    return-object v27

    :cond_9
    invoke-static {}, LX/RdB;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->hashCode()I

    move-result v16

    const v3, 0x7f0b000c

    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    move-object/from16 v0, v41

    invoke-virtual {v0, v3, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_a
    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v14}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v5, 0x7f0b000b

    move-object/from16 v0, v41

    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/c0k;

    const-string v1, "PREWARMING"

    move-object/from16 v58, p0

    if-eqz v18, :cond_39

    if-eqz v2, :cond_39

    if-nez v7, :cond_b

    move-object/from16 v0, v58

    iget-object v4, v0, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0xdd30526

    new-instance v7, LX/c0k;

    invoke-direct {v7, v4, v0}, LX/c0k;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;I)V

    move-object/from16 v0, v41

    invoke-virtual {v0, v5, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const-string v4, "isPrewarming"

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, LX/c0k;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, LX/c0k;->A01(Ljava/lang/String;)V

    :cond_b
    :goto_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "liveEditingQplLogger: "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isInitialFlow: "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " serializedConfig: "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " content: "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v41

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " layoutData: "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " effectId: "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v11, LX/YsZ;->A03:Ljava/lang/String;

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v18, :cond_c

    if-eqz v2, :cond_c

    invoke-static/range {v28 .. v28}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v7, v1}, LX/c0k;->A00(Ljava/lang/String;)V

    move-object/from16 v0, v41

    invoke-static {v0, v3, v9}, LX/BRC;->A1J(Landroid/view/View;IZ)V

    :cond_c
    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v40

    const-string v0, "dynamicMemoryHandlingInfo"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_d

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_d

    const-string v0, "isDynamicMemoryHandlingEnabled"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v10

    const-string v0, "normalModeMemoryThreshold"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v2}, LX/205;->A05(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v6

    const-string v0, "lowMemoryModeMemoryThreshold"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/205;->A05(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v5

    const-string v0, "criticalMemoryThreshold"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_38

    check-cast v3, Ljava/lang/Integer;

    :goto_1
    const-string v0, "avatarUpdateMemoryThreshold"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_37

    check-cast v2, Ljava/lang/Integer;

    :goto_2
    sget-object v1, LX/SOX;->A01:LX/SOX;

    invoke-static {v1}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/SRp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v0, LX/SRp;->A05:Z

    iput v6, v0, LX/SRp;->A01:I

    iput v5, v0, LX/SRp;->A00:I

    iput-object v3, v0, LX/SRp;->A04:Ljava/lang/Integer;

    iput-object v2, v0, LX/SRp;->A03:Ljava/lang/Integer;

    iput-object v1, v0, LX/SRp;->A02:LX/SOX;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v40

    iput-object v0, v1, LX/3br;->A00:Ljava/lang/Object;

    :cond_d
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dynamicMemoryHandlingInfo: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "cdlClientSettings"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v0, v30

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_36

    move-object/from16 v0, v30

    check-cast v0, Ljava/lang/String;

    move-object/from16 v30, v0

    :goto_3
    iget-object v0, v11, LX/YsZ;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v29, LX/SOY;->A01:LX/SOY;

    :goto_4
    const-string v3, "timeout"

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_34

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v38

    :goto_5
    move-object/from16 v0, v58

    iget-object v0, v0, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A06:LX/HrK;

    move-object/from16 v50, v0

    invoke-virtual/range {v50 .. v50}, LX/HrK;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/GT0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v29

    iget-object v1, v0, LX/SOY;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    move-object v0, v1

    :cond_e
    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_f

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object/from16 v38, v0

    :cond_f
    invoke-virtual/range {v50 .. v50}, LX/HrK;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/GT0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v29

    iget-object v0, v0, LX/SOY;->A00:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_33

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v1, v0

    :cond_10
    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_33

    const-string v0, "leLightPayload"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_33

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_33

    const-string v0, "effect_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_32

    check-cast v1, Ljava/lang/String;

    :goto_6
    const-string v0, "quality_buckets"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_11

    move-object v2, v3

    check-cast v2, Ljava/util/List;

    :cond_11
    new-instance v32, LX/SE7;

    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v32

    iput-object v1, v0, LX/SE7;->A00:Ljava/lang/String;

    iput-object v2, v0, LX/SE7;->A01:Ljava/util/List;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    move-object/from16 v0, v58

    iget-object v0, v0, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A04:LX/Xl5;

    if-eqz v32, :cond_12

    move-object/from16 v1, v32

    iget-object v1, v1, LX/SE7;->A00:Ljava/lang/String;

    move-object/from16 v25, v1

    if-nez v1, :cond_13

    :cond_12
    move-object/from16 v25, v4

    :cond_13
    if-nez v25, :cond_31

    const/16 v25, 0x0

    :cond_14
    :goto_8
    const-string v0, "aleFeatureLevel"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_30

    check-cast v0, Ljava/lang/Number;

    :goto_9
    sget-object v31, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v56, v31

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v0, v39

    if-ne v1, v0, :cond_2f

    :goto_a
    const-string v0, "disableSsao"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_15

    const/4 v1, 0x0

    :cond_15
    invoke-static {v1, v14}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v33

    const-string v0, "atomTypeVersion"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2e

    move-object/from16 v0, v24

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v24, v0

    :goto_b
    const-string v0, "highPriRamCacheSize"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2d

    move-object/from16 v0, v23

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v23, v0

    :goto_c
    const-string v0, "lowPriRamCacheSize"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2c

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v22, v0

    :goto_d
    const-string v0, "highPriDiskCacheSize"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2b

    move-object/from16 v0, v26

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v26, v0

    :goto_e
    const-string v0, "lowPriDiskCacheSize"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2a

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v21, v0

    :goto_f
    const-string v0, "gqlCacheSize"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_29

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v20, v0

    :goto_10
    const-string v0, "hotReloadDeliverySpecId"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_16

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    if-nez v0, :cond_17

    :cond_16
    const-string v19, ""

    :cond_17
    const-string v0, "loadPinnedAvatar"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_18

    const/4 v1, 0x0

    :cond_18
    invoke-static {v1, v14}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v49

    const-string v0, "loadPinnedAvatarForParametrics"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_19

    const/4 v1, 0x0

    :cond_19
    invoke-static {v1, v14}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v48

    const-string v0, "shouldRenderLocalArEffect"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_1a

    const/4 v1, 0x0

    :cond_1a
    invoke-static {v1, v14}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v37

    const-string v0, "idleAnimationMapping"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/util/Map;

    if-eqz v0, :cond_28

    check-cast v12, Ljava/util/Map;

    :goto_11
    const-string v0, "useAleLiveEditingPlayerV2"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_1b

    const/4 v1, 0x0

    :cond_1b
    invoke-static {v1, v14}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v36

    const-string v0, "clearPendingRenderUpdates"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_1c

    const/4 v1, 0x0

    :cond_1c
    invoke-static {v1, v14}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v35

    const-string v0, "ctrMemoryCheckEnabled"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_1d

    const/4 v1, 0x0

    :cond_1d
    invoke-static {v1, v14}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v34

    iget-object v6, v11, LX/YsZ;->A08:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    move-object/from16 v1, v31

    move/from16 v0, v39

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, LX/bTn;

    invoke-direct {v10}, LX/bTn;-><init>()V

    const-string v5, "new_config"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/bTn;->A02:Ljava/lang/String;

    const-string v0, "config_update_type"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/AbstractCollection;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v47

    :cond_1e
    :goto_12
    invoke-interface/range {v47 .. v47}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface/range {v47 .. v47}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v56 .. v56}, LX/ZNT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v2, v0}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v10, v0}, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A00(LX/bTn;Ljava/lang/Integer;)V

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    :cond_1f
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v3, v2}, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A01(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/bTn;->A01:Ljava/lang/String;

    :cond_20
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v3, v2}, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A01(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v10, v0}, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A00(LX/bTn;Ljava/lang/Integer;)V

    const-string v0, "platform_events_data"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Double>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, LX/0T4;->A0G(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v46

    invoke-static {v1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v45

    :goto_13
    invoke-interface/range {v45 .. v45}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface/range {v45 .. v45}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v44

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v42

    move-wide/from16 v0, v42

    double-to-float v13, v0

    move v0, v13

    move-object/from16 v13, v44

    move v1, v0

    move-object/from16 v0, v46

    invoke-static {v13, v0, v1}, LX/77T;->A1O(Ljava/lang/Object;Ljava/util/Map;F)V

    goto :goto_13

    :cond_21
    move-object/from16 v0, v46

    iput-object v0, v10, LX/bTn;->A07:Ljava/util/Map;

    :cond_22
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v3, v2}, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A01(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "updated_weights"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_24

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-static {v0}, LX/0T4;->A0G(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v42

    :goto_14
    invoke-interface/range {v42 .. v42}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface/range {v42 .. v42}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, LX/Apb;->A03(Ljava/util/Map$Entry;)F

    move-result v0

    invoke-static {v1, v13, v0}, LX/77T;->A1O(Ljava/lang/Object;Ljava/util/Map;F)V

    goto :goto_14

    :cond_23
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v10, v0}, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A00(LX/bTn;Ljava/lang/Integer;)V

    iput-object v13, v10, LX/bTn;->A08:Ljava/util/Map;

    :cond_24
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v3, v2}, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A01(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "updated_shape_presets"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_25

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_25

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v10, v0}, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A00(LX/bTn;Ljava/lang/Integer;)V

    iput-object v1, v10, LX/bTn;->A04:Ljava/util/ArrayList;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/bTn;->A01:Ljava/lang/String;

    :cond_25
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0, v3, v2}, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A01(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "updated_skeletal_presets"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_26

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_26

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v10, v0}, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A00(LX/bTn;Ljava/lang/Integer;)V

    iput-object v1, v10, LX/bTn;->A03:Ljava/util/ArrayList;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/bTn;->A01:Ljava/lang/String;

    :cond_26
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0, v3, v2}, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A01(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "updated_idle_anims"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/util/ArrayList;

    if-eqz v0, :cond_1e

    check-cast v3, Ljava/util/AbstractCollection;

    if-eqz v3, :cond_1e

    if-eqz v12, :cond_1e

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v10, v0}, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A00(LX/bTn;Ljava/lang/Integer;)V

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/bTn;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/dfZ;->A01(Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v42

    :goto_15
    invoke-interface/range {v42 .. v42}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static/range {v42 .. v42}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x22

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v13, v3, v0}, LX/Aug;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, ":"

    invoke-static {v3, v0, v9}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    new-array v0, v9, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0R([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v3, "\""

    const-string v0, ""

    invoke-static {v13, v3, v0, v9}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_27
    iput-object v1, v10, LX/bTn;->A05:Ljava/util/List;

    goto/16 :goto_12

    :cond_28
    const/4 v12, 0x0

    goto/16 :goto_11

    :cond_29
    const/16 v20, 0x0

    goto/16 :goto_10

    :cond_2a
    const/16 v21, 0x0

    goto/16 :goto_f

    :cond_2b
    const/16 v26, 0x0

    goto/16 :goto_e

    :cond_2c
    const/16 v22, 0x0

    goto/16 :goto_d

    :cond_2d
    const/16 v23, 0x0

    goto/16 :goto_c

    :cond_2e
    const/16 v24, 0x0

    goto/16 :goto_b

    :cond_2f
    sget-object v31, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_30
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_31
    iget-object v3, v0, LX/Xl5;->A00:LX/aUr;

    iget-object v0, v3, LX/aUr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8303810014011fL

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_14

    iget-object v2, v3, LX/aUr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v9}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_8

    :cond_32
    move-object v1, v2

    goto/16 :goto_6

    :cond_33
    move-object/from16 v32, v27

    goto/16 :goto_7

    :cond_34
    move-object/from16 v38, v27

    goto/16 :goto_5

    :cond_35
    new-instance v29, LX/SOY;

    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v29

    iput-object v0, v1, LX/SOY;->A00:Ljava/util/Map;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_4

    :cond_36
    move-object/from16 v30, v27

    goto/16 :goto_3

    :cond_37
    move-object/from16 v2, v27

    goto/16 :goto_2

    :cond_38
    move-object/from16 v3, v27

    goto/16 :goto_1

    :cond_39
    move-object/from16 v0, v58

    iget-object v4, v0, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0xdd30526

    new-instance v7, LX/c0k;

    invoke-direct {v7, v4, v0}, LX/c0k;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;I)V

    goto/16 :goto_0

    :cond_3a
    const-string v0, "updated_ramps"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_3d

    check-cast v1, Ljava/util/AbstractCollection;

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_3d

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v10, v0}, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A00(LX/bTn;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {v5}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v10, LX/bTn;->A06:Ljava/util/Map;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v1, v31

    move-object/from16 v0, v56

    if-ne v1, v0, :cond_3b

    invoke-static {v4, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/parameter"

    :goto_17
    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_3b
    invoke-static {v4, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/value"

    goto :goto_17

    :cond_3c
    const/4 v10, 0x0

    :cond_3d
    iget-object v12, v11, LX/YsZ;->A06:Ljava/lang/String;

    iget-boolean v0, v11, LX/YsZ;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v4, v11, LX/YsZ;->A01:Ljava/lang/String;

    iget-object v3, v11, LX/YsZ;->A00:Ljava/lang/String;

    invoke-virtual/range {v50 .. v50}, LX/HrK;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/GT0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v58

    iget-object v0, v0, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A03:LX/aUr;

    move-object/from16 v55, v0

    iget-object v0, v0, LX/aUr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/33L;->A01(LX/1G1;)I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v11, LX/YsZ;->A02:Ljava/lang/String;

    move-object/from16 v54, v0

    sget-object v50, LX/XCM;->A05:LX/XCM;

    const/16 v6, 0xf

    move-object/from16 v0, v56

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/SLQ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, LX/SLQ;->A0D:Ljava/lang/String;

    iput-object v5, v6, LX/SLQ;->A04:Ljava/lang/Boolean;

    iput-object v4, v6, LX/SLQ;->A08:Ljava/lang/String;

    iput-object v3, v6, LX/SLQ;->A07:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v0, v6, LX/SLQ;->A0C:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v6, LX/SLQ;->A0B:Ljava/lang/String;

    move/from16 v0, v16

    iput v0, v6, LX/SLQ;->A00:I

    iput-object v10, v6, LX/SLQ;->A03:LX/bTn;

    iput-object v2, v6, LX/SLQ;->A0A:Ljava/lang/String;

    iput-object v1, v6, LX/SLQ;->A06:Ljava/lang/Long;

    move-object/from16 v0, v54

    iput-object v0, v6, LX/SLQ;->A09:Ljava/lang/String;

    move/from16 v0, v49

    iput-boolean v0, v6, LX/SLQ;->A0F:Z

    move/from16 v0, v48

    iput-boolean v0, v6, LX/SLQ;->A0G:Z

    move-object/from16 v0, v56

    iput-object v0, v6, LX/SLQ;->A05:Ljava/lang/Integer;

    move/from16 v0, v39

    iput-boolean v0, v6, LX/SLQ;->A0E:Z

    move-object/from16 v0, v50

    iput-object v0, v6, LX/SLQ;->A02:LX/XCM;

    iput-object v11, v6, LX/SLQ;->A01:LX/YsZ;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v41 .. v41}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v49

    const/4 v1, 0x0

    move-object/from16 v0, v49

    instance-of v0, v0, Landroid/app/Activity;

    move/from16 v48, v0

    if-eqz v0, :cond_3e

    move-object/from16 v0, v49

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_3e

    invoke-static {v0}, LX/203;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Si;->A00(Landroid/view/View;)LX/0Vh;

    move-result-object v0

    if-eqz v0, :cond_3e

    const/16 v2, 0x207

    iget-object v0, v0, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v0, v2}, LX/0Ux;->A0D(I)LX/0Oa;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget v1, v0, LX/0Oa;->A03:I

    :cond_3e
    invoke-virtual/range {v41 .. v41}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual/range {v41 .. v41}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v4, v2

    const-wide v16, 0x3fa999999999999aL    # 0.05

    mul-double v4, v4, v16

    int-to-double v12, v0

    mul-double v12, v12, v16

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v47

    const-string v3, "is_new_user"

    iget-object v2, v6, LX/SLQ;->A04:Ljava/lang/Boolean;

    move-object/from16 v0, v47

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v58

    iget-object v0, v0, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A09:LX/2nw;

    iget-boolean v3, v0, LX/2nw;->A05:Z

    const-string v2, "is_dark_mode"

    move-object/from16 v0, v47

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    int-to-float v0, v1

    invoke-static/range {v49 .. v49}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v2

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v2, "notch_size"

    move-object/from16 v0, v47

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "disable_ssao"

    move/from16 v2, v33

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v45

    int-to-double v2, v1

    add-double/2addr v2, v4

    invoke-static/range {v49 .. v49}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-double v0, v0

    div-double/2addr v2, v0

    const-string v44, "top"

    move-object/from16 v1, v44

    move-object/from16 v0, v45

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-static/range {v49 .. v49}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-double v0, v0

    div-double v42, v12, v0

    const-string v2, "left"

    move-wide/from16 v0, v42

    move-object/from16 v3, v45

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-static/range {v49 .. v49}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-double v0, v0

    div-double/2addr v4, v0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    add-double/2addr v4, v0

    const-string v3, "bottom"

    move-object/from16 v0, v45

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-static/range {v49 .. v49}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-double v0, v0

    div-double/2addr v12, v0

    const-string v4, "right"

    move-object/from16 v0, v45

    invoke-virtual {v0, v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v5, "safeAreaInset"

    move-object/from16 v1, v47

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v5

    move-object/from16 v0, v44

    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "uiInset"

    move-object/from16 v0, v47

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v11, LX/YsZ;->A05:Ljava/lang/String;

    iget-object v0, v11, LX/YsZ;->A04:Ljava/lang/String;

    move-object/from16 v53, v0

    const-string v2, "root"

    move/from16 v1, v39

    move-object/from16 v0, v28

    invoke-static {v0, v2, v1}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v46

    move-object/from16 v0, v58

    iget-object v0, v0, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A05:LX/SNY;

    iget-boolean v0, v0, LX/SNY;->A00:Z

    move/from16 v52, v0

    move-object/from16 v1, v31

    move-object/from16 v0, v56

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v45

    iget-boolean v0, v11, LX/YsZ;->A0C:Z

    move/from16 v51, v0

    const-string v0, "isBackgroundRenderingPrewarmEnabled"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_3f

    const/4 v1, 0x0

    :cond_3f
    const/16 v44, 0x1

    invoke-static {v1, v14}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v43

    iget-boolean v0, v11, LX/YsZ;->A0A:Z

    xor-int/lit8 v42, v0, 0x1

    const-string v0, "lowMemoryFallbackEvents"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/util/List;

    if-eqz v0, :cond_59

    check-cast v4, Ljava/util/List;

    :goto_18
    move-object/from16 v0, v57

    iget-boolean v0, v0, LX/2nw;->A05:Z

    new-instance v3, LX/SE6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v3, LX/SE6;->A00:Z

    move/from16 v0, v33

    iput-boolean v0, v3, LX/SE6;->A01:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/4 v11, 0x0

    if-eqz v48, :cond_40

    move-object/from16 v0, v49

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_40

    invoke-static {v0}, LX/203;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Si;->A00(Landroid/view/View;)LX/0Vh;

    move-result-object v0

    if-eqz v0, :cond_40

    const/16 v1, 0x207

    iget-object v0, v0, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v0, v1}, LX/0Ux;->A0D(I)LX/0Oa;

    move-result-object v0

    if-eqz v0, :cond_40

    iget v11, v0, LX/0Oa;->A03:I

    :cond_40
    invoke-virtual/range {v41 .. v41}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    mul-double v0, v0, v16

    invoke-static {v0, v1}, LX/2vo;->A00(D)I

    move-result v14

    invoke-virtual/range {v41 .. v41}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double v0, v0, v16

    invoke-static {v0, v1}, LX/2vo;->A00(D)I

    move-result v13

    add-int/2addr v11, v14

    int-to-float v1, v11

    invoke-static/range {v49 .. v49}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v0

    invoke-static {v1, v0}, LX/AuE;->A06(FF)I

    move-result v12

    add-int/lit8 v0, v14, 0x14

    int-to-float v1, v0

    invoke-static/range {v49 .. v49}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v0

    invoke-static {v1, v0}, LX/AuE;->A06(FF)I

    move-result v11

    int-to-float v13, v13

    invoke-static/range {v49 .. v49}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v0

    invoke-static {v13, v0}, LX/AuE;->A06(FF)I

    move-result v1

    invoke-static/range {v49 .. v49}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v0

    invoke-static {v13, v0}, LX/AuE;->A06(FF)I

    move-result v0

    new-instance v13, LX/SHU;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v12, v13, LX/SHU;->A03:I

    iput v11, v13, LX/SHU;->A00:I

    iput v1, v13, LX/SHU;->A01:I

    iput v0, v13, LX/SHU;->A02:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/SHU;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v9, v11, LX/SHU;->A03:I

    iput v9, v11, LX/SHU;->A00:I

    iput v9, v11, LX/SHU;->A01:I

    iput v9, v11, LX/SHU;->A02:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v10, :cond_41

    iget-object v1, v10, LX/bTn;->A05:Ljava/util/List;

    if-nez v1, :cond_42

    :cond_41
    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_42
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, LX/SIr;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v2, v12, LX/SIr;->A02:Ljava/lang/Integer;

    iput-object v13, v12, LX/SIr;->A00:LX/SHU;

    iput-object v11, v12, LX/SIr;->A01:LX/SHU;

    iput-object v1, v12, LX/SIr;->A03:Ljava/util/List;

    iput-object v0, v12, LX/SIr;->A04:Ljava/util/Map;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v14, LX/XDS;->A03:LX/XDS;

    invoke-static/range {v42 .. v42}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/16 v0, 0x400

    new-instance v13, LX/SE5;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v9, v13, LX/SE5;->A00:I

    iput v0, v13, LX/SE5;->A01:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v1, LX/SOX;->A01:LX/SOX;

    move/from16 v0, v39

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v53 .. v53}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v50 .. v50}, LX/659;->A0r(Ljava/lang/Object;)V

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/SLY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v25

    iput-object v0, v2, LX/SLY;->A0J:Ljava/lang/String;

    iput-object v5, v2, LX/SLY;->A0M:Ljava/lang/String;

    move-object/from16 v0, v53

    iput-object v0, v2, LX/SLY;->A0L:Ljava/lang/String;

    move-object/from16 v0, v29

    iput-object v0, v2, LX/SLY;->A05:LX/SOY;

    move-object/from16 v0, v38

    iput-object v0, v2, LX/SLY;->A08:Ljava/lang/Double;

    move/from16 v0, v46

    iput-boolean v0, v2, LX/SLY;->A0W:Z

    move/from16 v0, v18

    iput-boolean v0, v2, LX/SLY;->A0U:Z

    move-object/from16 v0, v50

    iput-object v0, v2, LX/SLY;->A04:LX/XCM;

    move/from16 v0, v52

    iput-boolean v0, v2, LX/SLY;->A0R:Z

    iput-object v13, v2, LX/SLY;->A00:LX/SE5;

    move-object/from16 v0, v47

    iput-object v0, v2, LX/SLY;->A0O:Lorg/json/JSONObject;

    move/from16 v0, v51

    iput-boolean v0, v2, LX/SLY;->A0Y:Z

    move/from16 v0, v45

    iput-boolean v0, v2, LX/SLY;->A0V:Z

    move/from16 v0, v43

    iput-boolean v0, v2, LX/SLY;->A0S:Z

    move-object/from16 v0, v54

    iput-object v0, v2, LX/SLY;->A0I:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v2, LX/SLY;->A09:Ljava/lang/Integer;

    iput-object v11, v2, LX/SLY;->A07:Ljava/lang/Boolean;

    move-object/from16 v0, v23

    iput-object v0, v2, LX/SLY;->A0D:Ljava/lang/Integer;

    move-object/from16 v0, v22

    iput-object v0, v2, LX/SLY;->A0F:Ljava/lang/Integer;

    move-object/from16 v0, v26

    iput-object v0, v2, LX/SLY;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, v21

    iput-object v0, v2, LX/SLY;->A0E:Ljava/lang/Integer;

    iput-object v10, v2, LX/SLY;->A0A:Ljava/lang/Integer;

    iput-object v4, v2, LX/SLY;->A0N:Ljava/util/List;

    move-object/from16 v0, v19

    iput-object v0, v2, LX/SLY;->A0K:Ljava/lang/String;

    move-object/from16 v0, v30

    iput-object v0, v2, LX/SLY;->A0H:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v2, LX/SLY;->A0B:Ljava/lang/Integer;

    move/from16 v0, v39

    iput-boolean v0, v2, LX/SLY;->A0T:Z

    move/from16 v0, v37

    iput-boolean v0, v2, LX/SLY;->A0X:Z

    iput-object v3, v2, LX/SLY;->A03:LX/SE6;

    iput-object v12, v2, LX/SLY;->A02:LX/SIr;

    move/from16 v0, v36

    iput-boolean v0, v2, LX/SLY;->A0Z:Z

    move/from16 v0, v35

    iput-boolean v0, v2, LX/SLY;->A0P:Z

    iput-object v14, v2, LX/SLY;->A06:LX/XDS;

    move/from16 v0, v34

    iput-boolean v0, v2, LX/SLY;->A0Q:Z

    iput-object v1, v2, LX/SLY;->A01:LX/SOX;

    move-object/from16 v0, v56

    iput-object v0, v2, LX/SLY;->A0G:Ljava/lang/Integer;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "liveEditingInitializationParameters: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/HE0;->A00:LX/HE0;

    if-nez v0, :cond_43

    new-instance v0, LX/HE0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HE0;->A00:LX/HE0;

    :cond_43
    iget-object v0, v6, LX/SLQ;->A0B:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v2, LX/SLY;->A0J:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v6, LX/SLQ;->A07:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v6, LX/SLQ;->A0D:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v6, LX/SLQ;->A04:Ljava/lang/Boolean;

    move-object/from16 v33, v0

    move-object/from16 v0, v55

    iget-object v4, v0, LX/aUr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v9}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x2081038100020eacL    # 4.06060402372507E-152

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v30

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    invoke-static {v4, v9}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8303810006011cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v2, LX/SLY;->A00:LX/SE5;

    if-eqz v0, :cond_58

    iget v1, v0, LX/SE5;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    iget v0, v0, LX/SE5;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    :goto_19
    iget-object v11, v2, LX/SLY;->A0M:Ljava/lang/String;

    iget-object v10, v6, LX/SLQ;->A0A:Ljava/lang/String;

    iget-object v0, v6, LX/SLQ;->A06:Ljava/lang/Long;

    move-object/from16 v24, v0

    iget-object v0, v2, LX/SLY;->A0I:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-boolean v0, v2, LX/SLY;->A0Y:Z

    move/from16 v42, v0

    invoke-static/range {v42 .. v42}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    const-string v5, "referrerSurface"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_57

    check-cast v4, Ljava/lang/String;

    :goto_1a
    iget-boolean v0, v6, LX/SLQ;->A0F:Z

    move/from16 v39, v0

    invoke-static/range {v39 .. v39}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    iget-boolean v0, v2, LX/SLY;->A0X:Z

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const-string v17, "Editor"

    iget v3, v7, LX/c0k;->A00:I

    sget-object v14, LX/aM3;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v14, :cond_5b

    const v1, 0xdd30526

    const-string v16, "quickPerformanceLogger"

    if-eqz v37, :cond_44

    const-string v0, "requestId"

    move-object v13, v0

    move-object/from16 v0, v37

    invoke-interface {v14, v1, v3, v13, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_44
    if-eqz v36, :cond_45

    sget-object v14, LX/aM3;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v14, :cond_5a

    const-string v0, "effectId"

    move-object v13, v0

    move-object/from16 v0, v36

    invoke-interface {v14, v1, v3, v13, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_45
    if-eqz v35, :cond_46

    sget-object v14, LX/aM3;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v14, :cond_5a

    const-string v13, "category"

    move-object/from16 v0, v35

    invoke-interface {v14, v1, v3, v13, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_46
    if-eqz v34, :cond_47

    sget-object v14, LX/aM3;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v14, :cond_5a

    const-string v13, "tab"

    move-object/from16 v0, v34

    invoke-interface {v14, v1, v3, v13, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_47
    if-eqz v33, :cond_48

    sget-object v14, LX/aM3;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v14, :cond_5a

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const-string v0, "isNux"

    invoke-interface {v14, v1, v3, v0, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_48
    if-eqz v29, :cond_49

    sget-object v14, LX/aM3;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v14, :cond_5a

    const-string v13, "isAtomizationEnabled"

    move/from16 v0, v30

    invoke-interface {v14, v1, v3, v13, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_49
    if-eqz v12, :cond_4a

    sget-object v13, LX/aM3;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v13, :cond_5a

    const-string v0, "profileName"

    invoke-interface {v13, v1, v3, v0, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_4a
    if-eqz v26, :cond_4b

    sget-object v13, LX/aM3;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v13, :cond_5a

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    move-result v12

    const-string v0, "cdlLod"

    invoke-interface {v13, v1, v3, v0, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_4b
    if-eqz v25, :cond_4c

    sget-object v13, LX/aM3;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v13, :cond_5a

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    move-result v12

    const-string v0, "cdlTexture"

    invoke-interface {v13, v1, v3, v0, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_4c
    if-eqz v11, :cond_4d

    sget-object v12, LX/aM3;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v12, :cond_5a

    const-string v0, "revisionId"

    invoke-interface {v12, v1, v3, v0, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_4d
    if-eqz v10, :cond_4e

    sget-object v11, LX/aM3;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v11, :cond_5a

    const-string v0, "networkType"

    invoke-interface {v11, v1, v3, v0, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_4e
    if-eqz v24, :cond_4f

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->longValue()J

    move-result-wide v37

    sget-object v33, LX/aM3;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v33, :cond_5a

    const-string v36, "arClass"

    move/from16 v34, v1

    move/from16 v35, v3

    invoke-interface/range {v33 .. v38}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_4f
    if-eqz v23, :cond_50

    sget-object v11, LX/aM3;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v11, :cond_5a

    const-string v10, "deliverySpecId"

    move-object/from16 v0, v23

    invoke-interface {v11, v1, v3, v10, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_50
    if-eqz v22, :cond_51

    sget-object v11, LX/aM3;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v11, :cond_5a

    const-string v10, "useAle"

    move/from16 v0, v42

    invoke-interface {v11, v1, v3, v10, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_51
    if-eqz v4, :cond_52

    sget-object v0, LX/aM3;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_5a

    invoke-interface {v0, v1, v3, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_52
    if-eqz v21, :cond_53

    sget-object v5, LX/aM3;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v5, :cond_5a

    const-string v4, "isPinAvatar"

    move/from16 v0, v39

    invoke-interface {v5, v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_53
    if-eqz v19, :cond_54

    sget-object v5, LX/aM3;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v5, :cond_5a

    if-eqz v20, :cond_56

    const-string v4, "local"

    :goto_1b
    const-string v0, "arEffectType"

    invoke-interface {v5, v1, v3, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_54
    sget-object v5, LX/aM3;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v5, :cond_5a

    const-string v4, "product"

    move-object/from16 v0, v17

    invoke-interface {v5, v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/aM3;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v4, :cond_5a

    const-string v0, "isRemoteModel"

    invoke-interface {v4, v1, v3, v0, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    sget-object v4, LX/aM3;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v4, :cond_5a

    const-string v0, "isValidRemoteModelUrl"

    invoke-interface {v4, v1, v3, v0, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    sget-object v4, LX/aM3;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v4, :cond_5a

    const-string v0, "isArEngineSharingEnabled"

    invoke-interface {v4, v1, v3, v0, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    sget-object v4, LX/aM3;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v4, :cond_5a

    const-string v0, "screenKey"

    move-object/from16 v5, v27

    invoke-interface {v4, v1, v3, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/aM3;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v4, :cond_5a

    const-string v0, "canReusePreloadedModel"

    invoke-interface {v4, v1, v3, v0, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    sget-object v4, LX/aM3;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v4, :cond_5a

    const-string v0, "avatarSessionId"

    invoke-interface {v4, v1, v3, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v31

    move-object/from16 v1, v56

    if-eq v3, v1, :cond_55

    const/16 v44, 0x0

    :cond_55
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "isStyle2"

    invoke-virtual {v7, v1, v3}, LX/c0k;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, LX/YdY;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YdY;

    iget-object v1, v1, LX/YdY;->A00:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, LX/c0k;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v58

    iget-object v3, v0, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A0F:LX/jAX;

    iget-object v1, v0, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A0D:LX/9l3;

    new-instance v0, LX/mqY;

    move-object/from16 v42, v0

    move-object/from16 v43, v41

    move-object/from16 v44, v58

    move-object/from16 v45, v32

    move-object/from16 v46, v6

    move-object/from16 v47, v2

    move-object/from16 v48, v7

    move-object/from16 v49, v57

    move-object/from16 v50, v15

    move-object/from16 v51, v28

    move-object/from16 v52, v8

    move-object/from16 v53, v5

    move-object/from16 v54, v40

    move/from16 v55, v18

    invoke-direct/range {v42 .. v55}, LX/mqY;-><init>(Landroid/widget/FrameLayout;Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;LX/SE7;LX/SLQ;LX/SLY;LX/c0k;LX/2nw;LX/C2T;Ljava/lang/String;Ljava/util/Map;LX/igO;LX/3br;Z)V

    invoke-static {v1, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-object v27

    :cond_56
    const-string v4, "remote"

    goto/16 :goto_1b

    :cond_57
    const/4 v4, 0x0

    goto/16 :goto_1a

    :cond_58
    const/16 v26, 0x0

    const/16 v25, 0x0

    goto/16 :goto_19

    :cond_59
    const/4 v4, 0x0

    goto/16 :goto_18

    :cond_5a
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5b
    new-instance v0, LX/XQn;

    invoke-direct {v0}, LX/XQn;-><init>()V

    throw v0

    :cond_5c
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5d
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0Q(Landroid/view/View;LX/2nw;LX/C2T;)V
    .locals 4

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A03:LX/aUr;

    iget-object v0, v0, LX/aUr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081038100150eb3L    # 4.060604024780887E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/2nw;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/mLN;

    invoke-direct {v2, p1, p0}, LX/mLN;-><init>(Landroid/widget/FrameLayout;Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A0U(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final A0T(Landroid/widget/FrameLayout;LX/SLQ;LX/SLY;LX/c0k;LX/igO;)Ljava/lang/Object;
    .locals 21

    const/4 v3, 0x2

    move-object/from16 v5, p5

    instance-of v0, v5, LX/C7S;

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    move-object v6, v5

    check-cast v6, LX/C7S;

    iget v0, v6, LX/C7S;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/C7S;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/C7S;->A00:I

    :goto_0
    iget-object v1, v6, LX/C7S;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/C7S;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v8, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v4, v5, v3}, LX/C7S;->A00(Ljava/lang/Object;LX/igO;I)LX/C7S;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A08:LX/2nw;

    invoke-static {v3}, LX/9UY;->A00(LX/2nw;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    iget-object v0, v4, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A0A:LX/C2T;

    invoke-static {v3, v0}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/am7;

    if-eqz v7, :cond_5

    iget-object v1, v4, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v11, v3, LX/2nw;->A00:Landroid/content/Context;

    iget-object v0, v4, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A0E:LX/jAX;

    iget-object v13, v4, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A01:LX/be8;

    iput v8, v6, LX/C7S;->A00:I

    new-instance v14, LX/aUr;

    invoke-direct {v14, v1}, LX/aUr;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/ZBO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/ZBO;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/ZBO;->A00:LX/00V;

    iput-object v0, v4, LX/ZBO;->A07:LX/jAX;

    iput-object v14, v4, LX/ZBO;->A01:LX/aUr;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v4, LX/ZBO;->A02:LX/0If;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v9, p3

    iget-object v0, v9, LX/SLY;->A08:Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_1
    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v2, v0

    const-wide/16 v0, 0x3e8

    new-instance v10, LX/Z2k;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v10, LX/Z2k;->A01:J

    iput-wide v0, v10, LX/Z2k;->A00:J

    new-instance v15, LX/RR6;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v10, v15, LX/ZEC;->A01:LX/Z2k;

    iput-object v14, v15, LX/ZEC;->A00:LX/aUr;

    iput-object v9, v15, LX/ZEC;->A02:LX/SLY;

    iput-boolean v8, v15, LX/ZEC;->A05:Z

    new-instance v0, LX/aWv;

    invoke-direct {v0, v15}, LX/aWv;-><init>(LX/ZEC;)V

    iput-object v0, v10, LX/Z2k;->A03:LX/aWv;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v15, LX/ZEC;->A04:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/jWP;

    invoke-direct {v0, v15}, LX/jWP;-><init>(LX/RR6;)V

    iput-object v0, v15, LX/RR6;->A01:LX/jWP;

    invoke-static {}, LX/3mn;->A00()LX/1ua;

    move-result-object v0

    iput-object v0, v15, LX/RR6;->A02:LX/1ua;

    new-instance v0, LX/gn1;

    invoke-direct {v0, v15}, LX/gn1;-><init>(LX/RR6;)V

    iput-object v0, v15, LX/RR6;->A00:LX/gn1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, v7, LX/am7;->A00:Lcom/facebook/commonavatarliveediting/CommonSparkAvatarPreviewController;

    move-object/from16 v12, p1

    move-object/from16 v16, p2

    move-object/from16 v18, p4

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v17, v9

    invoke-virtual/range {v10 .. v20}, Lcom/facebook/commonavatarliveediting/CommonSparkAvatarPreviewController;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/be8;LX/aUr;LX/ZEC;LX/SLQ;LX/SLY;LX/c0k;LX/ZBO;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    return-object v5

    :cond_2
    iget-object v0, v14, LX/aUr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840381000500b7L

    invoke-static {v2, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5
.end method

.method public final A0U(Landroid/widget/FrameLayout;)V
    .locals 9

    iget-object v1, p0, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A08:LX/2nw;

    iget-object v0, p0, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A0A:LX/C2T;

    invoke-static {v1, v0}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/am7;

    if-eqz v0, :cond_9

    iget-object v5, v0, LX/am7;->A00:Lcom/facebook/commonavatarliveediting/CommonSparkAvatarPreviewController;

    invoke-static {}, LX/ZNP;->A00()LX/bkz;

    move-result-object v0

    iget-object v0, v0, LX/bkz;->A00:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v4, v5, Lcom/facebook/commonavatarliveediting/CommonSparkAvatarPreviewController;->A00:LX/ZBO;

    if-eqz v4, :cond_8

    monitor-enter v4

    :try_start_0
    iget-object v6, v4, LX/ZBO;->A04:LX/eSO;

    const/4 v3, 0x0

    if-nez v6, :cond_0

    const-string v0, "commonLiveEditingProvider"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto/16 :goto_4

    :cond_0
    :try_start_1
    sget-object v0, LX/cUk;->A00:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iput-object v3, v6, LX/eSO;->A00:LX/be8;

    iget-object v7, v6, LX/eSO;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v7}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SE8;

    iget-object v0, v0, LX/SE8;->A00:LX/c0k;

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/c0k;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/c0k;->A04(S)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v6, LX/eSO;->A01:LX/ZEC;

    if-nez v0, :cond_3

    const-string v0, "fallbackLogic"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, LX/ZEC;->A00()V

    iget-object v0, v6, LX/eSO;->A01:LX/ZEC;

    if-nez v0, :cond_4

    const-string v0, "fallbackLogic"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v1, v6, LX/eSO;->A05:LX/dDn;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/ZEC;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/eSO;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZHX;

    iget-object v0, v1, LX/ZHX;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/ZHX;->A00()V

    sget-object v1, LX/aM3;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v1, :cond_5

    const-string v0, "quickPerformanceLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_3

    :cond_5
    :try_start_3
    const v0, 0xdd30526

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->dropAllInstancesOfMarker(I)V

    sget-object v0, LX/HE0;->A00:LX/HE0;

    if-nez v0, :cond_6

    new-instance v0, LX/HE0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HE0;->A00:LX/HE0;

    :cond_6
    sget-object v0, LX/dBf;->A01:LX/dBf;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sput-boolean v2, LX/dBf;->A00:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v6

    iput-object v3, v4, LX/ZBO;->A05:LX/g8l;

    iget-object v0, v4, LX/ZBO;->A03:LX/UHN;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/UHN;->A00()V

    :cond_7
    iput-object v3, v4, LX/ZBO;->A03:LX/UHN;

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_3
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_4
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    :goto_5
    monitor-exit v4

    :cond_8
    const/4 v0, 0x0

    iput-object v0, v5, Lcom/facebook/commonavatarliveediting/CommonSparkAvatarPreviewController;->A00:LX/ZBO;

    :cond_9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A0A:LX/C2T;

    const/16 v1, 0x34

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/C2T;->A0W(IZ)Z

    return-void
.end method

.method public final bridge synthetic AiJ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A0A:LX/C2T;

    const/16 v0, 0x34

    invoke-virtual {v1, v0, v2}, LX/C2T;->A0W(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/DRG;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1fJ;->A07(Landroid/view/Window;Z)V

    invoke-static {v2}, LX/1fJ;->A02(Landroid/app/Activity;)V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    neg-int v2, v0

    const/4 v0, 0x0

    new-instance v1, LX/P4I;

    invoke-direct {v1, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v2, v1, LX/P4I;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
