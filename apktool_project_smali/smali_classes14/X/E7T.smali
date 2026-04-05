.class public final LX/E7T;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/AHT;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/ULK;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/ULK;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/E7T;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/E7T;->A02:LX/ULK;

    iput-object p1, p0, LX/E7T;->A00:LX/AHT;

    return-void
.end method

.method public static final A00(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "banner_right_button"

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/Asd;->A1Y(Landroid/view/View;)[I

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v3, v0

    const/4 v0, 0x0

    aget v1, v4, v0

    if-lt v2, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    if-gt v2, v1, :cond_0

    const/4 v2, 0x1

    aget v1, v4, v2

    if-lt v3, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    if-gt v3, v1, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 49

    const/4 v11, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v47, p0

    move-object/from16 v0, v47

    iget-object v7, v0, LX/E7T;->A02:LX/ULK;

    iget-object v6, v7, LX/ULK;->A04:LX/OIT;

    if-eqz v6, :cond_18

    iget-object v8, v6, LX/OIT;->A06:Ljava/lang/String;

    iget-object v9, v6, LX/OIT;->A02:Ljava/lang/CharSequence;

    instance-of v0, v7, LX/E7X;

    if-eqz v0, :cond_1

    move-object v1, v7

    check-cast v1, LX/E7X;

    iget-object v0, v1, LX/E7X;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/E7X;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/E7X;->A06:Ljava/lang/String;

    const-string v0, "EXPIRED"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    sget-object v13, LX/04U;->A02:LX/6rG;

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    new-instance v12, LX/Qs3;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move/from16 v20, v11

    invoke-direct/range {v12 .. v20}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v12

    :cond_1
    move-object v1, v7

    check-cast v1, LX/SKo;

    iget-object v0, v1, LX/ULK;->A04:LX/OIT;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/OIT;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/SKo;->A00:LX/8Uu;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/6iO;->A06:LX/2nh;

    invoke-static {v0, v13}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v12

    return-object v12

    :cond_3
    if-eqz v9, :cond_4

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v6, LX/OIT;->A09:Z

    const/16 v48, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/16 v48, 0x0

    :cond_5
    const/16 v0, 0x215

    invoke-static {v2, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v29

    const/16 v0, 0x216

    invoke-static {v2, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v28

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/AqC;->A0I(LX/6iO;F)LX/8jj;

    move-result-object v27

    const/16 v0, 0x48

    invoke-static {v2, v0}, LX/C1e;->A00(LX/6iO;I)LX/6rZ;

    move-result-object v44

    move-object/from16 v0, v47

    iget-object v5, v0, LX/E7T;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/6iO;->A06:LX/2nh;

    instance-of v0, v7, LX/E7X;

    if-eqz v0, :cond_6

    move-object v0, v7

    check-cast v0, LX/E7X;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/E7X;->A03:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "instagram://bloks/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0, v5, v1}, LX/Mcr;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_6
    const v0, 0x7f060078

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v26, LX/04U;->A02:LX/6rG;

    sget-object v12, LX/6wO;->A03:LX/6wO;

    const/16 v0, 0xce

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v25

    new-instance v1, LX/6wQ;

    move-object/from16 v0, v25

    invoke-direct {v1, v4, v12, v0}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-static {v10, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    invoke-static {v2, v0, v5, v10}, LX/E5X;->A08(LX/ncA;LX/04U;Ljava/lang/Integer;Ljava/lang/Integer;)LX/C4q;

    move-result-object v24

    move-object/from16 v0, v26

    invoke-static {v0, v8}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v18

    const v5, 0x7f14057a

    iget-object v15, v4, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v15, v2}, LX/mzG;->A00(Landroid/content/Context;LX/mzG;)I

    move-result v1

    invoke-static {v2}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v13

    const v0, 0x7f0700b1

    invoke-static {v2, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v20

    sget-object v19, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v16

    invoke-static {v4, v8, v5, v1}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v8

    iget-object v5, v4, LX/2nh;->A0E:LX/8jh;

    invoke-static {v8, v5, v13, v14}, LX/BWc;->A0s(LX/8vP;LX/8jh;J)Z

    move-result v23

    move-wide/from16 v0, v16

    move-object/from16 v13, v19

    invoke-static {v13, v8, v5, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v8, v10, v11}, LX/BWc;->A0a(LX/8vP;LX/7MA;I)V

    const/high16 v22, 0x3f800000    # 1.0f

    move/from16 v0, v22

    invoke-virtual {v8, v0}, LX/8vP;->A1I(F)V

    move-wide/from16 v0, v16

    invoke-static {v8, v5, v0, v1, v11}, LX/BWc;->A0f(LX/8vP;LX/8jh;JZ)V

    move-wide/from16 v0, v20

    invoke-static {v8, v5, v0, v1}, LX/BWc;->A0e(LX/8vP;LX/8jh;J)V

    move-object/from16 v1, v18

    move/from16 v0, v23

    invoke-static {v1, v8, v0, v11}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-virtual {v8}, LX/8vP;->A13()LX/04J;

    move-result-object v21

    move-object/from16 v0, v26

    invoke-static {v0, v9}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v8

    const-string v20, "subtitle_fade_in"

    new-instance v1, LX/6wQ;

    move-object/from16 v0, v20

    invoke-direct {v1, v4, v12, v0}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    move-object/from16 v0, v26

    if-ne v8, v0, :cond_7

    const/4 v8, 0x0

    :cond_7
    invoke-static {v8, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v18

    const v12, 0x7f140373

    invoke-static {v15, v2}, LX/mzG;->A00(Landroid/content/Context;LX/mzG;)I

    move-result v8

    invoke-static {v2}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v0

    const v13, 0x7f070024

    invoke-static {v2, v13}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v13

    invoke-static {v4, v9, v12, v8}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v8

    invoke-static {v8, v5, v11, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-wide/from16 v0, v16

    move-object/from16 v9, v19

    invoke-static {v9, v8, v5, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    move/from16 v0, v22

    invoke-static {v8, v10, v0, v11}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    move-wide/from16 v0, v16

    invoke-static {v8, v5, v0, v1}, LX/BWc;->A0d(LX/8vP;LX/8jh;J)V

    invoke-static {v8, v5, v13, v14}, LX/BWc;->A0e(LX/8vP;LX/8jh;J)V

    move-object/from16 v1, v18

    move/from16 v0, v23

    invoke-static {v1, v8, v0, v11}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-virtual {v8}, LX/8vP;->A13()LX/04J;

    move-result-object v19

    iget-object v8, v6, LX/OIT;->A05:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v8, :cond_14

    invoke-static {v2}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/Atd;->A0U(LX/04U;J)LX/04U;

    move-result-object v5

    invoke-static {v2}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AqC;->A0X(J)LX/6W9;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/B55;->A0Y(LX/04U;LX/04V;F)LX/04U;

    move-result-object v9

    invoke-static {v2}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v0

    sget-object v5, LX/6vX;->A06:LX/6vX;

    invoke-static {v9, v5, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    sget-object v1, LX/6wM;->A04:LX/6wM;

    sget-object v0, LX/6xQ;->A02:LX/6xQ;

    const/16 v41, 0x3

    invoke-static {v5, v0, v1}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v33

    invoke-static {v8}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v36

    move-object/from16 v0, v47

    iget-object v0, v0, LX/E7T;->A00:LX/AHT;

    sget-object v32, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v5, LX/9ME;

    move-object/from16 v30, v5

    move-object/from16 v31, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v0

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move-object/from16 v40, v10

    move/from16 v42, v11

    move/from16 v43, v11

    invoke-direct/range {v30 .. v43}, LX/9ME;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/04U;LX/03Z;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/CaB;LX/0ZM;Ljava/lang/String;IZZ)V

    :goto_1
    iget-object v0, v7, LX/ULK;->A04:LX/OIT;

    if-eqz v0, :cond_18

    iget-boolean v0, v0, LX/OIT;->A07:Z

    const/16 v18, 0x0

    if-eqz v0, :cond_8

    invoke-static {v10}, LX/B55;->A0L(LX/04U;)LX/04U;

    move-result-object v7

    const/4 v1, 0x1

    const v0, 0x7f082151

    invoke-static {v2, v0}, LX/E5X;->A00(LX/ncA;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v7, v1}, LX/AqC;->A0N(Landroid/graphics/drawable/Drawable;LX/04U;Z)LX/7zN;

    move-result-object v18

    :cond_8
    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v14

    new-instance v13, LX/hAb;

    move-object/from16 v0, v28

    invoke-direct {v13, v0}, LX/hAb;-><init>(LX/04X;)V

    sget-object v1, LX/9aD;->A01:LX/7xE;

    const/16 v0, 0xfa

    sget-object v12, LX/9aD;->A00:Landroid/view/animation/Interpolator;

    new-instance v8, LX/7xH;

    invoke-direct {v8, v12, v0}, LX/7xH;-><init>(Landroid/view/animation/Interpolator;I)V

    if-eqz v48, :cond_13

    sget-object v7, LX/9aD;->A05:LX/6wO;

    move-object/from16 v0, v25

    invoke-static {v1, v7, v0}, LX/Atd;->A0c(LX/7xE;LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v7

    invoke-virtual {v7, v8}, LX/7yF;->A03(LX/Lki;)V

    sget-object v0, LX/7dS;->A01:LX/Jyp;

    invoke-virtual {v7, v0}, LX/7yF;->A04(LX/Jyp;)V

    invoke-virtual {v7, v8}, LX/7yF;->A03(LX/Lki;)V

    :goto_2
    invoke-static {v2, v7}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    const/16 v0, 0x190

    new-instance v8, LX/7xH;

    invoke-direct {v8, v12, v0}, LX/7xH;-><init>(Landroid/view/animation/Interpolator;I)V

    if-eqz v48, :cond_12

    sget-object v7, LX/9aD;->A05:LX/6wO;

    move-object/from16 v0, v20

    invoke-static {v1, v7, v0}, LX/Atd;->A0c(LX/7xE;LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/7yF;->A03(LX/Lki;)V

    :goto_3
    invoke-static {v2, v0}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    iget-boolean v15, v6, LX/OIT;->A09:Z

    const-string v8, "banner_transition"

    sget-object v7, LX/6wO;->A02:LX/6wO;

    invoke-virtual {v1, v7, v8}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v9

    invoke-static {v9}, LX/955;->A1P(LX/7yF;)V

    const/16 v0, 0x12c

    new-instance v1, LX/7xH;

    invoke-direct {v1, v12, v0}, LX/7xH;-><init>(Landroid/view/animation/Interpolator;I)V

    if-eqz v15, :cond_9

    invoke-virtual {v9, v1}, LX/7yF;->A03(LX/Lki;)V

    sget-object v0, LX/7dS;->A00:LX/Jyp;

    invoke-virtual {v9, v0}, LX/7yF;->A04(LX/Jyp;)V

    invoke-virtual {v9, v3}, LX/7yF;->A01(F)V

    iget v0, v6, LX/OIT;->A00:I

    new-instance v1, LX/7xH;

    invoke-direct {v1, v12, v0}, LX/7xH;-><init>(Landroid/view/animation/Interpolator;I)V

    :cond_9
    iput-object v1, v9, LX/9jk;->A02:LX/Lki;

    invoke-static {v2, v9}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    const/16 v9, 0x1a

    new-instance v1, LX/lvH;

    invoke-direct {v1, v9, v13, v6, v14}, LX/lvH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v26

    invoke-static {v0, v1, v3, v3}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v14

    const/16 v13, 0x1f

    new-instance v12, LX/lvN;

    move-object/from16 v9, v29

    move-object/from16 v1, v27

    move-object/from16 v0, v47

    invoke-direct {v12, v13, v1, v0, v9}, LX/lvN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v12}, LX/6xJ;->A02(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v9

    const/16 v1, 0xeb

    move-object/from16 v0, v29

    invoke-static {v0, v1}, LX/BVS;->A06(Ljava/lang/Object;I)LX/BVS;

    move-result-object v0

    invoke-static {v9, v0, v3, v3}, LX/6xJ;->A06(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v0

    invoke-static {v0}, LX/ArI;->A0R(LX/04U;)LX/04U;

    move-result-object v3

    invoke-static {v2}, LX/6vO;->A0D(LX/mzG;)J

    move-result-wide v0

    sget-object v2, LX/6vX;->A05:LX/6vX;

    invoke-static {v3, v2, v0, v1}, LX/B99;->A0G(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    sget-object v1, LX/7Mz;->A0C:LX/7Mz;

    move-object/from16 v0, v27

    invoke-static {v0, v2, v1}, LX/Apb;->A0j(LX/8jj;LX/04U;LX/7Mz;)LX/04U;

    move-result-object v1

    const/16 v30, 0x18

    new-instance v0, LX/EYG;

    move-object/from16 v29, v0

    move-object/from16 v31, v6

    move-object/from16 v32, v28

    move-object/from16 v33, v47

    move/from16 v34, v48

    invoke-direct/range {v29 .. v34}, LX/EYG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v1, v0}, LX/6wB;->A0F(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v1

    const/16 v42, 0xd

    new-instance v0, LX/mAH;

    move-object/from16 v41, v0

    move-object/from16 v43, v27

    move-object/from16 v45, v6

    move-object/from16 v46, v28

    invoke-direct/range {v41 .. v48}, LX/mAH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v1, v0}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    new-instance v1, LX/6wQ;

    invoke-direct {v1, v4, v7, v8}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    move-object/from16 v0, v26

    if-ne v2, v0, :cond_a

    const/4 v2, 0x0

    :cond_a
    invoke-static {v2, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    invoke-static/range {v28 .. v28}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    if-nez v15, :cond_c

    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    :cond_c
    invoke-static {v1, v0}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v3

    sget-object v2, LX/6wM;->A04:LX/6wM;

    move-object/from16 v0, v24

    invoke-static {v0, v4}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v7

    invoke-static {v10, v2}, LX/Atd;->A0a(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    sget-object v8, LX/6uV;->A05:LX/6uV;

    move/from16 v0, v22

    invoke-static {v1, v8, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v0

    invoke-static {v0, v7}, LX/B55;->A0k(LX/04U;LX/mzG;)LX/04U;

    move-result-object v9

    const/16 v1, 0x26

    move-object/from16 v0, v47

    invoke-static {v9, v0, v1}, LX/lzG;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v1

    sget-object v20, LX/6wN;->A07:LX/6wN;

    iget-object v0, v7, LX/04Y;->A00:LX/2nh;

    invoke-static {v5, v0}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v5

    iget-object v6, v6, LX/OIT;->A04:Ljava/lang/Integer;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v5, v6}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v16

    :cond_d
    invoke-static/range {v16 .. v17}, LX/AqC;->A0S(J)LX/6W9;

    move-result-object v9

    move/from16 v6, v22

    invoke-static {v10, v9, v8, v6}, LX/B55;->A0f(LX/04U;LX/04V;LX/6uV;F)LX/04U;

    move-result-object v22

    sget-object v23, LX/6wM;->A06:LX/6wM;

    iget-object v8, v5, LX/04Y;->A00:LX/2nh;

    move-object/from16 v6, v21

    invoke-static {v6, v8}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v9

    if-eqz v48, :cond_e

    invoke-static/range {v28 .. v28}, LX/AqD;->A1a(LX/04X;)Z

    move-result v6

    if-eqz v6, :cond_f

    :cond_e
    move-object/from16 v6, v19

    invoke-virtual {v9, v6}, LX/04Y;->A00(LX/9ig;)V

    :cond_f
    sget-boolean v6, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v6, :cond_11

    iget-object v6, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v8, LX/Qs0;

    move-object/from16 v21, v8

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v6

    move/from16 v27, v11

    invoke-direct/range {v21 .. v27}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_4
    move-object/from16 v6, v18

    invoke-static {v8, v6, v5}, LX/Asd;->A1W(LX/9ig;LX/9ig;LX/04Y;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v5, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v17, v1

    move-object/from16 v18, v10

    move-object/from16 v19, v2

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v5

    move/from16 v24, v11

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_5
    invoke-static {v0, v7}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v12, LX/Qs3;

    move-object v13, v3

    move-object v14, v10

    move-object v15, v2

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v0

    move/from16 v20, v11

    invoke-direct/range {v12 .. v20}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v12

    :cond_10
    invoke-static {v0, v5, v1}, LX/6rL;->A0F(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_5

    :cond_11
    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v22

    move-object/from16 v27, v23

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move/from16 v30, v11

    invoke-static/range {v24 .. v30}, LX/6rL;->A08(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;Z)LX/8cc;

    move-result-object v8

    goto :goto_4

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_13
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_14
    iget-object v0, v7, LX/ULK;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v11, :cond_16

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    const/4 v0, 0x3

    if-eq v1, v0, :cond_15

    goto/16 :goto_1

    :cond_15
    invoke-static {v2}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/Atd;->A0U(LX/04U;J)LX/04U;

    move-result-object v5

    invoke-static {v2}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AqC;->A0X(J)LX/6W9;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/B55;->A0Y(LX/04U;LX/04V;F)LX/04U;

    move-result-object v8

    invoke-static {v2}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v0

    sget-object v5, LX/6vX;->A06:LX/6vX;

    invoke-static {v8, v5, v0, v1}, LX/B99;->A0H(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    const v0, 0x7f0822aa

    goto :goto_6

    :cond_16
    invoke-static {v2}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/Atd;->A0U(LX/04U;J)LX/04U;

    move-result-object v5

    invoke-static {v2}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AqC;->A0X(J)LX/6W9;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/B55;->A0Y(LX/04U;LX/04V;F)LX/04U;

    move-result-object v8

    invoke-static {v2}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v0

    sget-object v5, LX/6vX;->A06:LX/6vX;

    invoke-static {v8, v5, v0, v1}, LX/B99;->A0H(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    const v0, 0x7f0823f9

    :goto_6
    invoke-static {v2, v0}, LX/E5X;->A00(LX/ncA;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move/from16 v0, v23

    invoke-static {v1, v5, v0}, LX/AqC;->A0N(Landroid/graphics/drawable/Drawable;LX/04U;Z)LX/7zN;

    move-result-object v5

    goto/16 :goto_1

    :cond_17
    invoke-static {v4, v7, v3}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v12

    return-object v12

    :cond_18
    const-string v0, "creatorInsightsCTAUiState"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
