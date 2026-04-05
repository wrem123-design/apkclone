.class public final LX/QMQ;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/04U;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/feed/media/Media;

.field public A04:Lcom/instagram/feed/media/Media;

.field public A05:LX/Qek;

.field public A06:LX/Lpe;

.field public A07:LX/3Gs;

.field public A08:LX/3Gt;


# direct methods
.method private final A00(LX/MA2;LX/3QC;)LX/04U;
    .locals 13

    sget-object v4, LX/04U;->A02:LX/6rG;

    iget-object v8, p0, LX/QMQ;->A07:LX/3Gs;

    iget-object v9, p0, LX/QMQ;->A08:LX/3Gt;

    iget-object v7, p0, LX/QMQ;->A05:LX/Qek;

    iget-object v6, p0, LX/QMQ;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/4pW;->A07:LX/4pW;

    new-instance v5, LX/alt;

    invoke-direct {v5, p0}, LX/alt;-><init>(LX/QMQ;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v12, v11

    invoke-static/range {v3 .. v12}, LX/3Gr;->A00(LX/4pW;LX/04U;LX/lh7;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3Gs;LX/3Gt;Ljava/lang/Integer;ZZ)LX/04U;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/lzz;

    invoke-direct {v0, v1, p1, p2, p0}, LX/lzz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v6, v7, v0}, LX/3Gr;->A02(LX/4pW;LX/04U;Lcom/instagram/common/session/UserSession;LX/Qek;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 41

    const/4 v6, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v2, v7, LX/QMQ;->A03:Lcom/instagram/feed/media/Media;

    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v8

    iget-object v5, v10, LX/6iO;->A06:LX/2nh;

    iget-object v4, v5, LX/2nh;->A0E:LX/8jh;

    invoke-static {v4, v8, v9}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0g(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v29

    const/4 v3, 0x0

    if-eqz v29, :cond_7

    new-array v2, v6, [Ljava/lang/Object;

    const/16 v1, 0x1f

    new-instance v0, LX/kvO;

    invoke-direct {v0, v7, v1}, LX/kvO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MA2;

    if-eqz v2, :cond_7

    new-array v1, v6, [Ljava/lang/Object;

    const/16 v0, 0x1e

    invoke-static {v10, v7, v1, v0}, LX/DRh;->A00(LX/6iO;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/Drawable;

    invoke-interface {v2}, LX/MA2;->CWh()Ljava/lang/String;

    move-result-object v23

    invoke-interface {v2}, LX/MA2;->CWn()Ljava/lang/String;

    move-result-object v22

    sget-object v21, LX/04U;->A02:LX/6rG;

    const-wide v0, 0x4067800000000000L    # 188.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v11, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v3, v11, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v10, v0}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v1

    sget-object v0, LX/3QC;->A22:LX/3QC;

    invoke-direct {v7, v2, v0}, LX/QMQ;->A00(LX/MA2;LX/3QC;)LX/04U;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v1

    iget-object v0, v7, LX/QMQ;->A01:LX/04U;

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v20

    invoke-static {v5}, LX/AqC;->A0t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v19

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    sget-object v10, LX/6vX;->A04:LX/6vX;

    invoke-static {v3, v10, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v18

    sget-object v35, LX/6wM;->A04:LX/6wM;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v17

    sget-object v1, LX/6uV;->A06:LX/6uV;

    const/4 v0, 0x0

    const/4 v10, 0x1

    invoke-static {v3, v1, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v13

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v14, v7, LX/QMQ;->A05:LX/Qek;

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/955;->A02(LX/8jh;J)F

    move-result v30

    sget-object v0, LX/6vX;->A02:LX/6vX;

    invoke-static {v3, v0, v11, v8, v9}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v8

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v8, v0, v1}, LX/B55;->A0N(LX/04U;D)LX/04U;

    move-result-object v1

    sget-object v0, LX/3QC;->A23:LX/3QC;

    invoke-direct {v7, v2, v0}, LX/QMQ;->A00(LX/MA2;LX/3QC;)LX/04U;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v26

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v4, v0, v1}, LX/Asd;->A0A(LX/8jh;D)I

    move-result v31

    iget-object v0, v5, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v36, v0

    const v8, 0x7f0407a4

    const v1, 0x7f0602b8

    invoke-static {v0, v8, v1}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v32

    sget-object v25, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/Qn7;

    move-object/from16 v27, v3

    move-object/from16 v28, v14

    move/from16 v33, v6

    move/from16 v34, v10

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v34}, LX/Qn7;-><init>(Landroid/widget/ImageView$ScaleType;LX/04U;LX/03Z;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;FIIZZ)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_6

    new-instance v1, LX/Qs3;

    move-object/from16 v24, v1

    move-object/from16 v25, v13

    move-object/from16 v26, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v12

    move/from16 v32, v6

    invoke-direct/range {v24 .. v32}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    invoke-static/range {v36 .. v36}, LX/06B;->A08(Landroid/content/Context;)I

    move-result v15

    if-eqz v22, :cond_0

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v12, 0x1

    :cond_0
    sget-object v0, LX/3QC;->A25:LX/3QC;

    invoke-direct {v7, v2, v0}, LX/QMQ;->A00(LX/MA2;LX/3QC;)LX/04U;

    move-result-object v16

    invoke-static {}, LX/B55;->A02()J

    move-result-wide v8

    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    move-object/from16 v11, v23

    invoke-static {v5, v11, v6, v15}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v11

    invoke-static {v11, v4, v10, v8, v9}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v13, v11, v4, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v11, v3}, LX/031;->A10(LX/8vP;LX/7MA;)V

    invoke-static {v11, v4, v12, v0, v1}, LX/BWc;->A01(LX/8vP;LX/8jh;IJ)I

    move-result v12

    invoke-static {v11, v12, v10, v6}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v12, v16

    invoke-static {v12, v11, v14}, LX/BWc;->A0P(LX/04U;LX/8vP;Ljava/util/List;)V

    if-eqz v22, :cond_1

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_1

    const v15, 0x7f0407f1

    const v12, 0x7f060235

    move-object/from16 v11, v36

    invoke-static {v11, v15, v12}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v11

    sget-object v12, LX/3QC;->A24:LX/3QC;

    invoke-direct {v7, v2, v12}, LX/QMQ;->A00(LX/MA2;LX/3QC;)LX/04U;

    move-result-object v7

    move-object/from16 v2, v22

    invoke-static {v5, v2, v6, v11}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v2

    invoke-static {v2, v4, v6, v8, v9}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v13, v2, v4, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v2, v3}, LX/031;->A10(LX/8vP;LX/7MA;)V

    invoke-static {v2, v4, v10, v0, v1}, LX/BWc;->A01(LX/8vP;LX/8jh;IJ)I

    move-result v0

    invoke-static {v2, v0, v10, v6}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v7, v2, v14}, LX/BWc;->A0P(LX/04U;LX/8vP;Ljava/util/List;)V

    :cond_1
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_5

    new-instance v1, LX/Qs0;

    move-object v7, v1

    move-object/from16 v8, v21

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v14

    move v13, v6

    invoke-direct/range {v7 .. v13}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4

    new-instance v2, LX/Qs3;

    move-object/from16 v32, v2

    move-object/from16 v33, v18

    move-object/from16 v34, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v17

    move/from16 v40, v6

    invoke-direct/range {v32 .. v40}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_3

    new-instance v2, LX/Qs3;

    move-object v7, v2

    move-object/from16 v8, v20

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object/from16 v14, v19

    move v15, v6

    invoke-direct/range {v7 .. v15}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :cond_2
    return-object v2

    :cond_3
    invoke-static/range {v20 .. v20}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/8ch;

    move-object v7, v2

    move-object v8, v3

    move-object v11, v3

    move-object v12, v3

    move-object/from16 v13, v19

    move v14, v6

    invoke-direct/range {v7 .. v14}, LX/8ch;-><init>(LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    if-eq v1, v0, :cond_2

    invoke-static {v5, v2, v1}, LX/77T;->A1J(LX/2nh;LX/7sr;LX/04U;)V

    return-object v2

    :cond_4
    invoke-static/range {v18 .. v18}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/8ch;

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v17

    move/from16 v40, v6

    invoke-direct/range {v33 .. v40}, LX/8ch;-><init>(LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    move-object/from16 v1, v18

    move-object/from16 v0, v21

    invoke-static {v5, v2, v1, v0}, LX/BN7;->A0w(LX/2nh;LX/7sr;LX/04U;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static/range {v21 .. v21}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/8cc;

    move-object v7, v1

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v14

    move v12, v6

    invoke-direct/range {v7 .. v12}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    goto :goto_1

    :cond_6
    invoke-static {v13}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/8ch;

    move-object/from16 v24, v1

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v12

    move/from16 v31, v6

    invoke-direct/range {v24 .. v31}, LX/8ch;-><init>(LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    move-object/from16 v0, v21

    invoke-static {v5, v1, v13, v0}, LX/BN7;->A0w(LX/2nh;LX/7sr;LX/04U;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    return-object v3
.end method
