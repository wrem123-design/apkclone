.class public final LX/QBb;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/ZBg;

.field public final A01:Lcom/fbpay/w3c/CardDetails;

.field public final A02:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/ZBg;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/QBb;->A00:LX/ZBg;

    iput-object p2, p0, LX/QBb;->A01:Lcom/fbpay/w3c/CardDetails;

    iput-object p3, p0, LX/QBb;->A02:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 30

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    iget-object v8, v11, LX/QBb;->A01:Lcom/fbpay/w3c/CardDetails;

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/PMg;->A06:LX/Vkj;

    iget-object v0, v8, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/Vkj;->A00(Ljava/lang/String;)LX/PMg;

    move-result-object v10

    sget-object v0, LX/PMg;->A0L:LX/PMg;

    if-ne v10, v0, :cond_0

    iget-object v0, v8, Lcom/fbpay/w3c/CardDetails;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Vkj;->A01(Ljava/lang/String;)LX/PMg;

    move-result-object v10

    :cond_0
    invoke-static {v8}, LX/ZOm;->A0A(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v20

    iget-object v0, v8, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v15

    iget-object v6, v2, LX/6iO;->A06:LX/2nh;

    const v2, 0x7f1300ca

    iget-object v1, v10, LX/PMg;->A03:Ljava/lang/String;

    iget-object v0, v8, Lcom/fbpay/w3c/CardDetails;->A0D:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v6, v1, v0, v2}, LX/AqC;->A0j(LX/2nh;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v8, Lcom/fbpay/w3c/CardDetails;->A08:Ljava/lang/String;

    const-string v3, ", "

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v11, LX/QBb;->A00:LX/ZBg;

    iget-object v1, v0, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wc7;->A00:LX/0AB;

    invoke-static {v1, v0, v5}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3, v9}, LX/Aug;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_1
    iget-object v1, v8, Lcom/fbpay/w3c/CardDetails;->A04:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v1, :cond_10

    iget-object v14, v8, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/Integer;

    if-eqz v14, :cond_10

    if-eqz v15, :cond_b

    const v0, 0x7f1301ce

    invoke-virtual {v6, v0}, LX/2nh;->A0C(I)Ljava/lang/String;

    move-result-object v19

    :goto_0
    iget-object v12, v8, Lcom/fbpay/w3c/CardDetails;->A00:Lcom/fbpay/w3c/Address;

    if-eqz v12, :cond_9

    iget-object v8, v12, Lcom/fbpay/w3c/Address;->A05:Ljava/lang/String;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v2, v12, Lcom/fbpay/w3c/Address;->A01:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    :goto_1
    iget-object v1, v12, Lcom/fbpay/w3c/Address;->A04:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    :goto_2
    invoke-static {v2, v1}, LX/Atd;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    iget-object v1, v12, Lcom/fbpay/w3c/Address;->A07:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    if-nez v8, :cond_2

    const v0, 0x7f1300cf

    invoke-virtual {v6, v0}, LX/2nh;->A0C(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2, v1}, LX/Atd;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, " "

    invoke-static {v0, v1, v4}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v18

    :goto_4
    iget-object v0, v11, LX/QBb;->A00:LX/ZBg;

    move-object/from16 v21, v0

    invoke-virtual {v10}, LX/PMg;->A00()I

    move-result v25

    invoke-static {}, LX/Asd;->A0J()J

    move-result-wide v26

    const-wide/high16 v0, 0x403b000000000000L    # 27.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v28

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    invoke-static/range {v21 .. v29}, LX/ZKy;->A02(LX/ZBg;LX/2nh;Ljava/lang/Integer;LX/LEL;IJJ)LX/Qp7;

    move-result-object v1

    sget-object v10, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/844;->A0C()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/Atd;->A0Q(LX/04U;J)LX/04U;

    move-result-object v16

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    move-object/from16 v0, v21

    iget-object v12, v0, LX/ZBg;->A0L:LX/ZFf;

    const v1, 0x7f0407ba

    iget-object v0, v12, LX/ZFf;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v14

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v0

    const-wide/high16 v2, 0x7ffa000000000000L

    or-long/2addr v0, v2

    iget-object v11, v12, LX/ZFf;->A02:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    invoke-static {v6, v9, v7, v14}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v14

    iget-object v9, v6, LX/2nh;->A0E:LX/8jh;

    invoke-static {v14, v9, v7, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v11, v14, v9, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v14, v4}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v14, v9, v2, v3, v7}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    invoke-static {v10, v14, v5, v7}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v14, v13}, LX/BWc;->A0k(LX/8vP;Ljava/util/AbstractCollection;)V

    if-nez v15, :cond_6

    if-eqz v20, :cond_6

    invoke-static {v12}, LX/ZFf;->A00(LX/ZFf;)I

    move-result v15

    :goto_5
    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, LX/AqC;->A07(F)J

    move-result-wide v0

    move-object/from16 v14, v19

    invoke-static {v6, v14, v7, v15}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v14

    invoke-static {v14, v9, v7, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v11, v14, v9, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v14, v4}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v14, v9, v2, v3, v7}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    invoke-static {v10, v14, v5, v7}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v14, v13}, LX/BWc;->A0k(LX/8vP;Ljava/util/AbstractCollection;)V

    move-object/from16 v14, v21

    iget-object v14, v14, LX/ZBg;->A0F:LX/ZJh;

    sget-object v15, LX/Wd0;->A0E:LX/0AB;

    invoke-static {v14, v15, v5}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v14

    if-eqz v14, :cond_4

    if-eqz v8, :cond_3

    invoke-static {v12}, LX/ZFf;->A00(LX/ZFf;)I

    move-result v14

    invoke-static {v6, v8, v7, v14}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v8

    invoke-static {v8, v9, v7, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v11, v8, v9, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v8, v4}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v8, v9, v2, v3, v7}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    invoke-static {v10, v8, v5, v7}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v8, v13}, LX/BWc;->A0k(LX/8vP;Ljava/util/AbstractCollection;)V

    :cond_3
    if-eqz v18, :cond_4

    invoke-static {v12}, LX/ZFf;->A00(LX/ZFf;)I

    move-result v12

    move-object/from16 v8, v18

    invoke-static {v6, v8, v7, v12}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v8

    invoke-static {v8, v9, v7, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v11, v8, v9, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v8, v4}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v8, v9, v2, v3, v7}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    invoke-static {v10, v8, v5, v7}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v8, v13}, LX/BWc;->A0k(LX/8vP;Ljava/util/AbstractCollection;)V

    :cond_4
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_5

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v16

    move-object v3, v4

    move-object v5, v4

    move-object v6, v13

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_6
    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_11

    new-instance v8, LX/Qs3;

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object/from16 v15, v17

    move/from16 v16, v7

    move-object v9, v10

    move-object v10, v4

    invoke-direct/range {v8 .. v16}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v8

    :cond_5
    new-instance v1, LX/8cc;

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v13

    move/from16 v23, v7

    invoke-direct/range {v18 .. v23}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    move-object/from16 v0, v16

    invoke-static {v6, v1, v0}, LX/77T;->A1J(LX/2nh;LX/7sr;LX/04U;)V

    goto :goto_6

    :cond_6
    const v1, 0x7f04075f

    iget-object v0, v12, LX/ZFf;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v15

    goto/16 :goto_5

    :cond_7
    move-object v1, v4

    goto/16 :goto_2

    :cond_8
    move-object v2, v4

    goto/16 :goto_1

    :cond_9
    move-object v8, v4

    move-object v2, v4

    if-eqz v12, :cond_a

    goto/16 :goto_3

    :cond_a
    move-object/from16 v18, v4

    goto/16 :goto_4

    :cond_b
    iget-object v0, v11, LX/QBb;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v12, 0x7f1300ce

    if-nez v20, :cond_c

    const v12, 0x7f130083

    :cond_c
    :goto_7
    if-nez v1, :cond_e

    const-string v13, ""

    :goto_8
    if-nez v14, :cond_d

    const-string v0, ""

    :goto_9
    invoke-static {v6, v13, v0, v12}, LX/AqC;->A0j(LX/2nh;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    invoke-static {v0}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d"

    invoke-static {v2, v0, v1}, LX/659;->A0Q(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_e
    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v1, v5}, LX/203;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d"

    invoke-static {v2, v0, v1}, LX/659;->A0Q(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :cond_f
    const v12, 0x7f1300cc

    if-nez v20, :cond_c

    const v12, 0x7f1300cb

    goto :goto_7

    :cond_10
    move-object/from16 v19, v4

    goto/16 :goto_0

    :cond_11
    invoke-static {v10}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v8, LX/8ch;

    move-object v0, v8

    move-object v1, v4

    move-object v2, v4

    move-object v3, v4

    move-object v5, v4

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v7}, LX/8ch;-><init>(LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v8
.end method
