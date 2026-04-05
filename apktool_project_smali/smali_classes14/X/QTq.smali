.class public final LX/QTq;
.super LX/04H;
.source ""


# static fields
.field public static final A09:Landroid/graphics/Typeface;

.field public static final A0A:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0B:LX/4ce;


# instance fields
.field public A00:LX/J1v;

.field public A01:LX/J4Z;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/LEL;

.field public A08:LX/LEL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "XavFbInstallMontageFullScreen"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/QTq;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {}, LX/955;->A0M()LX/4ch;

    move-result-object v1

    sget-object v0, LX/0ZN;->A04:LX/0ZN;

    iput-object v0, v1, LX/4ch;->A0L:LX/0ZN;

    const v0, 0x7f082f67

    invoke-virtual {v1, v0}, LX/4ch;->A01(I)V

    new-instance v0, LX/4ce;

    invoke-direct {v0, v1}, LX/4ce;-><init>(LX/4ch;)V

    sput-object v0, LX/QTq;->A0B:LX/4ce;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/16 v1, 0x258

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, LX/QTq;->A09:Landroid/graphics/Typeface;

    return-void
.end method

.method public static final A00(LX/ncA;Ljava/lang/String;FFJ)LX/9ig;
    .locals 10

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/6vX;->A0Q:LX/6vX;

    const/4 v0, 0x0

    invoke-static {v0, v1, p4, p5}, LX/B99;->A0I(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v8, LX/7KA;->A02:LX/7KA;

    sget-object v0, LX/6xQ;->A08:LX/6xQ;

    invoke-static {v1, v0, v8}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v9

    float-to-int v7, p2

    int-to-long v2, v7

    const-wide/high16 v0, 0x7ff9000000000000L

    or-long/2addr v2, v0

    float-to-int v6, p3

    int-to-long v4, v6

    or-long/2addr v0, v4

    sget-object v5, LX/7LA;->A0C:LX/7LA;

    const/4 v4, 0x1

    invoke-static {v5, v2, v3}, LX/955;->A0b(LX/7LA;J)LX/6W9;

    move-result-object v2

    invoke-static {v9, v2, v0, v1}, LX/B55;->A0e(LX/04U;LX/04V;J)LX/04U;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-interface {p0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v0

    invoke-static {v0}, LX/QqB;->A07(LX/2nh;)LX/P8f;

    move-result-object v2

    invoke-static {v2, p1}, LX/BWc;->A07(LX/P8f;Ljava/lang/String;)LX/QqB;

    move-result-object v1

    sget-object v0, LX/QTq;->A0B:LX/4ce;

    iput-object v0, v1, LX/QqB;->A03:LX/4ce;

    sget-object v0, LX/QTq;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    iput-object v0, v1, LX/QqB;->A06:Ljava/lang/Object;

    invoke-interface {p0}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v0

    invoke-static {v2, v0, p4, p5}, LX/BWc;->A0K(LX/BWc;LX/8jh;J)V

    invoke-static {p0, p4, p5}, LX/ncA;->A01(LX/ncA;J)I

    move-result v0

    invoke-virtual {v2, v0}, LX/BWc;->A0x(I)V

    invoke-static {v2}, LX/BWc;->A0A(LX/BWc;)LX/8ae;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/8ae;->FfS(LX/7KA;)V

    sget-object v1, LX/6xU;->A08:LX/6xU;

    invoke-static {v2}, LX/BWc;->A0A(LX/BWc;)LX/8ae;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, LX/8ae;->FfR(LX/6xU;I)V

    sget-object v1, LX/6xU;->A09:LX/6xU;

    invoke-static {v2}, LX/BWc;->A0A(LX/BWc;)LX/8ae;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, LX/8ae;->FfR(LX/6xU;I)V

    invoke-virtual {v2}, LX/BWc;->A0u()V

    iget-object v0, v2, LX/P8f;->A00:LX/QqB;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const v0, 0x7f082f67

    invoke-static {p0, v0}, LX/AqC;->A0B(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1, v4}, LX/AqC;->A0N(Landroid/graphics/drawable/Drawable;LX/04U;Z)LX/7zN;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/04Y;Ljava/lang/String;FFI)V
    .locals 6

    move-object v1, p0

    invoke-static {p0, p4}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v5

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, LX/QTq;->A00(LX/ncA;Ljava/lang/String;FFJ)LX/9ig;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 64

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {v2, v0}, LX/C2a;->A01(LX/6iO;I)LX/04X;

    move-result-object v22

    move-object/from16 v63, p0

    move-object/from16 v0, v63

    iget-object v0, v0, LX/QTq;->A00:LX/J1v;

    move-object/from16 v45, v0

    const/16 v31, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/J1v;->A07:LX/0ic;

    invoke-static {v0, v2}, LX/VDy;->A00(LX/0ic;LX/6iO;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/mfK;

    :goto_0
    move-object/from16 v0, v63

    iget-object v0, v0, LX/QTq;->A01:LX/J4Z;

    iget-object v0, v0, LX/J4Z;->A00:LX/0ic;

    invoke-static {v0, v2}, LX/VDy;->A00(LX/0ic;LX/6iO;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OW7;

    const/16 v18, 0x1

    invoke-static {}, LX/955;->A1b()[Ljava/lang/Object;

    move-result-object v5

    const/16 v44, 0x4

    move/from16 v1, v44

    move-object/from16 v0, v63

    invoke-static {v0, v1}, LX/lps;->A00(Ljava/lang/Object;I)LX/lps;

    move-result-object v0

    invoke-static {v2, v6, v0, v5}, LX/BN7;->A0F(LX/6iO;Ljava/lang/Object;LX/LEL;[Ljava/lang/Object;)LX/WxB;

    move-result-object v21

    const/4 v11, 0x1

    if-eqz v3, :cond_1

    const/4 v11, 0x0

    iget-object v0, v3, LX/OW7;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Os4;

    iget-object v0, v0, LX/Os4;->A01:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object/from16 v6, v31

    goto :goto_0

    :cond_1
    sget-object v7, LX/BTg;->A00:LX/BTg;

    if-eqz v3, :cond_3

    :cond_2
    iget-object v0, v3, LX/OW7;->A01:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v6, v1}, LX/Os4;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_3
    sget-object v6, LX/BTg;->A00:LX/BTg;

    if-nez v3, :cond_20

    const/16 v43, 0x0

    :goto_3
    sget-object v28, LX/04U;->A02:LX/6rG;

    iget-object v0, v2, LX/6iO;->A06:LX/2nh;

    move-object/from16 v62, v0

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v1

    move-object/from16 v0, v28

    invoke-static {v0, v2, v1}, LX/mzG;->A04(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v30

    invoke-static/range {v62 .. v62}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    const v0, 0x7f0827ad

    invoke-static {v5, v0}, LX/E2I;->A00(LX/ncA;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v0, v5, LX/04Y;->A00:LX/2nh;

    move-object/from16 v61, v0

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v60, v0

    invoke-static/range {v60 .. v60}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v8, v5, v0}, LX/Atd;->A1A(Landroid/graphics/drawable/Drawable;LX/mzG;I)V

    sget-object v47, LX/7KA;->A02:LX/7KA;

    sget-object v46, LX/6xQ;->A08:LX/6xQ;

    const/16 v42, 0x3

    move-object/from16 v2, v46

    move-object/from16 v1, v47

    move-object/from16 v0, v31

    invoke-static {v0, v2, v1}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v3

    const v9, 0x7f070030

    invoke-static {v5, v9}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v24, LX/6vX;->A0Q:LX/6vX;

    move-object/from16 v2, v24

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    invoke-static {v5, v9}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v25, LX/6vX;->A02:LX/6vX;

    move-object/from16 v2, v25

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    invoke-static {v5}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v2

    invoke-static {v5}, LX/6vO;->A06(LX/mzG;)J

    move-result-wide v0

    sget-object v9, LX/6vX;->A0C:LX/6vX;

    const/16 v29, 0x0

    invoke-static {v10, v9, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    sget-object v20, LX/6vX;->A0A:LX/6vX;

    move-object/from16 v1, v20

    invoke-static {v0, v1, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    const/16 v27, 0xd

    move/from16 v1, v27

    invoke-static {v0, v5, v1}, LX/lzE;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v0

    sget-object v26, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v1, v26

    invoke-static {v8, v1, v5, v0}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    if-eqz v11, :cond_e

    const/4 v13, 0x2

    const v0, 0x7f040805

    invoke-static {v5, v0}, LX/6vO;->A04(LX/mzG;I)I

    move-result v15

    const v1, 0x7f0600ac

    invoke-interface {v5}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v1

    new-instance v0, LX/2LL;

    invoke-direct {v0}, LX/2LL;-><init>()V

    invoke-virtual {v0, v15}, LX/2LL;->A0D(I)V

    invoke-static {v0, v1}, LX/BN7;->A0H(LX/9jr;I)LX/2AQ;

    move-result-object v45

    sget-object v49, LX/6wM;->A04:LX/6wM;

    sget-object v23, LX/6xP;->A0O:LX/6xP;

    const/high16 v1, 0x42c80000    # 100.0f

    move-object/from16 v2, v23

    move-object/from16 v0, v31

    invoke-static {v0, v2, v1}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v44

    invoke-static/range {v61 .. v61}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    const v2, 0x7f070045

    invoke-static {v8, v2}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    iget-object v3, v8, LX/04Y;->A00:LX/2nh;

    move-object/from16 v48, v3

    iget-object v6, v3, LX/2nh;->A0E:LX/8jh;

    invoke-static {v6, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v10

    div-int/2addr v10, v13

    move-object/from16 v1, v24

    move-object/from16 v0, v25

    invoke-static {v1, v0, v8, v2}, LX/B99;->A0O(LX/6vX;LX/6vX;LX/mzG;I)LX/04U;

    move-result-object v9

    const v0, 0x7f070039

    invoke-static {v8, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    invoke-static {v8}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    sget-object v19, LX/6vX;->A0B:LX/6vX;

    move-object/from16 v7, v19

    invoke-static {v9, v7, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    sget-object v7, LX/6vX;->A05:LX/6vX;

    invoke-static {v2, v7, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v8, v0, v15, v10}, LX/B99;->A12(LX/04Y;LX/04U;II)V

    const/high16 v1, 0x42700000    # 60.0f

    move-object/from16 v2, v23

    move-object/from16 v0, v31

    invoke-static {v0, v2, v1}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v3

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v0

    move-object/from16 v2, v25

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v9

    const/16 v43, 0x8

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    invoke-static {v9, v7, v2, v3}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v3

    move/from16 v2, v43

    invoke-static {v8, v3, v15, v2}, LX/B99;->A12(LX/04Y;LX/04U;II)V

    const/high16 v2, 0x42480000    # 50.0f

    move-object/from16 v3, v23

    invoke-static {v3, v2}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v7

    move-object/from16 v3, v25

    move-object/from16 v2, v31

    invoke-static {v2, v7, v3, v0, v1}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v1

    move/from16 v0, v43

    invoke-static {v8, v1, v15, v0}, LX/B99;->A12(LX/04Y;LX/04U;II)V

    move-object/from16 v0, v48

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/021;->A01(Landroid/content/Context;)I

    move-result v1

    const v0, 0x7f070267

    const v42, 0x7f070267

    invoke-static {v8, v6, v0}, LX/Asd;->A08(LX/mzG;LX/8jh;I)I

    move-result v12

    const v0, 0x7f0700a8

    const v41, 0x7f0700a8

    invoke-static {v8, v6, v0}, LX/Asd;->A08(LX/mzG;LX/8jh;I)I

    move-result v40

    const v0, 0x7f070009

    invoke-static {v8, v6, v0}, LX/Asd;->A08(LX/mzG;LX/8jh;I)I

    move-result v0

    int-to-float v11, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v11, v1

    div-int/lit8 v1, v12, 0x2

    int-to-float v1, v1

    sub-float v2, v11, v1

    int-to-float v7, v12

    const v1, 0x3c23d70a    # 0.01f

    mul-float/2addr v1, v7

    add-float/2addr v2, v1

    int-to-float v0, v0

    sub-float v39, v11, v7

    move/from16 v1, v40

    int-to-float v1, v1

    const v3, 0x3ef851ec    # 0.485f

    mul-float/2addr v1, v3

    sub-float v39, v39, v1

    const v1, 0x3ebdf3b6    # 0.371f

    mul-float v38, v7, v1

    add-float v38, v38, v0

    const v1, 0x3eab851f    # 0.335f

    mul-float v37, v7, v1

    add-float v37, v37, v11

    const v1, 0x3f6d9168    # 0.928f

    mul-float v36, v7, v1

    add-float v36, v36, v0

    const v1, 0x3f6c0831    # 0.922f

    mul-float/2addr v1, v7

    sub-float v35, v11, v1

    const v1, 0x3f8d2f1b    # 1.103f

    mul-float v34, v7, v1

    add-float v34, v34, v0

    const v1, 0x3f322d0e    # 0.696f

    mul-float/2addr v1, v7

    add-float/2addr v11, v1

    const v1, 0x3e1374bc    # 0.144f

    mul-float/2addr v7, v1

    add-float/2addr v7, v0

    div-int/2addr v12, v13

    div-int v40, v40, v13

    const v33, 0x7f07004c

    move/from16 v1, v33

    invoke-static {v8, v6, v1}, LX/Asd;->A08(LX/mzG;LX/8jh;I)I

    move-result v32

    div-int v32, v32, v13

    const/high16 v6, 0x42c80000    # 100.0f

    move-object/from16 v3, v23

    move-object/from16 v1, v31

    invoke-static {v1, v3, v6}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v31

    invoke-static/range {v48 .. v48}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    move-object/from16 v9, v24

    move-object/from16 v3, v25

    move/from16 v1, v42

    invoke-static {v9, v3, v6, v1}, LX/B99;->A0O(LX/6vX;LX/6vX;LX/mzG;I)LX/04U;

    move-result-object v9

    move-object/from16 v3, v46

    move-object/from16 v1, v47

    invoke-static {v9, v3, v1}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v14

    float-to-int v1, v2

    int-to-long v9, v1

    const-wide/high16 v2, 0x7ff9000000000000L

    or-long/2addr v9, v2

    float-to-int v0, v0

    int-to-long v0, v0

    or-long/2addr v0, v2

    sget-object v17, LX/7LA;->A0C:LX/7LA;

    move-object/from16 v13, v17

    invoke-static {v14, v13, v9, v10}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v10

    sget-object v16, LX/7LA;->A0D:LX/7LA;

    move-object/from16 v9, v16

    invoke-static {v10, v9, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v0

    invoke-static {v6, v0, v15, v12}, LX/B99;->A12(LX/04Y;LX/04U;II)V

    move-object/from16 v9, v24

    move-object/from16 v1, v25

    move/from16 v0, v41

    invoke-static {v9, v1, v6, v0}, LX/B99;->A0O(LX/6vX;LX/6vX;LX/mzG;I)LX/04U;

    move-result-object v9

    move-object/from16 v1, v46

    move-object/from16 v0, v47

    invoke-static {v9, v1, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v13

    move/from16 v0, v39

    float-to-int v0, v0

    int-to-long v9, v0

    or-long/2addr v9, v2

    move/from16 v0, v38

    float-to-int v0, v0

    int-to-long v0, v0

    or-long/2addr v0, v2

    move-object v14, v13

    move-object/from16 v13, v17

    invoke-static {v14, v13, v9, v10}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v10

    move-object/from16 v9, v16

    invoke-static {v10, v9, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v1

    move/from16 v0, v40

    invoke-static {v6, v1, v15, v0}, LX/B99;->A12(LX/04Y;LX/04U;II)V

    move-object/from16 v9, v24

    move-object/from16 v1, v25

    move/from16 v0, v42

    invoke-static {v9, v1, v6, v0}, LX/B99;->A0O(LX/6vX;LX/6vX;LX/mzG;I)LX/04U;

    move-result-object v9

    move-object/from16 v1, v46

    move-object/from16 v0, v47

    invoke-static {v9, v1, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v14

    move/from16 v0, v37

    float-to-int v0, v0

    int-to-long v9, v0

    or-long/2addr v9, v2

    move/from16 v0, v36

    float-to-int v0, v0

    int-to-long v0, v0

    or-long/2addr v0, v2

    invoke-static {v14, v13, v9, v10}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v10

    move-object/from16 v9, v16

    invoke-static {v10, v9, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v0

    invoke-static {v6, v0, v15, v12}, LX/B99;->A12(LX/04Y;LX/04U;II)V

    move-object/from16 v9, v24

    move-object/from16 v1, v25

    move/from16 v0, v42

    invoke-static {v9, v1, v6, v0}, LX/B99;->A0O(LX/6vX;LX/6vX;LX/mzG;I)LX/04U;

    move-result-object v9

    move-object/from16 v1, v46

    move-object/from16 v0, v47

    invoke-static {v9, v1, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v14

    move/from16 v0, v35

    float-to-int v0, v0

    int-to-long v9, v0

    or-long/2addr v9, v2

    move/from16 v0, v34

    float-to-int v0, v0

    int-to-long v0, v0

    or-long/2addr v0, v2

    invoke-static {v14, v13, v9, v10}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v10

    move-object/from16 v9, v16

    invoke-static {v10, v9, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v0

    invoke-static {v6, v0, v15, v12}, LX/B99;->A12(LX/04Y;LX/04U;II)V

    move-object/from16 v9, v24

    move-object/from16 v1, v25

    move/from16 v0, v33

    invoke-static {v9, v1, v6, v0}, LX/B99;->A0O(LX/6vX;LX/6vX;LX/mzG;I)LX/04U;

    move-result-object v9

    move-object/from16 v1, v46

    move-object/from16 v0, v47

    invoke-static {v9, v1, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v12

    float-to-int v0, v11

    int-to-long v0, v0

    or-long/2addr v0, v2

    float-to-int v7, v7

    int-to-long v9, v7

    or-long/2addr v2, v9

    invoke-static {v12, v13, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v1, v0, v2, v3}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v1

    move/from16 v0, v32

    invoke-static {v6, v1, v15, v0}, LX/B99;->A12(LX/04Y;LX/04U;II)V

    const v1, 0x7f070069

    move-object/from16 v2, v25

    move-object/from16 v0, v29

    invoke-static {v0, v2, v6, v1}, LX/B55;->A0i(LX/04U;LX/6vX;LX/mzG;I)LX/04U;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_d

    new-instance v0, LX/Qs3;

    move-object/from16 v34, v29

    move-object/from16 v35, v29

    move-object/from16 v36, v29

    move-object/from16 v37, v29

    move-object/from16 v38, v29

    move-object/from16 v39, v29

    move/from16 v40, v4

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    invoke-direct/range {v32 .. v40}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_4
    invoke-static {v0, v6}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v32, v31

    move-object/from16 v33, v29

    move-object/from16 v34, v29

    move-object/from16 v35, v29

    move-object/from16 v36, v29

    move-object/from16 v37, v29

    move-object/from16 v38, v1

    move/from16 v39, v4

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v39}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_5
    invoke-virtual {v8, v0}, LX/04Y;->A00(LX/9ig;)V

    const v1, 0x7f07013e

    move-object/from16 v2, v24

    move-object/from16 v0, v29

    invoke-static {v0, v2, v8, v1}, LX/B55;->A0i(LX/04U;LX/6vX;LX/mzG;I)LX/04U;

    move-result-object v2

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    move-object/from16 v3, v25

    invoke-static {v2, v3, v0, v1}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v2

    move-object/from16 v0, v63

    iget-object v1, v0, LX/QTq;->A00:LX/J1v;

    const v0, 0x7f0701aa

    if-eqz v1, :cond_4

    const v0, 0x7f070068

    :cond_4
    move-object/from16 v1, v19

    invoke-static {v2, v1, v8, v0}, LX/B55;->A0i(LX/04U;LX/6vX;LX/mzG;I)LX/04U;

    move-result-object v1

    move/from16 v0, v43

    invoke-static {v8, v1, v15, v0}, LX/B99;->A12(LX/04Y;LX/04U;II)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_b

    iget-object v0, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object/from16 v46, v2

    move-object/from16 v47, v44

    move-object/from16 v48, v29

    move-object/from16 v50, v29

    move-object/from16 v51, v0

    move/from16 v52, v4

    invoke-direct/range {v46 .. v52}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_6
    invoke-static/range {v45 .. v45}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v3, LX/2Lw;

    move-object/from16 v1, v45

    move-object/from16 v0, v29

    invoke-direct {v3, v2, v0, v1}, LX/2Lw;-><init>(LX/9ig;LX/04U;LX/2AQ;)V

    invoke-virtual {v5, v3}, LX/04Y;->A00(LX/9ig;)V

    :goto_7
    invoke-static/range {v22 .. v22}, LX/AqD;->A1a(LX/04X;)Z

    move-result v2

    const/4 v0, 0x5

    move-object/from16 v1, v22

    invoke-static {v1, v0}, LX/955;->A14(Ljava/lang/Object;I)LX/ZjG;

    move-result-object v31

    const v12, 0x7f082202

    if-eqz v2, :cond_5

    const v12, 0x7f082201

    :cond_5
    sget-object v0, LX/6uV;->A05:LX/6uV;

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v1, v29

    invoke-static {v1, v0, v11}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v1

    const/high16 v0, 0x42c80000    # 100.0f

    move-object/from16 v2, v23

    invoke-static {v1, v2, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v22

    sget-object v17, LX/6wN;->A04:LX/6wN;

    move-object/from16 v1, v29

    invoke-static/range {v61 .. v61}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    move-object/from16 v0, v63

    iget-object v0, v0, LX/QTq;->A00:LX/J1v;

    if-eqz v0, :cond_7

    iget-object v0, v8, LX/04Y;->A00:LX/2nh;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v10

    iget-object v9, v10, LX/04Y;->A00:LX/2nh;

    const v0, 0x7f137d80

    if-eqz v21, :cond_6

    move-object/from16 v1, v21

    iget-object v1, v1, LX/WxB;->A01:Ljava/lang/String;

    :cond_6
    if-eqz v21, :cond_a

    move-object/from16 v2, v21

    iget-object v2, v2, LX/WxB;->A00:Ljava/lang/String;

    :goto_8
    invoke-static {v9, v1, v2, v0}, LX/AqC;->A0j(LX/2nh;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v10}, LX/6vO;->A0G(LX/mzG;)J

    move-result-wide v6

    iget-object v0, v9, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v21, v0

    invoke-static {v0, v10}, LX/Asd;->A04(Landroid/content/Context;LX/mzG;)I

    move-result v13

    invoke-static {v10}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v2

    invoke-static {v10}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    move-object/from16 v15, v20

    move-object/from16 v14, v29

    invoke-static {v14, v15, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v2, LX/6vX;->A06:LX/6vX;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v15

    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    move-object/from16 v3, v16

    invoke-static {v9, v3, v4, v13}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v13

    iget-object v3, v9, LX/2nh;->A0E:LX/8jh;

    invoke-static {v13, v3, v4, v6, v7}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v14, v13, v3, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    move-object/from16 v6, v29

    invoke-static {v13, v6, v11, v4}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v3, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    move/from16 v1, v18

    invoke-static {v13, v0, v1, v4}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v10, v15, v13}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    invoke-static {v10, v12}, LX/AqC;->A0B(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static/range {v21 .. v21}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v10, v0}, LX/Atd;->A1A(Landroid/graphics/drawable/Drawable;LX/mzG;I)V

    move-object/from16 v1, v24

    move-object/from16 v0, v25

    invoke-static {v1, v0, v10}, LX/B99;->A0N(LX/6vX;LX/6vX;LX/mzG;)LX/04U;

    move-result-object v6

    invoke-static {v10}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    move-object/from16 v7, v19

    invoke-static {v7, v10}, LX/Asd;->A0g(LX/6vX;LX/mzG;)LX/6W9;

    move-result-object v7

    invoke-static {v6, v7, v2, v0, v1}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v2

    const/16 v1, 0x1a

    move-object/from16 v0, v31

    invoke-static {v2, v0, v1}, LX/BWC;->A02(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-static {v3, v0, v10, v1}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_9

    iget-object v1, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v32, v28

    move-object/from16 v33, v29

    move-object/from16 v34, v29

    move-object/from16 v35, v29

    move-object/from16 v36, v29

    move-object/from16 v37, v29

    move-object/from16 v38, v1

    move/from16 v39, v4

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v39}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_9
    invoke-virtual {v8, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_7
    sget-object v12, LX/4Rf;->A04:LX/4Rf;

    sget-object v13, LX/4Rg;->A07:LX/4Rg;

    const v0, 0x7f1334c2

    invoke-static {v8, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v14

    move/from16 v1, v27

    move-object/from16 v0, v63

    invoke-static {v0, v8, v1}, LX/Zi0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Zi0;

    move-result-object v10

    const v2, 0x7f070009

    move-object/from16 v1, v25

    move-object/from16 v0, v29

    invoke-static {v0, v1, v8, v2}, LX/B55;->A0i(LX/04U;LX/6vX;LX/mzG;I)LX/04U;

    move-result-object v3

    invoke-static {v8}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    sget-object v2, LX/6vX;->A04:LX/6vX;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v11

    new-instance v9, LX/9Bu;

    move/from16 v15, v18

    invoke-direct/range {v9 .. v15}, LX/9Bu;-><init>(Landroid/view/View$OnClickListener;LX/04U;LX/4Rf;LX/4Rg;Ljava/lang/String;Z)V

    invoke-static {v9, v8}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v2, v22

    move-object/from16 v1, v17

    move-object/from16 v0, v29

    invoke-static {v8, v2, v0, v1, v4}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v0

    :goto_a
    invoke-static {v0, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs0;

    move-object/from16 v6, v30

    move-object/from16 v7, v29

    move-object v8, v7

    move-object v9, v7

    move-object v10, v0

    move v11, v4

    invoke-direct/range {v5 .. v11}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v5

    :cond_8
    move-object/from16 v1, v61

    move-object/from16 v0, v22

    invoke-static {v1, v8, v0}, LX/6rL;->A05(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_a

    :cond_9
    move-object/from16 v1, v23

    move-object/from16 v0, v28

    invoke-static {v1, v10, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_9

    :cond_a
    move-object/from16 v2, v29

    goto/16 :goto_8

    :cond_b
    move-object/from16 v1, v61

    move-object/from16 v0, v44

    invoke-static {v1, v8, v0}, LX/6rL;->A04(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v2

    goto/16 :goto_6

    :cond_c
    move-object/from16 v1, v48

    move-object/from16 v0, v31

    invoke-static {v1, v6, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_5

    :cond_d
    iget-object v0, v6, LX/04Y;->A00:LX/2nh;

    invoke-static {v0, v1}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_4

    :cond_e
    sget-object v41, LX/6wM;->A04:LX/6wM;

    invoke-static/range {v61 .. v61}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    const v0, 0x7f0829ae

    invoke-static {v8, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const v1, 0x7f070045

    move-object/from16 v2, v24

    move-object/from16 v0, v25

    invoke-static {v2, v0, v8, v1}, LX/B99;->A0O(LX/6vX;LX/6vX;LX/mzG;I)LX/04U;

    move-result-object v9

    const v0, 0x7f070039

    invoke-static {v8, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    invoke-static {v8}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    sget-object v19, LX/6vX;->A0B:LX/6vX;

    move-object/from16 v11, v19

    invoke-static {v9, v11, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v40, LX/6vX;->A05:LX/6vX;

    move-object/from16 v2, v40

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-static {v10, v1, v8, v0}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    const v0, 0x7f137d7f

    invoke-static {v8, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v3

    sget-object v23, LX/6xP;->A0O:LX/6xP;

    const/high16 v1, 0x42a00000    # 80.0f

    move-object/from16 v2, v23

    move-object/from16 v0, v31

    invoke-static {v0, v2, v1}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v9

    const v0, 0x7f070051

    invoke-static {v8, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    iget-object v10, v8, LX/04Y;->A00:LX/2nh;

    iget-object v2, v10, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v2, v8}, LX/Asd;->A04(Landroid/content/Context;LX/mzG;)I

    move-result v2

    sget-object v39, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v16

    invoke-static {v10, v3, v4, v2}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v3

    iget-object v11, v10, LX/2nh;->A0E:LX/8jh;

    move/from16 v2, v18

    invoke-static {v3, v11, v2, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v2, v39

    move-wide/from16 v0, v16

    invoke-static {v2, v3, v11, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v3, v4}, LX/BWc;->A0p(LX/8vP;Z)V

    const/4 v10, 0x2

    invoke-virtual {v3, v10}, LX/8vP;->A1L(I)V

    invoke-static {v3, v11, v0, v1}, LX/BWc;->A03(LX/8vP;LX/8jh;J)I

    move-result v1

    move/from16 v0, v18

    invoke-static {v3, v1, v0, v4}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v8, v9, v3}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1f

    iget-object v1, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v32, v0

    move-object/from16 v33, v28

    move-object/from16 v34, v31

    move-object/from16 v35, v41

    move-object/from16 v36, v31

    move-object/from16 v37, v1

    move/from16 v38, v4

    invoke-direct/range {v32 .. v38}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_b
    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    const/16 v38, 0x2

    invoke-static/range {v60 .. v60}, LX/021;->A01(Landroid/content/Context;)I

    move-result v9

    const v12, 0x7f070267

    invoke-static {v5, v12}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    move-object/from16 v2, v61

    iget-object v8, v2, LX/2nh;->A0E:LX/8jh;

    invoke-static {v8, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v11

    const v0, 0x7f0700a8

    const v37, 0x7f0700a8

    invoke-static {v5, v8, v0}, LX/Asd;->A08(LX/mzG;LX/8jh;I)I

    move-result v3

    const v0, 0x7f070009

    invoke-static {v5, v8, v0}, LX/Asd;->A08(LX/mzG;LX/8jh;I)I

    move-result v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x5

    move/from16 v0, v42

    if-ge v14, v0, :cond_1c

    const/4 v14, 0x3

    :cond_f
    neg-int v0, v11

    int-to-float v0, v0

    const v2, 0x3e19999a    # 0.15f

    :goto_c
    mul-float/2addr v0, v2

    :goto_d
    int-to-float v13, v9

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v13, v2

    add-float/2addr v13, v0

    div-int/lit8 v0, v11, 0x2

    int-to-float v0, v0

    sub-float v2, v13, v0

    int-to-float v0, v11

    const v9, 0x3c23d70a    # 0.01f

    mul-float/2addr v9, v0

    add-float/2addr v2, v9

    int-to-float v1, v1

    sub-float v11, v13, v0

    int-to-float v3, v3

    const v9, 0x3ef851ec    # 0.485f

    mul-float/2addr v3, v9

    sub-float/2addr v11, v3

    const v3, 0x3ebdf3b6    # 0.371f

    mul-float/2addr v3, v0

    add-float v36, v1, v3

    const v3, 0x3eab851f    # 0.335f

    mul-float v9, v0, v3

    add-float/2addr v9, v13

    const v3, 0x3f6d9168    # 0.928f

    mul-float/2addr v3, v0

    add-float v35, v1, v3

    const v3, 0x3f6c0831    # 0.922f

    mul-float/2addr v3, v0

    sub-float v34, v13, v3

    const v3, 0x3f8d2f1b    # 1.103f

    mul-float/2addr v3, v0

    add-float v33, v1, v3

    const v3, 0x3f322d0e    # 0.696f

    mul-float/2addr v3, v0

    add-float/2addr v13, v3

    const v3, 0x3e1374bc    # 0.144f

    mul-float/2addr v0, v3

    add-float v32, v1, v0

    sget-object v55, LX/6wN;->A03:LX/6wN;

    invoke-static/range {v61 .. v61}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    invoke-static {v7, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0, v2, v1, v12}, LX/QTq;->A01(LX/04Y;Ljava/lang/String;FFI)V

    const/4 v1, 0x1

    move/from16 v0, v44

    if-lt v14, v0, :cond_10

    invoke-static {v7, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move/from16 v1, v37

    move/from16 v0, v36

    invoke-static {v3, v2, v11, v0, v1}, LX/QTq;->A01(LX/04Y;Ljava/lang/String;FFI)V

    const/4 v1, 0x2

    :cond_10
    invoke-static {v7, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move/from16 v0, v35

    invoke-static {v3, v1, v9, v0, v12}, LX/QTq;->A01(LX/04Y;Ljava/lang/String;FFI)V

    move/from16 v0, v44

    if-lt v14, v0, :cond_11

    const/16 v38, 0x3

    :cond_11
    move/from16 v0, v38

    invoke-static {v7, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move/from16 v1, v34

    move/from16 v0, v33

    invoke-static {v3, v2, v1, v0, v12}, LX/QTq;->A01(LX/04Y;Ljava/lang/String;FFI)V

    if-lt v14, v15, :cond_12

    move/from16 v0, v44

    invoke-static {v7, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v1, 0x7f07004c

    move/from16 v0, v32

    invoke-static {v3, v2, v13, v0, v1}, LX/QTq;->A01(LX/04Y;Ljava/lang/String;FFI)V

    :cond_12
    const v2, 0x7f070069

    move-object/from16 v1, v25

    move-object/from16 v0, v31

    invoke-static {v0, v1, v3, v2}, LX/B55;->A0i(LX/04U;LX/6vX;LX/mzG;I)LX/04U;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1b

    new-instance v0, LX/Qs3;

    move-object/from16 v47, v1

    move-object/from16 v48, v31

    move-object/from16 v49, v31

    move-object/from16 v50, v31

    move-object/from16 v51, v31

    move-object/from16 v52, v31

    move-object/from16 v53, v31

    move/from16 v54, v4

    move-object/from16 v46, v0

    invoke-direct/range {v46 .. v54}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_e
    invoke-static {v0, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v1, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v52, v28

    move-object/from16 v53, v31

    move-object/from16 v54, v31

    move-object/from16 v56, v31

    move-object/from16 v57, v31

    move-object/from16 v58, v1

    move/from16 v59, v4

    move-object/from16 v51, v0

    invoke-direct/range {v51 .. v59}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_f
    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v42

    if-ge v1, v0, :cond_15

    const-string v10, ""

    :cond_13
    invoke-static {v5}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v6

    move-object/from16 v0, v60

    invoke-static {v0, v5}, LX/Asd;->A05(Landroid/content/Context;LX/mzG;)I

    move-result v11

    const v2, 0x7f07013e

    move-object/from16 v1, v24

    move-object/from16 v0, v31

    invoke-static {v0, v1, v5, v2}, LX/B55;->A0i(LX/04U;LX/6vX;LX/mzG;I)LX/04U;

    move-result-object v1

    move-object/from16 v0, v41

    invoke-static {v1, v0}, LX/Atd;->A0a(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v12

    const v0, 0x7f0701aa

    if-eqz v45, :cond_14

    const v0, 0x7f070068

    :cond_14
    invoke-static {v5, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    invoke-static {v5}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v0

    move-object/from16 v9, v19

    invoke-static {v9, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v3

    move-object/from16 v2, v40

    invoke-static {v12, v3, v2, v0, v1}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v2

    move-object/from16 v0, v61

    invoke-static {v0, v10, v4, v11}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v3

    invoke-static {v3, v8, v4, v6, v7}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v39

    invoke-virtual {v3, v0}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    move-wide/from16 v0, v16

    invoke-static {v3, v8, v0, v1, v4}, LX/BWc;->A0h(LX/8vP;LX/8jh;JZ)V

    move/from16 v0, v18

    invoke-static {v2, v3, v0, v4}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v5, v3}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    goto/16 :goto_7

    :cond_15
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v15, :cond_18

    const v7, 0x7f137d83

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move/from16 v0, v18

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sub-int v43, v43, v42

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_10
    move-object/from16 v1, v61

    invoke-virtual {v1, v7, v0}, LX/2nh;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v10

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_16
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v6}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v4, v4}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    if-ltz v3, :cond_16

    sget-object v0, LX/QTq;->A09:Landroid/graphics/Typeface;

    if-eqz v0, :cond_17

    new-instance v2, Landroid/text/style/TypefaceSpan;

    invoke-direct {v2, v0}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    :goto_12
    invoke-static {v1, v3}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v10, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_11

    :cond_17
    new-instance v2, Landroid/text/style/StyleSpan;

    move/from16 v0, v18

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_12

    :cond_18
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v44

    if-ne v1, v0, :cond_19

    const v7, 0x7f137d82

    move/from16 v0, v42

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v4

    move/from16 v1, v18

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v18

    sub-int v43, v43, v10

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_13
    aput-object v1, v0, v10

    goto :goto_10

    :cond_19
    const v7, 0x7f137d81

    move/from16 v0, v42

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v4

    move/from16 v1, v18

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v18

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_13

    :cond_1a
    move-object/from16 v1, v61

    move-object/from16 v0, v28

    invoke-static {v1, v3, v0}, LX/6rL;->A0J(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_f

    :cond_1b
    iget-object v0, v3, LX/04Y;->A00:LX/2nh;

    invoke-static {v0, v1}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_e

    :cond_1c
    if-le v14, v15, :cond_1e

    const/4 v14, 0x5

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_1e
    if-eq v14, v0, :cond_f

    const/4 v0, 0x4

    if-ne v14, v0, :cond_1d

    neg-int v0, v11

    int-to-float v0, v0

    const v2, 0x3d4ccccd    # 0.05f

    goto/16 :goto_c

    :cond_1f
    move-object/from16 v1, v61

    move-object/from16 v0, v28

    invoke-static {v1, v8, v0}, LX/6rL;->A04(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_b

    :cond_20
    iget v0, v3, LX/OW7;->A00:I

    move/from16 v43, v0

    goto/16 :goto_3

    :cond_21
    move-object/from16 v1, v62

    move-object/from16 v0, v30

    invoke-static {v1, v5, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v5

    return-object v5
.end method
