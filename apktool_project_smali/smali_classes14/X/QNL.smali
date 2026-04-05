.class public final LX/QNL;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A01:LX/8jV;

.field public final A02:LX/4ND;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/6Aa;

.field public final A05:LX/Lzn;

.field public final A06:LX/15n;

.field public final A07:LX/LEL;

.field public final A08:Z

.field public final A09:LX/8jj;


# direct methods
.method public constructor <init>(LX/8jj;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/6Aa;LX/Lzn;LX/15n;LX/LEL;Z)V
    .locals 0

    invoke-static {p5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p7, p8, p1}, LX/205;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p3, p0, LX/QNL;->A01:LX/8jV;

    iput-object p4, p0, LX/QNL;->A02:LX/4ND;

    iput-object p2, p0, LX/QNL;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p5, p0, LX/QNL;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/QNL;->A04:LX/6Aa;

    iput-object p7, p0, LX/QNL;->A05:LX/Lzn;

    iput-object p8, p0, LX/QNL;->A06:LX/15n;

    iput-object p1, p0, LX/QNL;->A09:LX/8jj;

    iput-boolean p10, p0, LX/QNL;->A08:Z

    iput-object p9, p0, LX/QNL;->A07:LX/LEL;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 66

    const/4 v2, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x38b

    invoke-static {v9, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v35

    const/16 v0, 0x38c

    invoke-static {v9, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v19

    const/16 v0, 0x38f

    invoke-static {v9, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v20

    const/16 v0, 0x38e

    invoke-static {v9, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v27

    const/16 v0, 0x390

    invoke-static {v9, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v29

    const/16 v0, 0x38a

    invoke-static {v9, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v23

    const/16 v0, 0x38d

    invoke-static {v9, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v34

    invoke-static {v9}, LX/6vO;->A02(LX/mzG;)I

    move-result v33

    const v0, 0x7f060064

    invoke-static {v9, v0}, LX/mzG;->A02(LX/mzG;I)I

    move-result v46

    const v0, 0x7f060420

    invoke-static {v9, v0}, LX/mzG;->A02(LX/mzG;I)I

    move-result v36

    const v0, 0x7f060056

    invoke-static {v9, v0}, LX/mzG;->A02(LX/mzG;I)I

    move-result v13

    const v0, 0x7f06006d

    invoke-static {v9, v0}, LX/mzG;->A02(LX/mzG;I)I

    move-result v26

    const v0, 0x7f060430

    invoke-static {v9, v0}, LX/mzG;->A02(LX/mzG;I)I

    move-result v22

    const/16 v0, 0x9b

    invoke-static {v9, v0}, LX/Zpr;->A00(LX/6iO;I)LX/04X;

    move-result-object v38

    const/16 v0, 0x9a

    invoke-static {v9, v0}, LX/Zpr;->A00(LX/6iO;I)LX/04X;

    move-result-object v37

    new-array v3, v2, [Ljava/lang/Object;

    const/16 v1, 0x72

    move-object/from16 v0, v37

    invoke-static {v9, v0, v3, v1}, LX/Asd;->A0z(LX/6iO;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    const v0, 0x7f070079

    invoke-static {v9, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v6

    invoke-static {v9}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v30

    const v0, 0x7f070078

    invoke-static {v9, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v15

    const v0, 0x7f0700b1

    invoke-static {v9, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v24

    const/4 v11, 0x1

    invoke-static {}, LX/Asd;->A1Z()[Ljava/lang/Object;

    move-result-object v4

    const/16 v39, 0x29

    new-instance v3, LX/lqP;

    move-object/from16 v65, p0

    move/from16 v1, v39

    move-object/from16 v0, v65

    invoke-direct {v3, v1, v0, v5}, LX/lqP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v3, v4}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "author: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v65

    iget-object v0, v0, LX/QNL;->A01:LX/8jV;

    move-object/from16 v64, v0

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    move-object/from16 v17, v0

    if-eqz v0, :cond_33

    invoke-static/range {v17 .. v17}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " (FBIDV2: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v17, :cond_32

    invoke-static/range {v17 .. v17}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Bi9()Ljava/lang/String;

    move-result-object v3

    :goto_1
    move/from16 v0, v39

    invoke-static {v3, v1, v0}, LX/Aug;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v45

    new-instance v5, LX/E8W;

    move-object/from16 v1, v38

    move-object/from16 v0, v65

    invoke-direct {v5, v11, v1, v0}, LX/E8W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/9aD;->A01:LX/7xE;

    sget-object v0, LX/6wO;->A02:LX/6wO;

    const-string v4, "tans_key_ads_debug_overlay"

    invoke-virtual {v1, v0, v4}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v8

    sget-object v0, LX/7dS;->A00:LX/Jyp;

    invoke-virtual {v8, v0}, LX/7yF;->A04(LX/Jyp;)V

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, LX/7yF;->A02(F)V

    const/4 v10, 0x0

    const/16 v1, 0x12c

    sget-object v0, LX/9aD;->A00:Landroid/view/animation/Interpolator;

    invoke-static {v0, v8, v1}, LX/955;->A1I(Landroid/view/animation/Interpolator;LX/9jk;I)V

    invoke-static {v9, v8}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    sget-object v8, LX/04U;->A02:LX/6rG;

    invoke-static {v10}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v12

    const v0, 0x7f070009

    invoke-static {v9, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {v12, v0, v1}, LX/Atd;->A0R(LX/04U;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v9}, LX/B55;->A0k(LX/04U;LX/mzG;)LX/04U;

    move-result-object v0

    invoke-static {v0, v13}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v13

    const/16 v12, 0xc

    new-instance v1, LX/luh;

    move-object/from16 v0, v65

    invoke-direct {v1, v12, v0, v5}, LX/luh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v1, v3, v3}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v13

    const/16 v12, 0xd

    new-instance v1, LX/luh;

    invoke-direct {v1, v12, v0, v5}, LX/luh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v1, v3, v3}, LX/6xJ;->A06(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v3

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, LX/8jj;

    invoke-direct {v1, v0}, LX/8jj;-><init>(Ljava/lang/Object;)V

    sget-object v0, LX/7Mz;->A0E:LX/7Mz;

    invoke-static {v1, v3, v0}, LX/Apb;->A0j(LX/8jj;LX/04U;LX/7Mz;)LX/04U;

    move-result-object v1

    move-object/from16 v0, v65

    iget-object v0, v0, LX/QNL;->A09:LX/8jj;

    invoke-static {v0, v1}, LX/Atd;->A0P(LX/8jj;LX/04U;)LX/04U;

    move-result-object v1

    iget-object v0, v9, LX/6iO;->A06:LX/2nh;

    move-object/from16 v63, v0

    sget-object v3, LX/6wO;->A03:LX/6wO;

    invoke-static {v0, v1, v3, v4}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v32

    invoke-static/range {v63 .. v63}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v28

    invoke-static {v10}, LX/ArI;->A0R(LX/04U;)LX/04U;

    move-result-object v44

    move-object/from16 v0, v28

    iget-object v9, v0, LX/04Y;->A00:LX/2nh;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v43

    sget-object v0, LX/6uV;->A05:LX/6uV;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v10, v0, v13}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v14

    iget-object v0, v9, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v62, v0

    const v1, 0x7f131395

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v18, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v4

    move/from16 v0, v33

    invoke-static {v9, v1, v2, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v12

    iget-object v3, v9, LX/2nh;->A0E:LX/8jh;

    move-wide/from16 v0, v30

    invoke-static {v12, v3, v2, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v18

    invoke-static {v0, v12, v3, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v12, v10, v13, v2}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v3, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v12, v0, v11, v2}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v0, v43

    invoke-static {v14, v12, v0}, LX/AqD;->A1C(LX/04U;LX/8vP;Ljava/util/AbstractCollection;)V

    sget-object v42, LX/6vX;->A0Q:LX/6vX;

    move-object/from16 v12, v42

    move-wide/from16 v0, v24

    invoke-static {v10, v12, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v14

    sget-object v41, LX/6vX;->A02:LX/6vX;

    move-object/from16 v12, v41

    invoke-static {v14, v12, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    sget-object v24, LX/6wM;->A05:LX/6wM;

    sget-object v21, LX/6xQ;->A02:LX/6xQ;

    move-object/from16 v1, v21

    move-object/from16 v0, v24

    invoke-static {v12, v1, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v12

    const/high16 v0, 0x7f070000

    invoke-virtual {v3, v0}, LX/8jh;->A02(I)I

    move-result v0

    invoke-static {v0}, LX/838;->A0B(I)J

    move-result-wide v0

    invoke-static {v12, v0, v1}, LX/Atd;->A0T(LX/04U;J)LX/04U;

    move-result-object v12

    const/16 v1, 0x143

    move-object/from16 v0, v65

    invoke-static {v12, v0, v1}, LX/BWC;->A02(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v58

    const v1, 0x7f080470

    iget-object v0, v3, LX/8jh;->A00:Landroid/content/Context;

    move-object/from16 v61, v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v55

    if-eqz v55, :cond_3b

    const v40, 0x7f0600a9

    move/from16 v0, v40

    invoke-virtual {v3, v0}, LX/8jh;->A01(I)I

    move-result v59

    sget-object v56, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/7Tz;

    move-object/from16 v54, v0

    move-object/from16 v57, v10

    move/from16 v60, v2

    invoke-direct/range {v54 .. v60}, LX/7Tz;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8jj;LX/04U;II)V

    move-object/from16 v1, v43

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_31

    new-instance v1, LX/Qs3;

    move-object/from16 v47, v1

    move-object/from16 v48, v44

    move-object/from16 v49, v10

    move-object/from16 v50, v10

    move-object/from16 v51, v10

    move-object/from16 v52, v10

    move-object/from16 v53, v10

    move-object/from16 v54, v43

    move/from16 v55, v2

    invoke-direct/range {v47 .. v55}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    invoke-static/range {v35 .. v35}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static/range {v64 .. v64}, LX/955;->A0x(LX/8jV;)Ljava/lang/String;

    move-result-object v14

    const/16 v31, 0x38

    new-instance v12, LX/lzp;

    move/from16 v1, v31

    move-object/from16 v0, v28

    invoke-direct {v12, v14, v0, v1}, LX/lzp;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v8, v12}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v25

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ad id: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v64 .. v64}, LX/955;->A0x(LX/8jV;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v33

    invoke-static {v9, v1, v2, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v1

    invoke-static {v1, v3, v2, v6, v7}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v18

    invoke-static {v0, v1, v3, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v1, v10, v13, v2}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v3, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v1, v0, v11, v2}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v8, v1, v14}, LX/AqD;->A1C(LX/04U;LX/8vP;Ljava/util/AbstractCollection;)V

    const v30, 0x7f0821e9

    move-object/from16 v1, v61

    move/from16 v0, v30

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v55

    if-eqz v55, :cond_35

    move/from16 v0, v40

    invoke-virtual {v3, v0}, LX/8jh;->A01(I)I

    move-result v59

    move-object/from16 v12, v42

    move-wide v0, v15

    invoke-static {v12, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v1

    move-object/from16 v0, v41

    invoke-static {v10, v1, v0, v6, v7}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v58

    new-instance v0, LX/7Tz;

    move-object/from16 v54, v0

    invoke-direct/range {v54 .. v60}, LX/7Tz;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8jj;LX/04U;II)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_30

    new-instance v1, LX/Qs3;

    move-object/from16 v46, v1

    move-object/from16 v47, v25

    move-object/from16 v48, v10

    move-object/from16 v53, v14

    move/from16 v54, v2

    invoke-direct/range {v46 .. v54}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_3
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ad objective: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v17, :cond_2f

    invoke-virtual/range {v17 .. v17}, Lcom/instagram/feed/media/Media;->A0G()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v17, :cond_2e

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B16()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move/from16 v0, v39

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v33

    invoke-static {v9, v1, v2, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v1

    invoke-static {v1, v3, v2, v6, v7}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v18

    invoke-static {v0, v1, v3, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v1, v10, v13, v2}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v3, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v1, v0, v11, v2}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v0, v28

    invoke-static {v0, v8, v1}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ad position: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v64 .. v64}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0a:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v33

    invoke-static {v9, v1, v2, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v1

    invoke-static {v1, v3, v2, v6, v7}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v18

    invoke-static {v0, v1, v3, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v1, v10, v13, v2}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v3, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v1, v0, v11, v2}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v0, v28

    invoke-static {v0, v8, v1}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    new-instance v14, LX/lzp;

    move-object/from16 v12, v45

    move/from16 v1, v31

    invoke-direct {v14, v12, v0, v1}, LX/lzp;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v8, v14}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v25

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    move/from16 v0, v33

    invoke-static {v9, v12, v2, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v1

    invoke-static {v1, v3, v2, v6, v7}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v18

    invoke-static {v0, v1, v3, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v1, v10, v13, v2}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v3, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v1, v0, v11, v2}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v8, v1, v14}, LX/AqD;->A1C(LX/04U;LX/8vP;Ljava/util/AbstractCollection;)V

    move-object/from16 v1, v61

    move/from16 v0, v30

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v55

    if-eqz v55, :cond_34

    move/from16 v0, v40

    invoke-virtual {v3, v0}, LX/8jh;->A01(I)I

    move-result v59

    move-object/from16 v12, v42

    move-wide v0, v15

    invoke-static {v12, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v1

    move-object/from16 v0, v41

    invoke-static {v10, v1, v0, v6, v7}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v58

    new-instance v0, LX/7Tz;

    move-object/from16 v54, v0

    invoke-direct/range {v54 .. v60}, LX/7Tz;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8jj;LX/04U;II)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_2d

    new-instance v1, LX/Qs3;

    move-object/from16 v40, v1

    move-object/from16 v41, v25

    move-object/from16 v42, v10

    move-object/from16 v43, v10

    move-object/from16 v44, v10

    move-object/from16 v45, v10

    move-object/from16 v46, v10

    move-object/from16 v47, v14

    move/from16 v48, v2

    invoke-direct/range {v40 .. v48}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_6
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v1, "ad destination: "

    invoke-static {v1, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v65

    iget-object v0, v0, LX/QNL;->A04:LX/6Aa;

    iget v0, v0, LX/6Aa;->A05:I

    move/from16 v16, v0

    move-object/from16 v0, v65

    iget-object v0, v0, LX/QNL;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v46, v0

    move-object/from16 v14, v62

    move-object/from16 v12, v17

    move-object v1, v0

    move/from16 v0, v16

    invoke-static {v14, v1, v12, v0, v2}, LX/7nR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v0}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v1

    :goto_7
    invoke-static {v1, v15}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v33

    invoke-static {v9, v1, v2, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v1

    invoke-static {v1, v3, v2, v6, v7}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v18

    invoke-static {v0, v1, v3, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v1, v10, v13, v2}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v3, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v1, v0, v11, v2}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v0, v28

    invoke-static {v0, v8, v1}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "media type: "

    invoke-static {v0, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v64

    iget-object v1, v0, LX/8jV;->A0P:LX/5er;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static/range {v38 .. v38}, LX/Apb;->A0F(LX/04X;)I

    move-result v16

    invoke-static/range {v37 .. v37}, LX/Apb;->A0F(LX/04X;)I

    move-result v15

    sget-object v0, LX/5er;->A0e:LX/5er;

    if-ne v1, v0, :cond_2a

    invoke-static {}, LX/464;->A0z()Ljava/lang/StringBuilder;

    move-result-object v12

    move/from16 v0, v16

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "s/"

    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v64

    invoke-virtual {v0, v10}, LX/8jV;->A0C(Ljava/lang/Integer;)LX/8fl;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, v0, LX/8fl;->A0B:Ljava/lang/Double;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    sget-object v25, LX/3nu;->A09:LX/3nu;

    move-wide v0, v15

    move-object/from16 v15, v25

    invoke-static {v15, v0, v1}, LX/3nx;->A04(LX/3nu;D)J

    move-result-wide v15

    move-wide v0, v15

    move-object/from16 v15, v25

    invoke-static {v15, v0, v1}, LX/3oh;->A0B(LX/3nu;J)J

    move-result-wide v15

    :goto_8
    move-wide v0, v15

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "s)"

    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_9
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v0, v14}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v33

    invoke-static {v9, v1, v2, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v1

    invoke-static {v1, v3, v2, v6, v7}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v18

    invoke-static {v0, v1, v3, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v1, v10, v13, v2}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v3, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v1, v0, v11, v2}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v0, v28

    invoke-static {v0, v8, v1}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    move-object/from16 v0, v65

    iget-boolean v0, v0, LX/QNL;->A08:Z

    move v14, v0

    move-object/from16 v30, v8

    if-eqz v0, :cond_0

    const/16 v1, 0x10f

    move-object/from16 v0, v23

    invoke-static {v8, v0, v1}, LX/Asd;->A0e(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v30

    :cond_0
    invoke-static {v9}, LX/AqC;->A0t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v25

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    const-string v12, "has CTA?: "

    move/from16 v0, v33

    invoke-static {v9, v12, v2, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v12

    invoke-static {v12, v3, v2, v6, v7}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v18

    invoke-static {v0, v12, v3, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v12, v10, v13, v2}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v3, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v12, v0, v11, v2}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v8, v12, v1}, LX/AqD;->A1C(LX/04U;LX/8vP;Ljava/util/AbstractCollection;)V

    if-eqz v14, :cond_28

    const-string v12, "true [...]"

    move/from16 v0, v26

    :goto_b
    invoke-static {v9, v12, v2, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v12

    invoke-static {v12, v3, v2, v6, v7}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v18

    invoke-static {v0, v12, v3, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v12, v10, v13, v2}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v3, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v12, v0, v11, v2}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v8, v12, v1}, LX/AqD;->A1C(LX/04U;LX/8vP;Ljava/util/AbstractCollection;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_27

    new-instance v12, LX/Qs3;

    move-object/from16 v37, v12

    move-object/from16 v38, v8

    move-object/from16 v39, v10

    move-object/from16 v40, v10

    move-object/from16 v41, v10

    move-object/from16 v44, v1

    move/from16 v45, v2

    invoke-direct/range {v37 .. v45}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_c
    move-object/from16 v0, v25

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v23 .. v23}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "- delay time (ms): "

    invoke-static {v0, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v23, LX/0eI;->A00:LX/0eI;

    move-object/from16 v0, v65

    iget-object v0, v0, LX/QNL;->A02:LX/4ND;

    move-object/from16 v31, v0

    move-object/from16 v0, v65

    iget-object v12, v0, LX/QNL;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v12, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    move-object/from16 v37, v23

    move-object/from16 v38, v0

    move-object/from16 v39, v64

    move-object/from16 v40, v31

    move-object/from16 v41, v46

    invoke-virtual/range {v37 .. v42}, LX/0eI;->A0a(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;Ljava/util/List;)J

    move-result-wide v15

    move-wide v0, v15

    invoke-static {v14, v0, v1}, LX/260;->A0q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v33

    invoke-static {v9, v1, v2, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v1

    invoke-static {v1, v3, v2, v6, v7}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v18

    invoke-static {v0, v1, v3, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v1, v10, v13, v2}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v3, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v1, v0, v11, v2}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v0, v25

    invoke-static {v8, v1, v0}, LX/AqD;->A1C(LX/04U;LX/8vP;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v0, "- highlight time (ms): "

    move-object v1, v0

    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    move-object/from16 v15, v23

    move-object/from16 v14, v64

    move-object/from16 v12, v31

    move-object/from16 v1, v46

    invoke-virtual {v15, v0, v14, v12, v1}, LX/0eI;->A0Y(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;)J

    move-result-wide v14

    move-object/from16 v12, v16

    invoke-static {v12, v14, v15}, LX/260;->A0q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v33

    invoke-static {v9, v1, v2, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v1

    invoke-static {v1, v3, v2, v6, v7}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v18

    invoke-static {v0, v1, v3, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v1, v10, v13, v2}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v3, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v1, v0, v11, v2}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v0, v25

    invoke-static {v8, v1, v0}, LX/AqD;->A1C(LX/04U;LX/8vP;Ljava/util/AbstractCollection;)V

    :cond_1
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_26

    new-instance v1, LX/Qs0;

    move-object/from16 v37, v1

    move-object/from16 v38, v30

    move-object/from16 v39, v10

    move-object/from16 v40, v10

    move-object/from16 v41, v10

    move-object/from16 v42, v25

    move/from16 v43, v2

    invoke-direct/range {v37 .. v43}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_d
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    invoke-virtual/range {v64 .. v64}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0Y:LX/7Vr;

    move-object v15, v8

    if-eqz v0, :cond_2

    const/16 v0, 0x110

    move-object/from16 v1, v19

    invoke-static {v8, v1, v0}, LX/Asd;->A0e(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v15

    :cond_2
    invoke-static {v9}, LX/AqC;->A0t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    const-string v14, "has midscene?: "

    move/from16 v0, v33

    invoke-static {v9, v14, v2, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v14

    invoke-static {v14, v3, v2, v6, v7}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v18

    invoke-static {v0, v14, v3, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v14, v10, v13, v2}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v3, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v14, v0, v11, v2}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v8, v14, v12}, LX/AqD;->A1C(LX/04U;LX/8vP;Ljava/util/AbstractCollection;)V

    invoke-virtual/range {v64 .. v64}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0Y:LX/7Vr;

    if-eqz v0, :cond_25

    const-string v14, "true [...]"

    :goto_e
    invoke-virtual/range {v64 .. v64}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0Y:LX/7Vr;

    move/from16 v16, v22

    if-eqz v0, :cond_3

    move/from16 v16, v26

    :cond_3
    move/from16 v0, v16

    invoke-static {v9, v14, v2, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v14

    invoke-static {v14, v3, v2, v6, v7}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v18

    invoke-static {v0, v14, v3, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v14, v10, v13, v2}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v3, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v14, v0, v11, v2}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v8, v14, v12}, LX/AqD;->A1C(LX/04U;LX/8vP;Ljava/util/AbstractCollection;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_24

    new-instance v0, LX/Qs3;

    move-object/from16 v37, v0

    move-object/from16 v38, v8

    move-object/from16 v41, v10

    move-object/from16 v42, v10

    move-object/from16 v43, v10

    move-object/from16 v44, v12

    move/from16 v45, v2

    invoke-direct/range {v37 .. v45}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_f
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v19 .. v19}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "- midscene title?: "

    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v64 .. v64}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0Y:LX/7Vr;

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/7Vr;->D7H()Ljava/util/List;

    move-result-object v0

    :goto_10
    invoke-static {v0, v12}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    move/from16 v0, v33

    invoke-static {v9, v12, v2, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v12

    invoke-static {v12, v3, v2, v6, v7}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v18

    invoke-static {v0, v12, v3, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v12, v10, v13, v2}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v3, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v12, v0, v11, v2}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v8, v12, v1}, LX/AqD;->A1C(LX/04U;LX/8vP;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "- midscene delay (ms)?: "

    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v64 .. v64}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0Y:LX/7Vr;

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/7Vr;->BWQ()Ljava/lang/Integer;

    move-result-object v0

    :goto_11
    invoke-static {v0, v12}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    move/from16 v0, v33

    invoke-static {v9, v12, v2, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v12

    invoke-static {v12, v3, v2, v6, v7}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v18

    invoke-static {v0, v12, v3, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v12, v10, v13, v2}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v3, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v12, v0, v11, v2}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v8, v12, v1}, LX/AqD;->A1C(LX/04U;LX/8vP;Ljava/util/AbstractCollection;)V

    :cond_4
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_21

    new-instance v0, LX/Qs0;

    move-object/from16 v37, v0

    move-object/from16 v38, v15

    move-object/from16 v42, v1

    move/from16 v43, v2

    invoke-direct/range {v37 .. v43}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_12
    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v17, :cond_20

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cta()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/ncp;

    if-eqz v12, :cond_20

    const/16 v0, 0x113

    move-object/from16 v1, v20

    invoke-static {v8, v1, v0}, LX/Asd;->A0e(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v16

    invoke-static {v9}, LX/AqC;->A0t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v15

    const-string v14, "has social context?: "

    move/from16 v0, v33

    invoke-static {v9, v14, v2, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v14

    invoke-static {v14, v3, v2, v6, v7}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v18

    invoke-static {v0, v14, v3, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v14, v10, v13, v2}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v3, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v14, v0, v11, v2}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v8, v14, v15}, LX/AqD;->A1C(LX/04U;LX/8vP;Ljava/util/AbstractCollection;)V

    const-string v0, "true [...]"

    move/from16 v14, v26

    invoke-static {v9, v0, v2, v14}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v14

    invoke-static {v14, v3, v2, v6, v7}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v18

    invoke-static {v0, v14, v3, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v14, v10, v13, v2}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v3, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v14, v0, v11, v2}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v8, v14, v15}, LX/AqD;->A1C(LX/04U;LX/8vP;Ljava/util/AbstractCollection;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1f

    new-instance v0, LX/Qs3;

    move-object/from16 v37, v0

    move-object/from16 v38, v8

    move-object/from16 v41, v10

    move-object/from16 v42, v10

    move-object/from16 v43, v10

    move-object/from16 v44, v15

    move/from16 v45, v2

    invoke-direct/range {v37 .. v45}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v20 .. v20}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "- type?: "

    invoke-static {v0, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, LX/ncp;->Ctq()LX/6sp;

    move-result-object v0

    invoke-static {v0, v14}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    move/from16 v0, v33

    invoke-static {v9, v14, v2, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v14

    invoke-static {v14, v3, v2, v6, v7}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v18

    invoke-static {v0, v14, v3, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v14, v10, v13, v2}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v3, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v14, v0, v11, v2}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v8, v14, v1}, LX/AqD;->A1C(LX/04U;LX/8vP;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "- face pile count: "

    invoke-static {v0, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, LX/ncp;->Ctd()Ljava/util/List;

    move-result-object v0

    invoke-static {v14, v0}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    move/from16 v0, v33

    invoke-static {v9, v12, v2, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v12

    invoke-static {v12, v3, v2, v6, v7}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v18

    invoke-static {v0, v12, v3, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v12, v10, v13, v2}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v3, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v12, v0, v11, v2}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v8, v12, v1}, LX/AqD;->A1C(LX/04U;LX/8vP;Ljava/util/AbstractCollection;)V

    :cond_5
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1e

    new-instance v0, LX/Qs0;

    move-object/from16 v37, v0

    move-object/from16 v38, v16

    move-object/from16 v42, v1

    move/from16 v43, v2

    invoke-direct/range {v37 .. v43}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_14
    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    const-string v12, "is Caption & Browse enabled?: "

    move/from16 v0, v33

    invoke-static {v9, v12, v2, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v12

    invoke-static {v12, v3, v2, v6, v7}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v18

    invoke-static {v0, v12, v3, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v12, v10, v13, v2}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v3, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v12, v0, v11, v2}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v8, v12, v1}, LX/AqD;->A1C(LX/04U;LX/8vP;Ljava/util/AbstractCollection;)V

    const-string v12, "false (CnB sunset)"

    move/from16 v0, v22

    invoke-static {v9, v12, v2, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v12

    invoke-static {v12, v3, v2, v6, v7}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v18

    invoke-static {v0, v12, v3, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v12, v10, v13, v2}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v3, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v12, v0, v11, v2}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v8, v12, v1}, LX/AqD;->A1C(LX/04U;LX/8vP;Ljava/util/AbstractCollection;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1d

    new-instance v0, LX/Qs3;

    move-object/from16 v37, v0

    move-object/from16 v38, v8

    move-object/from16 v41, v10

    move-object/from16 v42, v10

    move-object/from16 v43, v10

    move-object/from16 v44, v1

    move/from16 v45, v2

    invoke-direct/range {v37 .. v45}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_15
    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    const-string v12, "is DPA?: "

    move/from16 v0, v33

    invoke-static {v9, v12, v2, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v12

    invoke-static {v12, v3, v2, v6, v7}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v18

    invoke-static {v0, v12, v3, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v12, v10, v13, v2}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v3, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v12, v0, v11, v2}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v8, v12, v1}, LX/AqD;->A1C(LX/04U;LX/8vP;Ljava/util/AbstractCollection;)V

    invoke-virtual/range {v64 .. v64}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A10:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v64 .. v64}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A10:Ljava/util/List;

    move/from16 v14, v22

    if-eqz v0, :cond_6

    move/from16 v14, v26

    :cond_6
    invoke-static {v9, v12, v2, v14}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v12

    invoke-static {v12, v3, v2, v6, v7}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v18

    invoke-static {v0, v12, v3, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v12, v10, v13, v2}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v3, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v12, v0, v11, v2}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v8, v12, v1}, LX/AqD;->A1C(LX/04U;LX/8vP;Ljava/util/AbstractCollection;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1c

    new-instance v0, LX/Qs3;

    move-object/from16 v37, v0

    move-object/from16 v38, v8

    move-object/from16 v43, v10

    move-object/from16 v44, v1

    move/from16 v45, v2

    invoke-direct/range {v37 .. v45}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_16
    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    const-string v12, "is Delayed Skip ad?: "

    move/from16 v0, v33

    invoke-static {v9, v12, v2, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v12

    invoke-static {v12, v3, v2, v6, v7}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v18

    invoke-static {v0, v12, v3, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v12, v10, v13, v2}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v3, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v12, v0, v11, v2}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v8, v12, v1}, LX/AqD;->A1C(LX/04U;LX/8vP;Ljava/util/AbstractCollection;)V

    invoke-virtual/range {v64 .. v64}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-boolean v0, v0, LX/5dC;->A1E:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v64 .. v64}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-boolean v0, v0, LX/5dC;->A1E:Z

    move/from16 v14, v22

    if-eqz v0, :cond_7

    move/from16 v14, v26

    :cond_7
    invoke-static {v9, v12, v2, v14}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v12

    invoke-static {v12, v3, v2, v6, v7}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v18

    invoke-static {v0, v12, v3, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v12, v10, v13, v2}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v3, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v12, v0, v11, v2}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v8, v12, v1}, LX/AqD;->A1C(LX/04U;LX/8vP;Ljava/util/AbstractCollection;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1b

    new-instance v0, LX/Qs3;

    move-object/from16 v37, v0

    move-object/from16 v38, v8

    move-object/from16 v43, v10

    move-object/from16 v44, v1

    move/from16 v45, v2

    invoke-direct/range {v37 .. v45}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_17
    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v17, :cond_1a

    invoke-virtual/range {v17 .. v17}, Lcom/instagram/feed/media/Media;->A15()Z

    move-result v0

    if-eq v0, v11, :cond_8

    invoke-virtual/range {v17 .. v17}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v0

    if-eq v0, v11, :cond_8

    invoke-virtual/range {v17 .. v17}, Lcom/instagram/feed/media/Media;->A0y()Z

    move-result v0

    if-ne v0, v11, :cond_1a

    :cond_8
    const/16 v16, 0x1

    const/16 v1, 0x112

    move-object/from16 v0, v27

    invoke-static {v8, v0, v1}, LX/Asd;->A0e(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v15

    :goto_18
    invoke-static {v9}, LX/AqC;->A0t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    const-string v12, "is sensitive vertical?: "

    move/from16 v0, v33

    invoke-static {v9, v12, v2, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v12

    invoke-static {v12, v3, v2, v6, v7}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v18

    invoke-static {v0, v12, v3, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v12, v10, v13, v2}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v3, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v12, v0, v11, v2}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v8, v12, v14}, LX/AqD;->A1C(LX/04U;LX/8vP;Ljava/util/AbstractCollection;)V

    if-eqz v16, :cond_19

    const-string v12, "true [...]"

    :goto_19
    move/from16 v0, v26

    invoke-static {v9, v12, v2, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v12

    invoke-static {v12, v3, v2, v6, v7}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v18

    invoke-static {v0, v12, v3, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v12, v10, v13, v2}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v3, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v12, v0, v11, v2}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v8, v12, v14}, LX/AqD;->A1C(LX/04U;LX/8vP;Ljava/util/AbstractCollection;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_18

    new-instance v0, LX/Qs3;

    move-object/from16 v37, v0

    move-object/from16 v38, v8

    move-object/from16 v43, v10

    move-object/from16 v44, v14

    move/from16 v45, v2

    invoke-direct/range {v37 .. v45}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1a
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v27 .. v27}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "- is pharma vertical ad?: "

    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v17, :cond_17

    invoke-virtual/range {v17 .. v17}, Lcom/instagram/feed/media/Media;->A15()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1b
    invoke-static {v0, v12}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    move/from16 v0, v33

    invoke-static {v9, v12, v2, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v12

    invoke-static {v12, v3, v2, v6, v7}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v18

    invoke-static {v0, v12, v3, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v12, v10, v13, v2}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v3, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v12, v0, v11, v2}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v8, v12, v1}, LX/AqD;->A1C(LX/04U;LX/8vP;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "- is pharma and sensitive vertical ad?: "

    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v17, :cond_16

    invoke-virtual/range {v17 .. v17}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1c
    invoke-static {v0, v12}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    move/from16 v0, v33

    invoke-static {v9, v12, v2, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v12

    invoke-static {v12, v3, v2, v6, v7}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v18

    invoke-static {v0, v12, v3, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v12, v10, v13, v2}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v3, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v12, v0, v11, v2}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v8, v12, v1}, LX/AqD;->A1C(LX/04U;LX/8vP;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "- is luxury vertical ad?: "

    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v17, :cond_15

    invoke-virtual/range {v17 .. v17}, Lcom/instagram/feed/media/Media;->A0y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1d
    invoke-static {v0, v12}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    move/from16 v0, v33

    invoke-static {v9, v12, v2, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v12

    invoke-static {v12, v3, v2, v6, v7}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v18

    invoke-static {v0, v12, v3, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v12, v10, v13, v2}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v3, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v12, v0, v11, v2}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v8, v12, v1}, LX/AqD;->A1C(LX/04U;LX/8vP;Ljava/util/AbstractCollection;)V

    :cond_9
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_14

    new-instance v0, LX/Qs0;

    move-object/from16 v37, v0

    move-object/from16 v38, v15

    move-object/from16 v42, v1

    move/from16 v43, v2

    invoke-direct/range {v37 .. v43}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1e
    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v0, v65

    iget-object v12, v0, LX/QNL;->A05:LX/Lzn;

    invoke-interface {v12}, LX/Lzn;->C5n()LX/Liv;

    move-result-object v1

    instance-of v0, v1, LX/2Yn;

    if-eqz v0, :cond_13

    check-cast v1, LX/2Yn;

    if-eqz v1, :cond_13

    iget v0, v1, LX/2Yn;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v62 .. v62}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, v10, v2}, LX/3Nb;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v20

    :goto_1f
    invoke-interface {v12}, LX/Lzn;->BMR()LX/Lit;

    move-result-object v1

    instance-of v0, v1, LX/2YL;

    if-eqz v0, :cond_12

    check-cast v1, LX/2YL;

    if-eqz v1, :cond_12

    iget v0, v1, LX/2YL;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v62 .. v62}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, v10, v2}, LX/3Nb;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v19

    :goto_20
    invoke-interface {v12}, LX/Lzn;->CnT()LX/Lit;

    move-result-object v1

    instance-of v0, v1, LX/2YL;

    if-eqz v0, :cond_11

    check-cast v1, LX/2YL;

    if-eqz v1, :cond_11

    iget v0, v1, LX/2YL;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v62 .. v62}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, v10, v2}, LX/3Nb;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v17

    :goto_21
    invoke-interface {v12}, LX/Lzn;->Cen()LX/Lit;

    move-result-object v1

    instance-of v0, v1, LX/2YL;

    if-eqz v0, :cond_10

    check-cast v1, LX/2YL;

    if-eqz v1, :cond_10

    iget v0, v1, LX/2YL;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v62 .. v62}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, v10, v2}, LX/3Nb;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v16

    :goto_22
    const/16 v1, 0x114

    move-object/from16 v0, v29

    invoke-static {v8, v0, v1}, LX/Asd;->A0e(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v15

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v9, v2}, LX/659;->A0W(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "ufi action count: "

    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v29 .. v29}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "[...]"

    :goto_23
    invoke-static {v0, v12}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    move/from16 v0, v33

    invoke-static {v9, v12, v2, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v12

    invoke-static {v12, v3, v2, v6, v7}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v18

    invoke-static {v0, v12, v3, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v12, v10, v13, v2}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v3, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v12, v0, v11, v2}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v8, v12, v1}, LX/AqD;->A1C(LX/04U;LX/8vP;Ljava/util/AbstractCollection;)V

    invoke-static/range {v29 .. v29}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v14, "- likes: "

    move-object/from16 v12, v20

    invoke-static {v14, v12, v0}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    move/from16 v0, v33

    invoke-static {v9, v12, v2, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v12

    invoke-static {v12, v3, v2, v6, v7}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v18

    invoke-static {v0, v12, v3, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v12, v10, v13, v2}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v3, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v12, v0, v11, v2}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v8, v12, v1}, LX/AqD;->A1C(LX/04U;LX/8vP;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v12, "- comments: "

    move-object/from16 v0, v19

    invoke-static {v12, v0, v14}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    move/from16 v0, v33

    invoke-static {v9, v12, v2, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v12

    invoke-static {v12, v3, v2, v6, v7}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v18

    invoke-static {v0, v12, v3, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v12, v10, v13, v2}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v3, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v12, v0, v11, v2}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v8, v12, v1}, LX/AqD;->A1C(LX/04U;LX/8vP;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v12, "- shares: "

    move-object/from16 v0, v17

    invoke-static {v12, v0, v14}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    move/from16 v0, v33

    invoke-static {v9, v12, v2, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v12

    invoke-static {v12, v3, v2, v6, v7}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v18

    invoke-static {v0, v12, v3, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v12, v10, v13, v2}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v3, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v12, v0, v11, v2}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v8, v12, v1}, LX/AqD;->A1C(LX/04U;LX/8vP;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v12, "- reposts: "

    move-object/from16 v0, v16

    invoke-static {v12, v0, v14}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    move/from16 v0, v33

    invoke-static {v9, v12, v2, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v12

    invoke-static {v12, v3, v2, v6, v7}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v18

    invoke-static {v0, v12, v3, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v12, v10, v13, v2}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v3, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v12, v0, v11, v2}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v8, v12, v1}, LX/AqD;->A1C(LX/04U;LX/8vP;Ljava/util/AbstractCollection;)V

    :cond_a
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_e

    new-instance v0, LX/Qs0;

    move-object/from16 v37, v0

    move-object/from16 v38, v15

    move-object/from16 v41, v10

    move-object/from16 v42, v1

    move/from16 v43, v2

    invoke-direct/range {v37 .. v43}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_24
    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-virtual/range {v64 .. v64}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A13:Ljava/util/List;

    move-object v12, v0

    const/16 v1, 0x111

    move-object/from16 v0, v34

    invoke-static {v8, v0, v1}, LX/Asd;->A0e(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v17

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {v9, v2}, LX/659;->A0W(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "post trigger eligibilities info "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v34 .. v34}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "[...]"

    :goto_25
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v33

    invoke-static {v9, v1, v2, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v1

    invoke-static {v1, v3, v2, v6, v7}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v18

    invoke-static {v0, v1, v3, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v1, v10, v13, v2}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v3, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v1, v0, v11, v2}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v8, v1, v14}, LX/AqD;->A1C(LX/04U;LX/8vP;Ljava/util/AbstractCollection;)V

    invoke-static/range {v34 .. v34}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_38

    if-eqz v12, :cond_37

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;

    move-object v12, v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "- "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;->BcH()LX/8rf;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_26
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v33

    invoke-static {v9, v1, v2, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v1

    invoke-static {v1, v3, v2, v6, v7}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v18

    invoke-static {v0, v1, v3, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v1, v10, v13, v2}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v3, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v1, v0, v11, v2}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v8, v1, v14}, LX/AqD;->A1C(LX/04U;LX/8vP;Ljava/util/AbstractCollection;)V

    invoke-interface {v12}, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;->B1f()Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;->BdW()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_27
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v15}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v1, "\t- "

    invoke-static {v1, v0, v12}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v33

    invoke-static {v9, v1, v2, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v1

    invoke-static {v1, v3, v2, v6, v7}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v18

    invoke-static {v0, v1, v3, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v1, v10, v13, v2}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v3, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v1, v0, v11, v2}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v8, v1, v14}, LX/AqD;->A1C(LX/04U;LX/8vP;Ljava/util/AbstractCollection;)V

    goto :goto_27

    :cond_c
    const/4 v0, 0x0

    goto :goto_26

    :cond_d
    const-string v0, ":"

    goto/16 :goto_25

    :cond_e
    new-instance v0, LX/8cc;

    move-object/from16 v37, v0

    move-object/from16 v38, v10

    move-object/from16 v41, v1

    move/from16 v42, v2

    invoke-direct/range {v37 .. v42}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    invoke-static {v9, v0, v15, v8}, LX/BN7;->A0w(LX/2nh;LX/7sr;LX/04U;Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_f
    const-string v0, ""

    goto/16 :goto_23

    :cond_10
    move-object/from16 v16, v10

    goto/16 :goto_22

    :cond_11
    move-object/from16 v17, v10

    goto/16 :goto_21

    :cond_12
    move-object/from16 v19, v10

    goto/16 :goto_20

    :cond_13
    move-object/from16 v20, v10

    goto/16 :goto_1f

    :cond_14
    new-instance v0, LX/8cc;

    move-object/from16 v37, v0

    move-object/from16 v38, v10

    move-object/from16 v41, v1

    move/from16 v42, v2

    invoke-direct/range {v37 .. v42}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    invoke-static {v9, v0, v15, v8}, LX/BN7;->A0w(LX/2nh;LX/7sr;LX/04U;Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_1d

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_1c

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_1b

    :cond_18
    invoke-static {v8}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/8ch;

    move-object/from16 v37, v0

    move-object/from16 v38, v10

    move-object/from16 v43, v14

    move/from16 v44, v2

    invoke-direct/range {v37 .. v44}, LX/8ch;-><init>(LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    goto/16 :goto_1a

    :cond_19
    const-string v12, "false"

    move/from16 v26, v22

    goto/16 :goto_19

    :cond_1a
    const/16 v16, 0x0

    move-object v15, v8

    goto/16 :goto_18

    :cond_1b
    invoke-static {v8}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/8ch;

    move-object/from16 v37, v0

    move-object/from16 v38, v10

    move-object/from16 v43, v1

    move/from16 v44, v2

    invoke-direct/range {v37 .. v44}, LX/8ch;-><init>(LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    goto/16 :goto_17

    :cond_1c
    invoke-static {v8}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/8ch;

    move-object/from16 v37, v0

    move-object/from16 v38, v10

    move-object/from16 v43, v1

    move/from16 v44, v2

    invoke-direct/range {v37 .. v44}, LX/8ch;-><init>(LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    goto/16 :goto_16

    :cond_1d
    invoke-static {v8}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/8ch;

    move-object/from16 v37, v0

    move-object/from16 v38, v10

    move-object/from16 v41, v10

    move-object/from16 v42, v10

    move-object/from16 v43, v1

    move/from16 v44, v2

    invoke-direct/range {v37 .. v44}, LX/8ch;-><init>(LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    goto/16 :goto_15

    :cond_1e
    new-instance v0, LX/8cc;

    move-object/from16 v37, v0

    move-object/from16 v38, v10

    move-object/from16 v41, v1

    move/from16 v42, v2

    invoke-direct/range {v37 .. v42}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    move-object/from16 v1, v16

    invoke-static {v9, v0, v1, v8}, LX/BN7;->A0w(LX/2nh;LX/7sr;LX/04U;Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_1f
    invoke-static {v8}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/8ch;

    move-object/from16 v37, v0

    move-object/from16 v38, v10

    move-object/from16 v41, v10

    move-object/from16 v42, v10

    move-object/from16 v43, v15

    move/from16 v44, v2

    invoke-direct/range {v37 .. v44}, LX/8ch;-><init>(LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    goto/16 :goto_13

    :cond_20
    move-object v0, v10

    goto/16 :goto_14

    :cond_21
    new-instance v0, LX/8cc;

    move-object/from16 v37, v0

    move-object/from16 v38, v10

    move-object/from16 v41, v1

    move/from16 v42, v2

    invoke-direct/range {v37 .. v42}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    invoke-static {v9, v0, v15, v8}, LX/BN7;->A0w(LX/2nh;LX/7sr;LX/04U;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_24
    invoke-static {v8}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/8ch;

    move-object/from16 v37, v0

    move-object/from16 v38, v10

    move-object/from16 v41, v10

    move-object/from16 v42, v10

    move-object/from16 v43, v12

    move/from16 v44, v2

    invoke-direct/range {v37 .. v44}, LX/8ch;-><init>(LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    goto/16 :goto_f

    :cond_25
    const-string v14, "false"

    goto/16 :goto_e

    :cond_26
    new-instance v1, LX/8cc;

    move-object/from16 v37, v1

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move-object/from16 v40, v10

    move-object/from16 v41, v25

    move/from16 v42, v2

    invoke-direct/range {v37 .. v42}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    move-object/from16 v0, v30

    invoke-static {v9, v1, v0, v8}, LX/BN7;->A0w(LX/2nh;LX/7sr;LX/04U;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_27
    invoke-static {v8}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v12, LX/8ch;

    move-object/from16 v37, v12

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move-object/from16 v40, v10

    move-object/from16 v41, v10

    move-object/from16 v43, v1

    move/from16 v44, v2

    invoke-direct/range {v37 .. v44}, LX/8ch;-><init>(LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    goto/16 :goto_c

    :cond_28
    const-string v12, "false"

    move/from16 v0, v22

    goto/16 :goto_b

    :cond_29
    const-wide/16 v15, 0x3e8

    goto/16 :goto_8

    :cond_2a
    sget-object v0, LX/5er;->A0A:LX/5er;

    if-ne v1, v0, :cond_2b

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "(index: "

    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v0, v39

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_2b
    const-string v0, ""

    goto/16 :goto_a

    :cond_2c
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_2d
    new-instance v1, LX/8ch;

    move-object/from16 v40, v1

    move-object/from16 v41, v10

    move-object/from16 v42, v10

    move-object/from16 v43, v10

    move-object/from16 v44, v10

    move-object/from16 v45, v10

    move-object/from16 v46, v14

    move/from16 v47, v2

    invoke-direct/range {v40 .. v47}, LX/8ch;-><init>(LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    move-object/from16 v0, v25

    invoke-static {v9, v1, v0, v8}, LX/BN7;->A0w(LX/2nh;LX/7sr;LX/04U;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_2f
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_30
    new-instance v1, LX/8ch;

    move-object/from16 v46, v1

    move-object/from16 v47, v10

    move-object/from16 v48, v10

    move-object/from16 v52, v14

    move/from16 v53, v2

    invoke-direct/range {v46 .. v53}, LX/8ch;-><init>(LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    move-object/from16 v0, v25

    invoke-static {v9, v1, v0, v8}, LX/BN7;->A0w(LX/2nh;LX/7sr;LX/04U;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_31
    new-instance v1, LX/8ch;

    move-object/from16 v47, v1

    move-object/from16 v48, v10

    move-object/from16 v49, v10

    move-object/from16 v50, v10

    move-object/from16 v51, v10

    move-object/from16 v52, v10

    move-object/from16 v53, v43

    move/from16 v54, v2

    invoke-direct/range {v47 .. v54}, LX/8ch;-><init>(LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    move-object/from16 v0, v44

    invoke-static {v9, v1, v0}, LX/77T;->A1J(LX/2nh;LX/7sr;LX/04U;)V

    goto/16 :goto_2

    :cond_32
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_33
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_34
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Drawable resource not found for ID #0x"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Drawable resource not found for ID #0x"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_36
    const/16 v0, 0x116

    move-object/from16 v1, v35

    invoke-static {v8, v1, v0}, LX/Asd;->A0e(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v1

    const-string v8, "[click to expand]"

    move/from16 v0, v46

    invoke-static {v9, v8, v2, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v8

    invoke-static {v8, v3, v2, v6, v7}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v18

    invoke-static {v0, v8, v3, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v8, v10, v13, v2}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v3, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v8, v0, v11, v2}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v0, v28

    invoke-static {v0, v1, v8}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    goto :goto_29

    :cond_37
    const-string v1, "no eligible experiences"

    move/from16 v0, v33

    invoke-static {v9, v1, v2, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v1

    invoke-static {v1, v3, v2, v6, v7}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v18

    invoke-static {v0, v1, v3, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v1, v10, v13, v2}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v3, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v1, v0, v11, v2}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v8, v1, v14}, LX/AqD;->A1C(LX/04U;LX/8vP;Ljava/util/AbstractCollection;)V

    :cond_38
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_39

    new-instance v0, LX/Qs0;

    move-object/from16 v37, v0

    move-object/from16 v38, v17

    move-object/from16 v41, v10

    move-object/from16 v42, v14

    move/from16 v43, v2

    invoke-direct/range {v37 .. v43}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_28
    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v0, v21

    move-object/from16 v1, v24

    invoke-static {v10, v0, v1}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    const/16 v0, 0x115

    move-object/from16 v8, v35

    invoke-static {v1, v8, v0}, LX/Asd;->A0e(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v1

    const-string v0, "[hide]"

    move/from16 v8, v36

    invoke-static {v9, v0, v2, v8}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v8

    invoke-static {v8, v3, v2, v6, v7}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v18

    invoke-static {v0, v8, v3, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v8, v10, v13, v2}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v3, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v8, v0, v11, v2}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v0, v28

    invoke-static {v0, v1, v8}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    :goto_29
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_3a

    move-object/from16 v0, v28

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs0;

    move-object/from16 v4, v32

    move-object v5, v10

    move-object v6, v10

    move-object v7, v10

    move-object v8, v0

    move v9, v2

    invoke-direct/range {v3 .. v9}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v3

    :cond_39
    new-instance v0, LX/8cc;

    move-object/from16 v37, v0

    move-object/from16 v38, v10

    move-object/from16 v41, v14

    move/from16 v42, v2

    invoke-direct/range {v37 .. v42}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    move-object/from16 v1, v17

    invoke-static {v9, v0, v1, v8}, LX/BN7;->A0w(LX/2nh;LX/7sr;LX/04U;Ljava/lang/Object;)V

    goto :goto_28

    :cond_3a
    move-object/from16 v2, v63

    move-object/from16 v1, v28

    move-object/from16 v0, v32

    invoke-static {v2, v1, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0

    :cond_3b
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Drawable resource not found for ID #0x"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
