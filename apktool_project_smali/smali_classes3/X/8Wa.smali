.class public final LX/8Wa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8Wa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Wa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8Wa;->A00:LX/8Wa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/82X;
    .locals 64

    const/4 v10, 0x0

    move-object/from16 v43, p6

    invoke-static/range {v43 .. v43}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v13, p4

    invoke-static {v13}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v6, p5

    iget-object v0, v6, LX/2Nf;->A0k:LX/0kX;

    iget-object v1, v0, LX/0kX;->A0p:Ljava/lang/Object;

    instance-of v2, v1, Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_0

    instance-of v2, v1, LX/1xO;

    if-nez v2, :cond_0

    iget-object v1, v0, LX/0kX;->A0o:Ljava/lang/Object;

    :cond_0
    iget-object v2, v6, LX/2Nf;->A0L:LX/UAK;

    const/16 v42, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v42

    :cond_1
    instance-of v7, v1, Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_10

    move-object v3, v1

    check-cast v3, LX/mQj;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/7hG;

    invoke-direct {v2, v3}, LX/7hG;-><init>(LX/mQj;)V

    invoke-static {v2, v10}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v8

    :goto_0
    iget-object v2, v6, LX/2Nf;->A0H:LX/2Gx;

    iget v2, v2, LX/2Gx;->A08:I

    invoke-static {v2}, LX/0uJ;->A01(I)Z

    move-result v2

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    if-eqz v2, :cond_e

    invoke-static {v4, v10, v10}, LX/3Ox;->A01(Landroid/content/Context;ZZ)I

    move-result v2

    new-instance v11, LX/JSF;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v2, v11, LX/JSF;->A00:I

    :goto_1
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v0, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v4, v5, v13, v6, v2}, LX/4Cc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/8vg;)LX/4Db;

    move-result-object v20

    invoke-static {v4, v5}, LX/A83;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/A84;

    move-result-object v21

    instance-of v2, v1, LX/1xO;

    if-eqz v2, :cond_12

    check-cast v1, LX/1xO;

    invoke-virtual {v1}, LX/1xO;->A04()Z

    move-result v50

    const/16 v39, 0x0

    if-eqz v50, :cond_c

    iget-object v3, v1, LX/1xO;->A08:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_d

    :cond_2
    move-object/from16 v34, v39

    :goto_2
    iget-object v12, v1, LX/1xO;->A08:Ljava/lang/String;

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move-object/from16 v12, v39

    :cond_4
    invoke-virtual {v6}, LX/2Nf;->A0P()I

    move-result v45

    iget-object v2, v1, LX/1xO;->A06:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0}, LX/0kX;->A0f()LX/5er;

    move-result-object v7

    sget-object v8, LX/5er;->A0e:LX/5er;

    const/16 v52, 0x0

    if-ne v7, v8, :cond_8

    invoke-static {v5}, LX/7Hd;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_5
    move-object/from16 v22, v39

    :cond_6
    :goto_3
    invoke-virtual {v0}, LX/0kX;->A1m()Z

    move-result v19

    iget-object v2, v0, LX/9ks;->A0j:Ljava/lang/Long;

    move-object/from16 v14, v21

    move-object v15, v0

    move-object/from16 v16, v22

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-virtual/range {v14 .. v19}, LX/A84;->A06(LX/0kX;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;LX/1xO;Ljava/lang/Long;Z)LX/837;

    move-result-object v35

    invoke-virtual {v0}, LX/0kX;->A22()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v6, LX/2Nf;->A0H:LX/2Gx;

    iget-boolean v0, v0, LX/9ks;->A1f:Z

    invoke-static {v2, v0}, LX/A7Q;->A00(LX/2Gx;Z)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move-result-object v39

    :cond_7
    invoke-virtual {v1}, LX/1xO;->A00()F

    move-result v44

    const/16 v41, 0x0

    move-object/from16 v0, v43

    invoke-static {v5, v13, v6, v0}, LX/4BY;->A01(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4BZ;

    move-result-object v37

    const-wide/16 v47, -0x1

    new-instance v33, LX/82X;

    move-object/from16 v36, v20

    move-object/from16 v38, v11

    move-object/from16 v40, v12

    move-object/from16 v43, v41

    move/from16 v46, v10

    move/from16 v49, v3

    move/from16 v51, v10

    move/from16 v53, v10

    invoke-direct/range {v33 .. v53}, LX/82X;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/837;LX/4Db;LX/4BZ;LX/LKD;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIJZZZZZ)V

    return-object v33

    :cond_8
    iget-object v7, v0, LX/9ks;->A0e:Ljava/lang/Integer;

    invoke-static {v7}, LX/0uW;->A01(Ljava/lang/Integer;)Z

    move-result v7

    if-ne v7, v3, :cond_5

    invoke-static {v5, v0, v2}, LX/MZr;->A00(Lcom/instagram/common/session/UserSession;LX/0kX;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v5}, LX/7Hd;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v52, 0x1

    iget-object v7, v0, LX/9ks;->A0e:Ljava/lang/Integer;

    invoke-static {v7}, LX/0uW;->A01(Ljava/lang/Integer;)Z

    move-result v7

    if-ne v7, v3, :cond_b

    invoke-static {v5, v0, v2}, LX/MZr;->A00(Lcom/instagram/common/session/UserSession;LX/0kX;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    const v14, 0x7f0822a1

    invoke-virtual {v0}, LX/0kX;->A0f()LX/5er;

    move-result-object v9

    const v7, 0x7f1340c2

    if-ne v9, v8, :cond_9

    const v7, 0x7f1340c3

    :cond_9
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    sget-object v24, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v30, 0x2

    new-instance v22, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-object/from16 v25, v39

    move-object/from16 v26, v39

    move-object/from16 v27, v39

    move-object/from16 v29, v39

    move/from16 v31, v10

    invoke-direct/range {v22 .. v31}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_4
    iget-object v4, v0, LX/9ks;->A0e:Ljava/lang/Integer;

    invoke-static {v4}, LX/0uW;->A01(Ljava/lang/Integer;)Z

    move-result v4

    if-ne v4, v3, :cond_a

    invoke-static {v5, v0, v2}, LX/MZr;->A00(Lcom/instagram/common/session/UserSession;LX/0kX;Ljava/lang/String;)Z

    move-result v2

    const/16 v45, 0x1

    if-nez v2, :cond_6

    :cond_a
    const/16 v45, 0x2

    goto/16 :goto_3

    :cond_b
    const/16 v22, 0x0

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, LX/1xO;->A02()Ljava/lang/String;

    move-result-object v3

    :cond_d
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/2au;->A04(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v34

    if-eqz v50, :cond_3

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f07002b

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const/high16 v2, 0x3f400000    # 0.75f

    cmpl-float v2, v8, v2

    if-lez v2, :cond_f

    sget-object v2, LX/2vq;->A00:LX/2vq;

    invoke-virtual {v2, v5}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v2, 0x81127a001265bbL

    invoke-static {v8, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v4, v10, v10}, LX/3Ox;->A01(Landroid/content/Context;ZZ)I

    move-result v2

    int-to-double v2, v2

    const-wide v11, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v2, v11

    double-to-int v8, v2

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance v11, LX/JSD;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v2, v11, LX/JSD;->A00:I

    goto/16 :goto_1

    :cond_f
    new-instance v11, LX/JSD;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v9, v11, LX/JSD;->A00:I

    goto/16 :goto_1

    :cond_10
    instance-of v2, v1, LX/1xO;

    if-eqz v2, :cond_11

    move-object v2, v1

    check-cast v2, LX/1xO;

    invoke-virtual {v2}, LX/1xO;->A00()F

    move-result v8

    goto/16 :goto_0

    :cond_11
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_12
    if-eqz v7, :cond_28

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v2, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0kX;->A0j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v15, 0x1

    if-eqz v3, :cond_13

    if-eq v3, v15, :cond_13

    new-instance v7, LX/1xM;

    invoke-direct {v7, v5}, LX/1xM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v6, LX/2Nf;->A0H:LX/2Gx;

    iget-object v3, v2, LX/2Gx;->A0S:LX/8xk;

    if-eqz v3, :cond_13

    iget v2, v2, LX/2Gx;->A08:I

    invoke-virtual {v7, v0, v3, v2}, LX/1xM;->A06(LX/0kX;LX/ldU;I)V

    :cond_13
    iget-object v2, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/A5R;

    invoke-direct {v3, v5, v0, v2}, LX/A5R;-><init>(Lcom/instagram/common/session/UserSession;LX/0kX;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/A5R;->A05()Z

    move-result v8

    iget-object v2, v6, LX/2Nf;->A0H:LX/2Gx;

    iget v7, v2, LX/2Gx;->A08:I

    const/16 v2, 0x1d

    if-ne v7, v2, :cond_14

    invoke-static {v0}, LX/8c8;->A01(LX/0kX;)Z

    move-result v2

    const/16 v19, 0x1

    if-nez v2, :cond_15

    :cond_14
    const/16 v19, 0x0

    :cond_15
    const/16 v49, 0x0

    if-eqz v8, :cond_25

    invoke-virtual {v3, v4, v10}, LX/A5R;->A03(Landroid/content/Context;Z)Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-result-object v23

    :cond_16
    :goto_5
    const/16 v62, 0x1

    if-eqz v8, :cond_24

    invoke-virtual {v3}, LX/A5R;->A02()I

    move-result v55

    :goto_6
    iget-object v2, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C7L()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v51, v49

    if-eqz v2, :cond_17

    move-object/from16 v51, v2

    :cond_17
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v2

    move-object/from16 v50, v49

    if-eqz v2, :cond_18

    move-object/from16 v50, v51

    :cond_18
    invoke-static {v4, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v44

    iget-object v2, v0, LX/9ks;->A0t:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A06()J

    move-result-wide v57

    :goto_7
    iget-object v2, v6, LX/2Nf;->A0H:LX/2Gx;

    iget-object v14, v0, LX/9ks;->A1M:Ljava/lang/String;

    invoke-virtual {v0}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v31

    iget-object v12, v0, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0kX;->A0f()LX/5er;

    move-result-object v26

    invoke-virtual {v0}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v0}, LX/0kX;->A1m()Z

    move-result v35

    invoke-virtual {v0}, LX/0kX;->A0K()J

    move-result-wide v17

    iget-boolean v9, v0, LX/9ks;->A1f:Z

    iget-object v8, v0, LX/9ks;->A0k:Ljava/lang/Long;

    invoke-virtual {v0}, LX/0kX;->A1j()Z

    move-result v16

    invoke-virtual {v0}, LX/0kX;->A22()Z

    move-result v3

    xor-int/lit8 v41, v3, 0x1

    iget-object v3, v0, LX/9ks;->A0B:LX/E70;

    if-eqz v3, :cond_22

    iget-object v7, v3, LX/E70;->A0C:Ljava/lang/String;

    :goto_8
    invoke-virtual {v0}, LX/0kX;->A0U()Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-result-object v3

    invoke-static {v3}, LX/7Zp;->A00(Lcom/instagram/direct/model/genai/GenAIParamsMetadata;)Z

    move-result v3

    xor-int/lit8 v38, v3, 0x1

    sget-object v4, LX/2Sc;->A00:LX/2Sc;

    invoke-static {v0}, LX/2Sc;->A02(LX/0kX;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_21

    const/16 v34, 0x0

    :goto_9
    iget-boolean v3, v2, LX/2Gx;->A1C:Z

    if-eqz v3, :cond_19

    iget-boolean v3, v2, LX/2Gx;->A14:Z

    if-nez v3, :cond_19

    iget-boolean v2, v2, LX/2Gx;->A15:Z

    if-nez v2, :cond_19

    invoke-virtual {v4, v0}, LX/2Sc;->A09(LX/0kX;)Z

    move-result v2

    const/16 v39, 0x1

    if-nez v2, :cond_1a

    :cond_19
    const/16 v39, 0x0

    :cond_1a
    invoke-virtual {v4, v0}, LX/2Sc;->A07(LX/0kX;)Z

    move-result v40

    invoke-virtual {v0}, LX/0kX;->A0W()LX/Dta;

    move-result-object v22

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    move-object/from16 v30, v14

    move-object/from16 v33, v7

    move/from16 v36, v9

    move/from16 v37, v10

    move-object/from16 v24, v1

    move-object/from16 v25, v12

    move-object/from16 v29, v8

    invoke-static/range {v21 .. v41}, LX/A84;->A02(LX/A84;LX/Dta;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lcom/instagram/feed/media/Media;LX/8vg;LX/5er;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)LX/837;

    move-result-object v45

    if-eqz v19, :cond_1b

    const v4, 0x32766bd8

    sget-object v3, LX/BTg;->A00:LX/BTg;

    new-instance v2, LX/2bz;

    invoke-direct {v2, v3, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-virtual {v0}, LX/0kX;->A0c()LX/8xk;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object v4, v2, LX/8xk;->A00:Ljava/lang/String;

    if-eqz v4, :cond_1b

    move-object/from16 v2, p2

    if-nez p2, :cond_20

    const-string v3, "direct_thread"

    new-instance v2, LX/6fl;

    invoke-direct {v2, v3}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v3

    :goto_a
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0}, LX/0kX;->A0m()Ljava/lang/String;

    move-result-object v9

    iget-object v2, v0, LX/9ks;->A0t:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1f

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBV()LX/lPY;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-interface {v2}, LX/lPY;->getTitle()Ljava/lang/String;

    move-result-object v14

    :goto_b
    new-instance v2, LX/7nM;

    invoke-direct {v2, v1}, LX/7nM;-><init>(LX/mQj;)V

    invoke-static {v2}, LX/2cA;->A3w(LX/7nM;)Z

    move-result v2

    if-eqz v2, :cond_1d

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    :goto_c
    invoke-static {v4, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/659;->A0o(Ljava/lang/Object;)V

    const-string v2, "mwb_cm_inform_treatment_event"

    invoke-virtual {v3, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    const/16 v2, 0x421

    invoke-static {v3, v2}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v8, LX/9yR;->A02:LX/9yR;

    const-string v2, "event_name"

    invoke-virtual {v3, v8, v2}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v2, "message_id"

    invoke-virtual {v3, v2, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "attachment_id"

    invoke-virtual {v3, v2, v9}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v2, "is_forward"

    invoke-virtual {v3, v2, v7}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3, v4}, LX/3jz;->A1e(Ljava/lang/String;)V

    invoke-static {v12}, LX/Bhk;->A00(Ljava/lang/Integer;)I

    move-result v2

    const-string v7, "message_type"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v2, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v2, v7, v4}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v7, LX/9Dm;

    invoke-direct {v7}, LX/0xb;-><init>()V

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "name"

    invoke-virtual {v7, v2, v4}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "warning_screens"

    const-string v2, "type"

    invoke-virtual {v7, v2, v4}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "inform_treatment"

    invoke-virtual {v3, v7, v2}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_1b
    invoke-virtual {v0}, LX/0kX;->A22()Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v3, v6, LX/2Nf;->A0H:LX/2Gx;

    iget-boolean v2, v0, LX/9ks;->A1f:Z

    invoke-static {v3, v2}, LX/A7Q;->A00(LX/2Gx;Z)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move-result-object v49

    :cond_1c
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v60

    new-instance v2, LX/7hG;

    invoke-direct {v2, v1}, LX/7hG;-><init>(LX/mQj;)V

    invoke-static {v2, v10}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v54

    move-object/from16 v1, v43

    invoke-static {v5, v13, v6, v1}, LX/4BY;->A01(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4BZ;

    move-result-object v47

    iget-object v1, v6, LX/2Nf;->A0H:LX/2Gx;

    iget v1, v1, LX/2Gx;->A08:I

    invoke-virtual {v0}, LX/0kX;->A0m()Ljava/lang/String;

    move-result-object v53

    new-instance v33, LX/82X;

    move-object/from16 v43, v33

    move-object/from16 v46, v20

    move-object/from16 v48, v11

    move-object/from16 v52, v42

    move/from16 v56, v1

    move/from16 v59, v10

    move/from16 v61, v15

    move/from16 v63, v10

    invoke-direct/range {v43 .. v63}, LX/82X;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/837;LX/4Db;LX/4BZ;LX/LKD;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIJZZZZZ)V

    return-object v33

    :cond_1d
    new-instance v2, LX/5xX;

    invoke-direct {v2, v1}, LX/5xX;-><init>(LX/mQj;)V

    invoke-static {v2}, LX/2cA;->A3x(LX/5xX;)Z

    move-result v2

    if-eqz v2, :cond_1e

    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_1e
    sget-object v12, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_1f
    const/4 v14, 0x0

    goto/16 :goto_b

    :cond_20
    invoke-static {v2, v5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v3

    goto/16 :goto_a

    :cond_21
    invoke-static {v0, v3}, LX/2Sc;->A03(LX/0kX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    goto/16 :goto_9

    :cond_22
    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_23
    const-wide/16 v57, -0x1

    goto/16 :goto_7

    :cond_24
    if-eqz v19, :cond_27

    const/16 v55, 0x1

    goto/16 :goto_6

    :cond_25
    if-eqz v19, :cond_26

    invoke-static {v0}, LX/8c8;->A00(LX/0kX;)Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-result-object v23

    :goto_d
    move-object/from16 v2, v20

    iget-boolean v2, v2, LX/4Db;->A09:Z

    if-eqz v2, :cond_16

    const/16 v62, 0x0

    if-eqz v19, :cond_27

    goto/16 :goto_5

    :cond_26
    move-object/from16 v23, v49

    goto :goto_d

    :cond_27
    invoke-virtual {v6}, LX/2Nf;->A0P()I

    move-result v55

    goto/16 :goto_6

    :cond_28
    const-string v0, "Message content should be an instance of either DirectPendingMedia or Media"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
