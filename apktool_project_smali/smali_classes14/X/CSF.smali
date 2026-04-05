.class public final LX/CSF;
.super LX/04H;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Man;

.field public A02:LX/2Uu;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public static final A00(LX/ncA;JZ)LX/04J;
    .locals 12

    const/4 v9, 0x0

    if-eqz p3, :cond_0

    const-string v5, ""

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6uV;->A06:LX/6uV;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    invoke-static {v9, v0, v10}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v1

    sget-object v0, LX/7LA;->A02:LX/7LA;

    invoke-static {v1, v0, p1, p2}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v11

    invoke-static {}, LX/B55;->A02()J

    move-result-wide v3

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v6, 0x0

    invoke-static {}, LX/031;->A04()J

    move-result-wide v1

    invoke-interface {p0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v0

    invoke-static {v0, v5}, LX/Apb;->A0k(LX/2nh;Ljava/lang/CharSequence;)LX/8vP;

    move-result-object v5

    const/high16 v0, -0x1000000

    invoke-virtual {v5, v0}, LX/8vP;->A1N(I)V

    invoke-interface {p0}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v0

    invoke-static {v5, v0, v6, v3, v4}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v7, p0, v5, v1, v2}, LX/BWc;->A0G(Landroid/graphics/Typeface;LX/ncA;LX/8vP;J)V

    invoke-static {v5, v9, v10, v6}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {p0, v1, v2}, LX/ncA;->A01(LX/ncA;J)I

    move-result v0

    invoke-static {v5, v0, v8, v6}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v11, v5}, LX/BWc;->A0D(LX/04U;LX/8vP;)LX/04J;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v9
.end method

.method public static final A01(LX/CSF;)V
    .locals 6

    iget-object v1, p0, LX/CSF;->A02:LX/2Uu;

    iget-object p0, v1, LX/2Uu;->A0A:LX/8jV;

    iget-object v5, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_1

    iget-object v2, v1, LX/2Uu;->A0J:LX/2Uw;

    iget-boolean v0, v2, LX/2Uw;->A0A:Z

    if-nez v0, :cond_1

    iget-object v4, v1, LX/2Uu;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/2Uu;->A0C:LX/AHT;

    invoke-static {v0, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    iget-boolean v0, v2, LX/2Uw;->A04:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "instagram_ad_reels_cta_highlight"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2eb

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v4, v5}, LX/B55;->A11(LX/3jz;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/955;->A1X(LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/B55;->A0y(LX/8jV;)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-virtual {v3, v2}, LX/3jz;->A1I(Ljava/lang/Long;)V

    invoke-virtual {v5, v4}, Lcom/instagram/feed/media/Media;->Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1f(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A1P(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_media_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0xA;->DvY()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "instagram_ad_reels_cta_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2ec

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v4, v5}, LX/B55;->A11(LX/3jz;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/955;->A1X(LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/B55;->A0y(LX/8jV;)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 53

    const/16 v17, 0x0

    move-object/from16 v3, p1

    move/from16 v0, v17

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v19, LX/JCK;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    new-instance v18, LX/JCK;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p0

    iget-object v5, v4, LX/CSF;->A02:LX/2Uu;

    iget-object v0, v4, LX/CSF;->A04:Ljava/lang/String;

    move-object/from16 v37, v0

    invoke-static {v3, v5, v0}, LX/C92;->A02(LX/ncA;LX/2Uu;Ljava/lang/String;)I

    move-result v42

    const/4 v8, 0x0

    const/4 v2, 0x0

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v5, LX/2Uu;->A0I:LX/C8q;

    iget-object v0, v1, LX/C8q;->A00:LX/D3h;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/C8q;->A01:Ljava/lang/Integer;

    move-object/from16 v52, v0

    sget-object v1, LX/D3h;->A02:LX/D3h;

    move-object/from16 v0, v25

    if-ne v0, v1, :cond_24

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, v52

    if-ne v0, v1, :cond_24

    const/16 v20, 0x0

    :goto_0
    move-object/from16 v0, v37

    invoke-static {v3, v5, v0}, LX/C92;->A03(LX/ncA;LX/2Uu;Ljava/lang/String;)I

    move-result v6

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v21

    move-object/from16 v1, v21

    move/from16 v0, v20

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v3, v1}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v22

    const/16 v0, 0x271

    invoke-static {v3, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v39

    const/16 v0, 0x272

    invoke-static {v3, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v46

    const/16 v1, 0x19

    new-instance v0, LX/liM;

    invoke-direct {v0, v4, v1}, LX/liM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v38

    sget-object v6, LX/6wO;->A03:LX/6wO;

    iget-object v0, v5, LX/2Uu;->A0K:LX/C8r;

    move-object/from16 v51, v0

    iget-object v1, v0, LX/C8r;->A02:LX/200;

    if-eqz v1, :cond_23

    iget-object v0, v3, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v23

    :goto_1
    iget-object v7, v4, LX/CSF;->A02:LX/2Uu;

    iget-boolean v0, v7, LX/2Uu;->A0s:Z

    if-eqz v0, :cond_1c

    const v7, 0x7f0822cd

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v3}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v9

    invoke-static {v3}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/Atd;->A0U(LX/04U;J)LX/04U;

    move-result-object v10

    invoke-static {v3}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v11

    invoke-static {v3}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v0

    invoke-static {v11, v12}, LX/955;->A0a(J)LX/6W9;

    move-result-object v9

    invoke-static {v10, v9, v0, v1}, LX/B55;->A0d(LX/04U;LX/04V;J)LX/04U;

    move-result-object v13

    invoke-static {v3, v7}, LX/E2I;->A01(LX/ncA;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    new-instance v16, LX/7tO;

    move-object/from16 v9, v16

    move-object v10, v2

    move-object v12, v2

    move v14, v8

    move v15, v8

    invoke-direct/range {v9 .. v15}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    :goto_2
    if-eqz v16, :cond_0

    const/4 v8, 0x1

    :cond_0
    iget-boolean v0, v5, LX/2Uu;->A0t:Z

    move/from16 v24, v0

    const-string v35, "cta_text_transition_key"

    if-eqz v0, :cond_1b

    sget-object v0, LX/04U;->A02:LX/6rG;

    iget-object v1, v3, LX/6iO;->A06:LX/2nh;

    move-object/from16 v0, v35

    invoke-static {v1, v2, v6, v0}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v7

    :goto_3
    new-instance v34, LX/CTI;

    invoke-direct/range {v34 .. v34}, LX/9ig;-><init>()V

    move-object/from16 v1, v51

    move-object/from16 v0, v34

    iput-object v1, v0, LX/CTI;->A01:LX/C8r;

    move-object/from16 v1, v37

    iput-object v1, v0, LX/CTI;->A02:Ljava/lang/String;

    iput-boolean v8, v0, LX/CTI;->A03:Z

    iput-object v7, v0, LX/CTI;->A00:LX/04U;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v33, LX/PHI;

    invoke-direct/range {v33 .. v33}, LX/9ig;-><init>()V

    move-object/from16 v1, v51

    move-object/from16 v0, v33

    iput-object v1, v0, LX/PHI;->A00:LX/C8r;

    move-object v1, v0

    move-object/from16 v0, v37

    iput-object v0, v1, LX/PHI;->A01:Ljava/lang/String;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v32, LX/PGq;

    invoke-direct/range {v32 .. v32}, LX/9ig;-><init>()V

    move-object/from16 v1, v51

    move-object/from16 v0, v32

    iput-object v1, v0, LX/PGq;->A00:LX/C8r;

    move-object v1, v0

    move-object/from16 v0, v37

    iput-object v0, v1, LX/PGq;->A01:Ljava/lang/String;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f070023

    invoke-static {v3, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v7, v52

    invoke-static {v7, v8}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v3, v0, v1, v7}, LX/CSF;->A00(LX/ncA;JZ)LX/04J;

    move-result-object v31

    invoke-static {v3}, LX/6vO;->A0H(LX/mzG;)J

    move-result-wide v0

    iget-object v7, v5, LX/2Uu;->A0J:LX/2Uw;

    move-object/from16 v36, v7

    iget-boolean v7, v7, LX/2Uw;->A06:Z

    move/from16 v30, v7

    invoke-static {v3, v0, v1, v7}, LX/CSF;->A00(LX/ncA;JZ)LX/04J;

    move-result-object v29

    new-instance v28, LX/PGb;

    invoke-direct/range {v28 .. v28}, LX/9ig;-><init>()V

    move-object/from16 v1, v51

    move-object/from16 v0, v28

    iput-object v1, v0, LX/PGb;->A00:LX/C8r;

    move-object v1, v0

    move-object/from16 v0, v37

    iput-object v0, v1, LX/PGb;->A01:Ljava/lang/String;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/2Uu;->A0F:LX/CQ7;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/CQ7;->A0A:Ljava/util/List;

    if-eqz v0, :cond_1a

    move-object/from16 v1, v37

    move/from16 v0, v20

    invoke-static {v3, v5, v1, v0}, LX/C92;->A06(LX/ncA;LX/2Uu;Ljava/lang/String;F)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v27

    :goto_4
    sget-object v11, LX/9aD;->A01:LX/7xE;

    iget-object v1, v4, LX/CSF;->A02:LX/2Uu;

    iget-boolean v0, v1, LX/2Uu;->A0P:Z

    invoke-static {v1, v0}, LX/B55;->A00(LX/2Uu;I)I

    move-result v0

    invoke-static {v0}, LX/AqC;->A0M(I)LX/7xH;

    move-result-object v10

    iget-boolean v0, v4, LX/CSF;->A07:Z

    if-eqz v0, :cond_14

    const v12, 0x7f0829b8

    sget-object v7, LX/04U;->A02:LX/6rG;

    invoke-static {v3}, LX/6vO;->A0G(LX/mzG;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Atd;->A0U(LX/04U;J)LX/04U;

    move-result-object v8

    invoke-static {v3}, LX/6vO;->A0G(LX/mzG;)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v9

    invoke-static {v3}, LX/6vO;->A0B(LX/mzG;)J

    move-result-wide v0

    sget-object v8, LX/6vX;->A0H:LX/6vX;

    invoke-static {v9, v8, v0, v1}, LX/B99;->A0H(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    new-instance v13, LX/AL3;

    invoke-direct {v13, v0, v12}, LX/AL3;-><init>(LX/04U;I)V

    :goto_5
    sget-object v1, LX/D3h;->A04:LX/D3h;

    sget-object v0, LX/D3h;->A03:LX/D3h;

    filled-new-array {v1, v0}, [LX/D3h;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, v5, LX/2Uu;->A0P:Z

    move/from16 v26, v0

    if-eqz v0, :cond_11

    const/4 v8, 0x0

    :goto_6
    invoke-static {v3, v8}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    move-object/from16 v0, v36

    iget-boolean v1, v0, LX/2Uw;->A01:Z

    if-nez v1, :cond_10

    if-nez v26, :cond_10

    const-string v0, "cta_chevron_transition_key"

    invoke-virtual {v11, v6, v0}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v8

    sget-object v5, LX/7dS;->A04:LX/Jyp;

    sget-object v0, LX/7dS;->A05:LX/Jyp;

    filled-new-array {v5, v0}, [LX/Jyp;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/7yF;->A07([LX/Jyp;)V

    invoke-virtual {v8, v10}, LX/7yF;->A03(LX/Lki;)V

    :goto_7
    invoke-static {v3, v8}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    if-nez v1, :cond_f

    if-nez v26, :cond_f

    move-object/from16 v0, v35

    invoke-virtual {v11, v6, v0}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v0

    invoke-static {v0}, LX/955;->A1P(LX/7yF;)V

    invoke-virtual {v0, v10}, LX/7yF;->A03(LX/Lki;)V

    :goto_8
    invoke-static {v3, v0}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    move-object/from16 v0, v36

    iget-boolean v8, v0, LX/2Uw;->A04:Z

    invoke-static {v8}, LX/AqC;->A1b(Z)[Ljava/lang/Object;

    move-result-object v9

    const/16 v5, 0x18

    new-instance v0, LX/liM;

    invoke-direct {v0, v4, v5}, LX/liM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v9}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    invoke-static {v1}, LX/AqC;->A1b(Z)[Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/CSb;

    move-object/from16 v44, v0

    move-object/from16 v45, v22

    move-object/from16 v47, v4

    move/from16 v48, v20

    move/from16 v49, v42

    invoke-direct/range {v44 .. v49}, LX/CSb;-><init>(LX/8jj;LX/6rZ;LX/CSF;FI)V

    invoke-static {v3, v0, v1}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-boolean v5, v4, LX/CSF;->A05:Z

    invoke-static {v5}, LX/AqC;->A1b(Z)[Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/E5r;

    move-object/from16 v43, v0

    move-object/from16 v44, v21

    invoke-direct/range {v43 .. v49}, LX/E5r;-><init>(Landroid/graphics/drawable/Drawable;LX/8jj;LX/6rZ;LX/CSF;FI)V

    invoke-static {v3, v0, v1}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-boolean v9, v4, LX/CSF;->A06:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    filled-new-array {v1, v10, v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/lnj;

    move-object/from16 v35, v0

    move-object/from16 v36, v3

    move-object/from16 v37, v22

    move-object/from16 v40, v4

    move/from16 v41, v20

    invoke-direct/range {v35 .. v42}, LX/lnj;-><init>(LX/6iO;LX/8jj;LX/6rZ;LX/6rZ;LX/CSF;FI)V

    invoke-static {v3, v0, v1}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    const/16 v0, 0x426

    invoke-static {v3, v0}, LX/C2a;->A00(LX/6iO;I)LX/6rZ;

    move-result-object v47

    iget-wide v0, v4, LX/CSF;->A00:J

    invoke-static {v2, v0, v1}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/6wB;->A02(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v11

    sget-object v10, LX/7Mz;->A04:LX/7Mz;

    new-instance v1, LX/6W8;

    move-object/from16 v0, v22

    invoke-direct {v1, v0, v10}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    if-ne v11, v7, :cond_1

    const/4 v11, 0x0

    :cond_1
    invoke-static {v11, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    if-eqz v5, :cond_d

    const-string v0, "midscene_cta"

    :goto_9
    invoke-static {v1, v0}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    sget-object v0, LX/6zV;->A0A:LX/6zV;

    invoke-static {v0, v1}, LX/Asd;->A0b(LX/6zV;LX/04U;)LX/04U;

    move-result-object v8

    const/16 v5, 0x11

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v8, v1, v0, v5}, LX/Asd;->A0f(LX/04U;Ljava/lang/Object;Ljava/lang/Object;I)LX/04U;

    move-result-object v10

    const/4 v8, 0x7

    new-instance v5, LX/mA1;

    invoke-direct {v5, v8, v1, v0, v4}, LX/mA1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v5}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v1

    new-instance v0, LX/CTg;

    move-object/from16 v43, v0

    move-object/from16 v46, v39

    move-object/from16 v48, v4

    move/from16 v49, v20

    move/from16 v50, v42

    invoke-direct/range {v43 .. v50}, LX/CTg;-><init>(Landroid/graphics/drawable/Drawable;LX/8jj;LX/6rZ;LX/6rZ;LX/CSF;FI)V

    invoke-static {v1, v0}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-static {v1, v0}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v1

    invoke-static {}, LX/Asd;->A0h()LX/6W8;

    move-result-object v0

    if-ne v1, v7, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v4

    const/16 v0, 0x92

    new-instance v1, LX/C7r;

    invoke-direct {v1, v0}, LX/C7r;-><init>(I)V

    sget-object v0, LX/6vW;->A0C:LX/6vW;

    invoke-static {v4, v0, v1}, LX/AqD;->A0z(LX/04U;LX/6vW;Ljava/lang/Object;)LX/04U;

    move-result-object v4

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v52

    if-ne v0, v1, :cond_c

    invoke-static {v2}, LX/ArI;->A0R(LX/04U;)LX/04U;

    move-result-object v0

    :goto_a
    invoke-virtual {v4, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v1

    sget-object v0, LX/6wM;->A05:LX/6wM;

    invoke-static {v0}, LX/955;->A0d(Ljava/lang/Object;)LX/6W8;

    move-result-object v0

    if-ne v1, v7, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v4

    if-eqz v9, :cond_b

    iget-object v1, v3, LX/6iO;->A06:LX/2nh;

    const-string v0, "cta"

    invoke-static {v1, v2, v6, v0}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v0

    :goto_b
    invoke-virtual {v4, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v4

    sget-object v11, LX/6wN;->A07:LX/6wN;

    sget-object v10, LX/6wM;->A04:LX/6wM;

    iget-object v5, v3, LX/6iO;->A06:LX/2nh;

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    if-eqz v30, :cond_4

    move-object/from16 v0, v34

    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v0, v29

    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-virtual {v3, v13}, LX/04Y;->A00(LX/9ig;)V

    :goto_c
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_27

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v7, LX/Qs3;

    move-object v8, v4

    move-object v9, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v0

    move/from16 v15, v17

    invoke-direct/range {v7 .. v15}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v7

    :cond_4
    iget-object v6, v3, LX/04Y;->A00:LX/2nh;

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    iget-object v9, v8, LX/04Y;->A00:LX/2nh;

    move-object/from16 v1, v16

    move-object/from16 v0, v34

    invoke-static {v1, v0, v9}, LX/B55;->A0I(LX/9ig;LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_a

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move/from16 v26, v17

    invoke-direct/range {v18 .. v26}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_d
    invoke-virtual {v8, v0}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v0, v51

    iget-object v0, v0, LX/C8r;->A04:LX/200;

    if-eqz v0, :cond_5

    move-object/from16 v0, v33

    invoke-virtual {v8, v0}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v0, v32

    invoke-virtual {v8, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_5
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_9

    iget-object v1, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move/from16 v26, v17

    invoke-direct/range {v18 .. v26}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_e
    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v0, v31

    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-object v22, LX/6wN;->A04:LX/6wN;

    move-object/from16 v0, v51

    iget-object v8, v0, LX/C8r;->A03:LX/200;

    if-eqz v8, :cond_6

    sget-object v1, LX/6xP;->A0O:LX/6xP;

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v2, v1, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v7

    :cond_6
    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    if-eqz v8, :cond_7

    move-object/from16 v0, v28

    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_7
    invoke-static {v13, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move/from16 v26, v17

    invoke-direct/range {v18 .. v26}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_f
    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_c

    :cond_8
    invoke-static {v6, v1, v7}, LX/6rL;->A0I(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_f

    :cond_9
    invoke-static {v6, v8, v7}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_e

    :cond_a
    invoke-static {v9, v1, v7}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_d

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_d
    if-eqz v8, :cond_e

    const-string v0, "clips_highlighted_cta_component"

    goto/16 :goto_9

    :cond_e
    const-string v0, "clips_immersive_cta_component"

    goto/16 :goto_9

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_10
    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_11
    const-string v9, "cta"

    invoke-virtual {v11, v6, v9}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v8

    if-eqz v1, :cond_13

    if-eqz v24, :cond_12

    invoke-static {v8}, LX/Atd;->A03(LX/7yF;)F

    move-result v25

    invoke-virtual {v8, v10}, LX/7yF;->A03(LX/Lki;)V

    invoke-virtual {v11, v6, v9}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v5

    invoke-static {v5}, LX/955;->A1P(LX/7yF;)V

    sget-object v24, LX/0nT;->A02:LX/0o0;

    iget-object v0, v3, LX/6iO;->A06:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    iget-wide v14, v4, LX/CSF;->A00:J

    invoke-static {v0, v14, v15}, LX/955;->A01(LX/2nh;J)F

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v12, v0

    move-object/from16 v0, v24

    invoke-static {v1, v5, v0, v12}, LX/AqC;->A0z(Landroid/content/Context;LX/7yF;LX/0o0;I)V

    invoke-virtual {v5, v10}, LX/7yF;->A03(LX/Lki;)V

    invoke-virtual {v11, v6, v9}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v1

    sget-object v12, LX/7dS;->A01:LX/Jyp;

    invoke-virtual {v1, v12}, LX/7yF;->A04(LX/Jyp;)V

    move/from16 v0, v25

    invoke-virtual {v1, v0}, LX/7yF;->A01(F)V

    invoke-virtual {v1, v10}, LX/7yF;->A03(LX/Lki;)V

    invoke-virtual {v11, v6, v9}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v0

    sget-object v14, LX/7dS;->A04:LX/Jyp;

    sget-object v9, LX/7dS;->A03:LX/Jyp;

    invoke-static {v0, v14, v12, v9}, LX/AqC;->A1P(LX/7yF;LX/Jyp;LX/Jyp;LX/Jyp;)V

    invoke-virtual {v0, v10}, LX/7yF;->A03(LX/Lki;)V

    filled-new-array {v8, v5, v1, v0}, [LX/7yF;

    move-result-object v0

    invoke-static {v0}, LX/7xE;->A01([LX/9aD;)LX/9aH;

    move-result-object v8

    goto/16 :goto_6

    :cond_12
    sget-object v5, LX/7dS;->A04:LX/Jyp;

    sget-object v1, LX/7dS;->A01:LX/Jyp;

    sget-object v0, LX/7dS;->A03:LX/Jyp;

    invoke-static {v8, v5, v1, v0}, LX/AqC;->A1P(LX/7yF;LX/Jyp;LX/Jyp;LX/Jyp;)V

    invoke-static {v8}, LX/Atd;->A1N(LX/7yF;)V

    invoke-virtual {v8, v10}, LX/7yF;->A03(LX/Lki;)V

    invoke-virtual {v11, v6, v9}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v9

    invoke-static {v9, v5, v1, v0}, LX/AqC;->A1P(LX/7yF;LX/Jyp;LX/Jyp;LX/Jyp;)V

    invoke-static {v3, v10, v9}, LX/B99;->A11(LX/6iO;LX/Lki;LX/7yF;)V

    filled-new-array {v8, v9}, [LX/7yF;

    move-result-object v0

    invoke-static {v0}, LX/7xE;->A01([LX/9aD;)LX/9aH;

    move-result-object v8

    goto/16 :goto_6

    :cond_13
    sget-object v5, LX/7dS;->A04:LX/Jyp;

    sget-object v1, LX/7dS;->A01:LX/Jyp;

    sget-object v0, LX/7dS;->A03:LX/Jyp;

    invoke-static {v8, v5, v1, v0}, LX/AqC;->A1P(LX/7yF;LX/Jyp;LX/Jyp;LX/Jyp;)V

    invoke-static {v8}, LX/955;->A1P(LX/7yF;)V

    sget-object v5, LX/0nT;->A02:LX/0o0;

    iget-object v0, v3, LX/6iO;->A06:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    const/16 v0, 0xc8

    invoke-static {v1, v8, v5, v0}, LX/AqC;->A0z(Landroid/content/Context;LX/7yF;LX/0o0;I)V

    invoke-virtual {v8, v10}, LX/7yF;->A03(LX/Lki;)V

    goto/16 :goto_6

    :cond_14
    sget-object v7, LX/04U;->A02:LX/6rG;

    iget-object v9, v4, LX/CSF;->A02:LX/2Uu;

    const/4 v8, 0x1

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/2Uu;->A0G:LX/C9X;

    if-eqz v0, :cond_19

    iget-wide v0, v0, LX/C9X;->A02:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    :goto_10
    sget-object v13, LX/6vX;->A06:LX/6vX;

    const/4 v12, 0x0

    invoke-static {v2, v13, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    iget-object v14, v3, LX/6iO;->A06:LX/2nh;

    const-string v0, "cta_chevron_transition_key"

    invoke-static {v14, v1, v6, v0}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v13

    iget-object v0, v9, LX/2Uu;->A0I:LX/C8q;

    iget-object v1, v0, LX/C8q;->A00:LX/D3h;

    sget-object v0, LX/D3h;->A03:LX/D3h;

    if-ne v1, v0, :cond_15

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v2, v0, v1}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v12

    :cond_15
    invoke-virtual {v13, v12}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v15

    iget-object v0, v4, LX/CSF;->A02:LX/2Uu;

    iget-object v1, v0, LX/2Uu;->A0A:LX/8jV;

    iget-object v9, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_18

    sget-object v1, LX/7nS;->A00:LX/7nS;

    iget-object v0, v0, LX/2Uu;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v9}, LX/7nS;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x7f08229e

    :goto_11
    invoke-static {v3, v0}, LX/AqC;->A0B(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iget-object v1, v4, LX/CSF;->A02:LX/2Uu;

    iget-object v13, v4, LX/CSF;->A04:Ljava/lang/String;

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2Uu;->A0J:LX/2Uw;

    iget-boolean v12, v0, LX/2Uw;->A04:Z

    if-eqz v12, :cond_17

    iget-boolean v12, v1, LX/2Uu;->A0Q:Z

    if-eqz v12, :cond_16

    iget-boolean v0, v0, LX/2Uw;->A01:Z

    if-eqz v0, :cond_17

    :cond_16
    if-nez v13, :cond_17

    iget-boolean v0, v1, LX/2Uu;->A0a:Z

    if-nez v0, :cond_17

    iget-object v1, v14, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f040784

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    :goto_12
    invoke-static {v3, v0}, LX/mzG;->A02(LX/mzG;I)I

    move-result v0

    invoke-static {v9, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v9, v15, v8}, LX/AqC;->A0N(Landroid/graphics/drawable/Drawable;LX/04U;Z)LX/7zN;

    move-result-object v13

    goto/16 :goto_5

    :cond_17
    const v0, 0x7f0600ca

    goto :goto_12

    :cond_18
    iget-object v0, v4, LX/CSF;->A02:LX/2Uu;

    invoke-static {v3, v0}, LX/C92;->A01(LX/ncA;LX/2Uu;)I

    move-result v0

    goto :goto_11

    :cond_19
    invoke-static {v3}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v0

    goto :goto_10

    :cond_1a
    const v0, 0x7f082da0

    invoke-static {v3, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v27

    const v0, 0x7f0600a8

    invoke-static {v3, v0}, LX/mzG;->A02(LX/mzG;I)I

    move-result v1

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto/16 :goto_4

    :cond_1b
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_1c
    sget-object v9, LX/7fX;->A00:LX/7fX;

    iget-object v1, v7, LX/2Uu;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/2Uu;->A0A:LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    invoke-virtual {v9, v1, v0}, LX/7fX;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-boolean v0, v7, LX/2Uu;->A0t:Z

    if-nez v0, :cond_22

    iget-object v0, v4, LX/CSF;->A02:LX/2Uu;

    iget-object v1, v0, LX/2Uu;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/2Uu;->A0A:LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/3vU;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CFK()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BXN()Ljava/lang/Integer;

    move-result-object v7

    :goto_13
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/0y1;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1f

    :cond_1d
    iget-object v0, v4, LX/CSF;->A02:LX/2Uu;

    iget-object v7, v0, LX/2Uu;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/2Uu;->A0A:LX/8jV;

    iget-object v1, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_1e

    move-object v1, v2

    :cond_1e
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7, v1, v0, v2}, LX/0ET;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v0

    const v7, 0x7f08201a

    if-eqz v0, :cond_20

    :cond_1f
    const v7, 0x7f082042

    :cond_20
    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v3}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v9

    invoke-static {v3}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/Atd;->A0U(LX/04U;J)LX/04U;

    move-result-object v10

    invoke-static {v3}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v11

    invoke-static {v3}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v0

    invoke-static {v11, v12}, LX/955;->A0a(J)LX/6W9;

    move-result-object v9

    invoke-static {v10, v9, v0, v1}, LX/B55;->A0d(LX/04U;LX/04V;J)LX/04U;

    move-result-object v13

    invoke-static {v3, v7}, LX/E2I;->A01(LX/ncA;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    new-instance v16, LX/7tO;

    move-object/from16 v9, v16

    move-object v10, v2

    move-object v12, v2

    move v14, v8

    move v15, v8

    invoke-direct/range {v9 .. v15}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    goto/16 :goto_2

    :cond_21
    const/4 v7, 0x0

    goto :goto_13

    :cond_22
    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_23
    move-object/from16 v23, v2

    goto/16 :goto_1

    :cond_24
    iget-boolean v0, v5, LX/2Uu;->A0R:Z

    if-eqz v0, :cond_25

    invoke-static {v3}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    :goto_14
    iget-object v6, v3, LX/6iO;->A06:LX/2nh;

    invoke-static {v6, v0, v1}, LX/955;->A01(LX/2nh;J)F

    move-result v20

    goto/16 :goto_0

    :cond_25
    iget-object v0, v5, LX/2Uu;->A0N:Ljava/lang/Integer;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    :goto_15
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    goto :goto_14

    :cond_26
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    goto :goto_15

    :cond_27
    invoke-static {v5, v3, v4}, LX/6rL;->A0F(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v7

    return-object v7
.end method
