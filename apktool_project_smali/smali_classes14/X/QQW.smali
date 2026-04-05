.class public final LX/QQW;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/8jV;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Qek;

.field public final A03:LX/4ND;


# direct methods
.method public constructor <init>(LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Qek;)V
    .locals 0

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p4, p0, LX/QQW;->A02:LX/Qek;

    iput-object p3, p0, LX/QQW;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/QQW;->A00:LX/8jV;

    iput-object p2, p0, LX/QQW;->A03:LX/4ND;

    return-void
.end method

.method public static final A00(LX/04X;LX/QQW;)V
    .locals 12

    iget-object v0, p1, LX/QQW;->A00:LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/04X;->A01()V

    iget-object v5, p1, LX/QQW;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v5}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "media_id"

    invoke-static {v1, v2, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v2

    const-string v1, "input"

    iget-object v0, v7, LX/6jb;->A00:LX/6jn;

    invoke-static {v2, v0, v1}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v7

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object p0

    sget-object p1, LX/lgZ;->A00:LX/lgZ;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "DismissVoiceTranslationUpsell"

    const-string v9, "xig_ig_clips_autodub_upsell_dismissal"

    invoke-static/range {v7 .. v13}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const/16 v0, 0xd

    new-instance v1, LX/OfC;

    invoke-direct {v1, v0, v5, v4}, LX/OfC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/aCS;->A00:LX/aCS;

    invoke-virtual {v3, v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 42

    const/4 v6, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/QQW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81100100125df5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v7, LX/QQW;->A00:LX/8jV;

    iget-object v3, v7, LX/QQW;->A03:LX/4ND;

    const v0, 0x7f1364e1

    invoke-static {v12, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v19

    const v0, 0x7f0826f0

    invoke-static {v12, v0}, LX/E5X;->A00(LX/ncA;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/4 v2, 0x4

    new-instance v1, LX/lzq;

    invoke-direct {v1, v2, v12, v7}, LX/lzq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/lkC;

    invoke-direct {v0, v7, v2}, LX/lkC;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    const/16 v24, 0x1

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move/from16 v23, v6

    move-object v15, v4

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v24}, LX/E5X;->A02(Landroid/graphics/drawable/Drawable;LX/9zJ;LX/ncA;LX/04Z;LX/msJ;LX/8jV;LX/4ND;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;ZZ)LX/9ig;

    move-result-object v9

    return-object v9

    :cond_0
    const/16 v31, 0x0

    move/from16 v0, v31

    invoke-static {v12, v0}, LX/AqC;->A0I(LX/6iO;F)LX/8jj;

    move-result-object v3

    const/16 v0, 0x55

    invoke-static {v12, v0}, LX/C1e;->A00(LX/6iO;I)LX/6rZ;

    move-result-object v18

    const v0, 0x7f060078

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v12, v8, v0, v8}, LX/E5X;->A08(LX/ncA;LX/04U;Ljava/lang/Integer;Ljava/lang/Integer;)LX/C4q;

    move-result-object v2

    sget-object v0, LX/9aD;->A01:LX/7xE;

    sget-object v9, LX/6wO;->A02:LX/6wO;

    const-string v5, "banner_transition"

    invoke-static {v0, v9, v5}, LX/Atd;->A0c(LX/7xE;LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v4

    const/16 v1, 0xc8

    sget-object v0, LX/9aD;->A00:Landroid/view/animation/Interpolator;

    invoke-static {v0, v12, v4, v1}, LX/BN7;->A0r(Landroid/view/animation/Interpolator;LX/6iO;LX/7yF;I)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v11

    const/16 v0, 0x27d

    invoke-static {v12, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v4

    const/16 v0, 0x27e

    invoke-static {v12, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v30

    new-instance v1, LX/hAk;

    invoke-direct {v1, v4}, LX/hAk;-><init>(LX/04X;)V

    invoke-static/range {v30 .. v30}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v8

    :cond_1
    sget-object v15, LX/04U;->A02:LX/6rG;

    const/4 v0, 0x4

    new-instance v10, LX/lvZ;

    invoke-direct {v10, v0, v11, v7, v1}, LX/lvZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v1, v31

    invoke-static {v15, v10, v1, v1}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v1

    iget-object v0, v12, LX/6iO;->A06:LX/2nh;

    move-object/from16 v41, v0

    invoke-static {v0, v1, v9, v5}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v1

    invoke-static {v4}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    const/high16 v29, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/Apb;->A01(I)F

    move-result v0

    invoke-static {v1, v0}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v1

    const/16 v17, 0x2

    new-instance v0, LX/ldb;

    move-object/from16 v16, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v12

    move-object/from16 v21, v3

    move-object/from16 v22, v30

    invoke-direct/range {v16 .. v22}, LX/ldb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v4

    sget-object v1, LX/7Mz;->A0C:LX/7Mz;

    const/16 v28, 0x1

    new-instance v0, LX/6W8;

    invoke-direct {v0, v3, v1}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    if-ne v4, v15, :cond_2

    move-object v4, v8

    :cond_2
    invoke-static {v4, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v27

    move-object/from16 v0, v41

    invoke-static {v2, v0}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v26

    sget-object v3, LX/6wM;->A04:LX/6wM;

    sget-object v25, LX/6xQ;->A02:LX/6xQ;

    move-object/from16 v0, v25

    invoke-static {v8, v0, v3}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    sget-object v2, LX/6uV;->A05:LX/6uV;

    move/from16 v0, v29

    invoke-static {v1, v2, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v11

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v4

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v9

    invoke-static {v4, v5}, LX/AqC;->A0S(J)LX/6W9;

    move-result-object v4

    invoke-static {v11, v4, v0, v1}, LX/B55;->A0b(LX/04U;LX/04V;J)LX/04U;

    move-result-object v5

    invoke-static {v9, v10}, LX/AqC;->A0W(J)LX/6W9;

    move-result-object v4

    invoke-static {v5, v4, v0, v1}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v24

    move-object/from16 v0, v26

    iget-object v0, v0, LX/04Y;->A00:LX/2nh;

    move-object/from16 v40, v0

    invoke-static/range {v40 .. v40}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v10

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    sget-object v23, LX/6vX;->A0Q:LX/6vX;

    move-object/from16 v4, v23

    invoke-static {v8, v4, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    sget-object v22, LX/6vX;->A02:LX/6vX;

    move-object/from16 v4, v22

    invoke-static {v5, v4, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    sget-object v21, LX/6uV;->A06:LX/6uV;

    move-object/from16 v1, v21

    move/from16 v0, v31

    invoke-static {v4, v1, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v4

    invoke-static {}, LX/Asd;->A0B()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AqC;->A0R(J)LX/6W9;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-static {v4, v1, v0, v3}, LX/B55;->A0g(LX/04U;LX/04V;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v3

    const v0, 0x7f0826f0

    invoke-static {v10, v0}, LX/E5X;->A00(LX/ncA;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v20, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v0, v20

    invoke-static {v1, v0, v10, v3}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    move/from16 v0, v29

    invoke-static {v8, v2, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v33

    sget-object v19, LX/6wM;->A06:LX/6wM;

    iget-object v0, v10, LX/04Y;->A00:LX/2nh;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v12

    const v0, 0x7f1364e0

    invoke-static {v12, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v11

    const v1, 0x7f14057a

    iget-object v14, v12, LX/04Y;->A00:LX/2nh;

    iget-object v0, v14, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v32, v0

    invoke-static {v0, v12}, LX/AqC;->A03(Landroid/content/Context;LX/mzG;)I

    move-result v9

    invoke-static {v12}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v16

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v4

    const-wide/high16 v2, 0x7ffa000000000000L

    or-long/2addr v4, v2

    sget-object v18, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    invoke-static {v14, v11, v1, v9}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v13

    iget-object v11, v14, LX/2nh;->A0E:LX/8jh;

    move-wide/from16 v0, v16

    move/from16 v9, v28

    invoke-static {v13, v11, v9, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v18

    invoke-static {v0, v13, v11, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    move/from16 v0, v29

    invoke-static {v13, v8, v0, v6}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v13, v11, v2, v3}, LX/BWc;->A0d(LX/8vP;LX/8jh;J)V

    invoke-static {v13, v11, v4, v5}, LX/BWc;->A0e(LX/8vP;LX/8jh;J)V

    invoke-static {v15, v13, v9, v6}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v12, v13}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    const v0, 0x7f1364df

    invoke-static {v12, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v1

    const v13, 0x7f140373

    move-object/from16 v0, v32

    invoke-static {v0, v12}, LX/Asd;->A03(Landroid/content/Context;LX/mzG;)I

    move-result v9

    invoke-static {}, LX/Atd;->A0B()J

    move-result-wide v16

    invoke-static {v14, v1, v13, v9}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v9

    move-wide/from16 v0, v16

    invoke-static {v9, v11, v6, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v18

    invoke-static {v0, v9, v11, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    move/from16 v0, v29

    invoke-static {v9, v8, v0, v6}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v9, v11, v2, v3}, LX/BWc;->A0d(LX/8vP;LX/8jh;J)V

    invoke-static {v9, v11, v4, v5}, LX/BWc;->A0e(LX/8vP;LX/8jh;J)V

    move/from16 v0, v28

    invoke-static {v15, v9, v0, v6}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v12, v9}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_5

    iget-object v1, v12, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v32, v0

    move-object/from16 v34, v19

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v1

    move/from16 v38, v6

    invoke-direct/range {v32 .. v38}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v10, v0}, LX/04Y;->A00(LX/9ig;)V

    const-wide/high16 v0, 0x403a000000000000L    # 26.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    move-object/from16 v3, v23

    move-object/from16 v2, v22

    invoke-static {v8, v3, v2, v0, v1}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v3

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AqC;->A0T(J)LX/6W9;

    move-result-object v2

    move-object/from16 v1, v21

    move/from16 v0, v31

    invoke-static {v3, v2, v1, v0}, LX/B55;->A0f(LX/04U;LX/04V;LX/6uV;F)LX/04U;

    move-result-object v3

    const/16 v2, 0x3b

    new-instance v1, LX/EXF;

    move-object/from16 v0, v30

    invoke-direct {v1, v2, v0, v7}, LX/EXF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    move-object/from16 v1, v25

    move-object/from16 v0, v19

    invoke-static {v1, v0}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v0

    if-ne v2, v15, :cond_3

    move-object v2, v8

    :cond_3
    invoke-static {v2, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v3

    const v0, 0x7f080470

    invoke-static {v10, v0}, LX/AqC;->A0B(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object/from16 v0, v39

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/06B;->A0P(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    move-object/from16 v0, v20

    invoke-static {v2, v0, v10, v3}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4

    iget-object v0, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object v9, v1

    move-object/from16 v10, v24

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v0

    move/from16 v17, v6

    invoke-direct/range {v9 .. v17}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    move-object/from16 v0, v26

    invoke-static {v1, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, v26

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v9, LX/Qs3;

    move-object/from16 v10, v27

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v0

    move/from16 v17, v6

    invoke-direct/range {v9 .. v17}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v9

    :cond_4
    move-object/from16 v1, v40

    move-object/from16 v0, v24

    invoke-static {v1, v10, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object/from16 v0, v39

    move-object v1, v12

    move-object/from16 v2, v33

    move-object/from16 v3, v19

    move-object v4, v8

    move-object v5, v8

    invoke-static/range {v0 .. v6}, LX/6rL;->A08(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;Z)LX/8cc;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    move-object/from16 v2, v41

    move-object/from16 v1, v26

    move-object/from16 v0, v27

    invoke-static {v2, v1, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v9

    return-object v9
.end method
