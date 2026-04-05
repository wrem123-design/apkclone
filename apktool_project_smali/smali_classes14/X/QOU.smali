.class public final LX/QOU;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/AHT;

.field public final A01:LX/1RL;

.field public final A02:LX/8jj;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/BHl;

.field public final A05:LX/Lpe;

.field public final A06:LX/1YG;

.field public final A07:LX/OGM;

.field public final A08:LX/15n;

.field public final A09:Ljava/util/HashMap;

.field public final A0A:Ljava/util/HashMap;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/8jj;LX/AHT;Lcom/instagram/common/session/UserSession;LX/BHl;LX/Lpe;LX/1RL;LX/1YG;LX/OGM;LX/15n;Ljava/util/HashMap;Ljava/util/HashMap;ZZ)V
    .locals 0

    invoke-static {p8, p7, p3, p2}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p10}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {p11}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0k(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p8, p0, LX/QOU;->A07:LX/OGM;

    iput-object p7, p0, LX/QOU;->A06:LX/1YG;

    iput-object p3, p0, LX/QOU;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/QOU;->A00:LX/AHT;

    iput-object p6, p0, LX/QOU;->A01:LX/1RL;

    iput-object p5, p0, LX/QOU;->A05:LX/Lpe;

    iput-object p10, p0, LX/QOU;->A0A:Ljava/util/HashMap;

    iput-object p11, p0, LX/QOU;->A09:Ljava/util/HashMap;

    iput-object p9, p0, LX/QOU;->A08:LX/15n;

    iput-object p1, p0, LX/QOU;->A02:LX/8jj;

    iput-boolean p12, p0, LX/QOU;->A0C:Z

    iput-object p4, p0, LX/QOU;->A04:LX/BHl;

    iput-boolean p13, p0, LX/QOU;->A0B:Z

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 41

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v13, v7, LX/QOU;->A07:LX/OGM;

    if-eqz v13, :cond_9

    iget-object v2, v13, LX/OGM;->A00:LX/8jV;

    invoke-virtual {v2}, LX/8jV;->A0A()LX/8xW;

    move-result-object v0

    iget-object v0, v0, LX/8xW;->A0A:LX/8vZ;

    iget-object v1, v0, LX/8vZ;->A00:Ljava/lang/String;

    const-string v0, "instagram_reels_video_midcard"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v14, v7, LX/QOU;->A06:LX/1YG;

    iget-object v12, v7, LX/QOU;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v11, v7, LX/QOU;->A00:LX/AHT;

    iget-object v10, v7, LX/QOU;->A01:LX/1RL;

    iget-object v9, v7, LX/QOU;->A05:LX/Lpe;

    iget-object v8, v7, LX/QOU;->A0A:Ljava/util/HashMap;

    iget-object v6, v7, LX/QOU;->A09:Ljava/util/HashMap;

    iget-object v5, v7, LX/QOU;->A08:LX/15n;

    iget-object v4, v7, LX/QOU;->A02:LX/8jj;

    iget-boolean v3, v7, LX/QOU;->A0C:Z

    iget-object v2, v7, LX/QOU;->A04:LX/BHl;

    iget-boolean v0, v7, LX/QOU;->A0B:Z

    invoke-static {v14, v12, v11, v10, v9}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v6, v5, v4}, LX/177;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/Q2l;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v13, v1, LX/Q2l;->A07:LX/OGM;

    iput-object v14, v1, LX/Q2l;->A06:LX/1YG;

    iput-object v12, v1, LX/Q2l;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v11, v1, LX/Q2l;->A01:LX/AHT;

    iput-object v10, v1, LX/Q2l;->A05:LX/1RL;

    iput-object v9, v1, LX/Q2l;->A04:LX/Lpe;

    iput-object v8, v1, LX/Q2l;->A0A:Ljava/util/HashMap;

    iput-object v6, v1, LX/Q2l;->A09:Ljava/util/HashMap;

    iput-object v5, v1, LX/Q2l;->A08:LX/15n;

    iput-object v4, v1, LX/Q2l;->A00:LX/8jj;

    iput-boolean v3, v1, LX/Q2l;->A0C:Z

    iput-object v2, v1, LX/Q2l;->A03:LX/BHl;

    iput-boolean v0, v1, LX/Q2l;->A0B:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-virtual {v2}, LX/8jV;->A0A()LX/8xW;

    move-result-object v25

    move-object/from16 v0, v25

    iget-object v1, v0, LX/8xW;->A09:LX/8wD;

    iget-object v8, v1, LX/8wD;->A09:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v0, v1, LX/8wD;->A07:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v12, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    if-nez v12, :cond_2

    :cond_1
    const-string v12, ""

    :cond_2
    iget-object v2, v1, LX/8wD;->A05:LX/2KY;

    iget-object v0, v1, LX/8wD;->A01:LX/8wE;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/8wE;->A00:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v0, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    move-object/from16 v40, v0

    :goto_0
    if-eqz v2, :cond_6

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/7KA;->A03:LX/7KA;

    sget-object v0, LX/6xQ;->A08:LX/6xQ;

    const/16 v37, 0x3

    invoke-static {v4, v0, v1}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    const v0, 0x7f070018

    invoke-static {v1, v6, v0}, LX/B99;->A0M(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v29

    invoke-static {v2}, LX/AAP;->A00(LX/2KY;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v32

    sget-object v28, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v0, v7, LX/QOU;->A00:LX/AHT;

    new-instance v24, LX/9ME;

    move-object/from16 v26, v24

    move-object/from16 v27, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v0

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move/from16 v38, v5

    move/from16 v39, v5

    invoke-direct/range {v26 .. v39}, LX/9ME;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/04U;LX/03Z;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/CaB;LX/0ZM;Ljava/lang/String;IZZ)V

    :goto_1
    sget-object v23, LX/04U;->A02:LX/6rG;

    invoke-static {v6}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v2

    invoke-static {v6}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    invoke-static {v4, v2, v3}, LX/Atd;->A0R(LX/04U;J)LX/04U;

    move-result-object v3

    sget-object v22, LX/6vX;->A05:LX/6vX;

    move-object/from16 v2, v22

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    invoke-static {v6}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    sget-object v17, LX/6vX;->A0K:LX/6vX;

    move-object/from16 v2, v17

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    iget-object v10, v8, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    invoke-static {v0, v10}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v13

    const v0, 0x7f07012c

    invoke-static {v6, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    iget-object v8, v6, LX/6iO;->A06:LX/2nh;

    iget-object v2, v8, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v26, v2

    invoke-static {v2, v6}, LX/mzG;->A00(Landroid/content/Context;LX/mzG;)I

    move-result v9

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    invoke-static {v8, v10, v5, v9}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v14

    iget-object v9, v8, LX/2nh;->A0E:LX/8jh;

    invoke-static {v14, v9, v5, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v11, v14, v9, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v14, v5}, LX/BWc;->A0W(LX/8vP;I)V

    const v21, 0x3f8b851f    # 1.09f

    move/from16 v0, v21

    invoke-static {v14, v0}, LX/BWc;->A0U(LX/8vP;F)V

    const/4 v0, 0x2

    invoke-static {v14, v9, v0, v2, v3}, LX/AqD;->A1D(LX/8vP;LX/8jh;IJ)V

    const/4 v10, 0x1

    invoke-static {v13, v14, v10}, LX/BWc;->A0Q(LX/04U;LX/8vP;Z)V

    invoke-virtual {v14}, LX/8vP;->A13()LX/04J;

    move-result-object v20

    invoke-static {v6}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    move-object/from16 v13, v22

    invoke-static {v4, v13, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v14

    invoke-static {v6}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    move-object/from16 v13, v17

    invoke-static {v14, v13, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v12}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v13

    move-object/from16 v0, v26

    invoke-static {v0, v6}, LX/mzG;->A00(Landroid/content/Context;LX/mzG;)I

    move-result v14

    invoke-static {v6}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v0

    invoke-static {v8, v12, v5, v14}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v12

    invoke-static {v12, v9, v5, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v11, v12, v9, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v12}, LX/8vP;->A14()V

    move/from16 v0, v21

    invoke-static {v12, v0}, LX/ArI;->A10(LX/8vP;F)V

    const/4 v0, 0x3

    invoke-static {v12, v9, v0, v2, v3}, LX/AqD;->A1D(LX/8vP;LX/8jh;IJ)V

    invoke-static {v13, v12, v10}, LX/BWc;->A0Q(LX/04U;LX/8vP;Z)V

    invoke-virtual {v12}, LX/8vP;->A13()LX/04J;

    move-result-object v19

    sget-object v18, LX/6vW;->A03:LX/6vW;

    const-string v12, "android.widget.Button"

    move-object/from16 v0, v18

    invoke-static {v4, v0, v12}, LX/AqD;->A0z(LX/04U;LX/6vW;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    move-object/from16 v0, v40

    invoke-static {v1, v0}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v13

    invoke-static {v6}, LX/6vO;->A0H(LX/mzG;)J

    move-result-wide v15

    const v0, 0x7f07003f

    invoke-static {v6, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    move-object/from16 v14, v17

    invoke-static {v14, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v14

    move-object/from16 v0, v23

    if-ne v13, v0, :cond_3

    move-object v13, v4

    :cond_3
    move-wide v0, v15

    invoke-static {v13, v14, v0, v1}, LX/B55;->A0c(LX/04U;LX/04V;J)LX/04U;

    move-result-object v1

    const v0, 0x7f082cd9

    invoke-static {v1, v6, v0}, LX/AqC;->A0L(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v14

    const/16 v13, 0xd

    new-instance v1, LX/lzb;

    move-object/from16 v0, v25

    invoke-direct {v1, v13, v0, v7}, LX/lzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v1}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v17

    sget-object v16, LX/7NA;->A02:LX/7NA;

    move-object/from16 v0, v26

    invoke-static {v0, v6}, LX/mzG;->A00(Landroid/content/Context;LX/mzG;)I

    move-result v15

    const v14, 0x7f0700af

    invoke-static {v6, v14}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    move-object/from16 v13, v40

    invoke-static {v8, v13, v5, v15}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v13

    invoke-static {v13, v9, v10, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v11, v13, v9, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v13}, LX/8vP;->A14()V

    invoke-virtual {v13, v5}, LX/8vP;->A1J(I)V

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, LX/8vP;->A1U(LX/7NA;)V

    move/from16 v0, v21

    invoke-static {v13, v0}, LX/BWc;->A0U(LX/8vP;F)V

    invoke-static {v13, v9, v10, v2, v3}, LX/BWc;->A01(LX/8vP;LX/8jh;IJ)I

    move-result v0

    invoke-static {v13, v0, v10, v5}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v0, v17

    invoke-static {v0, v13}, LX/BWc;->A0D(LX/04U;LX/8vP;)LX/04J;

    move-result-object v13

    move-object/from16 v0, v18

    invoke-static {v4, v0, v12}, LX/AqD;->A0z(LX/04U;LX/6vW;Ljava/lang/Object;)LX/04U;

    move-result-object v0

    invoke-static {v0, v6}, LX/B55;->A0k(LX/04U;LX/mzG;)LX/04U;

    move-result-object v0

    invoke-static {v0, v10}, LX/6wB;->A0L(LX/04U;Z)LX/04U;

    move-result-object v15

    const/16 v12, 0xc

    new-instance v1, LX/lzb;

    move-object/from16 v0, v25

    invoke-direct {v1, v12, v0, v7}, LX/lzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v1}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v7

    invoke-static/range {v26 .. v26}, LX/06B;->A0P(Landroid/content/Context;)I

    move-result v0

    invoke-static {v6, v0}, LX/mzG;->A02(LX/mzG;I)I

    move-result v12

    invoke-static {v6, v14}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    const-string v6, "Hide"

    invoke-static {v8, v6, v5, v12}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v6

    invoke-static {v6, v9, v5, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v11, v6, v9, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v6, v4}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v6}, LX/BWc;->A00(LX/8vP;)F

    move-result v1

    invoke-static {v6, v9, v2, v3}, LX/BWc;->A03(LX/8vP;LX/8jh;J)I

    move-result v0

    invoke-static {v6, v0, v10, v5}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v7, v6}, LX/BWc;->A0D(LX/04U;LX/8vP;)LX/04J;

    move-result-object v9

    sget-object v15, LX/6wN;->A03:LX/6wN;

    sget-object v14, LX/6wM;->A04:LX/6wM;

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v4, v0}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v7

    invoke-static {v8}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    sget-object v0, LX/6uV;->A05:LX/6uV;

    invoke-static {v4, v0, v1}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v12

    iget-object v3, v6, LX/04Y;->A00:LX/2nh;

    move-object/from16 v1, v20

    move-object/from16 v0, v24

    invoke-static {v0, v1, v3}, LX/B55;->A0I(LX/9ig;LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v13, v1}, LX/Asd;->A1W(LX/9ig;LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v11, LX/Qs0;

    move-object v13, v4

    move-object/from16 v16, v0

    move/from16 v17, v5

    invoke-direct/range {v11 .. v17}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v6, v11}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v6}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    invoke-static {v6}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/AqC;->A0U(J)LX/6W9;

    move-result-object v10

    move-object/from16 v2, v22

    invoke-static {v4, v10, v2, v0, v1}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v2

    invoke-static {v9, v3}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v14

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    move/from16 v22, v5

    invoke-direct/range {v16 .. v22}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_3
    invoke-static {v0, v6}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v6, v1

    move-object v8, v4

    move-object v9, v14

    move-object v10, v15

    move-object v11, v0

    move v12, v5

    invoke-direct/range {v6 .. v12}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_4
    invoke-static {v3, v1, v2}, LX/6rL;->A04(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-static {v3, v1, v12}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v11

    goto :goto_2

    :cond_6
    move-object/from16 v24, v4

    goto/16 :goto_1

    :cond_7
    move-object/from16 v40, v4

    goto/16 :goto_0

    :cond_8
    invoke-static {v8, v6, v7}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1

    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
