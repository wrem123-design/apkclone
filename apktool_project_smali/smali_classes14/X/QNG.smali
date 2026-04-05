.class public final LX/QNG;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Lpe;

.field public final A04:LX/Ezu;

.field public final A05:LX/1YG;

.field public final A06:Ljava/util/HashMap;

.field public final A07:Ljava/util/HashMap;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lpe;LX/Ezu;LX/1YG;Ljava/util/HashMap;Ljava/util/HashMap;ZZ)V
    .locals 0

    invoke-static {p6, p3, p2}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p8}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p5, p0, LX/QNG;->A04:LX/Ezu;

    iput-object p6, p0, LX/QNG;->A05:LX/1YG;

    iput-object p3, p0, LX/QNG;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/QNG;->A01:LX/AHT;

    iput-object p4, p0, LX/QNG;->A03:LX/Lpe;

    iput-object p7, p0, LX/QNG;->A07:Ljava/util/HashMap;

    iput-object p8, p0, LX/QNG;->A06:Ljava/util/HashMap;

    iput-boolean p9, p0, LX/QNG;->A09:Z

    iput-object p1, p0, LX/QNG;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-boolean p10, p0, LX/QNG;->A08:Z

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 50

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v1, v6, LX/QNG;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const v0, 0x7f1319ce

    invoke-static {v2, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1G:Ljava/lang/String;

    if-nez v13, :cond_0

    const-string v13, ""

    :cond_0
    const v0, 0x7f1319cd

    invoke-static {v2, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v21

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v20, LX/04U;->A02:LX/6rG;

    iget-object v0, v2, LX/6iO;->A06:LX/2nh;

    move-object/from16 v49, v0

    const/4 v0, 0x0

    invoke-static/range {v49 .. v49}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v11

    sget-object v10, LX/6xP;->A02:LX/6xP;

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v0, v10, v5}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v0

    sget-object v4, LX/6xP;->A0O:LX/6xP;

    invoke-static {v0, v4, v5}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v0

    sget-object v9, LX/7KA;->A02:LX/7KA;

    sget-object v8, LX/6xQ;->A08:LX/6xQ;

    invoke-static {v0, v8, v9}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v3

    sget-object v2, LX/6wM;->A04:LX/6wM;

    sget-object v43, LX/6wN;->A03:LX/6wN;

    iget-object v0, v11, LX/04Y;->A00:LX/2nh;

    move-object/from16 v48, v0

    invoke-static/range {v48 .. v48}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    iget-object v0, v6, LX/QNG;->A04:LX/Ezu;

    iget-object v0, v0, LX/Ezu;->A00:LX/2WB;

    move-object/from16 v30, v0

    iget-object v0, v6, LX/QNG;->A05:LX/1YG;

    move-object/from16 v29, v0

    iget-object v0, v6, LX/QNG;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v25, v0

    iget-object v0, v6, LX/QNG;->A01:LX/AHT;

    move-object/from16 v19, v0

    iget-object v0, v6, LX/QNG;->A03:LX/Lpe;

    move-object/from16 v18, v0

    iget-object v0, v6, LX/QNG;->A07:Ljava/util/HashMap;

    move-object/from16 v17, v0

    iget-object v0, v6, LX/QNG;->A06:Ljava/util/HashMap;

    move-object/from16 v16, v0

    iget-boolean v15, v6, LX/QNG;->A09:Z

    iget-boolean v14, v6, LX/QNG;->A08:Z

    const/4 v6, 0x0

    const/16 v37, 0x0

    new-instance v0, LX/3Op;

    move-object/from16 v22, v0

    move-object/from16 v23, v6

    move-object/from16 v24, v19

    move-object/from16 v26, v18

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v17

    move-object/from16 v35, v16

    move-object/from16 v36, v6

    move/from16 v38, v37

    move/from16 v39, v7

    move/from16 v40, v15

    move/from16 v41, v14

    move/from16 v42, v7

    invoke-direct/range {v22 .. v42}, LX/3Op;-><init>(LX/3Du;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzo;LX/Lok;LX/HeM;LX/Mag;LX/2WB;LX/3Dv;LX/1FH;Ljava/lang/Float;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/Map;FFIZZZ)V

    invoke-static {v0, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v39, v0

    move-object/from16 v40, v3

    move-object/from16 v41, v6

    move-object/from16 v42, v2

    move-object/from16 v44, v6

    move-object/from16 v45, v6

    move-object/from16 v46, v1

    move/from16 v47, v7

    invoke-direct/range {v39 .. v47}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v11, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v6, v10, v4, v5}, LX/B55;->A0j(LX/04U;LX/6xP;LX/6xP;F)LX/04U;

    move-result-object v1

    const/high16 v0, -0x34000000    # -3.3554432E7f

    invoke-static {v1, v0}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v3

    invoke-static {v8, v9}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v1

    move-object/from16 v0, v20

    if-ne v3, v0, :cond_1

    move-object v3, v6

    :cond_1
    invoke-static {v3, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v19

    invoke-static/range {v48 .. v48}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    invoke-static {v6, v2}, LX/Atd;->A0a(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v10

    const v0, 0x7f070030

    invoke-static {v9, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    const v0, 0x7f070031

    invoke-static {v9, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v8, LX/6vX;->A07:LX/6vX;

    invoke-static {v10, v8, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    sget-object v10, LX/6vX;->A0B:LX/6vX;

    invoke-static {v2, v10, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v18

    sget-object v31, LX/6wM;->A06:LX/6wM;

    iget-object v0, v9, LX/04Y;->A00:LX/2nh;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    invoke-static {v6, v4, v5}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v15

    const v0, 0x7f07007a

    invoke-static {v8, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    iget-object v5, v8, LX/04Y;->A00:LX/2nh;

    iget-object v2, v5, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v32, v2

    invoke-static {v2, v8}, LX/AqC;->A03(Landroid/content/Context;LX/mzG;)I

    move-result v4

    sget-object v17, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    invoke-static {v5, v12, v7, v4}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v14

    iget-object v4, v5, LX/2nh;->A0E:LX/8jh;

    invoke-static {v14, v4, v0, v1}, LX/BWc;->A0s(LX/8vP;LX/8jh;J)Z

    move-result v12

    move-object/from16 v0, v17

    invoke-static {v0, v14, v4, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v14, v6}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v14, v4, v2, v3, v7}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    invoke-static {v15, v14, v12, v7}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v8, v14}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    invoke-static {v8}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    invoke-static {v6, v10, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v16

    invoke-static {v8}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v0

    invoke-static/range {v32 .. v32}, LX/06B;->A0E(Landroid/content/Context;)I

    move-result v15

    invoke-interface {v8}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v14

    invoke-virtual {v14, v15}, LX/8jh;->A01(I)I

    move-result v14

    invoke-static {v5, v13, v7, v14}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v13

    invoke-static {v13, v4, v7, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v17

    invoke-static {v0, v13, v4, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v13, v6}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v13, v4, v2, v3, v7}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    move-object/from16 v0, v16

    invoke-static {v0, v13, v12, v7}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v8, v13}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    invoke-static {v8}, LX/6vO;->A0E(LX/mzG;)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v13

    const v0, 0x7f070023

    invoke-static {v8, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, LX/Atd;->A0U(LX/04U;J)LX/04U;

    move-result-object v13

    invoke-static {v8}, LX/6vO;->A0C(LX/mzG;)J

    move-result-wide v0

    invoke-static {v13, v10, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    move-object/from16 v0, v32

    invoke-static {v0, v8}, LX/AqC;->A03(Landroid/content/Context;LX/mzG;)I

    move-result v0

    invoke-static {v1, v0}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4

    new-instance v0, LX/Qs3;

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v29, v6

    move/from16 v30, v7

    invoke-direct/range {v22 .. v30}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v8, v0}, LX/04Y;->A00(LX/9ig;)V

    const v0, 0x7f070067

    invoke-static {v6, v10, v8, v0}, LX/B55;->A0i(LX/04U;LX/6vX;LX/mzG;I)LX/04U;

    move-result-object v13

    invoke-static {v8}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v0

    invoke-static/range {v32 .. v32}, LX/06B;->A0E(Landroid/content/Context;)I

    move-result v14

    invoke-interface {v8}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v10

    invoke-virtual {v10, v14}, LX/8jh;->A01(I)I

    move-result v14

    move-object/from16 v10, v21

    invoke-static {v5, v10, v7, v14}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v5

    invoke-static {v5, v4, v7, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v17

    invoke-static {v0, v5, v4, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v5, v6, v7}, LX/BWc;->A0a(LX/8vP;LX/7MA;I)V

    const v0, 0x3fa66666    # 1.3f

    invoke-static {v5, v0}, LX/BWc;->A0U(LX/8vP;F)V

    invoke-static {v5, v4, v2, v3}, LX/BWc;->A03(LX/8vP;LX/8jh;J)I

    move-result v0

    invoke-static {v5, v0, v12, v7}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v8, v13, v5}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_3

    iget-object v1, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v29, v18

    move-object/from16 v30, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v1

    move/from16 v34, v7

    move-object/from16 v28, v0

    invoke-direct/range {v28 .. v34}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_2
    invoke-static {v0, v9}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v21, v0

    move-object/from16 v22, v19

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v28, v1

    move/from16 v29, v7

    invoke-direct/range {v21 .. v29}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_3
    invoke-static {v0, v11}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v11, LX/04Y;->A01:Ljava/util/List;

    new-instance v8, LX/Qs3;

    move-object/from16 v9, v20

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v0

    move/from16 v16, v7

    invoke-direct/range {v8 .. v16}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v8

    :cond_2
    move-object/from16 v1, v48

    move-object/from16 v0, v19

    invoke-static {v1, v9, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object/from16 v1, v33

    move-object/from16 v0, v18

    invoke-static {v1, v8, v0}, LX/6rL;->A06(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {v5, v1}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    move-object/from16 v0, v48

    invoke-static {v0, v1, v3}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    move-object/from16 v1, v49

    move-object/from16 v0, v20

    invoke-static {v1, v11, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v8

    return-object v8
.end method
