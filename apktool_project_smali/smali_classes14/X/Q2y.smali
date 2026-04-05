.class public final LX/Q2y;
.super LX/04H;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/mtm;

.field public A04:LX/P6b;

.field public A05:LX/1Et;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/HashMap;

.field public A08:Ljava/util/HashMap;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:LX/LEL;

.field public A0C:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 62

    const/16 v33, 0x0

    move-object/from16 v3, p1

    move/from16 v0, v33

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v2, 0x36

    new-instance v1, LX/Zoc;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v35

    move/from16 v1, v33

    new-array v2, v1, [Ljava/lang/Object;

    const/16 v1, 0x29e

    invoke-static {v3, v2, v1}, LX/E9t;->A00(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v1, v34

    check-cast v1, LX/Ww1;

    move-object/from16 v34, v1

    invoke-static/range {v35 .. v35}, LX/Apb;->A0F(LX/04X;)I

    move-result v5

    iget-boolean v1, v0, LX/Q2y;->A0C:Z

    if-nez v1, :cond_3

    iget-object v1, v0, LX/Q2y;->A04:LX/P6b;

    iget-object v2, v1, LX/P6b;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_4

    invoke-static {v2, v5}, LX/BSf;->A28(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v4, v0, LX/Q2y;->A05:LX/1Et;

    if-eqz v4, :cond_4

    iget-object v6, v0, LX/Q2y;->A06:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v1, v4, LX/1Et;->A0A:LX/LEo;

    invoke-interface {v1, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LX/1Et;->A01:Ljava/lang/Integer;

    iget-object v1, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->C8n()LX/NNJ;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/NNJ;->Cs4()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_4

    iget-object v8, v4, LX/1Et;->A06:LX/Qek;

    iget-object v2, v4, LX/1Et;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/HoP;->A05:LX/HoP;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v8, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "ig_lumen_midcard_impression"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v12}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v9, LX/K6B;

    invoke-direct {v9}, LX/0xb;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "signal"

    invoke-virtual {v9, v1, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "media_ig_id"

    invoke-interface {v5, v1, v11}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v12}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    sget-object v1, LX/8Uu;->A0G:LX/8Uu;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v1, "signal"

    invoke-interface {v5, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xfd

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v4}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5, v8}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    const-string v1, "layout"

    invoke-interface {v5, v1, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "midcard_type"

    invoke-interface {v5, v1, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    goto :goto_1

    :cond_3
    iget-object v1, v0, LX/Q2y;->A04:LX/P6b;

    iget v1, v1, LX/P6b;->A00:I

    if-ge v5, v1, :cond_4

    iget-object v4, v0, LX/Q2y;->A05:LX/1Et;

    if-eqz v4, :cond_4

    iget-object v1, v4, LX/1Et;->A09:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v4, LX/1Et;->A0B:LX/LEo;

    invoke-interface {v1, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object v1, v0, LX/Q2y;->A06:Ljava/lang/String;

    move-object/from16 v61, v1

    sget-object v2, LX/XPE;->A0O:LX/XPE;

    invoke-static {v2, v1}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v32

    sget-object v2, LX/XPE;->A0B:LX/XPE;

    invoke-static {v2, v1}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v32, :cond_5

    const/16 v31, 0x0

    if-eqz v6, :cond_6

    :cond_5
    const/16 v31, 0x1

    :cond_6
    iget-object v8, v0, LX/Q2y;->A04:LX/P6b;

    iget-object v2, v8, LX/P6b;->A03:LX/Lje;

    instance-of v1, v2, LX/Fag;

    const/4 v7, 0x0

    if-eqz v1, :cond_7

    check-cast v2, LX/Fag;

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/Fag;->A02:Ljava/lang/String;

    move-object/from16 v30, v1

    if-nez v1, :cond_8

    :cond_7
    const-string v30, ""

    :cond_8
    const/16 v1, 0x78

    if-eqz v6, :cond_9

    const/16 v1, 0x42

    :cond_9
    invoke-static {v1}, LX/255;->A0C(I)J

    move-result-wide v4

    if-eqz v6, :cond_19

    const-wide/high16 v1, 0x4039000000000000L    # 25.0

    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v15

    sget-object v54, LX/6wM;->A04:LX/6wM;

    sget-object v14, LX/04U;->A02:LX/6rG;

    sget-object v29, LX/6xP;->A0O:LX/6xP;

    const/high16 v1, 0x42c80000    # 100.0f

    move-object/from16 v2, v29

    invoke-static {v7, v2, v1}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v6

    sget-object v28, LX/6xP;->A02:LX/6xP;

    move-object/from16 v2, v28

    invoke-static {v6, v2, v1}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v27

    iget-object v2, v3, LX/6iO;->A06:LX/2nh;

    move-object/from16 v60, v2

    invoke-static/range {v60 .. v60}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    if-nez v32, :cond_c

    invoke-static/range {v35 .. v35}, LX/Apb;->A0F(LX/04X;)I

    move-result v6

    iget-object v3, v0, LX/Q2y;->A04:LX/P6b;

    iget-object v2, v3, LX/P6b;->A07:Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-static {v2, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v11, :cond_b

    :cond_a
    iget-object v11, v3, LX/P6b;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v11, :cond_c

    :cond_b
    iget-object v10, v0, LX/Q2y;->A01:LX/AHT;

    const v2, 0x7f0600ac

    invoke-static {v9, v2}, LX/6vO;->A05(LX/mzG;I)I

    move-result v2

    invoke-static {v2}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v3

    const v2, 0x7f0600a8

    invoke-static {v9, v2}, LX/6vO;->A05(LX/mzG;I)I

    move-result v2

    invoke-static {v2}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v2

    const/4 v6, 0x1

    filled-new-array {v3, v2}, [Landroid/graphics/drawable/ColorDrawable;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v2, 0xc8

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    invoke-static {v3, v14}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v6

    move/from16 v2, v33

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/PUP;

    invoke-direct {v3}, LX/9ig;-><init>()V

    iput-object v10, v3, LX/PUP;->A03:LX/AHT;

    iput-object v11, v3, LX/PUP;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput v1, v3, LX/PUP;->A01:F

    iput v1, v3, LX/PUP;->A00:F

    iput-object v6, v3, LX/PUP;->A02:LX/04U;

    sput v33, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v3}, LX/04Y;->A00(LX/9ig;)V

    :cond_c
    move-object/from16 v3, v29

    move-object/from16 v2, v28

    invoke-static {v7, v3, v2, v1}, LX/B55;->A0j(LX/04U;LX/6xP;LX/6xP;F)LX/04U;

    move-result-object v10

    const v2, 0x7f07006e

    invoke-static {v9, v2}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    iget-object v6, v9, LX/04Y;->A00:LX/2nh;

    move-object/from16 v59, v6

    invoke-static {v6, v2, v3}, LX/955;->A01(LX/2nh;J)F

    move-result v3

    iget v2, v0, LX/Q2y;->A00:F

    add-float/2addr v3, v2

    float-to-int v2, v3

    invoke-static {v2}, LX/838;->A0B(I)J

    move-result-wide v2

    sget-object v26, LX/6vX;->A0B:LX/6vX;

    move-object/from16 v6, v26

    invoke-static {v10, v6, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v25

    invoke-static/range {v59 .. v59}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v10

    iget-object v13, v8, LX/P6b;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v13, :cond_d

    invoke-static {}, LX/Asd;->A0L()J

    move-result-wide v2

    invoke-static {v7, v6, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    iget-object v11, v10, LX/04Y;->A00:LX/2nh;

    invoke-static {v11}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    iget-object v2, v0, LX/Q2y;->A01:LX/AHT;

    move-object/from16 v17, v2

    invoke-static {v7, v4, v5}, LX/Atd;->A0U(LX/04U;J)LX/04U;

    move-result-object v4

    move-wide v2, v15

    invoke-static {v4, v2, v3}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v39

    sget-object v38, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/16 v47, 0x3

    new-instance v2, LX/9ME;

    move-object/from16 v36, v2

    move-object/from16 v37, v7

    move-object/from16 v40, v7

    move-object/from16 v41, v17

    move-object/from16 v42, v13

    move-object/from16 v43, v7

    move-object/from16 v44, v7

    move-object/from16 v45, v7

    move-object/from16 v46, v7

    move/from16 v48, v33

    move/from16 v49, v33

    invoke-direct/range {v36 .. v49}, LX/9ME;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/04U;LX/03Z;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/CaB;LX/0ZM;Ljava/lang/String;IZZ)V

    invoke-static {v2, v6}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v3, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object/from16 v51, v2

    move-object/from16 v52, v12

    move-object/from16 v53, v7

    move-object/from16 v55, v7

    move-object/from16 v56, v3

    move/from16 v57, v33

    invoke-direct/range {v51 .. v57}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_3
    invoke-virtual {v10, v2}, LX/04Y;->A00(LX/9ig;)V

    :cond_d
    iget-object v13, v8, LX/P6b;->A06:Ljava/lang/String;

    iget-object v12, v8, LX/P6b;->A05:Ljava/lang/String;

    sget-object v5, LX/6uV;->A05:LX/6uV;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v2

    invoke-static {v7, v2}, LX/B99;->A0D(LX/04U;LX/04V;)LX/04U;

    move-result-object v39

    invoke-static {v10}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v17

    invoke-static {v10}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v15

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, LX/255;->A0B(F)J

    move-result-wide v51

    const-wide/high16 v2, 0x7ffa000000000000L

    or-long v51, v51, v2

    if-eqz v31, :cond_17

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, LX/AqC;->A07(F)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/255;->A0s(J)LX/04Z;

    move-result-object v44

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/255;->A0s(J)LX/04Z;

    move-result-object v40

    :goto_4
    sget-object v11, LX/8wf;->A08:LX/8wf;

    iget-object v2, v10, LX/04Y;->A00:LX/2nh;

    move-object/from16 v58, v2

    iget-object v6, v2, LX/2nh;->A0B:Landroid/content/Context;

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v11, v6, v2, v3}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v37

    invoke-static/range {v17 .. v18}, LX/255;->A0s(J)LX/04Z;

    move-result-object v42

    invoke-static/range {v15 .. v16}, LX/255;->A0s(J)LX/04Z;

    move-result-object v43

    const v49, 0x7f0407bc

    const v50, 0x7f0407f1

    new-instance v2, LX/QPR;

    move-object/from16 v36, v2

    move-object/from16 v38, v7

    move-object/from16 v41, v7

    move-object/from16 v45, v13

    move-object/from16 v46, v12

    move/from16 v47, v4

    move/from16 v48, v4

    move/from16 v53, v33

    invoke-direct/range {v36 .. v53}, LX/QPR;-><init>(Landroid/graphics/Typeface;Landroid/graphics/Typeface;LX/04U;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/String;Ljava/lang/String;FFIIJZ)V

    invoke-virtual {v10, v2}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v31, :cond_16

    sget-object v24, LX/6wN;->A05:LX/6wN;

    if-eqz v12, :cond_15

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    invoke-static {v2, v3}, LX/Asd;->A0k(D)LX/04Z;

    move-result-object v2

    :goto_5
    iget-wide v2, v2, LX/04Z;->A00:J

    move-object/from16 v6, v26

    invoke-static {v7, v6, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    :goto_6
    move-object/from16 v2, v29

    invoke-static {v2, v1}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v2

    if-ne v3, v14, :cond_e

    const/4 v3, 0x0

    :cond_e
    invoke-static {v3, v2, v5, v4}, LX/B55;->A0f(LX/04U;LX/04V;LX/6uV;F)LX/04U;

    move-result-object v23

    invoke-static/range {v58 .. v58}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    iget-object v13, v0, LX/Q2y;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Q2y;->A01:LX/AHT;

    move-object/from16 v39, v2

    iget-boolean v2, v0, LX/Q2y;->A0C:Z

    move/from16 v38, v2

    iget-object v2, v8, LX/P6b;->A04:LX/GYC;

    move-object/from16 v37, v2

    iget-object v14, v0, LX/Q2y;->A03:LX/mtm;

    iget-object v12, v0, LX/Q2y;->A07:Ljava/util/HashMap;

    iget-object v11, v0, LX/Q2y;->A08:Ljava/util/HashMap;

    iget-object v8, v0, LX/Q2y;->A09:Ljava/util/List;

    iget-object v2, v0, LX/Q2y;->A0A:Ljava/util/List;

    move-object/from16 v36, v2

    const v2, 0x7f070119

    invoke-static {v6, v2}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v21

    const v4, 0x7f070118

    invoke-static {v6, v4}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v19

    const/16 v5, 0x25

    new-instance v15, LX/luL;

    move-object/from16 v3, v34

    move-object/from16 v2, v35

    invoke-direct {v15, v5, v2, v3}, LX/luL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v35 .. v35}, LX/Apb;->A0F(LX/04X;)I

    move-result v18

    move-object/from16 v2, v29

    invoke-static {v7, v2, v1}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v5

    const/high16 v17, 0x42b40000    # 90.0f

    move/from16 v3, v17

    move-object/from16 v2, v28

    invoke-static {v5, v2, v3}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v16

    if-eqz v31, :cond_14

    const-wide v2, 0x4081300000000000L    # 550.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    :goto_7
    sget-object v5, LX/6vX;->A0D:LX/6vX;

    move-object/from16 v4, v16

    invoke-static {v4, v5, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    move/from16 v2, v33

    invoke-static {v13, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v39 .. v39}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v37 .. v37}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v14, v12, v11, v8}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v34 .. v34}, LX/659;->A0t(Ljava/lang/Object;)V

    const/16 v3, 0xf

    move-object/from16 v2, v61

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/Qm8;

    invoke-direct {v4}, LX/9ig;-><init>()V

    iput-object v13, v4, LX/Qm8;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, v39

    iput-object v2, v4, LX/Qm8;->A04:LX/AHT;

    move/from16 v2, v38

    iput-boolean v2, v4, LX/Qm8;->A0F:Z

    move-object/from16 v2, v37

    iput-object v2, v4, LX/Qm8;->A07:LX/GYC;

    iput-object v14, v4, LX/Qm8;->A06:LX/mtm;

    iput-object v12, v4, LX/Qm8;->A0A:Ljava/util/HashMap;

    iput-object v11, v4, LX/Qm8;->A0B:Ljava/util/HashMap;

    iput-object v8, v4, LX/Qm8;->A0C:Ljava/util/List;

    move-object/from16 v2, v36

    iput-object v2, v4, LX/Qm8;->A0D:Ljava/util/List;

    move-object/from16 v2, v34

    iput-object v2, v4, LX/Qm8;->A08:LX/Ww1;

    move-wide/from16 v2, v21

    iput-wide v2, v4, LX/Qm8;->A02:J

    move-wide/from16 v2, v19

    iput-wide v2, v4, LX/Qm8;->A01:J

    iput-object v15, v4, LX/Qm8;->A0E:Lkotlin/jvm/functions/Function1;

    move/from16 v2, v18

    iput v2, v4, LX/Qm8;->A00:I

    iput-object v5, v4, LX/Qm8;->A03:LX/04U;

    move-object/from16 v2, v61

    iput-object v2, v4, LX/Qm8;->A09:Ljava/lang/String;

    sput v33, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v4}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v31, :cond_10

    const-wide v2, 0x4041800000000000L    # 35.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    invoke-static {}, LX/Asd;->A0F()J

    move-result-wide v2

    move-object/from16 v8, v26

    invoke-static {v8, v4, v5}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v4

    invoke-static {v7, v4, v2, v3}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v3

    move-object/from16 v2, v29

    invoke-static {v3, v2, v1}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v4

    iget-object v3, v6, LX/04Y;->A00:LX/2nh;

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    if-eqz v32, :cond_f

    const-string v30, "Shop now"

    :cond_f
    invoke-static/range {v30 .. v30}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v37

    const v38, 0x7f082ceb

    iget-object v1, v2, LX/04Y;->A00:LX/2nh;

    iget-object v1, v1, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/06B;->A0D(Landroid/content/Context;)I

    move-result v39

    const v40, 0x7f070022

    move-object/from16 v5, v29

    move/from16 v1, v17

    invoke-static {v7, v5, v1}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v35

    iget-object v1, v0, LX/Q2y;->A0B:LX/LEL;

    const/16 v42, 0x3c0

    new-instance v0, LX/QNJ;

    move-object/from16 v36, v1

    move/from16 v41, v33

    move-object/from16 v34, v0

    invoke-direct/range {v34 .. v42}, LX/QNJ;-><init>(LX/04U;LX/LEL;LX/mWj;IIIII)V

    invoke-static {v0, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v51, v0

    move-object/from16 v52, v4

    move-object/from16 v53, v7

    move-object/from16 v55, v7

    move-object/from16 v56, v1

    move/from16 v57, v33

    invoke-direct/range {v51 .. v57}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_8
    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_10
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_12

    iget-object v1, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v51, v0

    move-object/from16 v52, v23

    move-object/from16 v53, v7

    move-object/from16 v55, v24

    move-object/from16 v56, v1

    move/from16 v57, v33

    invoke-direct/range {v51 .. v57}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_9
    invoke-static {v0, v10}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v51, v0

    move-object/from16 v52, v25

    move-object/from16 v53, v7

    move-object/from16 v55, v7

    move-object/from16 v56, v1

    move/from16 v57, v33

    invoke-direct/range {v51 .. v57}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_a
    invoke-static {v0, v9}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v51, LX/Qs0;

    move-object/from16 v52, v27

    move-object/from16 v53, v7

    move-object/from16 v55, v7

    move-object/from16 v56, v0

    move/from16 v57, v33

    invoke-direct/range {v51 .. v57}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v51

    :cond_11
    move-object/from16 v1, v59

    move-object/from16 v0, v25

    invoke-static {v1, v10, v0}, LX/6rL;->A04(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_a

    :cond_12
    move-object/from16 v2, v58

    move-object/from16 v1, v23

    move-object/from16 v0, v24

    invoke-static {v2, v6, v1, v0}, LX/6rL;->A0B(LX/2nh;LX/04Y;LX/04U;LX/6wN;)LX/8cc;

    move-result-object v0

    goto :goto_9

    :cond_13
    invoke-static {v3, v2, v4}, LX/6rL;->A04(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_8

    :cond_14
    invoke-static {v6, v4}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    goto/16 :goto_7

    :cond_15
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    invoke-static {v2, v3}, LX/Asd;->A0k(D)LX/04Z;

    move-result-object v2

    goto/16 :goto_5

    :cond_16
    sget-object v24, LX/6wN;->A03:LX/6wN;

    move-object v3, v14

    goto/16 :goto_6

    :cond_17
    const/16 v44, 0x0

    const/16 v40, 0x0

    goto/16 :goto_4

    :cond_18
    invoke-static {v11, v6, v12}, LX/6rL;->A04(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v2

    goto/16 :goto_3

    :cond_19
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    goto/16 :goto_2

    :cond_1a
    move-object/from16 v1, v60

    move-object/from16 v0, v27

    invoke-static {v1, v9, v0}, LX/6rL;->A04(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v51

    return-object v51
.end method
