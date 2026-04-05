.class public final LX/CUI;
.super LX/04H;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:J

.field public A04:LX/6rZ;

.field public A05:LX/6rZ;

.field public A06:LX/04U;

.field public A07:LX/CQ7;

.field public A08:LX/Man;

.field public A09:LX/2Uu;

.field public A0A:Ljava/lang/Integer;

.field public A0B:LX/LEL;

.field public A0C:LX/LEL;

.field public A0D:LX/LEL;

.field public A0E:LX/LEN;


# direct methods
.method public static final A00(LX/CUI;)Z
    .locals 2

    iget-object v0, p0, LX/CUI;->A09:LX/2Uu;

    iget-object v0, v0, LX/2Uu;->A0A:LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5dt;->BwU()LX/7VF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7VF;->CYt()Ljava/util/List;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/CUI;->A07:LX/CQ7;

    iget-boolean v0, v0, LX/CQ7;->A0E:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 47

    const/4 v4, 0x0

    move-object/from16 v46, p1

    move-object/from16 v0, v46

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/CUI;->A07:LX/CQ7;

    move-object/from16 v45, v0

    iget-object v0, v0, LX/CQ7;->A01:Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;

    move-object/from16 v31, v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v31 .. v31}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->CEY()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1b

    :goto_0
    check-cast v8, Ljava/lang/CharSequence;

    iget-object v0, v5, LX/CUI;->A09:LX/2Uu;

    move-object/from16 v44, v0

    iget-object v7, v0, LX/2Uu;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/2Uu;->A0C:LX/AHT;

    iget-object v3, v0, LX/2Uu;->A0A:LX/8jV;

    invoke-static {v3}, LX/955;->A0x(LX/8jV;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0x:Ljava/lang/String;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v6, v7, v2, v1, v0}, LX/CUC;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/CUF;

    move-result-object v29

    invoke-static {v3}, LX/955;->A0x(LX/8jV;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0x:Ljava/lang/String;

    invoke-static {v7, v2, v1, v0}, LX/CUE;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/ZCc;

    move-result-object v28

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v21, LX/6xP;->A0D:LX/6xP;

    const/high16 v18, 0x42c80000    # 100.0f

    move-object/from16 v1, v21

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v7

    iget-object v3, v5, LX/CUI;->A05:LX/6rZ;

    const/16 v30, 0x12

    new-instance v2, LX/lzj;

    move/from16 v1, v30

    move-object/from16 v0, v29

    invoke-direct {v2, v1, v5, v0}, LX/lzj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "midscene_card"

    invoke-static {v3, v7, v0, v2}, LX/6xG;->A00(LX/6rZ;LX/04U;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v1

    iget-object v0, v5, LX/CUI;->A0B:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, LX/6wM;->A0B:LX/6wM;

    :goto_1
    sget-object v7, LX/6xQ;->A02:LX/6xQ;

    invoke-static {v6, v7, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v20

    sget-object v19, LX/6wN;->A03:LX/6wN;

    move-object/from16 v0, v46

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    move-object/from16 v43, v0

    invoke-static/range {v43 .. v43}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v26

    move-object/from16 v0, v44

    iget-boolean v0, v0, LX/2Uu;->A0o:Z

    if-eqz v0, :cond_18

    if-nez v31, :cond_19

    iget-object v9, v5, LX/CUI;->A09:LX/2Uu;

    iget-object v0, v9, LX/2Uu;->A0K:LX/C8r;

    iget-object v0, v0, LX/C8r;->A05:LX/200;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v46 .. v46}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/Atd;->A0V(LX/04U;J)LX/04U;

    move-result-object v2

    invoke-static/range {v46 .. v46}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v17

    sget-object v35, LX/6wM;->A06:LX/6wM;

    invoke-static/range {v43 .. v43}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v11

    iget-object v14, v11, LX/04Y;->A00:LX/2nh;

    iget-object v0, v14, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v22, v0

    invoke-static {v0, v11}, LX/Asd;->A03(Landroid/content/Context;LX/mzG;)I

    move-result v15

    invoke-static {v11}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v2

    sget-object v12, LX/6wM;->A04:LX/6wM;

    invoke-static {v6, v7, v12}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v16

    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v14, v10, v4, v15}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v10

    iget-object v14, v14, LX/2nh;->A0E:LX/8jh;

    invoke-static {v10, v14, v4, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v13, v10, v14, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v10, v6, v4}, LX/BWc;->A0a(LX/8vP;LX/7MA;I)V

    const v2, 0x3f970a3d    # 1.18f

    invoke-static {v10, v2}, LX/BWc;->A0U(LX/8vP;F)V

    const/4 v2, 0x1

    invoke-static {v10, v14, v2, v0, v1}, LX/AqD;->A1D(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v16

    invoke-static {v0, v10, v2}, LX/BWc;->A0Q(LX/04U;LX/8vP;Z)V

    invoke-static {v11, v10}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    invoke-static {v11}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/Atd;->A0U(LX/04U;J)LX/04U;

    move-result-object v1

    invoke-static {v11}, LX/6vO;->A0E(LX/mzG;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AqC;->A0S(J)LX/6W9;

    move-result-object v0

    invoke-static {v1, v0, v7, v12}, LX/B55;->A0g(LX/04U;LX/04V;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v40

    invoke-static {v11, v9}, LX/C92;->A01(LX/ncA;LX/2Uu;)I

    move-result v0

    invoke-static {v11, v0}, LX/E2I;->A00(LX/ncA;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static/range {v22 .. v22}, LX/06B;->A0P(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v11, v0}, LX/Atd;->A1A(Landroid/graphics/drawable/Drawable;LX/mzG;I)V

    new-instance v0, LX/7tO;

    move-object/from16 v36, v0

    move-object/from16 v37, v6

    move-object/from16 v38, v1

    move-object/from16 v39, v6

    move/from16 v41, v4

    move/from16 v42, v4

    invoke-direct/range {v36 .. v42}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    invoke-static {v0, v11}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v11, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v33, v17

    move-object/from16 v34, v6

    move-object/from16 v36, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v0

    move/from16 v40, v4

    move-object/from16 v32, v1

    invoke-direct/range {v32 .. v40}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    :goto_3
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "icon_tappable_section"

    :goto_4
    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v3, v5, LX/CUI;->A09:LX/2Uu;

    iget-object v2, v5, LX/CUI;->A08:LX/Man;

    iget-object v1, v5, LX/CUI;->A0A:Ljava/lang/Integer;

    iget-object v0, v5, LX/CUI;->A07:LX/CQ7;

    invoke-static {v4, v3, v2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v12, LX/UAS;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v3, v12, LX/UAS;->A02:LX/2Uu;

    iput-object v2, v12, LX/UAS;->A01:LX/Man;

    iput-object v1, v12, LX/UAS;->A03:Ljava/lang/Integer;

    iput-object v0, v12, LX/UAS;->A00:LX/CQ7;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v36, LX/6wN;->A07:LX/6wN;

    sget-object v27, LX/6wM;->A04:LX/6wM;

    sget-object v6, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/6xP;->A0F:LX/6xP;

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v9, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v33

    invoke-static/range {v43 .. v43}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    iget-object v0, v12, LX/UAS;->A00:LX/CQ7;

    iget-object v0, v0, LX/CQ7;->A01:Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->CEY()Ljava/lang/String;

    move-result-object v13

    :goto_5
    iget-object v0, v8, LX/04Y;->A00:LX/2nh;

    move-object/from16 v32, v0

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f0407b4

    invoke-static {v1, v8, v0}, LX/AqC;->A04(Landroid/content/Context;LX/mzG;I)I

    move-result v11

    invoke-static {v8}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v2

    const-string v0, "midscene_title"

    invoke-static {v6, v0}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-static {v7, v0}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v0

    if-ne v1, v6, :cond_1

    move-object v1, v9

    :cond_1
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    sget-object v0, LX/6zV;->A0T:LX/6zV;

    invoke-static {v0, v1}, LX/Asd;->A0b(LX/6zV;LX/04U;)LX/04U;

    move-result-object v1

    const/high16 v7, 0x42700000    # 60.0f

    move-object/from16 v0, v21

    invoke-static {v0, v7}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v0

    if-ne v1, v6, :cond_2

    move-object v1, v9

    :cond_2
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v14

    sget-object v25, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    sget-object v24, LX/7NA;->A04:LX/7NA;

    move-object/from16 v7, v32

    invoke-static {v7, v13, v4, v11}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v13

    iget-object v11, v7, LX/2nh;->A0E:LX/8jh;

    invoke-static {v13, v11, v4, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v2, v25

    invoke-virtual {v13, v2}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    const v23, -0x777778

    invoke-virtual {v13}, LX/8vP;->A17()V

    invoke-static {v11, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v2

    invoke-static {v13, v11, v2, v0, v1}, LX/AsG;->A1J(LX/8vP;LX/8jh;IJ)V

    invoke-static {v13, v9, v4}, LX/BWc;->A0a(LX/8vP;LX/7MA;I)V

    const v22, 0x3f970a3d    # 1.18f

    move/from16 v2, v22

    invoke-static {v13, v2}, LX/BWc;->A0U(LX/8vP;F)V

    const/16 v21, 0x2

    move/from16 v2, v21

    invoke-static {v13, v11, v2, v0, v1}, LX/AqD;->A1D(LX/8vP;LX/8jh;IJ)V

    const/4 v7, 0x1

    invoke-static {v14, v13, v10}, LX/BWc;->A0Q(LX/04U;LX/8vP;Z)V

    invoke-static {v8, v13}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    new-instance v18, LX/JCK;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    new-instance v17, LX/JCK;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v13

    invoke-static {v8}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v2

    invoke-static {v9, v13, v14, v2, v3}, LX/AsE;->A0V(LX/04U;JJ)LX/04U;

    move-result-object v13

    invoke-static {v8}, LX/6vO;->A0C(LX/mzG;)J

    move-result-wide v2

    invoke-static {v13, v2, v3}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v14

    sget-object v16, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v13, LX/8RG;

    move-object/from16 v2, v16

    invoke-direct {v13, v2, v9}, LX/8RG;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v3, 0x7f0600d1

    invoke-interface {v8}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/8jh;->A01(I)I

    move-result v2

    invoke-virtual {v13, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v3, 0x7f060089

    invoke-interface {v8}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/8jh;->A01(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v3, v2, v9, v13}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3, v14}, LX/6wB;->A02(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v14

    move/from16 v13, v30

    move-object/from16 v3, v18

    move-object/from16 v2, v17

    invoke-static {v14, v3, v2, v13}, LX/Asd;->A0f(LX/04U;Ljava/lang/Object;Ljava/lang/Object;I)LX/04U;

    move-result-object v15

    const/16 v14, 0x8

    new-instance v13, LX/mA1;

    invoke-direct {v13, v14, v3, v2, v12}, LX/mA1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v13}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v13

    invoke-static {v8, v11}, LX/AqC;->A06(LX/mzG;LX/8jh;)I

    move-result v2

    int-to-float v2, v2

    new-instance v3, LX/I9d;

    invoke-direct {v3}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput v2, v3, LX/I9d;->A00:F

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v13}, LX/6wB;->A04(Landroid/view/ViewOutlineProvider;LX/04U;)LX/04U;

    move-result-object v2

    invoke-static {v2, v10}, LX/6wB;->A0P(LX/04U;Z)LX/04U;

    move-result-object v2

    invoke-static {v2, v10}, LX/6wB;->A0L(LX/04U;Z)LX/04U;

    move-result-object v2

    invoke-static {v2, v10}, LX/6wB;->A0N(LX/04U;Z)LX/04U;

    move-result-object v3

    const-string v2, "midscene_card_pill_option"

    invoke-static {v3, v2}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v11

    new-instance v3, LX/8RG;

    move-object/from16 v2, v16

    invoke-direct {v3, v2, v9}, LX/8RG;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v13, 0x7f0600d1

    invoke-interface {v8}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v2

    invoke-virtual {v2, v13}, LX/8jh;->A01(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v3, v11}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v15

    invoke-static/range {v32 .. v32}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v13

    iget-object v2, v12, LX/UAS;->A00:LX/CQ7;

    iget-object v2, v2, LX/CQ7;->A01:Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;

    if-eqz v2, :cond_11

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->BES()Ljava/lang/String;

    move-result-object v14

    :goto_6
    invoke-static {v13}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v2

    iget-object v12, v13, LX/04Y;->A00:LX/2nh;

    invoke-static {v12, v13}, LX/Atd;->A05(LX/2nh;LX/mzG;)I

    move-result v11

    invoke-static {v12, v14, v4, v11}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v11

    iget-object v12, v12, LX/2nh;->A0E:LX/8jh;

    invoke-static {v11, v12, v10, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v2, v25

    invoke-static {v2, v11, v12, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    move/from16 v2, v22

    invoke-static {v11, v9, v2, v10}, LX/BWc;->A0Z(LX/8vP;LX/7MA;FI)V

    invoke-static {v12, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v2

    invoke-static {v11, v2, v10, v4}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v13, v6, v11}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    sget-boolean v2, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v2, :cond_10

    iget-object v3, v13, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs3;

    move-object v10, v2

    move-object v11, v15

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    move/from16 v18, v4

    invoke-direct/range {v10 .. v18}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_7
    invoke-static {v2, v8}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs3;

    move-object/from16 v32, v3

    move-object/from16 v34, v27

    move-object/from16 v35, v9

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move-object/from16 v39, v2

    move/from16 v40, v4

    invoke-direct/range {v32 .. v40}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_8
    move-object/from16 v2, v26

    invoke-virtual {v2, v3}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v2, v45

    iget-object v2, v2, LX/CQ7;->A07:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-static {v2}, LX/955;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v2, v7, :cond_e

    :goto_9
    sget-object v33, LX/6wM;->A04:LX/6wM;

    const-string v2, "midscene_subtitle"

    invoke-static {v6, v2}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v14

    const/16 v32, 0x0

    invoke-static/range {v43 .. v43}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v13

    iget-object v3, v5, LX/CUI;->A07:LX/CQ7;

    iget-object v2, v3, LX/CQ7;->A01:Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->CEX()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4

    :cond_3
    iget-object v12, v3, LX/CQ7;->A07:Ljava/lang/String;

    :cond_4
    invoke-static {v13}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v2

    iget-object v8, v5, LX/CUI;->A09:LX/2Uu;

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v11, v8, LX/2Uu;->A0h:Z

    iget-object v10, v13, LX/04Y;->A00:LX/2nh;

    iget-object v9, v10, LX/2nh;->A0B:Landroid/content/Context;

    const v8, 0x7f0407f1

    if-eqz v11, :cond_5

    const v8, 0x7f04080b

    :cond_5
    invoke-static {v9, v13, v8}, LX/AqC;->A04(Landroid/content/Context;LX/mzG;I)I

    move-result v8

    invoke-static {v10, v12, v4, v8}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v8

    iget-object v9, v10, LX/2nh;->A0E:LX/8jh;

    invoke-static {v8, v9, v4, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v2, v25

    invoke-virtual {v8, v2}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    move/from16 v2, v23

    invoke-static {v8, v9, v2, v0, v1}, LX/BWc;->A02(LX/8vP;LX/8jh;IJ)I

    move-result v2

    invoke-static {v8, v9, v2, v0, v1}, LX/AsG;->A1J(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v2, v24

    invoke-static {v8, v2}, LX/BWc;->A0b(LX/8vP;LX/7NA;)V

    invoke-static {v9, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v8, v0, v7, v4}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v13, v6, v8}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_d

    iget-object v0, v13, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v30, v1

    move-object/from16 v31, v14

    move-object/from16 v34, v32

    move-object/from16 v35, v32

    move-object/from16 v36, v32

    move-object/from16 v37, v0

    move/from16 v38, v4

    invoke-direct/range {v30 .. v38}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_a
    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_6
    invoke-static {v5}, LX/CUI;->A00(LX/CUI;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, v5, LX/CUI;->A09:LX/2Uu;

    iget-object v1, v2, LX/2Uu;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/2Uu;->A0A:LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/5dt;->BwU()LX/7VF;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/7VF;->CYt()Ljava/util/List;

    move-result-object v0

    :goto_b
    invoke-static {v1, v0}, LX/6QA;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_9

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    new-instance v5, LX/Qs0;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move v11, v4

    invoke-direct/range {v5 .. v11}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_c
    move-object/from16 v0, v26

    invoke-virtual {v0, v5}, LX/04Y;->A00(LX/9ig;)V

    :cond_7
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    const/4 v3, 0x0

    move-object/from16 v2, v26

    move-object/from16 v1, v20

    if-eqz v0, :cond_1c

    move-object/from16 v0, v19

    invoke-static {v2, v1, v3, v0, v4}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v0

    return-object v0

    :cond_8
    move-object/from16 v0, v43

    invoke-static {v0, v6}, LX/6rL;->A0C(LX/2nh;LX/04U;)LX/8cc;

    move-result-object v5

    goto :goto_c

    :cond_9
    move-object/from16 v1, v28

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, LX/Tvk;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, LX/Tvk;->A02:Ljava/util/List;

    move-object/from16 v0, v29

    iput-object v0, v11, LX/Tvk;->A00:LX/CUF;

    iput-object v1, v11, LX/Tvk;->A01:LX/ZCc;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v13, v5, LX/CUI;->A02:I

    iget-object v10, v5, LX/CUI;->A06:LX/04U;

    iget-object v9, v5, LX/CUI;->A04:LX/6rZ;

    iget-object v8, v5, LX/CUI;->A05:LX/6rZ;

    iget-object v7, v5, LX/CUI;->A0C:LX/LEL;

    iget-boolean v6, v2, LX/2Uu;->A0h:Z

    iget-boolean v3, v2, LX/2Uu;->A0f:Z

    iget-wide v0, v5, LX/CUI;->A03:J

    const/16 v15, 0x11

    new-instance v2, LX/aag;

    move-object/from16 v14, v29

    invoke-direct {v2, v15, v12, v5, v14}, LX/aag;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v37, 0x13

    new-instance v36, LX/CS9;

    move-object/from16 v38, v12

    move-object/from16 v39, v14

    move-object/from16 v40, v5

    move-object/from16 v41, v46

    move-object/from16 v42, v28

    invoke-direct/range {v36 .. v42}, LX/CS9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v32, 0x0

    new-instance v5, LX/QSW;

    move-object/from16 v33, v32

    move/from16 v40, v6

    move/from16 v41, v3

    move-object/from16 v27, v5

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move-object/from16 v34, v7

    move-object/from16 v35, v2

    move/from16 v37, v13

    move-wide/from16 v38, v0

    invoke-direct/range {v27 .. v41}, LX/QSW;-><init>(LX/6rZ;LX/6rZ;LX/04U;LX/Tvk;Ljava/util/List;Ljava/util/List;LX/LEL;LX/LEN;Lkotlin/jvm/functions/Function3;IJZZ)V

    goto :goto_c

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_b
    move-object/from16 v0, v44

    iget-boolean v0, v0, LX/2Uu;->A0V:Z

    if-eqz v0, :cond_7

    iget-object v1, v5, LX/CUI;->A09:LX/2Uu;

    iget-object v0, v1, LX/2Uu;->A0F:LX/CQ7;

    const/16 v31, 0x0

    if-eqz v0, :cond_c

    iget-object v13, v0, LX/CQ7;->A0C:Ljava/util/List;

    iget-object v12, v0, LX/CQ7;->A0B:Ljava/util/List;

    :goto_d
    iget v11, v5, LX/CUI;->A02:I

    iget-object v10, v5, LX/CUI;->A06:LX/04U;

    iget-object v9, v5, LX/CUI;->A04:LX/6rZ;

    iget-object v8, v5, LX/CUI;->A05:LX/6rZ;

    iget-object v7, v5, LX/CUI;->A0C:LX/LEL;

    iget-boolean v6, v1, LX/2Uu;->A0h:Z

    iget-boolean v3, v1, LX/2Uu;->A0f:Z

    iget-wide v1, v5, LX/CUI;->A03:J

    const/16 v14, 0x15

    new-instance v0, LX/mYA;

    invoke-direct {v0, v5, v14}, LX/mYA;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/QSW;

    move-object/from16 v35, v31

    move/from16 v40, v6

    move/from16 v41, v3

    move-wide/from16 v38, v1

    move-object/from16 v27, v5

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v10

    move-object/from16 v32, v13

    move-object/from16 v33, v12

    move-object/from16 v34, v7

    move-object/from16 v36, v0

    move/from16 v37, v11

    invoke-direct/range {v27 .. v41}, LX/QSW;-><init>(LX/6rZ;LX/6rZ;LX/04U;LX/Tvk;Ljava/util/List;Ljava/util/List;LX/LEL;LX/LEN;Lkotlin/jvm/functions/Function3;IJZZ)V

    goto/16 :goto_c

    :cond_c
    move-object/from16 v13, v31

    move-object v12, v13

    goto :goto_d

    :cond_d
    move-object/from16 v0, v43

    invoke-static {v0, v13, v14}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto/16 :goto_a

    :cond_e
    if-eqz v31, :cond_6

    invoke-interface/range {v31 .. v31}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->CEX()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/955;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v2, v7, :cond_6

    goto/16 :goto_9

    :cond_f
    move-object/from16 v10, v43

    move-object v11, v8

    move-object/from16 v12, v33

    move-object/from16 v13, v27

    move-object v14, v9

    move-object/from16 v15, v36

    invoke-static/range {v10 .. v15}, LX/6rL;->A0R(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;)LX/8ch;

    move-result-object v3

    goto/16 :goto_8

    :cond_10
    move-object/from16 v2, v32

    invoke-static {v2, v13, v15}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v2

    goto/16 :goto_7

    :cond_11
    move-object v14, v9

    goto/16 :goto_6

    :cond_12
    move-object v13, v9

    goto/16 :goto_5

    :cond_13
    sget-object v6, LX/04U;->A02:LX/6rG;

    const/4 v10, 0x0

    const/16 v21, 0x2

    invoke-static/range {v43 .. v43}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    iget-object v0, v5, LX/CUI;->A09:LX/2Uu;

    const/4 v7, 0x1

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v2, v0, LX/2Uu;->A0h:Z

    iget-object v13, v9, LX/04Y;->A00:LX/2nh;

    iget-object v1, v13, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f0407b4

    if-eqz v2, :cond_14

    const v0, 0x7f04080b

    :cond_14
    invoke-static {v1, v9, v0}, LX/AqC;->A04(Landroid/content/Context;LX/mzG;I)I

    move-result v12

    invoke-static {v9}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v2

    const-string v0, "midscene_title"

    invoke-static {v6, v0}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    sget-object v0, LX/6zV;->A0T:LX/6zV;

    invoke-static {v0, v1}, LX/Asd;->A0b(LX/6zV;LX/04U;)LX/04U;

    move-result-object v11

    sget-object v25, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    sget-object v24, LX/7NA;->A04:LX/7NA;

    invoke-static {v13, v8, v4, v12}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v12

    iget-object v8, v13, LX/2nh;->A0E:LX/8jh;

    invoke-static {v12, v8, v4, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v2, v25

    invoke-virtual {v12, v2}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    const v23, -0x777778

    invoke-virtual {v12}, LX/8vP;->A17()V

    invoke-static {v8, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v2

    invoke-static {v12, v8, v2, v0, v1}, LX/AsG;->A1J(LX/8vP;LX/8jh;IJ)V

    invoke-static {v12, v10, v4}, LX/BWc;->A0a(LX/8vP;LX/7MA;I)V

    const v2, 0x3f970a3d    # 1.18f

    invoke-static {v12, v2}, LX/BWc;->A0U(LX/8vP;F)V

    move/from16 v2, v21

    invoke-static {v12, v8, v2, v0, v1}, LX/AqD;->A1D(LX/8vP;LX/8jh;IJ)V

    invoke-static {v11, v12, v7}, LX/BWc;->A0Q(LX/04U;LX/8vP;Z)V

    invoke-static {v9, v12}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    sget-boolean v2, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v2, :cond_15

    iget-object v2, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs3;

    move-object v8, v3

    move-object v9, v6

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v2

    move/from16 v16, v4

    invoke-direct/range {v8 .. v16}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    goto/16 :goto_8

    :cond_15
    move-object/from16 v2, v43

    invoke-static {v2, v9, v6}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v3

    goto/16 :goto_8

    :cond_16
    const-string v0, "inline_pill"

    goto/16 :goto_4

    :cond_17
    move-object/from16 v1, v43

    move-object/from16 v0, v17

    invoke-static {v1, v11, v0}, LX/6rL;->A0P(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto/16 :goto_2

    :cond_18
    if-eqz v31, :cond_0

    :cond_19
    invoke-interface/range {v31 .. v31}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->Baa()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3

    :cond_1a
    sget-object v0, LX/6wM;->A04:LX/6wM;

    goto/16 :goto_1

    :cond_1b
    move-object/from16 v0, v45

    iget-object v8, v0, LX/CQ7;->A00:Landroid/text/Spanned;

    goto/16 :goto_0

    :cond_1c
    move-object/from16 v0, v43

    invoke-static {v0, v2, v1}, LX/6rL;->A01(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0
.end method
