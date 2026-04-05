.class public final LX/Q2l;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/8jj;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/BHl;

.field public A04:LX/Lpe;

.field public A05:LX/1RL;

.field public A06:LX/1YG;

.field public A07:LX/OGM;

.field public A08:LX/15n;

.field public A09:Ljava/util/HashMap;

.field public A0A:Ljava/util/HashMap;

.field public A0B:Z

.field public A0C:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 66

    const/4 v3, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/Q2l;->A07:LX/OGM;

    move-object/from16 v29, v0

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/OGM;->A00:LX/8jV;

    move-object/from16 v65, v0

    invoke-virtual/range {v65 .. v65}, LX/8jV;->A0A()LX/8xW;

    move-result-object v0

    iget-object v1, v0, LX/8xW;->A09:LX/8wD;

    iget-object v0, v1, LX/8wD;->A01:LX/8wE;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/8wE;->A00:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v0, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    move-object/from16 v64, v0

    :goto_0
    iget-object v9, v1, LX/8wD;->A09:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v0, v1, LX/8wD;->A07:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    if-eqz v0, :cond_0

    iget-object v8, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    if-nez v8, :cond_1

    :cond_0
    const-string v8, ""

    :cond_1
    iget-object v0, v4, LX/Q2l;->A03:LX/BHl;

    move-object/from16 v63, v0

    move-object v1, v0

    move-object/from16 v0, v65

    invoke-virtual {v1, v0}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v28

    move-object/from16 v0, v28

    iget-object v0, v0, LX/4ND;->A0d:LX/6Aa;

    move-object/from16 v18, v0

    if-eqz v0, :cond_e

    const/16 v0, 0x240

    invoke-static {v7, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v5

    new-array v1, v3, [Ljava/lang/Object;

    const/16 v0, 0x55

    invoke-static {v7, v5, v1, v0}, LX/Asd;->A0z(LX/6iO;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v32

    const/16 v0, 0x241

    invoke-static {v7, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v5

    new-array v1, v3, [Ljava/lang/Object;

    const/16 v0, 0x56

    invoke-static {v7, v5, v1, v0}, LX/Asd;->A0z(LX/6iO;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v34

    const/16 v0, 0x242

    invoke-static {v7, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v5

    new-array v1, v3, [Ljava/lang/Object;

    const/16 v0, 0x57

    invoke-static {v7, v5, v1, v0}, LX/Asd;->A0z(LX/6iO;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v35

    sget-object v27, LX/04U;->A02:LX/6rG;

    invoke-static {v7}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v5

    invoke-static {v7}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    sget-object v10, LX/6vX;->A0B:LX/6vX;

    invoke-static {v2, v10, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    sget-object v11, LX/6vX;->A05:LX/6vX;

    invoke-static {v5, v11, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    invoke-static {v7}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    sget-object v13, LX/6vX;->A0K:LX/6vX;

    invoke-static {v5, v13, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    iget-object v12, v9, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    invoke-static {v0, v12}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v17

    const v0, 0x7f070076

    invoke-static {v7, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v5

    iget-object v0, v7, LX/6iO;->A06:LX/2nh;

    move-object/from16 v62, v0

    iget-object v14, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v14, v7}, LX/mzG;->A00(Landroid/content/Context;LX/mzG;)I

    move-result v10

    sget-object v15, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    move-object/from16 v9, v62

    invoke-static {v9, v12, v3, v10}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v12

    iget-object v9, v9, LX/2nh;->A0E:LX/8jh;

    invoke-static {v12, v9, v5, v6}, LX/BWc;->A0s(LX/8vP;LX/8jh;J)Z

    move-result v26

    invoke-static {v15, v12, v9, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v12, v3}, LX/BWc;->A0W(LX/8vP;I)V

    const v10, 0x3f8b851f    # 1.09f

    invoke-static {v12, v10}, LX/BWc;->A0U(LX/8vP;F)V

    const/4 v5, 0x2

    invoke-static {v12, v9, v5, v0, v1}, LX/AqD;->A1D(LX/8vP;LX/8jh;IJ)V

    const/16 v16, 0x0

    move-object/from16 v6, v17

    move/from16 v5, v26

    invoke-static {v6, v12, v5}, LX/BWc;->A0Q(LX/04U;LX/8vP;Z)V

    invoke-virtual {v12}, LX/8vP;->A13()LX/04J;

    move-result-object v25

    invoke-static {v7}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v5

    invoke-static {v2, v11, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v11

    invoke-static {v7}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v5

    invoke-static {v11, v13, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    invoke-static {v5, v8}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v13

    invoke-static {v7}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v5

    invoke-static {v14, v7}, LX/mzG;->A00(Landroid/content/Context;LX/mzG;)I

    move-result v12

    move-object/from16 v11, v62

    invoke-static {v11, v8, v3, v12}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v8

    invoke-static {v8, v9, v3, v5, v6}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v15, v8, v9, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v8}, LX/8vP;->A14()V

    invoke-static {v8, v10}, LX/ArI;->A10(LX/8vP;F)V

    const/4 v5, 0x3

    invoke-static {v8, v9, v5, v0, v1}, LX/AqD;->A1D(LX/8vP;LX/8jh;IJ)V

    move/from16 v0, v26

    invoke-static {v13, v8, v0}, LX/BWc;->A0Q(LX/04U;LX/8vP;Z)V

    invoke-virtual {v8}, LX/8vP;->A13()LX/04J;

    move-result-object v24

    sget-object v9, LX/9aD;->A01:LX/7xE;

    const-string v0, "caption_bg"

    sget-object v8, LX/9aD;->A05:LX/6wO;

    invoke-virtual {v9, v8, v0}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v1

    const/16 v0, 0x12c

    sget-object v10, LX/9aD;->A00:Landroid/view/animation/Interpolator;

    invoke-static {v10, v1, v0}, LX/955;->A1I(Landroid/view/animation/Interpolator;LX/9jk;I)V

    sget-object v6, LX/7dS;->A00:LX/Jyp;

    invoke-virtual {v1, v6}, LX/7yF;->A04(LX/Jyp;)V

    invoke-static {v7, v1}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    invoke-static {}, LX/Asd;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const/16 v31, 0x8

    new-instance v0, LX/Zld;

    move-object/from16 v30, v0

    move-object/from16 v33, v18

    invoke-direct/range {v30 .. v35}, LX/Zld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0, v1}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    const/16 v0, 0x3e8

    new-instance v5, LX/7xH;

    invoke-direct {v5, v10, v0}, LX/7xH;-><init>(Landroid/view/animation/Interpolator;I)V

    const/16 v0, 0xce

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v16

    invoke-static {v9, v8, v6, v1, v0}, LX/Atd;->A0b(LX/7xE;LX/6wO;LX/Jyp;Ljava/lang/String;F)LX/7yF;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/7yF;->A03(LX/Lki;)V

    invoke-static {v7, v0}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    sget-object v57, LX/6wN;->A07:LX/6wN;

    invoke-static/range {v62 .. v62}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v10

    sget-object v9, LX/6xP;->A02:LX/6xP;

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v2, v9, v8}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v0

    sget-object v14, LX/6xP;->A0O:LX/6xP;

    invoke-static {v0, v14, v8}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v5

    sget-object v23, LX/7KA;->A02:LX/7KA;

    sget-object v22, LX/6xQ;->A08:LX/6xQ;

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    invoke-static {v5, v1, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v11

    sget-object v51, LX/6wM;->A04:LX/6wM;

    sget-object v52, LX/6wN;->A03:LX/6wN;

    iget-object v0, v10, LX/04Y;->A00:LX/2nh;

    move-object/from16 v61, v0

    invoke-static/range {v61 .. v61}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    move-object/from16 v0, v29

    iget-object v13, v0, LX/OGM;->A01:LX/2WB;

    iget-object v0, v4, LX/Q2l;->A06:LX/1YG;

    move-object/from16 v37, v0

    iget-object v0, v4, LX/Q2l;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v60, v0

    iget-object v0, v4, LX/Q2l;->A01:LX/AHT;

    move-object/from16 v59, v0

    iget-object v0, v4, LX/Q2l;->A04:LX/Lpe;

    move-object/from16 v58, v0

    iget-object v12, v4, LX/Q2l;->A0A:Ljava/util/HashMap;

    iget-object v6, v4, LX/Q2l;->A09:Ljava/util/HashMap;

    iget-boolean v5, v4, LX/Q2l;->A0C:Z

    iget-boolean v1, v4, LX/Q2l;->A0B:Z

    new-instance v0, LX/3Op;

    move-object/from16 v30, v0

    move-object/from16 v31, v2

    move-object/from16 v32, v59

    move-object/from16 v33, v60

    move-object/from16 v34, v58

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v38, v13

    move-object/from16 v39, v2

    move-object/from16 v40, v2

    move-object/from16 v41, v2

    move-object/from16 v42, v12

    move-object/from16 v43, v6

    move-object/from16 v44, v2

    move/from16 v45, v16

    move/from16 v46, v16

    move/from16 v47, v3

    move/from16 v48, v5

    move/from16 v49, v1

    move/from16 v50, v3

    invoke-direct/range {v30 .. v50}, LX/3Op;-><init>(LX/3Du;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzo;LX/Lok;LX/HeM;LX/Mag;LX/2WB;LX/3Dv;LX/1FH;Ljava/lang/Float;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/Map;FFIZZZ)V

    invoke-static {v0, v7}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v48, v0

    move-object/from16 v49, v11

    move-object/from16 v50, v2

    move-object/from16 v53, v2

    move-object/from16 v54, v2

    move-object/from16 v55, v1

    move/from16 v56, v3

    invoke-direct/range {v48 .. v56}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v10, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v12, v4, LX/Q2l;->A00:LX/8jj;

    sget-object v11, LX/7Mz;->A02:LX/7Mz;

    invoke-static {v12, v2, v11}, LX/Apb;->A0j(LX/8jj;LX/04U;LX/7Mz;)LX/04U;

    move-result-object v1

    const/high16 v5, 0x42480000    # 50.0f

    invoke-static {v9, v5}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v0

    invoke-static {v1, v0, v14, v8}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v6

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    invoke-static {v6, v1, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v0

    sget-object v7, LX/6wM;->A05:LX/6wM;

    sget-object v1, LX/6xQ;->A02:LX/6xQ;

    invoke-static {v0, v1, v7}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v13

    const v0, 0x7f080450

    invoke-static {v10, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move/from16 v0, v26

    invoke-static {v6, v10, v13, v0}, LX/Apb;->A1C(Landroid/graphics/drawable/Drawable;LX/04Y;LX/04U;Z)V

    invoke-static {v1, v7}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v0

    invoke-static {v2, v0, v9, v8}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v0

    invoke-static {v12, v0, v11}, LX/Apb;->A0j(LX/8jj;LX/04U;LX/7Mz;)LX/04U;

    move-result-object v21

    sget-object v20, LX/6wN;->A04:LX/6wN;

    invoke-static/range {v61 .. v61}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    invoke-static {v2, v9, v5}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v19

    iget-object v0, v6, LX/04Y;->A00:LX/2nh;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    invoke-static {v2, v1, v7}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    new-instance v0, LX/6W8;

    invoke-direct {v0, v12, v11}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    invoke-static {v1, v0, v9, v8}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v11

    sget-object v1, LX/6uV;->A05:LX/6uV;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v11, v1, v0}, LX/B99;->A0L(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v12

    invoke-static {v5}, LX/6vO;->A0G(LX/mzG;)J

    move-result-wide v0

    sget-object v11, LX/6vX;->A0I:LX/6vX;

    invoke-static {v12, v11, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    invoke-static {v5}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    sget-object v11, LX/6vX;->A07:LX/6vX;

    invoke-static {v12, v11, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v18

    iget-object v15, v5, LX/04Y;->A00:LX/2nh;

    invoke-static {v15}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v12

    invoke-static {v2, v14, v9, v8}, LX/B55;->A0j(LX/04U;LX/6xP;LX/6xP;F)LX/04U;

    move-result-object v17

    sget-object v16, LX/6wM;->A06:LX/6wM;

    iget-object v0, v12, LX/04Y;->A00:LX/2nh;

    move-object/from16 v36, v0

    invoke-static/range {v36 .. v36}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v11

    move-object/from16 v0, v29

    iget-object v1, v0, LX/OGM;->A02:LX/Lim;

    instance-of v0, v1, LX/2Uo;

    if-eqz v0, :cond_a

    check-cast v1, LX/2Uo;

    const-string v13, "null cannot be cast to non-null type instagram.features.clips.viewer.feature.clipsitem.feature.mediainfo.feature.videosubtitle.domain.VideoSubtitlesActions"

    move-object/from16 v0, v37

    invoke-static {v0, v13}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/Q2l;->A08:LX/15n;

    move-object v13, v0

    new-instance v0, LX/3Ft;

    move-object/from16 v30, v0

    move-object/from16 v31, v59

    move-object/from16 v32, v60

    move-object/from16 v33, v37

    move-object/from16 v34, v1

    move-object/from16 v35, v13

    invoke-direct/range {v30 .. v35}, LX/3Ft;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lsu;LX/2Uo;LX/15n;)V

    invoke-virtual {v11, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    move-object/from16 v0, v25

    invoke-virtual {v11, v0}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, LX/04Y;->A00(LX/9ig;)V

    const/16 v1, 0x1e

    new-instance v0, LX/lAs;

    invoke-direct {v0, v4, v1}, LX/lAs;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/PHN;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v0, v1, LX/PHN;->A01:LX/LEL;

    move-object/from16 v0, v64

    iput-object v0, v1, LX/PHN;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, LX/04Y;->A00(LX/9ig;)V

    iget-object v4, v4, LX/Q2l;->A05:LX/1RL;

    move/from16 v0, v26

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/PGX;

    invoke-direct {v1}, LX/9ig;-><init>()V

    move-object/from16 v0, v65

    iput-object v0, v1, LX/PGX;->A00:LX/8jV;

    iput-object v4, v1, LX/PGX;->A01:LX/1RL;

    invoke-static {v1, v11}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v4, v17

    move-object/from16 v1, v16

    move-object/from16 v0, v20

    invoke-static {v11, v4, v1, v0, v3}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v0

    :goto_2
    invoke-static {v0, v12}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v12, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v30, v0

    move-object/from16 v31, v18

    move-object/from16 v32, v2

    move-object/from16 v33, v7

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v1

    move/from16 v38, v3

    invoke-direct/range {v30 .. v38}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_3
    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v2, v9, v14, v8}, LX/B55;->A0j(LX/04U;LX/6xP;LX/6xP;F)LX/04U;

    move-result-object v4

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    invoke-static {v4, v1, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v4

    invoke-static {v15}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    move-object/from16 v0, v29

    iget-object v1, v0, LX/OGM;->A03:LX/Liq;

    instance-of v0, v1, LX/3LB;

    if-eqz v0, :cond_3

    check-cast v1, LX/3LB;

    new-instance v0, LX/QRo;

    move-object/from16 v30, v0

    move-object/from16 v31, v59

    move-object/from16 v32, v2

    move-object/from16 v33, v60

    move-object/from16 v34, v2

    move-object/from16 v35, v58

    move-object/from16 v36, v1

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    invoke-direct/range {v30 .. v38}, LX/QRo;-><init>(LX/AHT;LX/mpx;Lcom/instagram/common/session/UserSession;LX/BHl;LX/Lpe;LX/3LB;LX/LEL;LX/LEL;)V

    invoke-virtual {v7, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_3
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_7

    iget-object v1, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v48, v0

    move-object/from16 v49, v4

    move-object/from16 v50, v2

    move-object/from16 v53, v2

    move-object/from16 v54, v2

    move-object/from16 v55, v1

    move/from16 v56, v3

    invoke-direct/range {v48 .. v56}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_4
    invoke-static {v0, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object v11, v0

    move-object/from16 v12, v19

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move/from16 v19, v3

    invoke-direct/range {v11 .. v19}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_5
    invoke-static {v0, v6}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    move-object/from16 v1, v21

    if-eqz v0, :cond_5

    move-object/from16 v0, v20

    invoke-static {v6, v1, v2, v0, v3}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v0

    :goto_6
    invoke-virtual {v10, v0}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v0, v28

    iget-boolean v0, v0, LX/4ND;->A18:Z

    if-eqz v0, :cond_4

    move-object/from16 v0, v29

    iget-object v6, v0, LX/OGM;->A04:LX/2Wl;

    if-eqz v6, :cond_4

    move-object/from16 v0, v61

    iget-object v5, v0, LX/2nh;->A0B:Landroid/content/Context;

    new-instance v4, LX/QQX;

    move-object/from16 v1, v63

    move-object/from16 v0, v58

    invoke-direct {v4, v5, v1, v0, v6}, LX/QQX;-><init>(Landroid/content/Context;LX/BHl;LX/Lpe;LX/2Wl;)V

    invoke-virtual {v10, v4}, LX/04Y;->A00(LX/9ig;)V

    :cond_4
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_d

    iget-object v0, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v53, LX/Qs3;

    move-object/from16 v54, v27

    move-object/from16 v55, v2

    move-object/from16 v56, v2

    move-object/from16 v58, v2

    move-object/from16 v59, v2

    move-object/from16 v60, v0

    move/from16 v61, v3

    invoke-direct/range {v53 .. v61}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v53

    :cond_5
    move-object/from16 v0, v61

    invoke-static {v0, v6, v1}, LX/6rL;->A05(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object/from16 v1, v39

    move-object/from16 v0, v19

    invoke-static {v1, v5, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_5

    :cond_7
    invoke-static {v15, v7, v4}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object/from16 v0, v18

    invoke-static {v15, v12, v0, v7, v2}, LX/6rL;->A0S(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wN;)LX/8ch;

    move-result-object v0

    goto/16 :goto_3

    :cond_9
    move-object/from16 v30, v36

    move-object/from16 v31, v11

    move-object/from16 v32, v17

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move-object/from16 v35, v20

    move/from16 v36, v3

    invoke-static/range {v30 .. v36}, LX/6rL;->A08(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;Z)LX/8cc;

    move-result-object v0

    goto/16 :goto_2

    :cond_a
    instance-of v0, v1, LX/Kwm;

    if-nez v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    move-object/from16 v0, v61

    invoke-static {v0, v7, v11}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    move-object/from16 v64, v2

    goto/16 :goto_0

    :cond_d
    move-object/from16 v1, v62

    move-object/from16 v0, v27

    invoke-static {v1, v10, v0}, LX/6rL;->A0K(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v53

    return-object v53

    :cond_e
    return-object v2
.end method
