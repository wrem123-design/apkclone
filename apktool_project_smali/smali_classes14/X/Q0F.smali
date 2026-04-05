.class public final LX/Q0F;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/8jV;

.field public A01:LX/4ND;

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/BHl;

.field public A05:LX/Lpe;

.field public A06:LX/LEL;

.field public A07:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 85

    const/4 v8, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-array v1, v8, [Ljava/lang/Object;

    const/16 v0, 0x54

    invoke-static {v7, v1, v0}, LX/BN7;->A0C(LX/6iO;[Ljava/lang/Object;I)LX/9Az;

    move-result-object v35

    const/16 v0, 0x23e

    invoke-static {v7, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v34

    const/16 v0, 0x23f

    invoke-static {v7, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v33

    const/16 v0, 0x53

    invoke-static {v7, v0}, LX/Asd;->A0Y(LX/6iO;I)LX/04X;

    move-result-object v32

    const/16 v58, 0x0

    invoke-static/range {v58 .. v58}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v3, LX/8jj;

    invoke-direct {v3, v0}, LX/8jj;-><init>(Ljava/lang/Object;)V

    new-array v1, v8, [Ljava/lang/Object;

    const/16 v0, 0x425

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2AQ;

    const/16 v0, 0xa

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v48

    const-wide/16 v0, 0x1f4

    move-object/from16 v2, v48

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static/range {v48 .. v48}, LX/Asd;->A1C(Landroid/animation/Animator;)V

    const/16 v1, 0x21

    invoke-static {v2, v3, v1}, LX/E2T;->A00(Landroid/animation/ValueAnimator;LX/8jj;I)V

    const/16 v0, 0x96

    invoke-static {v0}, LX/AqC;->A0M(I)LX/7xH;

    move-result-object v4

    sget-object v2, LX/9aD;->A01:LX/7xE;

    sget-object v57, LX/6wO;->A02:LX/6wO;

    const-string v56, "test"

    move-object/from16 v1, v57

    move-object/from16 v0, v56

    invoke-virtual {v2, v1, v0}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v1

    iput-object v4, v1, LX/9jk;->A02:LX/Lki;

    sget-object v0, LX/7dS;->A04:LX/Jyp;

    invoke-virtual {v1, v0}, LX/7yF;->A04(LX/Jyp;)V

    const/high16 v10, 0x42c80000    # 100.0f

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/0nT;

    invoke-direct {v0, v2, v10}, LX/0nT;-><init>(Ljava/lang/Integer;F)V

    invoke-virtual {v1, v0}, LX/7yF;->A05(LX/BA0;)V

    sget-object v0, LX/7dS;->A00:LX/Jyp;

    invoke-virtual {v1, v0}, LX/7yF;->A04(LX/Jyp;)V

    move/from16 v0, v58

    invoke-virtual {v1, v0}, LX/7yF;->A01(F)V

    invoke-static {v7, v1}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    iget-object v0, v7, LX/6iO;->A06:LX/2nh;

    move-object/from16 v83, v0

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LX/203;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v2, 0x9

    new-instance v1, LX/E18;

    move-object/from16 v0, v34

    invoke-direct {v1, v0, v2}, LX/E18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    move-object/from16 v84, p0

    move-object/from16 v0, v84

    iget-object v0, v0, LX/Q0F;->A00:LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    move-object/from16 v55, v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBV()LX/lPY;

    move-result-object v73

    if-eqz v73, :cond_14

    sget-object v54, LX/04U;->A02:LX/6rG;

    const v53, 0x7f07013f

    move/from16 v0, v53

    invoke-static {v7, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v52, LX/6vX;->A02:LX/6vX;

    const/4 v2, 0x0

    move-object/from16 v4, v52

    invoke-static {v2, v4, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v22

    sget-object v49, LX/6vX;->A0J:LX/6vX;

    move-object/from16 v4, v49

    move-wide/from16 v0, v22

    invoke-static {v5, v4, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v51

    invoke-static/range {v83 .. v83}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v50

    move-object/from16 v0, v50

    iget-object v0, v0, LX/04Y;->A00:LX/2nh;

    move-object/from16 v63, v0

    iget-object v4, v0, LX/2nh;->A0B:Landroid/content/Context;

    const v1, 0x7f040782

    const v0, 0x7f06029e

    invoke-static {v4, v1, v0}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v1, v0}, LX/1tH;->A06(IF)I

    move-result v64

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v20

    const-wide/high16 v0, 0x404b000000000000L    # 54.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    move-object/from16 v4, v52

    invoke-static {v2, v4, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    sget-object v14, LX/6xP;->A0O:LX/6xP;

    invoke-static {v0, v14, v10}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v60

    invoke-static {}, LX/Apb;->A0L()J

    move-result-wide v18

    sget-object v47, LX/6wM;->A06:LX/6wM;

    sget-object v46, LX/6xP;->A02:LX/6xP;

    move-object/from16 v0, v46

    invoke-static {v2, v0, v14, v10}, LX/B55;->A0j(LX/04U;LX/6xP;LX/6xP;F)LX/04U;

    move-result-object v4

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    invoke-static {v4, v0, v1}, LX/B55;->A0V(LX/04U;D)LX/04U;

    move-result-object v45

    invoke-static/range {v63 .. v63}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    const v0, 0x7f0823fb

    invoke-static {v6, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v38

    iget-object v0, v6, LX/04Y;->A00:LX/2nh;

    move-object/from16 v62, v0

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    const v44, 0x7f0600ca

    invoke-static {v0}, LX/06B;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v37

    sget-object v26, LX/6wM;->A04:LX/6wM;

    sget-object v43, LX/6xQ;->A02:LX/6xQ;

    move-object/from16 v1, v43

    move-object/from16 v0, v26

    invoke-static {v2, v1, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    sget-object v0, LX/7Mz;->A0C:LX/7Mz;

    const/16 v27, 0x1

    invoke-static {v3, v1, v0}, LX/Apb;->A0j(LX/8jj;LX/04U;LX/7Mz;)LX/04U;

    move-result-object v40

    new-instance v0, LX/7tO;

    move-object/from16 v36, v0

    move-object/from16 v39, v2

    move/from16 v41, v8

    move/from16 v42, v8

    invoke-direct/range {v36 .. v42}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v0, v46

    invoke-static {v2, v14, v0, v10}, LX/B55;->A0j(LX/04U;LX/6xP;LX/6xP;F)LX/04U;

    move-result-object v42

    sget-object v78, LX/6wN;->A05:LX/6wN;

    invoke-static/range {v62 .. v62}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    iget-object v0, v5, LX/04Y;->A00:LX/2nh;

    move-object/from16 v61, v0

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v59, v0

    const v41, 0x7f0407f5

    move/from16 v3, v44

    move-object v1, v0

    move/from16 v0, v41

    invoke-static {v1, v0, v3}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v3

    invoke-static/range {v33 .. v33}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    const-string v37, ""

    if-nez v0, :cond_12

    invoke-static/range {v73 .. v73}, LX/aJU;->A03(LX/lPY;)LX/lOf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lOf;->D3o()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const v0, 0x7f1333af

    invoke-static {v5, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v16

    const-wide/high16 v11, 0x7ffa000000000000L

    or-long v16, v16, v11

    sget-object v40, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v24

    move-object/from16 v0, v61

    invoke-static {v0, v1, v8, v3}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v3

    iget-object v15, v0, LX/2nh;->A0E:LX/8jh;

    move-wide/from16 v0, v16

    invoke-static {v3, v15, v8, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v4, v40

    move-wide/from16 v0, v24

    invoke-static {v4, v3, v15, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v3}, LX/8vP;->A14()V

    invoke-static {v3}, LX/BWc;->A0S(LX/8vP;)V

    invoke-static {v3, v15, v0, v1}, LX/BWc;->A03(LX/8vP;LX/8jh;J)I

    move-result v1

    move/from16 v0, v27

    invoke-static {v3, v1, v0, v8}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v0, v54

    invoke-static {v0, v3}, LX/BWc;->A0D(LX/04U;LX/8vP;)LX/04J;

    move-result-object v39

    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v38, LX/7KA;->A02:LX/7KA;

    sget-object v36, LX/6xQ;->A08:LX/6xQ;

    move-object/from16 v1, v36

    move-object/from16 v0, v38

    invoke-static {v2, v1, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    move-object/from16 v0, v46

    invoke-static {v1, v14, v0, v10}, LX/B55;->A0j(LX/04U;LX/6xP;LX/6xP;F)LX/04U;

    move-result-object v12

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    const-wide/high16 v0, 0x402a000000000000L    # 13.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v30

    sget-object v29, LX/6vX;->A0N:LX/6vX;

    move-object/from16 v0, v29

    invoke-static {v0, v3, v4}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v11

    move-object/from16 v9, v49

    move-wide/from16 v0, v30

    invoke-static {v12, v11, v9, v0, v1}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v9

    sget-object v28, LX/6vX;->A0I:LX/6vX;

    move-object/from16 v11, v28

    move-wide/from16 v0, v18

    invoke-static {v11, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v11

    move-object/from16 v1, v43

    move-object/from16 v0, v26

    invoke-static {v9, v11, v1, v0}, LX/B55;->A0g(LX/04U;LX/04V;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v9

    new-instance v1, LX/2Lw;

    move-object/from16 v0, v39

    invoke-direct {v1, v0, v9, v13}, LX/2Lw;-><init>(LX/9ig;LX/04U;LX/2AQ;)V

    invoke-virtual {v5, v1}, LX/04Y;->A00(LX/9ig;)V

    invoke-static/range {v33 .. v33}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static/range {v34 .. v34}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static/range {v73 .. v73}, LX/aJU;->A03(LX/lPY;)LX/lOf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/lOf;->D3o()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    :cond_2
    const v0, 0x7f1333af

    invoke-static {v5, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v9

    :cond_3
    :goto_1
    move-object/from16 v0, v46

    invoke-static {v2, v14, v0, v10}, LX/B55;->A0j(LX/04U;LX/6xP;LX/6xP;F)LX/04U;

    move-result-object v1

    const-string v0, "password_input"

    invoke-static {v1, v0}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v11

    move-object/from16 v0, v29

    invoke-static {v0, v3, v4}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v4

    move-object/from16 v0, v54

    if-ne v11, v0, :cond_4

    move-object v11, v2

    :cond_4
    move-object/from16 v3, v49

    move-wide/from16 v0, v30

    invoke-static {v11, v4, v3, v0, v1}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v3

    move-object/from16 v1, v36

    move-object/from16 v0, v38

    invoke-static {v3, v1, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v3

    const/16 v66, 0x12

    new-instance v1, LX/mAm;

    move-object/from16 v65, v1

    move-object/from16 v67, v34

    move-object/from16 v68, v5

    move-object/from16 v69, v84

    move-object/from16 v70, v35

    invoke-direct/range {v65 .. v70}, LX/mAm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v4, v58

    invoke-static {v3, v1, v4, v4}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v13

    invoke-static/range {v59 .. v59}, LX/06B;->A0E(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v5}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v12

    move/from16 v3, v44

    move-object/from16 v1, v59

    move/from16 v0, v41

    invoke-static {v1, v0, v3}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v1

    const/16 v3, 0x1f

    new-instance v11, LX/mAV;

    move-object/from16 v0, v32

    invoke-direct {v11, v0, v3}, LX/mAV;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0xed

    move-object/from16 v0, v33

    invoke-static {v0, v3}, LX/BVS;->A06(Ljava/lang/Object;I)LX/BVS;

    move-result-object v4

    invoke-static/range {v61 .. v61}, LX/QqC;->A02(LX/2nh;)LX/P9a;

    move-result-object v3

    move-object/from16 v0, v37

    invoke-static {v3, v0, v9, v12, v1}, LX/BWc;->A0q(LX/P9a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    move-object/from16 v9, v40

    move-wide/from16 v0, v16

    invoke-static {v9, v3, v15, v0, v1}, LX/BWc;->A0E(Landroid/graphics/Typeface;LX/P9a;LX/8jh;J)LX/QqC;

    move-result-object v1

    const/4 v0, 0x4

    iput v0, v1, LX/QqC;->A05:I

    invoke-static {v1}, LX/Asd;->A1N(LX/QqC;)V

    move/from16 v0, v27

    iput v0, v1, LX/QqC;->A03:I

    invoke-static {v1, v0}, LX/955;->A1Q(LX/QqC;I)V

    move-object/from16 v1, v35

    invoke-static {v1, v13, v3, v8}, LX/BWc;->A0M(LX/9Az;LX/04U;LX/P9a;Z)V

    new-instance v1, LX/6yG;

    invoke-direct {v1, v2, v2, v11}, LX/6yG;-><init>(LX/2nh;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/P9a;->A01:LX/QqC;

    iput-object v1, v0, LX/QqC;->A0F:LX/BTe;

    new-instance v0, LX/6yG;

    invoke-direct {v0, v2, v2, v4}, LX/6yG;-><init>(LX/2nh;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v3, LX/P9a;->A01:LX/QqC;

    iput-object v0, v1, LX/QqC;->A0D:LX/BTe;

    invoke-static {v3}, LX/P9a;->A0t(LX/P9a;)V

    invoke-virtual {v3}, LX/BWc;->A0u()V

    iget-object v0, v3, LX/P9a;->A01:LX/QqC;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v74, v0

    move-object/from16 v75, v42

    move-object/from16 v76, v2

    move-object/from16 v77, v2

    move-object/from16 v79, v2

    move-object/from16 v80, v2

    move-object/from16 v81, v1

    move/from16 v82, v8

    invoke-direct/range {v74 .. v82}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    invoke-static {v0, v6}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v59, LX/Qs3;

    move-object/from16 v74, v59

    move-object/from16 v75, v45

    move-object/from16 v76, v2

    move-object/from16 v77, v47

    move-object/from16 v78, v2

    move-object/from16 v79, v2

    move-object/from16 v80, v2

    move-object/from16 v81, v0

    move/from16 v82, v8

    invoke-direct/range {v74 .. v82}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_3
    invoke-static/range {v20 .. v21}, LX/255;->A0s(J)LX/04Z;

    move-result-object v61

    invoke-static/range {v18 .. v19}, LX/255;->A0s(J)LX/04Z;

    move-result-object v62

    const/high16 v65, -0x80000000

    const/high16 v66, 0x37000000

    const/high16 v67, 0x3000000

    new-instance v0, LX/9Ln;

    move-object/from16 v58, v0

    move-object/from16 v63, v2

    move/from16 v68, v27

    move/from16 v69, v8

    move/from16 v70, v8

    move/from16 v71, v8

    move/from16 v72, v8

    invoke-direct/range {v58 .. v72}, LX/9Ln;-><init>(LX/9ig;LX/04U;LX/04Z;LX/04Z;LX/04Z;IIIIZZZZZ)V

    move-object/from16 v1, v50

    invoke-static {v0, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    const/16 v82, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v21, LX/Qs3;

    move-object/from16 v58, v21

    move-object/from16 v59, v51

    move-object/from16 v60, v2

    move-object/from16 v61, v2

    move-object/from16 v62, v2

    move-object/from16 v64, v2

    move-object/from16 v65, v0

    move/from16 v66, v8

    invoke-direct/range {v58 .. v66}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_4
    invoke-static/range {v73 .. v73}, LX/aJU;->A03(LX/lPY;)LX/lOf;

    move-result-object v72

    if-eqz v72, :cond_d

    invoke-static/range {v32 .. v32}, LX/B99;->A02(LX/04X;)I

    move-result v0

    if-lez v0, :cond_d

    move-object/from16 v1, v52

    move/from16 v0, v53

    invoke-static {v2, v1, v7, v0}, LX/B55;->A0i(LX/04U;LX/6vX;LX/mzG;I)LX/04U;

    move-result-object v4

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v3, LX/6vX;->A0G:LX/6vX;

    invoke-static {v3, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v5

    move-object/from16 v3, v29

    move-wide/from16 v0, v22

    invoke-static {v4, v5, v3, v0, v1}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v4

    move-object/from16 v3, v83

    move-object/from16 v1, v57

    move-object/from16 v0, v56

    invoke-static {v3, v4, v1, v0}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v1

    invoke-static/range {v83 .. v83}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    move-object/from16 v3, v84

    iget-object v5, v3, LX/Q0F;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v79, LX/28e;->A0E:LX/28e;

    sget-object v78, LX/28f;->A04:LX/28f;

    sget-object v80, LX/28g;->A03:LX/28g;

    const v3, 0x7f136fb7

    invoke-static {v0, v3}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v81

    invoke-static/range {v32 .. v32}, LX/B99;->A02(LX/04X;)I

    move-result v3

    if-lez v3, :cond_5

    const/16 v82, 0x1

    :cond_5
    const/16 v67, 0x5

    new-instance v66, LX/adi;

    move-object/from16 v68, v48

    move-object/from16 v69, v0

    move-object/from16 v70, v32

    move-object/from16 v71, v34

    move-object/from16 v74, v55

    move-object/from16 v75, v84

    invoke-direct/range {v66 .. v75}, LX/adi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v4, 0x42aa0000    # 85.0f

    move-object/from16 v3, v46

    invoke-static {v2, v3, v4}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v76

    new-instance v3, LX/Qn5;

    move-object/from16 v75, v66

    move-object/from16 v74, v3

    move-object/from16 v77, v5

    invoke-direct/range {v74 .. v82}, LX/Qn5;-><init>(Landroid/view/View$OnClickListener;LX/04U;Lcom/instagram/common/session/UserSession;LX/28f;LX/28e;LX/28g;Ljava/lang/String;Z)V

    invoke-static {v3, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v20, LX/Qs3;

    move-object/from16 v50, v20

    move-object/from16 v51, v1

    move-object/from16 v52, v2

    move-object/from16 v53, v2

    move-object/from16 v54, v2

    move-object/from16 v55, v2

    move-object/from16 v56, v2

    move-object/from16 v57, v0

    move/from16 v58, v8

    invoke-direct/range {v50 .. v58}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_5
    invoke-static/range {v34 .. v34}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    const/high16 v5, 0x42c80000    # 100.0f

    if-eqz v0, :cond_6

    const/high16 v5, 0x42700000    # 60.0f

    :cond_6
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    move-object/from16 v4, v29

    move-object/from16 v3, v49

    invoke-static {v2, v4, v3, v0, v1}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v1

    move-object/from16 v0, v46

    invoke-static {v1, v0, v5}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v4

    invoke-static {v14, v10}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v3

    move-object/from16 v1, v43

    move-object/from16 v0, v47

    invoke-static {v4, v3, v1, v0}, LX/B55;->A0g(LX/04U;LX/04V;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    const/16 v40, 0xe

    new-instance v0, LX/lwu;

    move-object/from16 v39, v0

    move-object/from16 v41, v34

    move-object/from16 v42, v33

    move-object/from16 v43, v32

    move-object/from16 v44, v7

    move-object/from16 v45, v35

    invoke-direct/range {v39 .. v45}, LX/lwu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v19

    sget-object v22, LX/6wN;->A03:LX/6wN;

    invoke-static/range {v83 .. v83}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    move-object/from16 v1, v36

    move-object/from16 v0, v38

    invoke-static {v1, v0}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v0

    invoke-static {v2, v0, v14, v10}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v18

    iget-object v0, v9, LX/04Y;->A00:LX/2nh;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    const/high16 v6, 0x42960000    # 75.0f

    invoke-static {v2, v14, v6}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v3

    invoke-static {v5}, LX/AqC;->A08(LX/mzG;)J

    move-result-wide v0

    sget-object v12, LX/6vX;->A0O:LX/6vX;

    invoke-static {v3, v12, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v15

    invoke-interface/range {v73 .. v73}, LX/lPY;->getTitle()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    move-object/from16 v7, v37

    :cond_7
    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v0}, LX/AqC;->A07(F)J

    move-result-wide v0

    sget-object v11, LX/8wf;->A08:LX/8wf;

    iget-object v4, v5, LX/04Y;->A00:LX/2nh;

    iget-object v10, v4, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v11, v10}, LX/8wf;->A05(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v13

    invoke-static {v5}, LX/6vO;->A02(LX/mzG;)I

    move-result v3

    invoke-static {v4, v7, v8, v3}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v7

    iget-object v3, v4, LX/2nh;->A0E:LX/8jh;

    invoke-static {v7, v3, v8, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-virtual {v7, v13}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    move-wide/from16 v0, v24

    invoke-static {v7, v3, v0, v1, v8}, LX/BWc;->A0h(LX/8vP;LX/8jh;JZ)V

    move/from16 v0, v27

    invoke-static {v15, v7, v0, v8}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v5, v7}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    invoke-static {v2, v14, v6}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v13

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v6

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v12, v6, v7}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v7

    move-object/from16 v6, v28

    invoke-static {v13, v7, v6, v0, v1}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v1

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v1, v0}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v6

    invoke-interface/range {v73 .. v73}, LX/lPY;->BWt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    const v0, 0x7f13677c

    invoke-interface/range {v73 .. v73}, LX/lPY;->BWt()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-object/from16 v1, v37

    :cond_8
    invoke-static {v5, v1, v0}, LX/6vO;->A0M(LX/mzG;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v37

    :cond_9
    invoke-virtual {v11, v10}, LX/8wf;->A07(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-static {v5}, LX/6vO;->A02(LX/mzG;)I

    move-result v1

    move-object/from16 v0, v37

    invoke-static {v4, v0, v8, v1}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v7

    move-wide/from16 v0, v16

    invoke-static {v7, v3, v8, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-virtual {v7, v10}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    move-wide/from16 v0, v24

    invoke-static {v7, v3, v0, v1, v8}, LX/BWc;->A0h(LX/8vP;LX/8jh;JZ)V

    move/from16 v0, v27

    invoke-static {v6, v7, v0, v8}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v5, v7}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {v2, v14, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v3

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v3, v12, v0, v1}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v7

    sget-object v6, LX/6wM;->A0B:LX/6wM;

    sget-object v3, LX/6wN;->A06:LX/6wN;

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v1, v0, v4}, LX/B55;->A0I(LX/9ig;LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_b

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v27, v0

    move-object/from16 v28, v7

    move-object/from16 v29, v2

    move-object/from16 v30, v6

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v1

    move/from16 v35, v8

    invoke-direct/range {v27 .. v35}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_6
    invoke-static {v0, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v10, v0

    move-object/from16 v11, v18

    move-object v12, v2

    move-object/from16 v13, v26

    move-object v15, v1

    move/from16 v16, v8

    move-object/from16 v14, v22

    invoke-direct/range {v10 .. v16}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_7
    invoke-static {v0, v9}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v18, LX/Qs3;

    move-object/from16 v20, v2

    move-object/from16 v21, v26

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v0

    move/from16 v26, v8

    invoke-direct/range {v18 .. v26}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v18

    :cond_a
    move-object/from16 v1, v23

    move-object/from16 v0, v18

    invoke-static {v1, v5, v0}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_7

    :cond_b
    invoke-static {v4, v1, v7, v6, v3}, LX/6rL;->A0S(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wN;)LX/8ch;

    move-result-object v0

    goto :goto_6

    :cond_c
    move-object/from16 v3, v83

    invoke-static {v3, v0, v1}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v20

    goto/16 :goto_5

    :cond_d
    move-object/from16 v20, v2

    goto/16 :goto_5

    :cond_e
    move-object/from16 v3, v83

    move-object/from16 v0, v51

    invoke-static {v3, v1, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v21

    goto/16 :goto_4

    :cond_f
    move-object/from16 v1, v63

    move-object/from16 v0, v45

    invoke-static {v1, v6, v0}, LX/6rL;->A0P(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v59

    goto/16 :goto_3

    :cond_10
    move-object/from16 v1, v62

    move-object/from16 v0, v42

    invoke-static {v1, v5, v0}, LX/6rL;->A0M(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_2

    :cond_11
    move-object/from16 v9, v37

    goto/16 :goto_1

    :cond_12
    move-object/from16 v1, v37

    goto/16 :goto_0

    :cond_13
    move-object/from16 v1, v83

    move-object/from16 v0, v19

    invoke-static {v1, v9, v0}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v18

    return-object v18

    :cond_14
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x41700000    # 15.0f
        -0x3e900000    # -15.0f
        0x41700000    # 15.0f
        -0x3e900000    # -15.0f
        0x41100000    # 9.0f
        -0x3ef00000    # -9.0f
        0x40400000    # 3.0f
        -0x3fc00000    # -3.0f
        0x0
    .end array-data
.end method
