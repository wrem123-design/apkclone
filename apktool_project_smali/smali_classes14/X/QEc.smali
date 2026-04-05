.class public final LX/QEc;
.super LX/04H;
.source ""


# static fields
.field public static final A04:Ljava/lang/Integer;


# instance fields
.field public A00:I

.field public A01:LX/XJh;

.field public A02:LX/UfO;

.field public A03:LX/LEN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    sput-object v0, LX/QEc;->A04:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 44

    const/4 v5, 0x0

    move-object/from16 v8, p1

    invoke-static {v8}, LX/955;->A0S(Ljava/lang/Object;)LX/6rG;

    move-result-object v40

    invoke-static {}, LX/AqD;->A10()LX/6WO;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v4

    sget-object v0, LX/Syg;->A0a:LX/Syg;

    invoke-static {v8, v0}, LX/ZQi;->A08(LX/ncA;LX/Syg;)J

    move-result-wide v6

    sget-object v0, LX/Syg;->A0Z:LX/Syg;

    invoke-static {v8, v0}, LX/ZQi;->A08(LX/ncA;LX/Syg;)J

    move-result-wide v1

    invoke-static {v6, v7}, LX/955;->A0Y(J)LX/6W9;

    move-result-object v0

    invoke-static {v4, v0, v1, v2}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v18

    sget-object v17, LX/6wN;->A05:LX/6wN;

    sget-object v15, LX/6wM;->A06:LX/6wM;

    iget-object v14, v8, LX/6iO;->A06:LX/2nh;

    invoke-static {v14}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    sget-object v1, LX/SyQ;->A0G:LX/SyQ;

    invoke-static {v2}, LX/F8X;->A01(LX/ncA;)LX/nem;

    move-result-object v0

    invoke-interface {v0, v1}, LX/myv;->AwW(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    const v6, 0x7f1349ba

    iget v0, v4, LX/QEc;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/QEc;->A02:LX/UfO;

    iget-object v0, v0, LX/UfO;->A01:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v6}, LX/6vO;->A0N(LX/mzG;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v26, LX/SyZ;->A0Q:LX/SyZ;

    sget-object v25, LX/Syt;->A2o:LX/Syt;

    sget-object v22, LX/9So;->A07:LX/9So;

    sget-object v24, LX/9Sq;->A03:LX/9Sq;

    sget-object v27, LX/PRb;->A00:LX/PRb;

    new-instance v1, LX/QPT;

    move-object/from16 v21, v3

    move-object/from16 v23, v3

    move-object/from16 v28, v0

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move/from16 v33, v5

    move/from16 v34, v5

    move/from16 v35, v5

    move/from16 v36, v5

    move/from16 v37, v5

    move/from16 v38, v5

    move/from16 v39, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v39}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v2, v1}, LX/04Y;->A00(LX/9ig;)V

    sget-object v13, LX/6wM;->A04:LX/6wM;

    sget-object v0, LX/Syg;->A0T:LX/Syg;

    invoke-static {v2, v0}, LX/ZQi;->A08(LX/ncA;LX/Syg;)J

    move-result-wide v0

    sget-object v6, LX/7LA;->A04:LX/7LA;

    const/16 v16, 0x0

    const/4 v12, 0x1

    invoke-static {v3, v6, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v6

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v6, v0, v1}, LX/ArI;->A0T(LX/04U;D)LX/04U;

    move-result-object v7

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v0

    sget-object v6, LX/6vX;->A0J:LX/6vX;

    invoke-static {v7, v6, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v7

    iget-object v6, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    iget-object v0, v1, LX/04Y;->A00:LX/2nh;

    invoke-static {v0}, LX/QqB;->A07(LX/2nh;)LX/P8f;

    move-result-object v11

    const-string v8, "MetaAIPlannerSourceComponent"

    iget-object v0, v11, LX/P8f;->A00:LX/QqB;

    iput-object v8, v0, LX/QqB;->A06:Ljava/lang/Object;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v11, v0}, LX/BWc;->A0w(F)V

    invoke-virtual {v11, v0}, LX/BWc;->A0v(F)V

    invoke-static {v11}, LX/BWc;->A0A(LX/BWc;)LX/8ae;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/8ae;->AD8(LX/6wM;)V

    invoke-static {}, LX/955;->A0M()LX/4ch;

    move-result-object v9

    sget-object v0, LX/Syi;->A0X:LX/Syi;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1, v0, v3, v3}, LX/ZQi;->A0B(LX/ncA;LX/Syi;LX/Syi;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iput-object v3, v9, LX/4ch;->A0S:Ljava/lang/Integer;

    iput v5, v9, LX/4ch;->A00:I

    iput-object v8, v9, LX/4ch;->A09:Landroid/graphics/drawable/Drawable;

    sget-object v8, LX/0ZN;->A04:LX/0ZN;

    iput-object v8, v9, LX/4ch;->A0L:LX/0ZN;

    invoke-static {v11, v9}, LX/BWc;->A0H(LX/P8f;LX/4ch;)V

    iget-object v10, v4, LX/QEc;->A02:LX/UfO;

    iget-object v8, v10, LX/UfO;->A00:Ljava/lang/String;

    const-string v9, ""

    if-eqz v8, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, v4, LX/QEc;->A02:LX/UfO;

    iget-object v0, v0, LX/UfO;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :goto_1
    :try_start_0
    invoke-static {v8}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {v1, v0}, LX/ZQi;->A0E(LX/ncA;LX/Syi;)LX/0b7;

    move-result-object v0

    goto :goto_3

    :catch_0
    :goto_2
    invoke-static {v0, v3}, LX/9Uk;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/nKe;

    move-result-object v0

    :goto_3
    iget-object v8, v11, LX/P8f;->A00:LX/QqB;

    iput-object v0, v8, LX/QqB;->A04:LX/nKe;

    new-instance v0, LX/ND5;

    invoke-direct {v0, v12, v2, v4}, LX/ND5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v8, LX/QqB;->A02:LX/ACh;

    invoke-static {v11, v1}, LX/BWc;->A0I(LX/P8f;LX/04Y;)V

    iget-object v8, v10, LX/UfO;->A02:Ljava/lang/String;

    if-nez v8, :cond_2

    move-object v8, v9

    :cond_2
    const-string v0, "www."

    invoke-static {v8, v0, v9, v5}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    :try_start_1
    invoke-static {v8}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v16

    :cond_3
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    sget-object v26, LX/SyZ;->A06:LX/SyZ;

    sget-object v25, LX/Syt;->A3K:LX/Syt;

    sget-object v20, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    new-instance v0, LX/QPT;

    move-object/from16 v19, v0

    move/from16 v33, v12

    invoke-direct/range {v19 .. v39}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v0, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v22, v13

    move-object/from16 v23, v17

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v1

    move/from16 v27, v5

    invoke-direct/range {v19 .. v27}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_4
    invoke-static {v0, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v6, LX/Qs0;

    move-object/from16 v7, v18

    move-object v8, v3

    move-object v9, v15

    move-object/from16 v10, v17

    move-object v11, v0

    move v12, v5

    invoke-direct/range {v6 .. v12}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_5
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v2, LX/FT5;

    invoke-direct {v2, v0, v0, v0}, LX/FT5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v1, 0x3f

    new-instance v0, LX/ltF;

    invoke-direct {v0, v4, v1}, LX/ltF;-><init>(Ljava/lang/Object;I)V

    new-instance v38, LX/FSg;

    move-object/from16 v41, v2

    move-object/from16 v42, v0

    move-object/from16 v43, v3

    move-object/from16 v39, v6

    invoke-direct/range {v38 .. v43}, LX/FSg;-><init>(LX/9ig;LX/04U;LX/nef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v38

    :cond_4
    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v14, v2, v1, v15, v0}, LX/6rL;->A09(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wN;)LX/8cc;

    move-result-object v6

    goto :goto_5

    :cond_5
    invoke-static {v6, v1, v7}, LX/6rL;->A0O(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_4
.end method
