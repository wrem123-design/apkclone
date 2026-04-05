.class public final Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;
.super LX/04H;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;


# direct methods
.method private final A00()LX/6jn;
    .locals 3

    iget-object v0, p0, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8313740003079bL

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v1, "NO_FALLBACK"

    :cond_0
    new-instance v0, LX/6jn;

    invoke-direct {v0, v1}, LX/6jn;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final A01(LX/6iO;LX/04U;LX/OUX;III)LX/9ig;
    .locals 20

    move/from16 v8, p6

    invoke-static {v8}, LX/838;->A0B(I)J

    move-result-wide v1

    sget-object v0, LX/6vX;->A0Q:LX/6vX;

    const/4 v15, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v0, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v3

    sget-object v0, LX/6vX;->A0I:LX/6vX;

    invoke-static {v1, v0, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/HX9;

    move-object/from16 v11, p3

    move-object/from16 v7, p0

    move-object/from16 v5, p1

    invoke-direct {v0, v1, v5, v11, v7}, LX/HX9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v14

    iget-object v10, v5, LX/6iO;->A06:LX/2nh;

    invoke-static {v10}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    iget-object v9, v5, LX/04Y;->A00:LX/2nh;

    invoke-static {v9}, LX/QqB;->A07(LX/2nh;)LX/P8f;

    move-result-object v7

    iget-object v0, v11, LX/OUX;->A02:Ljava/lang/String;

    invoke-static {v7, v0}, LX/BWc;->A08(LX/P8f;Ljava/lang/String;)LX/4ch;

    move-result-object v12

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    iget-object v2, v9, LX/2nh;->A0E:LX/8jh;

    invoke-static {v2, v0, v1}, LX/Yty;->A02(LX/8jh;J)LX/0ZN;

    move-result-object v0

    iput-object v0, v12, LX/4ch;->A0L:LX/0ZN;

    invoke-static {v7, v12}, LX/BWc;->A06(LX/P8f;LX/4ch;)LX/QqB;

    move-result-object v0

    invoke-virtual {v7, v8}, LX/BWc;->A0y(I)V

    invoke-virtual {v7, v8}, LX/BWc;->A0x(I)V

    iput-object v5, v0, LX/QqB;->A06:Ljava/lang/Object;

    invoke-static {v7, v5}, LX/BWc;->A0I(LX/P8f;LX/04Y;)V

    iget-object v13, v11, LX/OUX;->A05:Ljava/lang/String;

    if-eqz v13, :cond_0

    invoke-static {}, LX/Atd;->A0A()J

    move-result-wide v7

    invoke-static {v15, v3, v4}, LX/Atd;->A0R(LX/04U;J)LX/04U;

    move-result-object v12

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    move/from16 v4, p4

    invoke-static {v9, v13, v6, v4}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v4

    invoke-static {v4, v2, v6, v7, v8}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v3, v4, v2, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v4, v15}, LX/031;->A10(LX/8vP;LX/7MA;)V

    const/4 v3, 0x2

    invoke-static {v4, v2, v3, v0, v1}, LX/AqD;->A1D(LX/8vP;LX/8jh;IJ)V

    const/4 v0, 0x1

    invoke-static {v12, v4, v0, v6}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v5, v4}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    :cond_0
    iget-object v7, v11, LX/OUX;->A01:Ljava/lang/String;

    if-eqz v7, :cond_1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/ArF;->A0C(F)J

    move-result-wide v3

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v15, v0, v1}, LX/ArI;->A0T(LX/04U;D)LX/04U;

    move-result-object v11

    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    move/from16 v12, p5

    invoke-static {v9, v7, v6, v12}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v7

    invoke-static {v7, v2, v6, v3, v4}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v8, v7, v2, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v7, v15}, LX/031;->A10(LX/8vP;LX/7MA;)V

    const/4 v3, 0x1

    invoke-static {v7, v2, v3, v0, v1}, LX/BWc;->A01(LX/8vP;LX/8jh;IJ)I

    move-result v0

    invoke-static {v7, v0, v3, v6}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v5, v11, v7}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    :cond_1
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v13, LX/Qs0;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move/from16 v19, v6

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v19}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v13

    :cond_2
    invoke-static {v10, v5, v14}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v13

    return-object v13
.end method

.method private final A02(Landroid/graphics/drawable/GradientDrawable;LX/6iO;LX/04X;LX/04X;LX/04X;LX/04X;Ljava/lang/String;LX/jAX;II)LX/QqC;
    .locals 19

    invoke-static {}, LX/B55;->A02()J

    move-result-wide v1

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v3

    sget-object v0, LX/6vX;->A0B:LX/6vX;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v7, v0, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    const-wide/high16 v3, 0x4048000000000000L    # 48.0

    invoke-static {v0, v3, v4}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v0

    const-wide/high16 v3, 0x4038000000000000L    # 24.0

    invoke-static {v0, v3, v4}, LX/B55;->A0V(LX/04U;D)LX/04U;

    move-result-object v6

    const-string v5, "Ask AI about this style..."

    const/16 v13, 0xc

    new-instance v12, LX/HR6;

    move-object/from16 v18, p3

    move-object/from16 v16, p4

    move-object/from16 v15, p5

    move-object/from16 v17, p6

    move-object/from16 v14, p8

    invoke-direct/range {v12 .. v19}, LX/HR6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object/from16 v0, p2

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    invoke-static {v0}, LX/QqC;->A02(LX/2nh;)LX/P9a;

    move-result-object v3

    move-object/from16 v11, p7

    move/from16 v10, p9

    move/from16 v9, p10

    invoke-static {v3, v11, v5, v10, v9}, LX/BWc;->A0q(LX/P9a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    iget-object v0, v0, LX/2nh;->A0E:LX/8jh;

    invoke-static {v4, v3, v0, v1, v2}, LX/BWc;->A0E(Landroid/graphics/Typeface;LX/P9a;LX/8jh;J)LX/QqC;

    move-result-object v2

    const/4 v1, 0x1

    iput v1, v2, LX/QqC;->A05:I

    invoke-static {v2}, LX/Asd;->A1N(LX/QqC;)V

    const v0, 0x7fffffff

    iput v0, v2, LX/QqC;->A03:I

    iput v1, v2, LX/QqC;->A02:I

    const/4 v0, 0x4

    iput v0, v2, LX/QqC;->A01:I

    move-object/from16 v0, p1

    iput-object v0, v2, LX/QqC;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-static {v7, v6, v3, v8}, LX/BWc;->A0M(LX/9Az;LX/04U;LX/P9a;Z)V

    new-instance v1, LX/6yG;

    invoke-direct {v1, v7, v7, v12}, LX/6yG;-><init>(LX/2nh;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/P9a;->A01:LX/QqC;

    iput-object v1, v0, LX/QqC;->A0C:LX/BTe;

    invoke-static {v3}, LX/P9a;->A0t(LX/P9a;)V

    invoke-virtual {v3}, LX/BWc;->A0u()V

    iget-object v0, v3, LX/P9a;->A01:LX/QqC;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A07(LX/04X;LX/04X;LX/04X;Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v5, p3

    move-object/from16 v3, p5

    move-object/from16 v2, p4

    move-object/from16 v4, p2

    const/4 v6, 0x2

    move-object/from16 v10, p6

    instance-of v1, v10, LX/lb7;

    if-eqz v1, :cond_0

    move-object v8, v10

    check-cast v8, LX/lb7;

    iget v1, v8, LX/lb7;->$t:I

    if-ne v1, v6, :cond_0

    iget v9, v8, LX/lb7;->A00:I

    const/high16 v7, -0x80000000

    and-int v1, v9, v7

    if-eqz v1, :cond_0

    sub-int/2addr v9, v7

    iput v9, v8, LX/lb7;->A00:I

    :goto_0
    iget-object v11, v8, LX/lb7;->A06:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/lb7;->A00:I

    const/16 v17, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v9, :cond_5

    if-eq v1, v6, :cond_5

    if-eq v1, v10, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_f

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/lb7;

    invoke-direct {v8, v5, v10, v6}, LX/lb7;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v9, :cond_2

    invoke-static/range {p1 .. p1}, LX/955;->A0w(LX/04X;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iput-object v5, v8, LX/lb7;->A01:Ljava/lang/Object;

    iput-object v2, v8, LX/lb7;->A02:Ljava/lang/Object;

    iput-object v3, v8, LX/lb7;->A03:Ljava/lang/Object;

    iput-object v0, v8, LX/lb7;->A04:Ljava/lang/Object;

    iput-object v4, v8, LX/lb7;->A05:Ljava/lang/Object;

    iput v9, v8, LX/lb7;->A00:I

    :goto_1
    invoke-static {v5, v1, v2, v8}, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A0A(Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_6

    return-object v7

    :cond_2
    invoke-static {v0}, LX/955;->A0w(LX/04X;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    iput-object v5, v8, LX/lb7;->A01:Ljava/lang/Object;

    iput-object v2, v8, LX/lb7;->A02:Ljava/lang/Object;

    iput-object v3, v8, LX/lb7;->A03:Ljava/lang/Object;

    iput-object v0, v8, LX/lb7;->A04:Ljava/lang/Object;

    iput-object v4, v8, LX/lb7;->A05:Ljava/lang/Object;

    iput v6, v8, LX/lb7;->A00:I

    goto :goto_1

    :cond_4
    move-object v6, v2

    goto :goto_2

    :cond_5
    iget-object v4, v8, LX/lb7;->A05:Ljava/lang/Object;

    check-cast v4, LX/04X;

    iget-object v0, v8, LX/lb7;->A04:Ljava/lang/Object;

    check-cast v0, LX/04X;

    iget-object v3, v8, LX/lb7;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v8, LX/lb7;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v8, LX/lb7;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, Ljava/lang/String;

    move-object v6, v2

    move-object v2, v11

    :goto_2
    invoke-virtual {v0, v2}, LX/04X;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v11

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v13

    const/4 v12, 0x0

    invoke-static {v2, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "query_text"

    invoke-virtual {v11, v0, v2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "media_ids"

    invoke-virtual {v11, v0, v1}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v5}, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A00()LX/6jn;

    move-result-object v1

    const-string v0, "product_boost_overrides"

    invoke-virtual {v11, v1, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v12}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v12

    const-wide v0, 0x8313740004079cL

    invoke-static {v12, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_7

    const-string v1, "DEFAULT"

    :cond_7
    const-string v0, "search_algorithm_override"

    invoke-static {v11, v0, v1}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object p0

    invoke-static {v11}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object p4

    invoke-static {v13}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object p5

    sget-object p6, LX/lgX;->A00:LX/lgX;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p3

    const-string p1, "IGShopLabAITextQuery"

    const-string p2, "xig_ig_shop_lab_ai_agent_query"

    invoke-static/range {p0 .. p6}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v8, LX/lb7;->A01:Ljava/lang/Object;

    iput-object v6, v8, LX/lb7;->A02:Ljava/lang/Object;

    iput-object v3, v8, LX/lb7;->A03:Ljava/lang/Object;

    iput-object v4, v8, LX/lb7;->A04:Ljava/lang/Object;

    iput-object v2, v8, LX/lb7;->A05:Ljava/lang/Object;

    iput v10, v8, LX/lb7;->A00:I

    invoke-static {v1, v0, v8}, LX/AsG;->A0h(LX/8gF;LX/1G1;LX/igO;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_9

    return-object v7

    :cond_8
    iget-object v2, v8, LX/lb7;->A05:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v8, LX/lb7;->A04:Ljava/lang/Object;

    check-cast v4, LX/04X;

    iget-object v3, v8, LX/lb7;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v6, v8, LX/lb7;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v8, LX/lb7;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, LX/DmJ;

    instance-of v0, v11, LX/0QW;

    if-eqz v0, :cond_11

    invoke-static {v11}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v10, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x194c6b86

    invoke-interface {v10, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v10

    if-eqz v10, :cond_b

    const v0, -0x3bd42e9c

    invoke-interface {v10, v0}, LX/27n;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v11}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v10

    new-instance v0, LX/NTq;

    invoke-direct {v0, v10}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v16 .. v16}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v11, v14, LX/1V8;->innerData:LX/27n;

    const v0, 0x687cca6b

    invoke-interface {v11, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v13

    iget-object v11, v14, LX/1V8;->innerData:LX/27n;

    const v0, 0x3c7623db

    invoke-interface {v11, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v12

    iget-object v11, v14, LX/1V8;->innerData:LX/27n;

    const v0, 0x65fb149

    invoke-interface {v11, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    iget-object v15, v14, LX/1V8;->innerData:LX/27n;

    const v0, 0x59a4b87

    invoke-interface {v15, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v13, v12, v11, v0}, LX/OUX;->A00(LX/1V8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/OUX;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    sget-object v10, LX/BTg;->A00:LX/BTg;

    :cond_c
    iput-object v6, v8, LX/lb7;->A01:Ljava/lang/Object;

    iput-object v4, v8, LX/lb7;->A02:Ljava/lang/Object;

    iput-object v10, v8, LX/lb7;->A03:Ljava/lang/Object;

    iput-object v1, v8, LX/lb7;->A04:Ljava/lang/Object;

    iput-object v1, v8, LX/lb7;->A05:Ljava/lang/Object;

    move/from16 v0, v17

    iput v0, v8, LX/lb7;->A00:I

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v14, 0x1

    if-gez v14, :cond_d

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    check-cast v13, Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "  "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". \""

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-static {v3, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v14, v12

    goto :goto_5

    :cond_e
    const-string v0, "\n"

    invoke-static {v0, v11, v1}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n        |You are a shopping assistant. The user has been searching for products.\n        |Here is their search history:\n        |"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n        |\n        |The current search query being used is: \""

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\"\n        |\n        |Write a short, friendly one-sentence description of what products are being shown.\n        |Do not use quotes. Do not mention the user\'s exact input.\n        |Be conversational and helpful. Only return the sentence, nothing else.\n    "

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "|"

    invoke-static {v1, v0}, LX/DWh;->A1L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v8}, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A0B(Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_10

    return-object v7

    :cond_f
    iget-object v10, v8, LX/lb7;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v4, v8, LX/lb7;->A02:Ljava/lang/Object;

    check-cast v4, LX/04X;

    iget-object v6, v8, LX/lb7;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v11, Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/P3N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/P3N;->A02:Ljava/util/List;

    iput-object v6, v1, LX/P3N;->A01:Ljava/lang/String;

    iput-object v11, v1, LX/P3N;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_6

    :cond_11
    instance-of v0, v11, LX/4pI;

    if-eqz v0, :cond_12

    sget-object v1, LX/cJl;->A00:LX/cJl;

    :goto_6
    invoke-virtual {v4, v1}, LX/04X;->A03(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_12
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A08(LX/04X;LX/04X;Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 12

    const/4 v4, 0x6

    move-object/from16 v5, p4

    instance-of v0, v5, LX/lbH;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/lbH;

    iget v0, v3, LX/lbH;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/lbH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/lbH;->A00:I

    :goto_0
    iget-object v1, v3, LX/lbH;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v6, v3, LX/lbH;->A00:I

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v2, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/lbH;

    invoke-direct {v3, p2, v5, v4}, LX/lbH;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/04X;->A01()V

    invoke-static {p3, v2}, LX/203;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Find similar %s products for me"

    invoke-static {v0, v1}, LX/659;->A0P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v8

    const-string v1, ""

    const-string v0, "query_text"

    invoke-virtual {v6, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "media_ids"

    invoke-virtual {v6, v0, v1}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {p2}, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A00()LX/6jn;

    move-result-object v1

    const-string v0, "product_boost_overrides"

    invoke-virtual {v6, v1, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8313740004079cL

    invoke-static {v5, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v1, "DEFAULT"

    :cond_2
    const-string v0, "search_algorithm_override"

    invoke-virtual {v6, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_query_text_override"

    invoke-virtual {v6, v0, v7}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v5

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v8}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/lgY;->A00:LX/lgY;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGShopLabMediaProductsQuery"

    const-string v7, "xig_ig_shop_lab_ai_agent_query"

    invoke-static/range {v5 .. v11}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p0, p1, v3, v2}, LX/lbH;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/lbH;I)V

    invoke-static {v1, v0, v3}, LX/AsG;->A0h(LX/8gF;LX/1G1;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_3
    iget-object p1, v3, LX/lbH;->A02:Ljava/lang/Object;

    check-cast p1, LX/04X;

    iget-object p0, v3, LX/lbH;->A01:Ljava/lang/Object;

    check-cast p0, LX/04X;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x194c6b86

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/NUO;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NUC;

    invoke-virtual {v0}, LX/NUC;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v3}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NU0;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponentKt;->A00(LX/NU0;)LX/OUX;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_9

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {p0, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_8
    invoke-virtual {p0, v2}, LX/04X;->A03(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p1}, LX/04X;->A02()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A09(LX/04X;Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x6

    instance-of v0, p3, LX/lbM;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/lbM;

    iget v0, v5, LX/lbM;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/lbM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/lbM;->A00:I

    :goto_0
    iget-object v1, v5, LX/lbM;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/lbM;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/lbM;

    invoke-direct {v5, p1, p3, v3}, LX/lbM;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n        |You are a shopping assistant creating personalized product recommendations.\n        |\n        |Product: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n        |\n        |Generate a catchy title (3-5 words, maximum 40 characters) and a friendly description (2-3 sentences, maximum 150 characters).\n        |\n        |Rules:\n        |- Do not use quotation marks\n        |- Do not mention the product name directly\n        |- Keep language friendly and conversational\n        |- Focus on style and fit\n        |- Do not include promotional language or pricing\n        |\n        |IMPORTANT: Respond with EXACTLY 2 lines and nothing else. No preamble, no labels, no extra text.\n        |The first line is the title. The second line is the description.\n    "

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "|"

    invoke-static {v1, v0}, LX/DWh;->A1L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "prompt"

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v4

    const-string v1, "SINGLE_PROMPT"

    const-string v0, "type"

    invoke-static {v4, v1, v0}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    const-string v0, "params"

    invoke-static {v4, v3, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/OgB;->A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p0, v5, LX/lbM;->A01:Ljava/lang/Object;

    iput v2, v5, LX/lbM;->A00:I

    invoke-static {v1, v0, v5}, LX/AsG;->A0h(LX/8gF;LX/1G1;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :cond_2
    iget-object p0, v5, LX/lbM;->A01:Ljava/lang/Object;

    check-cast p0, LX/04X;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x170ef6cb

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/526;->A0k(LX/mQj;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v6}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    const/4 v5, 0x0

    invoke-static {v1, v0, v5}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4, v1}, LX/AsE;->A12(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3, v1}, LX/233;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_5
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v1, LX/cHm;->A00:LX/cHm;

    goto :goto_3

    :cond_7
    invoke-static {v3, v5}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "Title:"

    invoke-static {v0, v1}, LX/1os;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Line 1:"

    invoke-static {v0, v1}, LX/1os;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    :cond_8
    const-string v4, "Shop the vibe in this Reel"

    :cond_9
    invoke-static {v3, v2}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "Description:"

    invoke-static {v0, v1}, LX/1os;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Line 2:"

    invoke-static {v0, v1}, LX/1os;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    invoke-static {v6}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_b
    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/P3K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/P3K;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/P3K;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    invoke-virtual {p0, v1}, LX/04X;->A03(Ljava/lang/Object;)V

    return-object v4
.end method

.method public static final A0A(Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x7

    instance-of v0, p3, LX/lbM;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/lbM;

    iget v0, v4, LX/lbM;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/lbM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/lbM;->A00:I

    :goto_0
    iget-object v5, v4, LX/lbM;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/lbM;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/lbM;

    invoke-direct {v4, p0, p3, v3}, LX/lbM;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n        |Given the current product search query: \""

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\"\n        |\n        |The user wants to refine their search with: \""

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\"\n        |\n        |Generate a single, concise product search query that incorporates the refinement.\n        |Only return the merged query text, nothing else.\n    "

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "|"

    invoke-static {v1, v0}, LX/DWh;->A1L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object p2, v4, LX/lbM;->A01:Ljava/lang/Object;

    iput v2, v4, LX/lbM;->A00:I

    invoke-static {p0, v0, v4}, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A0B(Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p2, v4, LX/lbM;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    const-string v0, "\""

    invoke-static {v0, v0, v5}, LX/1os;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_4
    return-object p2
.end method

.method public static final A0B(Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x1f

    instance-of v0, p2, LX/EZH;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/EZH;

    iget v0, v5, LX/EZH;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/EZH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/EZH;->A00:I

    :goto_0
    iget-object v1, v5, LX/EZH;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/EZH;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v6, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/EZH;->A01(Ljava/lang/Object;LX/igO;I)LX/EZH;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "prompt"

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, p1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v4

    const-string v1, "SINGLE_PROMPT"

    const-string v0, "type"

    invoke-static {v4, v1, v0}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    const-string v0, "params"

    invoke-static {v4, v3, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/OgB;->A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A00:Lcom/instagram/common/session/UserSession;

    iput v6, v5, LX/EZH;->A00:I

    invoke-static {v1, v0, v5}, LX/AsG;->A0h(LX/8gF;LX/1G1;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    :cond_2
    return-object v2

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x170ef6cb

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/526;->A0k(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_5
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 72

    const/4 v4, 0x0

    move-object/from16 v60, p1

    move-object/from16 v0, v60

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v60 .. v60}, LX/6vO;->A01(LX/mzG;)I

    move-result v35

    const v1, 0x7f0407f0

    invoke-static {v0, v1}, LX/6vO;->A04(LX/mzG;I)I

    move-result v34

    const/16 v1, 0x54

    invoke-static {v0, v1}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v40

    const/16 v1, 0x4f

    invoke-static {v0, v1}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v7

    const/16 v0, 0x41

    new-instance v1, LX/lpd;

    invoke-direct {v1, v0}, LX/lpd;-><init>(I)V

    move-object/from16 v0, v60

    invoke-static {v0, v1}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v41

    const/16 v1, 0x4e

    invoke-static {v0, v1}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v42

    const/16 v1, 0x50

    invoke-static {v0, v1}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v43

    const/16 v1, 0x51

    invoke-static {v0, v1}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v26

    const/16 v1, 0x52

    invoke-static {v0, v1}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v61

    const/16 v0, 0x42

    new-instance v1, LX/lpd;

    invoke-direct {v1, v0}, LX/lpd;-><init>(I)V

    move-object/from16 v0, v60

    invoke-static {v0, v1}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v58

    const/16 v1, 0x53

    invoke-static {v0, v1}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v59

    const/16 v33, 0x1

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/7tL;->A00(LX/6iO;LX/Jyk;)LX/jAX;

    move-result-object v45

    move-object/from16 v71, p0

    move-object/from16 v0, v71

    iget-object v0, v0, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A01:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v6, 0xc

    new-instance v0, LX/lrv;

    move-object v5, v0

    move-object/from16 v8, v43

    move-object/from16 v9, v71

    move-object/from16 v10, v40

    move-object/from16 v11, v45

    invoke-direct/range {v5 .. v11}, LX/lrv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v60

    invoke-static {v2, v0, v1}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v28

    invoke-static {}, LX/Apb;->A0L()J

    move-result-wide v21

    iget-object v15, v2, LX/6iO;->A06:LX/2nh;

    iget-object v2, v15, LX/2nh;->A0E:LX/8jh;

    move-wide/from16 v0, v21

    invoke-static {v2, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v3

    move-object/from16 v1, v28

    move/from16 v0, v34

    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v18

    move-wide/from16 v0, v18

    move-object/from16 v3, v28

    invoke-static {v3, v2, v0, v1}, LX/Asd;->A1F(Landroid/graphics/drawable/GradientDrawable;LX/8jh;J)V

    iget-object v0, v9, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81137400056919L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v20

    invoke-virtual/range {v40 .. v40}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/mgT;

    move-object/from16 v16, v0

    instance-of v6, v0, LX/P3L;

    if-nez v6, :cond_d

    instance-of v0, v0, LX/P3N;

    if-eqz v0, :cond_e

    move-object/from16 v0, v16

    check-cast v0, LX/P3N;

    iget-object v0, v0, LX/P3N;->A01:Ljava/lang/String;

    :goto_0
    move-object/from16 v30, v0

    sget-object v5, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    sget-object v7, LX/6vX;->A0H:LX/6vX;

    const/4 v3, 0x0

    invoke-static {v3, v7, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    sget-object v9, LX/6uV;->A05:LX/6uV;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v8, v9, v7}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v21

    invoke-static {v15}, LX/AqC;->A0t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v20

    if-eqz v6, :cond_1

    invoke-static {v3, v9, v7}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v12

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    new-instance v7, LX/2LL;

    invoke-direct {v7}, LX/2LL;-><init>()V

    const v9, 0x7f040805

    move-object/from16 v6, v60

    invoke-static {v6, v9}, LX/6vO;->A04(LX/mzG;I)I

    move-result v6

    invoke-virtual {v7, v6}, LX/2LL;->A0D(I)V

    const v9, 0x7f0600ac

    move-object/from16 v6, v60

    invoke-static {v6, v9}, LX/mzG;->A02(LX/mzG;I)I

    move-result v6

    invoke-static {v7, v6}, LX/BN7;->A0H(LX/9jr;I)LX/2AQ;

    move-result-object v11

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v6

    invoke-static {v2, v6, v7}, LX/04Z;->A01(LX/8jh;J)I

    move-result v9

    sget-object v6, LX/6xP;->A0O:LX/6xP;

    const/high16 v2, 0x42960000    # 75.0f

    invoke-static {v3, v6, v2}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v10

    invoke-static {}, LX/Asd;->A0H()J

    move-result-wide v6

    sget-object v2, LX/6vX;->A02:LX/6vX;

    invoke-static {v10, v2, v6, v7}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    new-instance v7, LX/2Lp;

    move/from16 v6, v34

    invoke-direct {v7, v10, v6, v9}, LX/2Lp;-><init>(LX/04U;II)V

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3, v0, v1}, LX/Atd;->A0V(LX/04U;J)LX/04U;

    move-result-object v1

    new-instance v0, LX/2Lw;

    invoke-direct {v0, v7, v1, v11}, LX/2Lw;-><init>(LX/9ig;LX/04U;LX/2AQ;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v6, 0x7f082d93

    invoke-static {v3}, LX/B55;->A0L(LX/04U;)LX/04U;

    move-result-object v7

    invoke-static {}, LX/Asd;->A0G()J

    move-result-wide v0

    invoke-static {v7, v2, v0, v1}, LX/B99;->A0F(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    move-wide/from16 v0, v18

    invoke-static {v2, v0, v1}, LX/Atd;->A0R(LX/04U;J)LX/04U;

    move-result-object v1

    new-instance v0, LX/AL3;

    invoke-direct {v0, v1, v6}, LX/AL3;-><init>(LX/04U;I)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/Qs0;

    move-object/from16 v49, v3

    move-object/from16 v50, v3

    move-object/from16 v51, v8

    move/from16 v52, v4

    move-object/from16 v46, v0

    move-object/from16 v47, v12

    move-object/from16 v48, v3

    invoke-direct/range {v46 .. v52}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    move-object/from16 v1, v20

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v37, v71

    move-object/from16 v38, v28

    move-object/from16 v39, v60

    move-object/from16 v44, v30

    move/from16 v46, v35

    move/from16 v47, v34

    invoke-direct/range {v37 .. v47}, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A02(Landroid/graphics/drawable/GradientDrawable;LX/6iO;LX/04X;LX/04X;LX/04X;LX/04X;Ljava/lang/String;LX/jAX;II)LX/QqC;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_35

    new-instance v5, LX/Qs0;

    move-object/from16 v6, v21

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object/from16 v10, v20

    move v11, v4

    invoke-direct/range {v5 .. v11}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v5

    :cond_0
    invoke-static {v12}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/8cc;

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v8

    move/from16 v27, v4

    invoke-direct/range {v22 .. v27}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    invoke-static {v15, v0, v12, v5}, LX/BN7;->A0w(LX/2nh;LX/7sr;LX/04U;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object/from16 v6, v16

    instance-of v6, v6, LX/P3N;

    if-eqz v6, :cond_b

    invoke-static {v3, v9, v7}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v19

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v18

    move-object/from16 v6, v16

    check-cast v6, LX/P3N;

    move-object/from16 v16, v6

    iget-object v6, v6, LX/P3N;->A02:Ljava/util/List;

    move-object/from16 v22, v6

    move-object/from16 v6, v16

    iget-object v6, v6, LX/P3N;->A00:Ljava/lang/String;

    invoke-virtual {v15}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v10

    mul-int/lit8 v13, v10, 0x2

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v11

    invoke-static {v2, v11, v12}, LX/04Z;->A01(LX/8jh;J)I

    move-result v10

    sub-int/2addr v8, v13

    sub-int/2addr v8, v10

    div-int/lit8 v8, v8, 0x2

    move/from16 v29, v8

    invoke-static {v3, v9, v7}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v17

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v16

    if-eqz v6, :cond_2

    invoke-static {}, LX/B55;->A02()J

    move-result-wide v8

    invoke-static {v3, v0, v1}, LX/Atd;->A0V(LX/04U;J)LX/04U;

    move-result-object v14

    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    move/from16 v10, v34

    invoke-static {v15, v6, v4, v10}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v6

    invoke-static {v6, v2, v4, v8, v9}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v13, v6, v2, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v6, v3, v7, v4}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v2, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    move/from16 v1, v33

    invoke-static {v6, v0, v1, v4}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v0, v16

    invoke-static {v14, v6, v0}, LX/BWc;->A0P(LX/04U;LX/8vP;Ljava/util/List;)V

    :cond_2
    const/4 v1, 0x2

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/Atf;->A0u(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v3, v11, v12}, LX/Atd;->A0V(LX/04U;J)LX/04U;

    move-result-object v9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/OUX;

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v0

    sget-object v8, LX/6vX;->A06:LX/6vX;

    invoke-static {v3, v8, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v48

    move-object/from16 v46, v71

    move-object/from16 v47, v60

    move-object/from16 v49, v6

    move/from16 v50, v35

    move/from16 v51, v34

    move/from16 v52, v29

    invoke-direct/range {v46 .. v52}, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A01(LX/6iO;LX/04U;LX/OUX;III)LX/9ig;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move/from16 v6, v33

    if-le v8, v6, :cond_6

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/OUX;

    invoke-static {v3, v0, v1}, LX/Atd;->A0T(LX/04U;J)LX/04U;

    move-result-object v48

    move-object/from16 v49, v6

    invoke-direct/range {v46 .. v52}, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A01(LX/6iO;LX/04U;LX/OUX;III)LX/9ig;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_3
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_5

    new-instance v0, LX/Qs3;

    move-object/from16 v46, v0

    move-object/from16 v47, v9

    move-object/from16 v48, v3

    move-object/from16 v49, v3

    move-object/from16 v50, v3

    move-object/from16 v51, v3

    move-object/from16 v52, v3

    move-object/from16 v53, v2

    move/from16 v54, v4

    invoke-direct/range {v46 .. v54}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_4
    move-object/from16 v1, v16

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v9}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/8ch;

    move-object/from16 v48, v3

    move-object/from16 v49, v3

    move-object/from16 v50, v3

    move-object/from16 v51, v3

    move-object/from16 v52, v2

    move/from16 v53, v4

    move-object/from16 v46, v0

    move-object/from16 v47, v3

    invoke-direct/range {v46 .. v53}, LX/8ch;-><init>(LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    invoke-static {v15, v0, v9, v5}, LX/BN7;->A0w(LX/2nh;LX/7sr;LX/04U;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static/range {v29 .. v29}, LX/838;->A0B(I)J

    move-result-wide v6

    invoke-static {v3, v6, v7}, LX/Atd;->A0U(LX/04U;J)LX/04U;

    move-result-object v6

    invoke-static {v6, v0, v1}, LX/Atd;->A0T(LX/04U;J)LX/04U;

    move-result-object v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v51

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_7

    new-instance v0, LX/Qs0;

    move-object/from16 v46, v0

    move-object/from16 v47, v1

    move-object/from16 v48, v3

    move-object/from16 v49, v3

    move-object/from16 v50, v3

    move/from16 v52, v4

    invoke-direct/range {v46 .. v52}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    goto :goto_3

    :cond_7
    invoke-static {v1}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/8cc;

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v51

    move/from16 v27, v4

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    invoke-direct/range {v22 .. v27}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    invoke-static {v15, v0, v1, v5}, LX/BN7;->A0w(LX/2nh;LX/7sr;LX/04U;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_9

    new-instance v1, LX/Qs0;

    move-object v6, v1

    move-object/from16 v7, v17

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object/from16 v11, v16

    move v12, v4

    invoke-direct/range {v6 .. v12}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_5
    move-object/from16 v0, v18

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_a

    new-instance v0, LX/Qs0;

    move-object v6, v0

    move-object/from16 v7, v19

    move-object v10, v3

    move-object/from16 v11, v18

    move v12, v4

    invoke-direct/range {v6 .. v12}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    goto/16 :goto_1

    :cond_9
    invoke-static/range {v17 .. v17}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/8cc;

    move-object v8, v3

    move-object v9, v3

    move-object/from16 v10, v16

    move v11, v4

    move-object v6, v1

    move-object v7, v3

    invoke-direct/range {v6 .. v11}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    move-object/from16 v0, v17

    invoke-static {v15, v1, v0, v5}, LX/BN7;->A0w(LX/2nh;LX/7sr;LX/04U;Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-static/range {v19 .. v19}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/8cc;

    move-object v6, v0

    move-object v7, v3

    move-object/from16 v10, v18

    move v11, v4

    invoke-direct/range {v6 .. v11}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    move-object/from16 v1, v19

    invoke-static {v15, v0, v1, v5}, LX/BN7;->A0w(LX/2nh;LX/7sr;LX/04U;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_c

    new-instance v0, LX/Qs0;

    move-object v6, v0

    move-object v7, v5

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move v12, v4

    invoke-direct/range {v6 .. v12}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    goto/16 :goto_1

    :cond_c
    invoke-static {v5}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/8cc;

    move-object v7, v0

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move v12, v4

    invoke-direct/range {v7 .. v12}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    goto/16 :goto_1

    :cond_d
    move-object/from16 v0, v16

    check-cast v0, LX/P3L;

    iget-object v0, v0, LX/P3L;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v7}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/mgR;

    sget-object v27, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v24

    sget-object v3, LX/6vX;->A0H:LX/6vX;

    const/4 v6, 0x0

    move-wide/from16 v0, v24

    invoke-static {v6, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v32

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v29

    instance-of v0, v5, LX/cIm;

    if-eqz v0, :cond_32

    new-instance v1, LX/2LL;

    invoke-direct {v1}, LX/2LL;-><init>()V

    const v0, 0x7f040805

    invoke-virtual {v2, v0, v4}, LX/8jh;->A03(II)I

    move-result v0

    invoke-virtual {v1, v0}, LX/2LL;->A0D(I)V

    const v0, 0x7f0600ac

    invoke-virtual {v2, v0}, LX/8jh;->A01(I)I

    move-result v0

    invoke-static {v1, v0}, LX/BN7;->A0H(LX/9jr;I)LX/2AQ;

    move-result-object v23

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v7

    invoke-static {v2, v7, v8}, LX/04Z;->A01(LX/8jh;J)I

    move-result v14

    sget-object v11, LX/6xP;->A0O:LX/6xP;

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {v6, v11, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v0

    invoke-static {}, LX/Asd;->A0H()J

    move-result-wide v9

    sget-object v5, LX/6vX;->A02:LX/6vX;

    invoke-static {v0, v5, v9, v10}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v13

    sget-object v17, LX/6vX;->A0B:LX/6vX;

    move-wide/from16 v0, v24

    move-object/from16 v3, v17

    invoke-static {v13, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    new-instance v1, LX/2Lp;

    move/from16 v0, v34

    invoke-direct {v1, v3, v0, v14}, LX/2Lp;-><init>(LX/04U;II)V

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v7, v8}, LX/04Z;->A01(LX/8jh;J)I

    move-result v3

    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {v11, v0}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v0

    invoke-static {v6, v0, v5, v9, v10}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v1, v0, v7, v8}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    new-instance v1, LX/2Lp;

    move/from16 v0, v34

    invoke-direct {v1, v5, v0, v3}, LX/2Lp;-><init>(LX/04U;II)V

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_31

    new-instance v1, LX/Qs0;

    move-object v7, v1

    move-object/from16 v8, v27

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move v13, v4

    invoke-direct/range {v7 .. v13}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_6
    invoke-static/range {v23 .. v23}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v3, LX/2Lw;

    move-object/from16 v0, v23

    invoke-direct {v3, v1, v6, v0}, LX/2Lw;-><init>(LX/9ig;LX/04U;LX/2AQ;)V

    :goto_7
    move-object/from16 v0, v29

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_8
    move-object/from16 v0, v16

    instance-of v0, v0, LX/cKl;

    const/high16 v23, 0x3f800000    # 1.0f

    if-eqz v0, :cond_28

    move-wide/from16 v0, v18

    move-object/from16 v3, v17

    invoke-static {v6, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v1, LX/6uV;->A05:LX/6uV;

    move/from16 v0, v23

    invoke-static {v3, v1, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const v7, 0x7f082d93

    invoke-static {v6}, LX/B55;->A0L(LX/04U;)LX/04U;

    move-result-object v5

    invoke-static {}, LX/Asd;->A0G()J

    move-result-wide v0

    sget-object v3, LX/6vX;->A02:LX/6vX;

    invoke-static {v5, v3, v0, v1}, LX/B99;->A0F(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    new-instance v0, LX/AL3;

    invoke-direct {v0, v1, v7}, LX/AL3;-><init>(LX/04U;I)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_27

    new-instance v0, LX/Qs0;

    move-object/from16 v46, v0

    move-object/from16 v47, v9

    move-object/from16 v48, v6

    move-object/from16 v49, v6

    move-object/from16 v50, v6

    move-object/from16 v51, v8

    move/from16 v52, v4

    invoke-direct/range {v46 .. v52}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_9
    move-object/from16 v1, v29

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    move-object/from16 v0, v16

    instance-of v0, v0, LX/P3M;

    if-eqz v0, :cond_16

    move-object/from16 v0, v16

    check-cast v0, LX/P3M;

    iget-object v0, v0, LX/P3M;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/OUX;

    sget-object v49, LX/6wM;->A04:LX/6wM;

    move-wide/from16 v0, v24

    move-object/from16 v3, v17

    invoke-static {v6, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v38

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v37

    sget-object v1, LX/6uV;->A05:LX/6uV;

    move/from16 v0, v23

    invoke-static {v6, v1, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v3

    sget-object v36, LX/6uV;->A06:LX/6uV;

    move-object/from16 v1, v36

    invoke-static {v3, v1, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v31

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    iget-object v1, v11, LX/OUX;->A01:Ljava/lang/String;

    if-nez v1, :cond_11

    const-string v1, "Brand"

    :cond_11
    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v12

    const-wide/high16 v7, 0x7ffa000000000000L

    or-long/2addr v12, v7

    sget-object v30, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v7

    move/from16 v0, v35

    invoke-static {v15, v1, v4, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v3

    invoke-static {v3, v2, v4, v12, v13}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v30

    invoke-static {v0, v3, v2, v7, v8}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    move/from16 v1, v23

    move/from16 v0, v33

    invoke-static {v3, v6, v1, v0}, LX/BWc;->A0Z(LX/8vP;LX/7MA;FI)V

    invoke-static {v3, v2, v7, v8}, LX/BWc;->A0d(LX/8vP;LX/8jh;J)V

    const/16 v19, 0x0

    move-object/from16 v1, v27

    invoke-static {v1, v3, v0, v4}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v3, v14}, LX/BWc;->A0l(LX/8vP;Ljava/util/List;)V

    iget-object v5, v11, LX/OUX;->A05:Ljava/lang/String;

    if-nez v5, :cond_12

    const-string v5, "Product Name"

    :cond_12
    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, LX/AqC;->A07(F)J

    move-result-wide v9

    move-wide/from16 v0, v21

    move-object/from16 v3, v17

    invoke-static {v6, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v18

    move/from16 v0, v34

    invoke-static {v15, v5, v4, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v3

    invoke-static {v3, v2, v4, v9, v10}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v30

    invoke-static {v0, v3, v2, v7, v8}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    move/from16 v1, v23

    move/from16 v0, v33

    invoke-static {v3, v6, v1, v0}, LX/BWc;->A0Z(LX/8vP;LX/7MA;FI)V

    invoke-static {v2, v7, v8}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    invoke-static {v3, v1, v0, v4}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v0, v18

    invoke-static {v0, v3, v14}, LX/BWc;->A0P(LX/04U;LX/8vP;Ljava/util/List;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_26

    new-instance v3, LX/Qs0;

    move-object/from16 v50, v3

    move-object/from16 v51, v31

    move-object/from16 v52, v6

    move-object/from16 v53, v6

    move-object/from16 v54, v6

    move-object/from16 v55, v14

    move/from16 v56, v4

    invoke-direct/range {v50 .. v56}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_a
    move-object/from16 v0, v37

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v54, LX/6wN;->A03:LX/6wN;

    const-wide/high16 v0, 0x4042000000000000L    # 36.0

    invoke-static {v6, v0, v1}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v5

    sget-object v3, LX/6vX;->A0K:LX/6vX;

    move-wide/from16 v0, v24

    invoke-static {v5, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/955;->A0a(J)LX/6W9;

    move-result-object v3

    move/from16 v1, v19

    move-object/from16 v0, v36

    invoke-static {v5, v3, v0, v1}, LX/B55;->A0f(LX/04U;LX/04V;LX/6uV;F)LX/04U;

    move-result-object v5

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-static {}, LX/Asd;->A0C()J

    move-result-wide v9

    invoke-static {v2, v9, v10}, LX/04Z;->A01(LX/8jh;J)I

    move-result v3

    move/from16 v0, v34

    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {}, LX/Asd;->A0B()J

    move-result-wide v9

    invoke-static {v1, v2, v9, v10}, LX/Asd;->A1F(Landroid/graphics/drawable/GradientDrawable;LX/8jh;J)V

    invoke-static {v1, v5}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v9

    const/16 v5, 0x10

    new-instance v3, LX/HX9;

    move-object/from16 v1, v60

    move-object/from16 v0, v71

    invoke-direct {v3, v5, v1, v11, v0}, LX/HX9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v3}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    const-string v1, "Details"

    move/from16 v0, v35

    invoke-static {v15, v1, v4, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v3

    invoke-static {v3, v2, v4, v12, v13}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v30

    invoke-static {v0, v3, v2, v7, v8}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    move/from16 v1, v23

    move/from16 v0, v33

    invoke-static {v3, v6, v1, v0}, LX/BWc;->A0Z(LX/8vP;LX/7MA;FI)V

    invoke-static {v2, v7, v8}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    invoke-static {v3, v1, v0, v4}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v0, v27

    invoke-static {v0, v3, v5}, LX/BWc;->A0P(LX/04U;LX/8vP;Ljava/util/List;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_25

    new-instance v0, LX/Qs0;

    move-object/from16 v50, v0

    move-object/from16 v51, v9

    move-object/from16 v55, v5

    move/from16 v56, v4

    invoke-direct/range {v50 .. v56}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_b
    move-object/from16 v1, v37

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_24

    new-instance v1, LX/Qs3;

    move-object/from16 v46, v1

    move-object/from16 v47, v38

    move-object/from16 v48, v6

    move-object/from16 v50, v6

    move-object/from16 v51, v6

    move-object/from16 v53, v37

    move/from16 v54, v4

    invoke-direct/range {v46 .. v54}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_c
    move-object/from16 v0, v29

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-static/range {v61 .. v61}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual/range {v58 .. v58}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static/range {v59 .. v59}, LX/AqD;->A1a(LX/04X;)Z

    move-result v12

    move-wide/from16 v0, v24

    move-object/from16 v3, v17

    invoke-static {v6, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v39

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v38

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v7

    const-wide/high16 v0, 0x7ffa000000000000L

    or-long/2addr v7, v0

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-static {v6, v0, v1}, LX/Atd;->A0V(LX/04U;J)LX/04U;

    move-result-object v11

    const-string v1, "Similar products"

    sget-object v37, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v9

    move/from16 v0, v35

    invoke-static {v15, v1, v4, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v0

    invoke-static {v0, v2, v4, v7, v8}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v1, v37

    invoke-static {v1, v0, v2, v9, v10}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    move/from16 v1, v23

    invoke-static {v0, v6, v1, v4}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v2, v9, v10}, LX/04Z;->A01(LX/8jh;J)I

    move-result v3

    move/from16 v1, v33

    invoke-static {v0, v3, v1, v4}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v1, v38

    invoke-static {v11, v0, v1}, LX/AqD;->A1C(LX/04U;LX/8vP;Ljava/util/AbstractCollection;)V

    if-eqz v12, :cond_1e

    const v3, 0x7f082d93

    invoke-static {v6}, LX/B55;->A0L(LX/04U;)LX/04U;

    move-result-object v7

    invoke-static {}, LX/Asd;->A0G()J

    move-result-wide v0

    sget-object v5, LX/6vX;->A02:LX/6vX;

    invoke-static {v7, v5, v0, v1}, LX/B99;->A0F(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v7

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    move-object/from16 v5, v17

    invoke-static {v7, v5, v0, v1}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v1

    new-instance v0, LX/AL3;

    invoke-direct {v0, v1, v3}, LX/AL3;-><init>(LX/04U;I)V

    move-object/from16 v1, v38

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_d
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1d

    new-instance v1, LX/Qs0;

    move-object v7, v1

    move-object/from16 v8, v39

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object/from16 v12, v38

    move v13, v4

    invoke-direct/range {v7 .. v13}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_e
    move-object/from16 v0, v29

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    if-nez v20, :cond_16

    invoke-static/range {v26 .. v26}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v44, ""

    move-object/from16 v37, v71

    move-object/from16 v38, v28

    move-object/from16 v39, v60

    move/from16 v46, v35

    move/from16 v47, v34

    invoke-direct/range {v37 .. v47}, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A02(Landroid/graphics/drawable/GradientDrawable;LX/6iO;LX/04X;LX/04X;LX/04X;LX/04X;Ljava/lang/String;LX/jAX;II)LX/QqC;

    move-result-object v1

    :goto_f
    move-object/from16 v0, v29

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_34

    new-instance v2, LX/Qs0;

    move-object v7, v2

    move-object/from16 v8, v32

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object/from16 v12, v29

    move v13, v4

    invoke-direct/range {v7 .. v13}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v2

    :cond_17
    const-string v0, "Shop Similar"

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    move-wide/from16 v0, v24

    move-object/from16 v3, v17

    invoke-static {v6, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v40

    invoke-static {}, LX/Asd;->A0I()J

    move-result-wide v46

    invoke-static {}, LX/031;->A04()J

    move-result-wide v8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v38

    sget-object v51, LX/6wM;->A04:LX/6wM;

    sget-object v52, LX/6wN;->A03:LX/6wN;

    invoke-static {}, LX/Asd;->A0J()J

    move-result-wide v17

    sget-object v37, LX/6vX;->A02:LX/6vX;

    move-object/from16 v3, v37

    move-wide/from16 v0, v17

    invoke-static {v6, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    sget-object v36, LX/6vX;->A0K:LX/6vX;

    move-wide/from16 v0, v24

    move-object/from16 v3, v36

    invoke-static {v5, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v19

    sget-object v28, LX/6vX;->A06:LX/6vX;

    move-wide/from16 v0, v19

    move-object/from16 v3, v28

    invoke-static {v5, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-static {}, LX/Asd;->A0C()J

    move-result-wide v21

    move-wide/from16 v0, v21

    invoke-static {v2, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    move/from16 v0, v34

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v30

    move-wide/from16 v0, v30

    invoke-static {v3, v2, v0, v1}, LX/Asd;->A1F(Landroid/graphics/drawable/GradientDrawable;LX/8jh;J)V

    invoke-static {v3, v5}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v3

    const/16 v1, 0xbe

    move-object/from16 v0, v26

    invoke-static {v3, v0, v1}, LX/Asd;->A0e(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v12

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v15}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0825fd

    invoke-virtual {v1, v0, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {v15}, LX/Qp7;->A02(LX/2nh;)LX/P8x;

    move-result-object v5

    iget-object v0, v5, LX/P8x;->A01:LX/Qp7;

    iput-object v1, v0, LX/Qp7;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, v5, LX/P8x;->A02:Ljava/util/BitSet;

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v5, v0}, LX/BWc;->A0w(F)V

    invoke-virtual {v5, v0}, LX/BWc;->A0v(F)V

    iget-object v7, v5, LX/P8x;->A02:Ljava/util/BitSet;

    iget-object v1, v5, LX/P8x;->A03:[Ljava/lang/String;

    move/from16 v0, v33

    invoke-static {v7, v1, v0}, LX/BWc;->A0r(Ljava/util/BitSet;[Ljava/lang/String;I)V

    invoke-virtual {v5}, LX/BWc;->A0u()V

    iget-object v0, v5, LX/P8x;->A01:LX/Qp7;

    if-eqz v0, :cond_18

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-static {}, LX/B55;->A02()J

    move-result-wide v10

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v6, v0, v1}, LX/B55;->A0S(LX/04U;D)LX/04U;

    move-result-object v7

    const-string v1, "Ask"

    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move/from16 v0, v35

    invoke-static {v15, v1, v4, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v1

    invoke-static {v1, v2, v4, v10, v11}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v13, v1, v2, v8, v9}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    move/from16 v5, v23

    move/from16 v0, v33

    invoke-static {v1, v6, v5, v0}, LX/BWc;->A0Z(LX/8vP;LX/7MA;FI)V

    invoke-static {v2, v8, v9}, LX/04Z;->A01(LX/8jh;J)I

    move-result v5

    invoke-static {v1, v5, v0, v4}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v7, v1, v3}, LX/BWc;->A0P(LX/04U;LX/8vP;Ljava/util/List;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1a

    new-instance v0, LX/Qs3;

    move-object/from16 v48, v0

    move-object/from16 v49, v12

    move-object/from16 v50, v6

    move-object/from16 v53, v6

    move-object/from16 v54, v6

    move-object/from16 v55, v3

    move/from16 v56, v4

    invoke-direct/range {v48 .. v56}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_10
    move-object/from16 v1, v38

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v14}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v3, v37

    move-wide/from16 v0, v17

    invoke-static {v3, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v5

    move-wide/from16 v0, v24

    move-object/from16 v3, v36

    invoke-static {v6, v5, v3, v0, v1}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v5

    move-wide/from16 v0, v19

    move-object/from16 v3, v28

    invoke-static {v5, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    move-wide/from16 v0, v21

    invoke-static {v2, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    move/from16 v0, v34

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    move-wide/from16 v0, v30

    invoke-static {v3, v2, v0, v1}, LX/Asd;->A1F(Landroid/graphics/drawable/GradientDrawable;LX/8jh;J)V

    invoke-static {v3, v5}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v1

    const/16 v63, 0x4

    new-instance v0, LX/mAN;

    move-object/from16 v55, v0

    move-object/from16 v56, v45

    move-object/from16 v57, v16

    move-object/from16 v60, v71

    move-object/from16 v62, v12

    invoke-direct/range {v55 .. v63}, LX/mAN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    move/from16 v0, v35

    invoke-static {v15, v12, v4, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v3

    invoke-static {v3, v2, v4, v10, v11}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v13, v3, v2, v8, v9}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    move/from16 v0, v23

    invoke-static {v3, v6, v0, v4}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v2, v8, v9}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    move/from16 v0, v33

    invoke-static {v3, v1, v0, v4}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v0, v27

    invoke-static {v0, v3, v5}, LX/BWc;->A0P(LX/04U;LX/8vP;Ljava/util/List;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_19

    new-instance v1, LX/Qs0;

    move-object/from16 v48, v1

    move-object/from16 v49, v7

    move-object/from16 v51, v6

    move-object/from16 v53, v5

    move/from16 v54, v4

    invoke-direct/range {v48 .. v54}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_12
    move-object/from16 v0, v38

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_19
    invoke-static {v7}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/8cc;

    move-object/from16 v49, v1

    move-object/from16 v51, v6

    move-object/from16 v53, v5

    move/from16 v54, v4

    invoke-direct/range {v49 .. v54}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    move-object/from16 v0, v27

    invoke-static {v15, v1, v7, v0}, LX/BN7;->A0w(LX/2nh;LX/7sr;LX/04U;Ljava/lang/Object;)V

    goto :goto_12

    :cond_1a
    invoke-static {v12}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/8ch;

    move-object/from16 v49, v0

    move-object/from16 v50, v6

    move-object/from16 v53, v6

    move-object/from16 v54, v6

    move-object/from16 v55, v3

    move/from16 v56, v4

    invoke-direct/range {v49 .. v56}, LX/8ch;-><init>(LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    move-object/from16 v1, v27

    invoke-static {v15, v0, v12, v1}, LX/BN7;->A0w(LX/2nh;LX/7sr;LX/04U;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_1b
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1c

    new-instance v39, LX/Qs3;

    move-object/from16 v16, v39

    move-object/from16 v17, v27

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v38

    move/from16 v24, v4

    invoke-direct/range {v16 .. v24}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_13
    new-instance v1, Lcom/facebook/litho/widget/HorizontalScroll;

    move-object/from16 v38, v1

    move-object/from16 v41, v6

    move-object/from16 v42, v6

    move-object/from16 v43, v6

    move-wide/from16 v44, v8

    move/from16 v48, v4

    move/from16 v49, v4

    invoke-direct/range {v38 .. v49}, Lcom/facebook/litho/widget/HorizontalScroll;-><init>(LX/9ig;LX/04U;LX/Wf9;LX/mfD;LX/3Rw;JJZZ)V

    goto/16 :goto_f

    :cond_1c
    invoke-static/range {v27 .. v27}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v39, LX/8ch;

    move-object/from16 v16, v39

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v38

    move/from16 v23, v4

    invoke-direct/range {v16 .. v23}, LX/8ch;-><init>(LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    goto :goto_13

    :cond_1d
    new-instance v1, LX/8cc;

    move-object v5, v1

    move-object v7, v6

    move-object v8, v6

    move-object/from16 v9, v38

    move v10, v4

    invoke-direct/range {v5 .. v10}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    move-object/from16 v0, v39

    invoke-static {v15, v1, v0}, LX/77T;->A1J(LX/2nh;LX/7sr;LX/04U;)V

    goto/16 :goto_e

    :cond_1e
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, LX/Asd;->A0I()J

    move-result-wide v54

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v36

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_14
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/OUX;

    const-wide/high16 v0, 0x4064000000000000L    # 160.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v12

    invoke-static {v6, v12, v13}, LX/Atd;->A0U(LX/04U;J)LX/04U;

    move-result-object v3

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v3, v0, v1}, LX/B55;->A0N(LX/04U;D)LX/04U;

    move-result-object v8

    const/16 v5, 0x12

    new-instance v3, LX/HX9;

    move-object/from16 v1, v60

    move-object/from16 v0, v71

    invoke-direct {v3, v5, v1, v7, v0}, LX/HX9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v3}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v30

    invoke-static {v15}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    iget-object v0, v8, LX/04Y;->A00:LX/2nh;

    move-object/from16 v44, v0

    invoke-static/range {v44 .. v44}, LX/QqB;->A07(LX/2nh;)LX/P8f;

    move-result-object v5

    iget-object v0, v7, LX/OUX;->A02:Ljava/lang/String;

    invoke-static {v5, v0}, LX/BWc;->A08(LX/P8f;Ljava/lang/String;)LX/4ch;

    move-result-object v11

    move-object/from16 v0, v44

    iget-object v3, v0, LX/2nh;->A0E:LX/8jh;

    move-wide/from16 v0, v18

    invoke-static {v3, v0, v1}, LX/Yty;->A02(LX/8jh;J)LX/0ZN;

    move-result-object v0

    iput-object v0, v11, LX/4ch;->A0L:LX/0ZN;

    invoke-static {v5, v11}, LX/BWc;->A0H(LX/P8f;LX/4ch;)V

    invoke-static {v5, v3, v12, v13}, LX/BWc;->A0K(LX/BWc;LX/8jh;J)V

    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    invoke-static {v3, v0, v1}, LX/Asd;->A0A(LX/8jh;D)I

    move-result v0

    invoke-virtual {v5, v0}, LX/BWc;->A0x(I)V

    iget-object v0, v5, LX/P8f;->A00:LX/QqB;

    iput-object v8, v0, LX/QqB;->A06:Ljava/lang/Object;

    invoke-static {v5, v8}, LX/BWc;->A0I(LX/P8f;LX/04Y;)V

    iget-object v5, v7, LX/OUX;->A05:Ljava/lang/String;

    if-eqz v5, :cond_1f

    invoke-static {}, LX/Atd;->A0A()J

    move-result-wide v13

    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    move-object/from16 v0, v17

    invoke-static {v6, v0, v11, v12}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v11

    move-object/from16 v1, v44

    move/from16 v0, v35

    invoke-static {v1, v5, v4, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v1

    invoke-static {v1, v3, v4, v13, v14}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v37

    invoke-static {v0, v1, v3, v9, v10}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v1, v6}, LX/8vP;->A1T(LX/7MA;)V

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/ArI;->A10(LX/8vP;F)V

    const/4 v0, 0x2

    invoke-static {v1, v3, v0, v9, v10}, LX/BWc;->A01(LX/8vP;LX/8jh;IJ)I

    move-result v5

    move/from16 v0, v33

    invoke-static {v1, v5, v0, v4}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v8, v11, v1}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    :cond_1f
    iget-object v7, v7, LX/OUX;->A03:Ljava/lang/String;

    if-eqz v7, :cond_20

    invoke-static {}, LX/Atd;->A0A()J

    move-result-wide v11

    move-wide/from16 v0, v21

    move-object/from16 v5, v17

    invoke-static {v6, v5, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v13

    move-object/from16 v1, v44

    move/from16 v0, v34

    invoke-static {v1, v7, v4, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v5

    invoke-static {v5, v3, v4, v11, v12}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v37

    invoke-static {v0, v5, v3, v9, v10}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    move/from16 v1, v23

    move/from16 v0, v33

    invoke-static {v5, v6, v1, v0}, LX/BWc;->A0Z(LX/8vP;LX/7MA;FI)V

    invoke-static {v3, v9, v10}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    invoke-static {v5, v1, v0, v4}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v8, v13, v5}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    :cond_20
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_21

    iget-object v0, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v46, v1

    move-object/from16 v47, v30

    move-object/from16 v48, v6

    move-object/from16 v49, v6

    move-object/from16 v50, v6

    move-object/from16 v51, v0

    move/from16 v52, v4

    invoke-direct/range {v46 .. v52}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_15
    move-object/from16 v0, v36

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_21
    move-object/from16 v0, v30

    invoke-static {v15, v8, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto :goto_15

    :cond_22
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_23

    new-instance v47, LX/Qs3;

    move-object/from16 v62, v47

    move-object/from16 v63, v27

    move-object/from16 v64, v6

    move-object/from16 v65, v6

    move-object/from16 v66, v6

    move-object/from16 v67, v6

    move-object/from16 v68, v6

    move-object/from16 v69, v36

    move/from16 v70, v4

    invoke-direct/range {v62 .. v70}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_16
    new-instance v0, Lcom/facebook/litho/widget/HorizontalScroll;

    move-object/from16 v46, v0

    move-object/from16 v48, v27

    move-object/from16 v49, v6

    move-object/from16 v50, v6

    move-object/from16 v51, v6

    move-wide/from16 v52, v9

    move/from16 v56, v4

    move/from16 v57, v4

    invoke-direct/range {v46 .. v57}, Lcom/facebook/litho/widget/HorizontalScroll;-><init>(LX/9ig;LX/04U;LX/Wf9;LX/mfD;LX/3Rw;JJZZ)V

    move-object/from16 v1, v38

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_23
    invoke-static/range {v27 .. v27}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v47, LX/8ch;

    move-object/from16 v62, v47

    move-object/from16 v63, v6

    move-object/from16 v64, v6

    move-object/from16 v65, v6

    move-object/from16 v66, v6

    move-object/from16 v67, v6

    move-object/from16 v68, v36

    move/from16 v69, v4

    invoke-direct/range {v62 .. v69}, LX/8ch;-><init>(LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    goto :goto_16

    :cond_24
    invoke-static/range {v38 .. v38}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/8ch;

    move-object v5, v1

    move-object/from16 v7, v49

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object/from16 v11, v37

    move v12, v4

    invoke-direct/range {v5 .. v12}, LX/8ch;-><init>(LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    move-object/from16 v3, v38

    move-object/from16 v0, v27

    invoke-static {v15, v1, v3, v0}, LX/BN7;->A0w(LX/2nh;LX/7sr;LX/04U;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_25
    invoke-static {v9}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/8cc;

    move-object/from16 v51, v0

    move-object/from16 v55, v5

    move/from16 v56, v4

    invoke-direct/range {v51 .. v56}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    move-object/from16 v1, v27

    invoke-static {v15, v0, v9, v1}, LX/BN7;->A0w(LX/2nh;LX/7sr;LX/04U;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_26
    invoke-static/range {v31 .. v31}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/8cc;

    move-object/from16 v50, v3

    move-object/from16 v51, v6

    move-object/from16 v52, v6

    move-object/from16 v53, v6

    move-object/from16 v54, v14

    move/from16 v55, v4

    invoke-direct/range {v50 .. v55}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    move-object/from16 v1, v31

    move-object/from16 v0, v27

    invoke-static {v15, v3, v1, v0}, LX/BN7;->A0w(LX/2nh;LX/7sr;LX/04U;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_27
    invoke-static {v9}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/8cc;

    move-object/from16 v46, v0

    move-object/from16 v47, v6

    move-object/from16 v48, v6

    move-object/from16 v49, v6

    move-object/from16 v50, v8

    move/from16 v51, v4

    invoke-direct/range {v46 .. v51}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    move-object/from16 v1, v27

    invoke-static {v15, v0, v9, v1}, LX/BN7;->A0w(LX/2nh;LX/7sr;LX/04U;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_28
    move-object/from16 v0, v16

    instance-of v0, v0, LX/cJl;

    if-eqz v0, :cond_29

    invoke-static {}, LX/B55;->A02()J

    move-result-wide v7

    move-wide/from16 v0, v18

    move-object/from16 v3, v17

    invoke-static {v6, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    const-string v5, "Failed to load products"

    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    move/from16 v3, v34

    invoke-static {v15, v5, v4, v3}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v3

    invoke-static {v3, v2, v4, v7, v8}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v9, v3, v2, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    move/from16 v5, v23

    invoke-static {v3, v6, v5, v4}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v2, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    move/from16 v0, v33

    invoke-static {v3, v1, v0, v4}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v10, v3}, LX/BWc;->A0D(LX/04U;LX/8vP;)LX/04J;

    move-result-object v0

    if-eqz v0, :cond_10

    goto/16 :goto_9

    :cond_29
    move-object/from16 v0, v16

    instance-of v0, v0, LX/P3M;

    if-eqz v0, :cond_2f

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    move-object/from16 v3, v17

    invoke-static {v6, v3, v0, v1}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v19

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {}, LX/Asd;->A0I()J

    move-result-wide v54

    invoke-static {}, LX/031;->A04()J

    move-result-wide v52

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    move-object/from16 v0, v16

    check-cast v0, LX/P3M;

    iget-object v0, v0, LX/P3M;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_2a
    :goto_17
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OUX;

    const-wide/high16 v0, 0x4064000000000000L    # 160.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v7

    invoke-static {v6, v7, v8}, LX/Atd;->A0U(LX/04U;J)LX/04U;

    move-result-object v5

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v5, v0, v1}, LX/B55;->A0N(LX/04U;D)LX/04U;

    move-result-object v10

    const/16 v9, 0x11

    new-instance v5, LX/HX9;

    move-object/from16 v1, v60

    move-object/from16 v0, v71

    invoke-direct {v5, v9, v1, v3, v0}, LX/HX9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v5}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v12

    invoke-static {v15}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    iget-object v11, v1, LX/04Y;->A00:LX/2nh;

    invoke-static {v11}, LX/QqB;->A07(LX/2nh;)LX/P8f;

    move-result-object v0

    iget-object v3, v3, LX/OUX;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/BWc;->A08(LX/P8f;Ljava/lang/String;)LX/4ch;

    move-result-object v5

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v9

    iget-object v3, v11, LX/2nh;->A0E:LX/8jh;

    invoke-static {v3, v9, v10}, LX/Yty;->A02(LX/8jh;J)LX/0ZN;

    move-result-object v9

    iput-object v9, v5, LX/4ch;->A0L:LX/0ZN;

    invoke-static {v0, v5}, LX/BWc;->A0H(LX/P8f;LX/4ch;)V

    invoke-static {v0, v3, v7, v8}, LX/BWc;->A0K(LX/BWc;LX/8jh;J)V

    const-wide/high16 v7, 0x4069000000000000L    # 200.0

    invoke-static {v3, v7, v8}, LX/Asd;->A0A(LX/8jh;D)I

    move-result v3

    invoke-virtual {v0, v3}, LX/BWc;->A0x(I)V

    iget-object v3, v0, LX/P8f;->A00:LX/QqB;

    iput-object v1, v3, LX/QqB;->A06:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/BWc;->A0I(LX/P8f;LX/04Y;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_2b

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v62, v0

    move-object/from16 v63, v12

    move-object/from16 v64, v6

    move-object/from16 v65, v6

    move-object/from16 v66, v6

    move-object/from16 v67, v1

    move/from16 v68, v4

    invoke-direct/range {v62 .. v68}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_18
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2b
    invoke-static {v15, v1, v12}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    if-eqz v0, :cond_2a

    goto :goto_18

    :cond_2c
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_2d

    new-instance v47, LX/Qs3;

    move-object/from16 v62, v47

    move-object/from16 v63, v27

    move-object/from16 v64, v6

    move-object/from16 v65, v6

    move-object/from16 v66, v6

    move-object/from16 v67, v6

    move-object/from16 v68, v6

    move-object/from16 v69, v13

    move/from16 v70, v4

    invoke-direct/range {v62 .. v70}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_19
    new-instance v0, Lcom/facebook/litho/widget/HorizontalScroll;

    move-object/from16 v46, v0

    move-object/from16 v48, v27

    move-object/from16 v49, v6

    move-object/from16 v50, v6

    move-object/from16 v51, v6

    move/from16 v56, v4

    move/from16 v57, v4

    invoke-direct/range {v46 .. v57}, Lcom/facebook/litho/widget/HorizontalScroll;-><init>(LX/9ig;LX/04U;LX/Wf9;LX/mfD;LX/3Rw;JJZZ)V

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_2e

    new-instance v0, LX/Qs0;

    move-object v7, v0

    move-object/from16 v8, v19

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v14

    move v13, v4

    invoke-direct/range {v7 .. v13}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    goto/16 :goto_9

    :cond_2d
    invoke-static/range {v27 .. v27}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v47, LX/8ch;

    move-object/from16 v5, v47

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v13

    move v12, v4

    invoke-direct/range {v5 .. v12}, LX/8ch;-><init>(LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    goto :goto_19

    :cond_2e
    invoke-static/range {v19 .. v19}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/8cc;

    move-object v5, v0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v14

    move v10, v4

    invoke-direct/range {v5 .. v10}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    move-object/from16 v3, v19

    move-object/from16 v1, v27

    invoke-static {v15, v0, v3, v1}, LX/BN7;->A0w(LX/2nh;LX/7sr;LX/04U;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2f
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_30

    new-instance v0, LX/Qs0;

    move-object v7, v0

    move-object/from16 v8, v27

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move v13, v4

    invoke-direct/range {v7 .. v13}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    goto/16 :goto_9

    :cond_30
    invoke-static/range {v27 .. v27}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/8cc;

    move-object v8, v0

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move v13, v4

    invoke-direct/range {v8 .. v13}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    goto/16 :goto_9

    :cond_31
    invoke-static/range {v27 .. v27}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/8cc;

    move-object v5, v1

    move-object v7, v6

    move-object v8, v6

    move-object v9, v12

    move v10, v4

    invoke-direct/range {v5 .. v10}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    goto/16 :goto_6

    :cond_32
    instance-of v0, v5, LX/P3K;

    if-eqz v0, :cond_33

    check-cast v5, LX/P3K;

    iget-object v10, v5, LX/P3K;->A00:Ljava/lang/String;

    invoke-static {}, LX/Atd;->A0B()J

    move-result-wide v7

    sget-object v17, LX/6vX;->A0B:LX/6vX;

    move-wide/from16 v0, v24

    move-object/from16 v3, v17

    invoke-static {v6, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v9

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    move/from16 v3, v35

    invoke-static {v15, v10, v4, v3}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v3

    invoke-static {v3, v2, v4, v7, v8}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v5, v3, v2, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v3, v6, v4}, LX/BWc;->A0a(LX/8vP;LX/7MA;I)V

    const v5, 0x3fa66666    # 1.3f

    invoke-static {v3, v5}, LX/BWc;->A0U(LX/8vP;F)V

    invoke-static {v3, v2, v0, v1}, LX/BWc;->A03(LX/8vP;LX/8jh;J)I

    move-result v1

    move/from16 v0, v33

    invoke-static {v3, v1, v0, v4}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v9, v3}, LX/BWc;->A0D(LX/04U;LX/8vP;)LX/04J;

    move-result-object v3

    if-eqz v3, :cond_f

    goto/16 :goto_7

    :cond_33
    instance-of v0, v5, LX/cHm;

    if-eqz v0, :cond_37

    invoke-static {}, LX/Atd;->A0B()J

    move-result-wide v7

    sget-object v17, LX/6vX;->A0B:LX/6vX;

    move-wide/from16 v0, v24

    move-object/from16 v3, v17

    invoke-static {v6, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    const-string v5, "Discover similar products inspired by this Reel. Browse recommendations or ask AI to find exactly what you\'re looking for."

    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    move/from16 v3, v35

    invoke-static {v15, v5, v4, v3}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v3

    invoke-static {v3, v2, v4, v7, v8}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v9, v3, v2, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v3, v6, v4}, LX/BWc;->A0a(LX/8vP;LX/7MA;I)V

    const v5, 0x3fa66666    # 1.3f

    invoke-static {v3, v5}, LX/BWc;->A0U(LX/8vP;F)V

    invoke-static {v3, v2, v0, v1}, LX/BWc;->A03(LX/8vP;LX/8jh;J)I

    move-result v1

    move/from16 v0, v33

    invoke-static {v3, v1, v0, v4}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v0, v29

    invoke-static {v10, v3, v0}, LX/BWc;->A0P(LX/04U;LX/8vP;Ljava/util/List;)V

    goto/16 :goto_8

    :cond_34
    invoke-static/range {v32 .. v32}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/8cc;

    move-object v5, v2

    move-object v7, v6

    move-object v8, v6

    move-object/from16 v9, v29

    move v10, v4

    invoke-direct/range {v5 .. v10}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    move-object/from16 v1, v32

    move-object/from16 v0, v27

    if-eq v1, v0, :cond_36

    invoke-static {v15, v2, v1}, LX/77T;->A1J(LX/2nh;LX/7sr;LX/04U;)V

    return-object v2

    :cond_35
    invoke-static/range {v21 .. v21}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/8cc;

    move-object v8, v3

    move-object v9, v3

    move-object/from16 v10, v20

    move v11, v4

    move-object v6, v2

    move-object v7, v3

    invoke-direct/range {v6 .. v11}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    move-object/from16 v0, v21

    if-eq v0, v5, :cond_36

    invoke-static {v15, v2, v0}, LX/77T;->A1J(LX/2nh;LX/7sr;LX/04U;)V

    :cond_36
    return-object v2

    :cond_37
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
