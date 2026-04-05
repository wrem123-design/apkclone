.class public final LX/QJR;
.super LX/04H;
.source ""


# static fields
.field public static final A06:J

.field public static final A07:J


# instance fields
.field public A00:LX/8jV;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/util/HashMap;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4050800000000000L    # 66.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/QJR;->A07:J

    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/QJR;->A06:J

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 53

    const/16 v30, 0x0

    move-object/from16 v7, p1

    move/from16 v0, v30

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v52, p0

    move-object/from16 v0, v52

    iget-object v0, v0, LX/QJR;->A00:LX/8jV;

    move-object/from16 v47, v0

    invoke-virtual/range {v47 .. v47}, LX/8jV;->A04()LX/OVw;

    move-result-object v11

    const/4 v8, 0x0

    if-eqz v11, :cond_d

    iget-object v9, v11, LX/OVw;->A0O:Ljava/lang/String;

    if-eqz v9, :cond_d

    iget-object v6, v11, LX/OVw;->A0N:Ljava/lang/String;

    move-object/from16 v0, v52

    iget-object v1, v0, LX/QJR;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "0"

    invoke-static {v1, v0}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v29

    const v0, 0x7f131513

    if-eqz v29, :cond_0

    const v0, 0x7f131514

    :cond_0
    invoke-static {v7, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v28

    iget-object v0, v11, LX/OVw;->A0H:Ljava/lang/String;

    move-object/from16 v27, v0

    invoke-static/range {v47 .. v47}, LX/5Jf;->A08(LX/8jV;)Ljava/util/List;

    move-result-object v26

    iget-object v0, v7, LX/6iO;->A06:LX/2nh;

    move-object/from16 v51, v0

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v50, v0

    iget-object v0, v11, LX/OVw;->A0K:Ljava/lang/String;

    move-object/from16 v49, v0

    if-eqz v26, :cond_1

    invoke-static/range {v26 .. v26}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    move-object/from16 v0, v50

    invoke-static {v0, v1}, LX/2Vq;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v15, LX/BTg;->A00:LX/BTg;

    :cond_2
    const/16 v0, 0x7c

    invoke-static {v7, v0}, LX/Zpr;->A00(LX/6iO;I)LX/04X;

    move-result-object v25

    const/16 v0, 0x1d8

    invoke-static {v7, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v33

    const v0, 0x7f07010b

    invoke-static {v7, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v16

    const v0, 0x7f07010a

    invoke-static {v7, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v18

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v7}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v0

    sget-object v24, LX/6vX;->A0B:LX/6vX;

    move-object/from16 v4, v24

    invoke-static {v8, v4, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v23, LX/6vX;->A05:LX/6vX;

    move-object/from16 v0, v23

    invoke-static {v1, v0, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    invoke-static {v7}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    sget-object v22, LX/6vX;->A0K:LX/6vX;

    move-object/from16 v2, v22

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v9}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v2

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v0

    const v21, 0x106000b

    move/from16 v3, v21

    invoke-static {v7, v3}, LX/mzG;->A02(LX/mzG;I)I

    move-result v13

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v4

    move-object/from16 v12, v51

    move/from16 v3, v30

    invoke-static {v12, v9, v3, v13}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v3

    iget-object v9, v12, LX/2nh;->A0E:LX/8jh;

    invoke-static {v3, v9, v0, v1}, LX/BWc;->A0s(LX/8vP;LX/8jh;J)Z

    move-result v12

    invoke-static {v10, v3, v9, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    move/from16 v0, v30

    invoke-static {v3, v0}, LX/BWc;->A0W(LX/8vP;I)V

    const v0, 0x3f8b851f    # 1.09f

    invoke-static {v3, v0}, LX/BWc;->A0U(LX/8vP;F)V

    invoke-static {v3, v9, v12, v4, v5}, LX/AqD;->A1D(LX/8vP;LX/8jh;IJ)V

    invoke-virtual {v3, v12}, LX/8vP;->A1Z(Z)V

    invoke-static {v2, v3}, LX/BWc;->A0C(LX/04U;LX/8vP;)LX/04J;

    move-result-object v20

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v2

    move-object/from16 v13, v24

    invoke-static {v13, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-static {v8, v1, v0, v2, v3}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v13

    invoke-static {v7}, LX/6vO;->A0C(LX/mzG;)J

    move-result-wide v0

    move-object/from16 v14, v22

    invoke-static {v13, v14, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v6}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v1

    move/from16 v0, v21

    invoke-static {v7, v0}, LX/mzG;->A02(LX/mzG;I)I

    move-result v13

    move-object/from16 v7, v51

    move/from16 v0, v30

    invoke-static {v7, v6, v0, v13}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v6

    invoke-static {v6, v9, v0, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v10, v6, v9, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v6}, LX/8vP;->A14()V

    invoke-static {v6, v0}, LX/BWc;->A0o(LX/8vP;Z)V

    const/4 v0, 0x2

    invoke-static {v6, v9, v0, v4, v5}, LX/AqD;->A1D(LX/8vP;LX/8jh;IJ)V

    invoke-virtual {v6, v12}, LX/8vP;->A1Z(Z)V

    invoke-static {v1, v6}, LX/BWc;->A0C(LX/04U;LX/8vP;)LX/04J;

    move-result-object v3

    :goto_2
    invoke-static/range {v25 .. v25}, LX/Apb;->A0F(LX/04X;)I

    move-result v0

    invoke-static {v15, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v46, LX/6wN;->A03:LX/6wN;

    sget-object v45, LX/6wM;->A04:LX/6wM;

    sget-object v5, LX/6xP;->A0O:LX/6xP;

    const/high16 v14, 0x42c80000    # 100.0f

    invoke-static {v8, v5}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v4

    sget-object v1, LX/7KA;->A03:LX/7KA;

    sget-object v0, LX/6xQ;->A08:LX/6xQ;

    const/16 v42, 0x3

    invoke-static {v4, v0, v1}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    const/16 v32, 0x16

    new-instance v0, LX/EYG;

    move-object/from16 v31, v0

    move-object/from16 v34, v11

    move-object/from16 v35, v52

    move/from16 v36, v29

    invoke-direct/range {v31 .. v36}, LX/EYG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v1, v0}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v21

    invoke-static/range {v51 .. v51}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    if-eqz v2, :cond_3

    move-object/from16 v1, v52

    iget-object v4, v1, LX/QJR;->A01:LX/AHT;

    new-instance v1, LX/QEF;

    invoke-direct {v1, v2, v4}, LX/QEF;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_3
    if-eqz v27, :cond_4

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    move-object/from16 v4, v24

    invoke-static {v8, v4, v1, v2}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v7

    iget-object v6, v0, LX/04Y;->A00:LX/2nh;

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    move-object/from16 v1, v52

    iget-object v10, v1, LX/QJR;->A01:LX/AHT;

    invoke-static/range {v27 .. v27}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v37

    sget-wide v1, LX/QJR;->A07:J

    invoke-static {v8, v1, v2}, LX/Atd;->A0U(LX/04U;J)LX/04U;

    move-result-object v9

    sget-wide v1, LX/QJR;->A06:J

    invoke-static {v9, v1, v2}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v34

    sget-object v33, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v1, LX/9ME;

    move-object/from16 v31, v1

    move-object/from16 v32, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v10

    move-object/from16 v38, v8

    move-object/from16 v39, v8

    move-object/from16 v40, v8

    move-object/from16 v41, v8

    move/from16 v43, v30

    move/from16 v44, v30

    invoke-direct/range {v31 .. v44}, LX/9ME;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/04U;LX/03Z;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/CaB;LX/0ZM;Ljava/lang/String;IZZ)V

    invoke-static {v1, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v2, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v31, v1

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    move-object/from16 v34, v45

    move-object/from16 v36, v2

    move/from16 v37, v30

    invoke-direct/range {v31 .. v37}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_3
    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_4
    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v3, :cond_5

    invoke-virtual {v0, v3}, LX/04Y;->A00(LX/9ig;)V

    :cond_5
    invoke-static {}, LX/Atd;->A0e()LX/6WO;

    move-result-object v1

    invoke-static {v8, v1, v5, v14}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v20

    iget-object v1, v0, LX/04Y;->A00:LX/2nh;

    move-object/from16 v27, v1

    invoke-static/range {v27 .. v27}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    if-eqz v26, :cond_6

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v3, v4, LX/04Y;->A00:LX/2nh;

    move-wide/from16 v1, v18

    invoke-static {v3, v1, v2}, LX/955;->A01(LX/2nh;J)F

    move-result v2

    const v1, 0x3f933333    # 1.15f

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-static {v1}, LX/838;->A0B(I)J

    move-result-wide v1

    sget-object v3, LX/Qj2;->A0A:LX/03Z;

    move-object/from16 v3, v52

    iget-object v12, v3, LX/QJR;->A01:LX/AHT;

    iget-object v15, v3, LX/QJR;->A03:Ljava/util/HashMap;

    invoke-virtual/range {v47 .. v47}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v10

    const/16 v9, 0x21

    new-instance v7, LX/EXF;

    move-object/from16 v6, v25

    invoke-direct {v7, v9, v6, v3}, LX/EXF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v13, 0x13

    new-instance v6, LX/gAY;

    move-object v9, v3

    move/from16 v3, v29

    invoke-direct {v6, v13, v11, v9, v3}, LX/gAY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v8, v5, v14}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v3

    invoke-static {v3, v1, v2}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v9

    move/from16 v1, v30

    invoke-static {v12, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/Qj2;

    invoke-direct {v3}, LX/9ig;-><init>()V

    iput-object v12, v3, LX/Qj2;->A03:LX/AHT;

    move-object/from16 v1, v26

    iput-object v1, v3, LX/Qj2;->A06:Ljava/util/List;

    iput-object v15, v3, LX/Qj2;->A05:Ljava/util/HashMap;

    iput-object v10, v3, LX/Qj2;->A04:Ljava/lang/String;

    move-wide/from16 v1, v16

    iput-wide v1, v3, LX/Qj2;->A01:J

    move-wide/from16 v1, v18

    iput-wide v1, v3, LX/Qj2;->A00:J

    iput-object v7, v3, LX/Qj2;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v6, v3, LX/Qj2;->A08:Lkotlin/jvm/functions/Function3;

    iput-object v9, v3, LX/Qj2;->A02:LX/04U;

    sput v30, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, LX/04Y;->A00(LX/9ig;)V

    :cond_6
    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_8

    iget-object v2, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v42, v1

    move-object/from16 v43, v20

    move-object/from16 v44, v8

    move-object/from16 v47, v2

    move/from16 v48, v30

    invoke-direct/range {v42 .. v48}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_4
    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v8, v5, v14}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v7

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v3

    invoke-static {v0}, LX/6vO;->A0B(LX/mzG;)J

    move-result-wide v1

    move-object/from16 v6, v24

    invoke-static {v6, v3, v4}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v4

    move-object/from16 v3, v23

    invoke-static {v7, v4, v3, v1, v2}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v4

    invoke-static {v0}, LX/6vO;->A0B(LX/mzG;)J

    move-result-wide v1

    move-object/from16 v3, v22

    invoke-static {v4, v3, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    invoke-static/range {v27 .. v27}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    invoke-static/range {v28 .. v28}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v12

    const v13, 0x7f082ceb

    invoke-static {v8, v5, v14}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v5

    const-wide/high16 v1, 0x4048000000000000L    # 48.0

    invoke-static {v5, v1, v2}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v10

    const/16 v18, 0x8

    new-instance v11, LX/ZmD;

    move-object v14, v11

    move-object/from16 v15, v50

    move-object/from16 v16, v52

    move-object/from16 v17, v49

    move/from16 v19, v29

    invoke-direct/range {v14 .. v19}, LX/ZmD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    const/16 v17, 0x3e8

    const v14, 0x106000c

    new-instance v9, LX/QNJ;

    move/from16 v15, v30

    move/from16 v16, v15

    invoke-direct/range {v9 .. v17}, LX/QNJ;-><init>(LX/04U;LX/LEL;LX/mWj;IIIII)V

    invoke-static {v9, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v2, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v6, v1

    move-object v7, v4

    move-object/from16 v9, v45

    move-object v10, v8

    move-object v11, v2

    move v12, v15

    invoke-direct/range {v6 .. v12}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_5
    invoke-static {v1, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v42, LX/Qs0;

    move-object/from16 v43, v21

    move-object/from16 v44, v8

    move-object/from16 v47, v0

    move/from16 v48, v15

    invoke-direct/range {v42 .. v48}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v42

    :cond_7
    move-object/from16 v1, v27

    invoke-static {v1, v3, v4}, LX/6rL;->A04(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-object/from16 v2, v27

    move-object/from16 v1, v20

    invoke-static {v2, v4, v1}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto/16 :goto_4

    :cond_9
    invoke-static {v6, v4, v7}, LX/6rL;->A04(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto/16 :goto_3

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_b
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    goto/16 :goto_1

    :cond_c
    move-object/from16 v2, v51

    move-object/from16 v1, v21

    invoke-static {v2, v0, v1}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v42

    return-object v42

    :cond_d
    return-object v8
.end method
