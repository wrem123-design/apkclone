.class public final LX/3HC;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/8jj;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Lxz;

.field public final A04:LX/2TN;

.field public final A05:LX/10T;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/8jj;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lxz;LX/2TN;LX/10T;ZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p3, p0, LX/3HC;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3HC;->A01:LX/AHT;

    iput-object p5, p0, LX/3HC;->A04:LX/2TN;

    iput-object p4, p0, LX/3HC;->A03:LX/Lxz;

    iput-object p6, p0, LX/3HC;->A05:LX/10T;

    iput-object p1, p0, LX/3HC;->A00:LX/8jj;

    iput-boolean p7, p0, LX/3HC;->A06:Z

    iput-boolean p8, p0, LX/3HC;->A07:Z

    return-void
.end method

.method public static final A00(LX/9ig;LX/ncA;I)LX/9ig;
    .locals 14

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/6xP;->A02:LX/6xP;

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v12, 0x0

    new-instance v0, LX/6WO;

    invoke-direct {v0, v1, v3}, LX/6WO;-><init>(LX/6xP;F)V

    const/4 v6, 0x0

    new-instance v2, LX/04U;

    invoke-direct {v2, v6, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/6xP;->A0O:LX/6xP;

    new-instance v0, LX/6WO;

    invoke-direct {v0, v1, v3}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v2, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v2, LX/7KA;->A02:LX/7KA;

    sget-object v1, LX/6xQ;->A08:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v2}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v9, LX/04U;

    invoke-direct {v9, v3, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {p1}, LX/6vO;->A0H(LX/mzG;)J

    move-result-wide v2

    invoke-static {p1}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v0

    sget-object v4, LX/6vX;->A07:LX/6vX;

    new-instance v5, LX/6W9;

    invoke-direct {v5, v4, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v6, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/6vX;->A0C:LX/6vX;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v3, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v5, LX/04U;

    invoke-direct {v5, v4, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-interface {p1}, LX/ncA;->BP8()LX/2nh;

    move-result-object v4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/04Y;

    invoke-direct {v3, v4, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v2, v3, LX/04Y;->A00:LX/2nh;

    iget-object v2, v2, LX/2nh;->A0E:LX/8jh;

    invoke-static {v2, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v10, v0

    new-instance v8, LX/C4q;

    move/from16 v11, p2

    move v13, v12

    invoke-direct/range {v8 .. v13}, LX/C4q;-><init>(LX/04U;FIII)V

    invoke-virtual {v3, v8}, LX/04Y;->A00(LX/9ig;)V

    invoke-virtual {v3, p0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    iget-object v11, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v4, LX/Qs3;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v4 .. v12}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v4

    :cond_0
    invoke-static {v4, v3, v5}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v4

    return-object v4
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 74

    const/4 v14, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v2, v1, LX/3HC;->A04:LX/2TN;

    iget-object v0, v2, LX/2TN;->A05:Ljava/lang/Integer;

    sget-object v4, LX/9aD;->A01:LX/7xE;

    const-string v11, "followbutton"

    sget-object v3, LX/9aD;->A05:LX/6wO;

    invoke-virtual {v4, v3, v11}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v6

    const/16 v5, 0xc8

    sget-object v4, LX/9aD;->A00:Landroid/view/animation/Interpolator;

    new-instance v3, LX/7xH;

    invoke-direct {v3, v4, v5}, LX/7xH;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v3, v6, LX/9jk;->A02:LX/Lki;

    sget-object v3, LX/7dS;->A03:LX/Jyp;

    invoke-virtual {v6, v3}, LX/7yF;->A04(LX/Jyp;)V

    invoke-static {v9, v6}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    iget-object v3, v2, LX/2TN;->A00:LX/8jV;

    move-object/from16 v28, v3

    iget-object v3, v2, LX/2TN;->A04:Lcom/instagram/user/model/User;

    move-object/from16 v41, v3

    iget-object v13, v2, LX/2TN;->A02:Lcom/instagram/feed/media/Media;

    move-object/from16 v3, v28

    iget-object v3, v3, LX/8jV;->A0Q:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v32, v3

    iget-object v3, v1, LX/3HC;->A01:LX/AHT;

    move-object/from16 v26, v3

    instance-of v3, v3, LX/1kF;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move-object/from16 v3, v26

    check-cast v3, LX/1kF;

    invoke-interface {v3, v13, v5}, LX/1kF;->FhP(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/2gL;

    move-result-object v3

    invoke-virtual {v3}, LX/2gL;->A01()LX/2mA;

    move-result-object v29

    :goto_0
    sget-object v25, LX/04U;->A02:LX/6rG;

    const v3, 0x7f07000b

    invoke-static {v9, v3}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/16 v61, 0x1

    if-eqz v10, :cond_1

    const/4 v3, 0x1

    if-eq v10, v3, :cond_2

    const/4 v3, 0x2

    if-eq v10, v3, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    move-object/from16 v29, v5

    goto :goto_0

    :cond_1
    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v7

    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    new-instance v5, LX/04Z;

    invoke-direct {v5, v3, v4}, LX/04Z;-><init>(J)V

    :cond_2
    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    if-eq v0, v6, :cond_3

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    if-eq v0, v3, :cond_3

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v0, v3, :cond_4

    :cond_3
    iget-object v12, v9, LX/6iO;->A06:LX/2nh;

    sget-object v4, LX/6wO;->A03:LX/6wO;

    new-instance v3, LX/6wQ;

    invoke-direct {v3, v12, v4, v11}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    :cond_4
    iget-object v12, v1, LX/3HC;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v3, 0x8107e000022dadL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v3, 0x8107e000032daeL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    const/16 v62, 0x1

    if-nez v3, :cond_6

    :cond_5
    const/16 v62, 0x0

    :cond_6
    const/high16 v11, 0x3f800000    # 1.0f

    if-ne v0, v6, :cond_7

    const/4 v11, 0x0

    :cond_7
    iget-object v3, v2, LX/2TN;->A03:LX/6Aa;

    if-eqz v3, :cond_18

    iget v4, v3, LX/6Aa;->A06:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    if-eqz v24, :cond_18

    invoke-virtual/range {v28 .. v28}, LX/8jV;->BI9()Ljava/util/List;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/instagram/feed/media/MediaExtKt;->A2O(ILjava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual/range {v28 .. v28}, LX/8jV;->BI9()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/media/Media;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v49

    :goto_1
    sget-object v3, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v3, v12}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    xor-int/lit8 v64, v3, 0x1

    invoke-virtual/range {v41 .. v41}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v46

    invoke-static/range {v41 .. v41}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v43

    invoke-static/range {v41 .. v41}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v42

    invoke-static/range {v41 .. v41}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v58

    invoke-static/range {v41 .. v41}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v59

    invoke-virtual/range {v41 .. v41}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v47

    iget-boolean v3, v1, LX/3HC;->A07:Z

    if-eqz v3, :cond_17

    const/16 v44, 0x0

    :goto_2
    new-instance v23, LX/3Iu;

    move-object/from16 v3, v23

    invoke-direct {v3, v1}, LX/3Iu;-><init>(LX/3HC;)V

    new-instance v22, LX/3Iv;

    move-object/from16 v3, v22

    invoke-direct {v3, v1}, LX/3Iv;-><init>(LX/3HC;)V

    iget-boolean v3, v2, LX/2TN;->A0C:Z

    move/from16 v21, v3

    if-eqz v3, :cond_16

    new-instance v20, LX/Kui;

    move-object/from16 v3, v20

    invoke-direct {v3, v1}, LX/Kui;-><init>(LX/3HC;)V

    :goto_3
    iget-boolean v3, v2, LX/2TN;->A0B:Z

    move/from16 v19, v3

    if-eqz v3, :cond_15

    new-instance v18, LX/CfP;

    move-object/from16 v3, v18

    invoke-direct {v3, v1}, LX/CfP;-><init>(LX/3HC;)V

    :goto_4
    iget-boolean v3, v2, LX/2TN;->A0D:Z

    move/from16 v17, v3

    if-eqz v3, :cond_14

    new-instance v15, LX/Kuj;

    invoke-direct {v15, v1}, LX/Kuj;-><init>(LX/3HC;)V

    :goto_5
    iget-object v3, v1, LX/3HC;->A05:LX/10T;

    if-eqz v3, :cond_13

    invoke-static {v13, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/10T;->A01:LX/10U;

    invoke-virtual {v3, v13}, LX/10U;->A00(Lcom/instagram/feed/media/Media;)LX/3JB;

    move-result-object v27

    :goto_6
    const/16 v60, 0x0

    if-ne v0, v6, :cond_8

    const/16 v60, 0x1

    :cond_8
    sget-object v0, LX/6vX;->A07:LX/6vX;

    const/16 v16, 0x0

    new-instance v4, LX/6W9;

    invoke-direct {v4, v0, v7, v8}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v3, LX/04U;

    move-object/from16 v0, v16

    invoke-direct {v3, v0, v4}, LX/04U;-><init>(LX/04U;LX/04V;)V

    if-eqz v5, :cond_9

    iget-wide v4, v5, LX/04Z;->A00:J

    sget-object v6, LX/6vX;->A0C:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v6, v4, v5}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v3, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move-object v3, v4

    :cond_9
    const-string v0, "clips_author_info_inline_follow_button_component"

    invoke-static {v3, v0}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v5

    sget-object v3, LX/6wD;->A0N:LX/6wD;

    const-string v0, "follow_button"

    new-instance v4, LX/6W8;

    invoke-direct {v4, v3, v0}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    move-object/from16 v0, v25

    if-ne v5, v0, :cond_a

    move-object/from16 v5, v16

    :cond_a
    new-instance v3, LX/04U;

    invoke-direct {v3, v5, v4}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v4, LX/6uV;->A06:LX/6uV;

    new-instance v0, LX/6WO;

    invoke-direct {v0, v4, v11}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v11, LX/04U;

    invoke-direct {v11, v3, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-boolean v0, v2, LX/2TN;->A07:Z

    move/from16 v65, v0

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A0X()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/6uY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v48

    :goto_7
    sget-object v34, LX/6vG;->A0C:LX/6vG;

    sget-object v40, LX/6vH;->A04:LX/6vH;

    invoke-static {v12}, LX/3Hq;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    iget-object v6, v9, LX/6iO;->A06:LX/2nh;

    iget-object v3, v6, LX/2nh;->A0E:LX/8jh;

    invoke-static {v3, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    move/from16 v54, v0

    invoke-static {v12}, LX/3Hq;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    move/from16 v25, v0

    const v0, 0x7f060051

    invoke-virtual {v3, v0}, LX/8jh;->A01(I)I

    move-result v4

    invoke-static {v12, v4}, LX/3Hq;->A02(Lcom/instagram/common/session/UserSession;I)I

    move-result v56

    invoke-virtual {v3, v0}, LX/8jh;->A01(I)I

    move-result v0

    invoke-static {v12, v0}, LX/3Hq;->A03(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v57

    :goto_8
    move-object/from16 v0, v28

    iget-boolean v0, v0, LX/8jV;->A0o:Z

    if-eqz v0, :cond_e

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    sget-object v5, LX/09w;->A07:LX/09w;

    const-wide v3, 0x81095b000138b1L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v3, 0xb

    new-instance v4, LX/D2a;

    move-object/from16 v0, v41

    invoke-direct {v4, v3, v0, v1}, LX/D2a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    if-eqz v24, :cond_d

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v45

    :goto_a
    iget-object v3, v1, LX/3HC;->A00:LX/8jj;

    iget-object v2, v2, LX/2TN;->A06:Ljava/lang/String;

    iget-boolean v1, v1, LX/3HC;->A06:Z

    new-instance v0, LX/6vI;

    move-object/from16 v28, v26

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move-object/from16 v33, v16

    move-object/from16 v35, v22

    move-object/from16 v36, v23

    move-object/from16 v37, v18

    move-object/from16 v38, v20

    move-object/from16 v39, v15

    move-object/from16 v50, v16

    move-object/from16 v51, v2

    move-object/from16 v52, v4

    move-object/from16 v53, v16

    move/from16 v55, v25

    move/from16 v63, v14

    move/from16 v66, v21

    move/from16 v67, v19

    move/from16 v68, v17

    move/from16 v69, v61

    move/from16 v70, v61

    move/from16 v71, v1

    move/from16 v72, v14

    move/from16 v73, v14

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    move-object/from16 v26, v11

    invoke-direct/range {v24 .. v73}, LX/6vI;-><init>(LX/8jj;LX/04U;LX/3JB;LX/AHT;LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;LX/6vJ;LX/6vG;LX/Jnl;LX/Pyw;LX/Jnm;LX/Jnn;LX/Jcp;LX/6vH;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;FFIIZZZZZZZZZZZZZZZZ)V

    if-eqz v10, :cond_c

    const/4 v1, 0x1

    if-eq v10, v1, :cond_b

    sget-object v2, LX/1iD;->A00:LX/1iD;

    iget-object v1, v6, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v2, v1}, LX/1iD;->A0F(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    :goto_b
    invoke-static {v0, v9, v1}, LX/3HC;->A00(LX/9ig;LX/ncA;I)LX/9ig;

    move-result-object v0

    :cond_b
    return-object v0

    :cond_c
    const v2, 0x7f060031

    invoke-interface {v9}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/8jh;->A01(I)I

    move-result v1

    goto :goto_b

    :cond_d
    move-object/from16 v45, v16

    goto :goto_a

    :cond_e
    move-object/from16 v4, v16

    goto :goto_9

    :cond_f
    const/16 v57, 0x0

    goto/16 :goto_8

    :cond_10
    if-nez v21, :cond_12

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x8106a8000f2480L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_12

    if-nez v19, :cond_11

    invoke-static {v12}, LX/6jE;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_11

    move-object/from16 v48, v16

    goto/16 :goto_7

    :cond_11
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/6uY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v48

    goto/16 :goto_7

    :cond_12
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/6uY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v48

    goto/16 :goto_7

    :cond_13
    const/16 v27, 0x0

    goto/16 :goto_6

    :cond_14
    const/4 v15, 0x0

    goto/16 :goto_5

    :cond_15
    const/16 v18, 0x0

    goto/16 :goto_4

    :cond_16
    const/16 v20, 0x0

    goto/16 :goto_3

    :cond_17
    iget-object v3, v9, LX/6iO;->A06:LX/2nh;

    iget-object v3, v3, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v3}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    goto/16 :goto_2

    :cond_18
    const/16 v24, 0x0

    const/16 v49, 0x0

    goto/16 :goto_1
.end method
