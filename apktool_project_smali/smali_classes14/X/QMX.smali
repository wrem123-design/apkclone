.class public final LX/QMX;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/8jV;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Lpe;

.field public final A04:LX/3DM;

.field public final A05:LX/nep;

.field public final A06:I

.field public final A07:LX/3NL;

.field public final A08:LX/3CD;


# direct methods
.method public constructor <init>(LX/8jV;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lpe;LX/3DM;LX/3NL;LX/nep;LX/3CD;I)V
    .locals 0

    invoke-static {p7}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p3, p0, LX/QMX;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/QMX;->A00:LX/8jV;

    iput-object p2, p0, LX/QMX;->A01:LX/AHT;

    iput-object p8, p0, LX/QMX;->A08:LX/3CD;

    iput-object p6, p0, LX/QMX;->A07:LX/3NL;

    iput-object p7, p0, LX/QMX;->A05:LX/nep;

    iput-object p5, p0, LX/QMX;->A04:LX/3DM;

    iput-object p4, p0, LX/QMX;->A03:LX/Lpe;

    iput p9, p0, LX/QMX;->A06:I

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 43

    const/4 v2, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/QMX;->A00:LX/8jV;

    move-object/from16 v37, v0

    iget-object v9, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v7, 0x0

    if-eqz v9, :cond_9

    iget-object v0, v11, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/021;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v9, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v15

    :goto_0
    sget-object v24, LX/04U;->A02:LX/6rG;

    sget-object v5, LX/6xP;->A0O:LX/6xP;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v7, v5, v4}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v0

    sget-object v1, LX/6xP;->A02:LX/6xP;

    invoke-static {v0, v1, v4}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v8

    const/4 v6, 0x6

    new-instance v0, LX/lzZ;

    invoke-direct {v0, v3, v6}, LX/lzZ;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    invoke-static {v8, v0, v10, v10}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v8

    const/4 v6, 0x7

    new-instance v0, LX/lzZ;

    invoke-direct {v0, v3, v6}, LX/lzZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0, v10, v10}, LX/6xJ;->A06(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v23

    iget-object v0, v11, LX/6iO;->A06:LX/2nh;

    move-object/from16 v42, v0

    invoke-static/range {v42 .. v42}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    if-eqz v15, :cond_0

    sget-object v6, LX/7KA;->A02:LX/7KA;

    sget-object v0, LX/6xQ;->A08:LX/6xQ;

    const/16 v20, 0x3

    invoke-static {v7, v0, v6}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v0

    invoke-static {v0, v5, v1, v4}, LX/B55;->A0j(LX/04U;LX/6xP;LX/6xP;F)LX/04U;

    move-result-object v12

    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v6, v3, LX/QMX;->A01:LX/AHT;

    if-eqz v9, :cond_8

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CUY()Ljava/lang/String;

    move-result-object v19

    :goto_1
    sget-object v18, LX/WbH;->A01:LX/0ZM;

    new-instance v0, LX/9ME;

    move-object v10, v7

    move-object v13, v7

    move-object v14, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move/from16 v21, v2

    move/from16 v22, v2

    move-object v9, v0

    invoke-direct/range {v9 .. v22}, LX/9ME;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/04U;LX/03Z;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/CaB;LX/0ZM;Ljava/lang/String;IZZ)V

    invoke-virtual {v8, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    sget-object v0, LX/6wM;->A05:LX/6wM;

    invoke-static {v0}, LX/955;->A0d(Ljava/lang/Object;)LX/6W8;

    move-result-object v0

    invoke-static {v7, v0}, LX/B55;->A0X(LX/04U;LX/04V;)LX/04U;

    move-result-object v9

    iget-object v0, v8, LX/04Y;->A00:LX/2nh;

    move-object/from16 v38, v0

    invoke-static/range {v38 .. v38}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    iget-object v0, v3, LX/QMX;->A07:LX/3NL;

    invoke-static {v0, v6}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v6, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object v10, v0

    move-object v11, v9

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move/from16 v18, v2

    invoke-direct/range {v10 .. v18}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v8, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v7, v5, v1, v4}, LX/B55;->A0j(LX/04U;LX/6xP;LX/6xP;F)LX/04U;

    move-result-object v22

    sget-object v39, LX/6wN;->A05:LX/6wN;

    sget-object v34, LX/6wM;->A04:LX/6wM;

    invoke-static/range {v38 .. v38}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v21

    iget v0, v3, LX/QMX;->A06:I

    move/from16 v36, v0

    int-to-double v0, v0

    const-wide v4, 0x3fb1eb851eb851ecL    # 0.07

    mul-double/2addr v0, v4

    double-to-int v4, v0

    invoke-static {v4}, LX/838;->A0B(I)J

    move-result-wide v0

    sget-object v20, LX/6vX;->A0B:LX/6vX;

    move-object/from16 v4, v20

    invoke-static {v7, v4, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v19

    move-object/from16 v0, v21

    iget-object v0, v0, LX/04Y;->A00:LX/2nh;

    move-object/from16 v35, v0

    invoke-static/range {v35 .. v35}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    iget-object v11, v3, LX/QMX;->A08:LX/3CD;

    iget-object v6, v11, LX/3CD;->A00:LX/200;

    if-eqz v6, :cond_1

    iget-object v5, v4, LX/04Y;->A00:LX/2nh;

    iget-object v9, v5, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v9}, LX/021;->A01(Landroid/content/Context;)I

    move-result v10

    const v0, 0x7f070009

    invoke-static {v4, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/444;->A0J(LX/2nh;J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v10, v0

    int-to-float v1, v10

    invoke-static {v9}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v7, v0, v1}, LX/B55;->A0T(LX/04U;D)LX/04U;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v3, v0}, LX/lzZ;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v18

    sget-object v29, LX/6wN;->A03:LX/6wN;

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v10

    iget-object v12, v10, LX/04Y;->A00:LX/2nh;

    iget-object v0, v12, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0, v6}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v9

    const v1, 0x7f0600ca

    invoke-interface {v10}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v6

    const v0, 0x7f07006a

    invoke-static {v10, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v16

    const v0, 0x7f07012c

    invoke-static {v10, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v13

    sget-object v15, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v12, v9, v2, v6}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v9

    iget-object v6, v12, LX/2nh;->A0E:LX/8jh;

    invoke-static {v9, v6, v13, v14}, LX/BWc;->A0s(LX/8vP;LX/8jh;J)Z

    move-result v13

    invoke-static {v15, v9, v6, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v9}, LX/8vP;->A14()V

    invoke-static {v9}, LX/BWc;->A0S(LX/8vP;)V

    const/4 v12, 0x2

    invoke-static {v9, v6, v12, v0, v1}, LX/AqD;->A1D(LX/8vP;LX/8jh;IJ)V

    move-wide/from16 v0, v16

    invoke-static {v9, v6, v0, v1}, LX/BWc;->A0e(LX/8vP;LX/8jh;J)V

    move-object/from16 v0, v24

    invoke-static {v0, v9, v13}, LX/BWc;->A0Q(LX/04U;LX/8vP;Z)V

    invoke-static {v10, v9}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_6

    iget-object v1, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v25, v0

    move-object/from16 v26, v18

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v1

    move/from16 v33, v2

    invoke-direct/range {v25 .. v33}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_3
    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    iget-object v9, v11, LX/3CD;->A06:Ljava/lang/String;

    if-eqz v9, :cond_2

    invoke-static {v4}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v0

    move-object/from16 v5, v20

    invoke-static {v7, v5, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v3, v0}, LX/lzZ;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v17

    iget-object v0, v4, LX/04Y;->A00:LX/2nh;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v12

    const v0, 0x7f0600e9

    invoke-static {v12, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v10

    const v0, 0x7f070014

    invoke-static {v12, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v14

    invoke-static {v12}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v5

    sget-object v16, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    iget-object v13, v12, LX/04Y;->A00:LX/2nh;

    invoke-static {v13, v9, v2, v10}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v10

    iget-object v9, v13, LX/2nh;->A0E:LX/8jh;

    invoke-static {v10, v9, v2, v5, v6}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v5, v16

    invoke-static {v5, v10, v9, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v10, v2}, LX/BWc;->A0V(LX/8vP;I)V

    invoke-static {v10, v9, v0, v1, v2}, LX/BWc;->A0f(LX/8vP;LX/8jh;JZ)V

    invoke-static {v10, v9, v14, v15}, LX/BWc;->A0e(LX/8vP;LX/8jh;J)V

    const/4 v1, 0x1

    move-object/from16 v0, v24

    invoke-static {v0, v10, v1, v2}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v12, v10}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_5

    iget-object v1, v12, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v24, v0

    move-object/from16 v25, v17

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v1

    move/from16 v32, v2

    invoke-direct/range {v24 .. v32}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_4
    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    iget-object v0, v3, LX/QMX;->A01:LX/AHT;

    iget-object v9, v11, LX/3CD;->A03:LX/OVO;

    iget-object v6, v3, LX/QMX;->A05:LX/nep;

    iget-object v5, v3, LX/QMX;->A04:LX/3DM;

    iget-object v3, v3, LX/QMX;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, v9, v6}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/PZR;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v0, v1, LX/PZR;->A02:LX/AHT;

    move-object/from16 v0, v37

    iput-object v0, v1, LX/PZR;->A01:LX/8jV;

    iput-object v9, v1, LX/PZR;->A06:LX/OVO;

    iput-object v6, v1, LX/PZR;->A05:LX/mrK;

    iput-object v5, v1, LX/PZR;->A04:LX/3DM;

    move/from16 v0, v36

    iput v0, v1, LX/PZR;->A00:I

    iput-object v3, v1, LX/PZR;->A03:Lcom/instagram/common/session/UserSession;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/04Y;->A00(LX/9ig;)V

    iget-object v0, v11, LX/3CD;->A04:LX/C8s;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/QGH;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v0, v1, LX/QGH;->A04:LX/C8s;

    iput-object v6, v1, LX/QGH;->A03:LX/nep;

    move-object/from16 v0, v37

    iput-object v0, v1, LX/QGH;->A01:LX/8jV;

    iput-object v5, v1, LX/QGH;->A02:LX/3DM;

    move/from16 v0, v36

    iput v0, v1, LX/QGH;->A00:I

    invoke-static {v1, v4}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v31, v1

    move-object/from16 v32, v19

    move-object/from16 v33, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v0

    move/from16 v37, v2

    invoke-direct/range {v31 .. v37}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_5
    move-object/from16 v0, v21

    invoke-static {v1, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, v21

    iget-object v1, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v35, v0

    move-object/from16 v36, v22

    move-object/from16 v37, v7

    move-object/from16 v40, v1

    move/from16 v41, v2

    move-object/from16 v38, v34

    invoke-direct/range {v35 .. v41}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_6
    invoke-static {v0, v8}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs0;

    move-object/from16 v4, v23

    move-object v5, v7

    move-object v6, v7

    move-object v8, v0

    move v9, v2

    invoke-direct/range {v3 .. v9}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v3

    :cond_3
    move-object/from16 v3, v38

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-static {v3, v1, v0}, LX/6rL;->A07(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_6

    :cond_4
    move-object/from16 v1, v35

    move-object/from16 v0, v19

    invoke-static {v1, v4, v0}, LX/6rL;->A04(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v1, v12, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_4

    :cond_6
    move-object/from16 v0, v18

    invoke-static {v5, v10, v0}, LX/6rL;->A0J(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_3

    :cond_7
    move-object/from16 v0, v38

    invoke-static {v0, v6, v9}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    move-object/from16 v19, v7

    goto/16 :goto_1

    :cond_9
    move-object v15, v7

    goto/16 :goto_0

    :cond_a
    move-object/from16 v1, v42

    move-object/from16 v0, v23

    invoke-static {v1, v8, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v3

    return-object v3
.end method
