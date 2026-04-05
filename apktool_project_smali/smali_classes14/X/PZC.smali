.class public final LX/PZC;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/04U;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 49

    const/16 v16, 0x0

    move-object/from16 v1, p1

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/PZC;->A01:LX/04U;

    move-object/from16 v48, v0

    iget-object v0, v1, LX/6iO;->A06:LX/2nh;

    move-object/from16 v47, v0

    const/4 v4, 0x0

    invoke-static/range {v47 .. v47}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    iget-object v15, v2, LX/PZC;->A02:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v15, :cond_2

    sget-object v38, LX/6wM;->A04:LX/6wM;

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/Atd;->A0V(LX/04U;J)LX/04U;

    move-result-object v8

    iget-object v7, v3, LX/04Y;->A00:LX/2nh;

    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    iget-object v9, v2, LX/PZC;->A04:Ljava/lang/String;

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v9}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v5, "https://www.google.com/s2/favicons?domain="

    invoke-static {v5, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v5, "&sz=32"

    invoke-static {v5, v9}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1

    :cond_0
    const-string v14, ""

    :cond_1
    sget-object v5, LX/Syt;->A0D:LX/Syt;

    invoke-static {v6, v5, v4}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v11

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    new-instance v13, LX/9p9;

    invoke-direct {v13, v9, v10, v11, v5}, LX/9p9;-><init>(FFIZ)V

    iget-object v9, v6, LX/04Y;->A00:LX/2nh;

    invoke-static {v9}, LX/QqB;->A07(LX/2nh;)LX/P8f;

    move-result-object v12

    const-string v11, "MetaAIProductItemInformation"

    iget-object v9, v12, LX/P8f;->A00:LX/QqB;

    iput-object v11, v9, LX/QqB;->A06:Ljava/lang/Object;

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v12, v9}, LX/BWc;->A09(LX/BWc;F)LX/4ch;

    move-result-object v11

    sget-object v9, LX/4ck;->A05:LX/4ck;

    invoke-virtual {v11, v9}, LX/4ch;->A02(LX/4ck;)V

    sget-object v9, LX/0ZN;->A04:LX/0ZN;

    iput-object v9, v11, LX/4ch;->A0L:LX/0ZN;

    invoke-static {v12, v13, v11, v14}, LX/BWc;->A05(LX/P8f;LX/9p9;LX/4ch;Ljava/lang/String;)LX/QqB;

    move-result-object v9

    invoke-virtual {v6, v9}, LX/04Y;->A00(LX/9ig;)V

    sget-object v24, LX/SyZ;->A0y:LX/SyZ;

    sget-object v23, LX/Syt;->A3T:LX/Syt;

    sget-object v20, LX/9So;->A07:LX/9So;

    sget-object v18, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object v9, LX/6uV;->A06:LX/6uV;

    invoke-static {v4, v9, v10}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v9

    invoke-static {v9, v0, v1}, LX/Atd;->A0T(LX/04U;J)LX/04U;

    move-result-object v19

    sget-object v22, LX/9Sq;->A03:LX/9Sq;

    sget-object v25, LX/PRb;->A00:LX/PRb;

    new-instance v0, LX/QPT;

    move-object/from16 v21, v4

    move-object/from16 v26, v15

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move/from16 v31, v5

    move/from16 v32, v16

    move/from16 v33, v16

    move/from16 v34, v16

    move/from16 v35, v16

    move/from16 v36, v16

    move/from16 v37, v16

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v37}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v0, v6}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v35, v0

    move-object/from16 v36, v8

    move-object/from16 v37, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    move-object/from16 v42, v1

    move/from16 v43, v16

    invoke-direct/range {v35 .. v43}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    iget-object v8, v2, LX/PZC;->A06:Ljava/lang/String;

    sget-object v24, LX/SyZ;->A10:LX/SyZ;

    sget-object v23, LX/Syt;->A2o:LX/Syt;

    sget-object v20, LX/9So;->A07:LX/9So;

    sget-object v18, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget v7, v2, LX/PZC;->A00:I

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/6uV;->A05:LX/6uV;

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v40, 0x1

    invoke-static {v4, v1, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v5

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/Atd;->A0V(LX/04U;J)LX/04U;

    move-result-object v19

    sget-object v22, LX/9Sq;->A03:LX/9Sq;

    sget-object v25, LX/PRb;->A00:LX/PRb;

    new-instance v6, LX/QPT;

    move-object/from16 v21, v4

    move-object/from16 v26, v8

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move/from16 v31, v7

    move/from16 v32, v16

    move/from16 v33, v16

    move/from16 v34, v16

    move/from16 v35, v16

    move/from16 v36, v16

    move/from16 v37, v16

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v37}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v3, v6}, LX/04Y;->A00(LX/9ig;)V

    iget-object v6, v2, LX/PZC;->A05:Ljava/lang/String;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    sget-object v38, LX/6wM;->A04:LX/6wM;

    sget-object v7, LX/6uV;->A06:LX/6uV;

    invoke-static {v4, v7, v10}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v11

    iget-object v10, v3, LX/04Y;->A00:LX/2nh;

    invoke-static {v10}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    sget-object v24, LX/SyZ;->A0z:LX/SyZ;

    new-instance v7, LX/QPT;

    move-object/from16 v17, v7

    move-object/from16 v19, v4

    move-object/from16 v26, v6

    move/from16 v31, v40

    invoke-direct/range {v17 .. v37}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v5, v7}, LX/04Y;->A00(LX/9ig;)V

    iget-object v6, v2, LX/PZC;->A03:Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v6}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v9

    new-instance v8, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v8}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v7

    const/16 v6, 0x21

    move/from16 v2, v16

    invoke-virtual {v9, v8, v2, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget-object v23, LX/Syt;->A3K:LX/Syt;

    invoke-static {v4, v0, v1}, LX/Atd;->A0T(LX/04U;J)LX/04U;

    move-result-object v19

    new-instance v0, LX/QPT;

    move-object/from16 v26, v9

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v37}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_3
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v35, v0

    move-object/from16 v36, v11

    move-object/from16 v37, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    move-object/from16 v42, v1

    move/from16 v43, v16

    invoke-direct/range {v35 .. v43}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_4
    :goto_2
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v48

    move-object v3, v4

    move-object v5, v4

    move-object v6, v0

    move/from16 v7, v16

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_5
    invoke-static {v10, v5, v11}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v1, v2, LX/PZC;->A03:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v33, LX/SyZ;->A0z:LX/SyZ;

    sget-object v32, LX/Syt;->A3K:LX/Syt;

    sget-object v0, LX/6uV;->A06:LX/6uV;

    invoke-static {v4, v0, v10}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v28

    new-instance v0, LX/QPT;

    move-object/from16 v35, v1

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move/from16 v41, v16

    move/from16 v42, v16

    move/from16 v43, v16

    move/from16 v44, v16

    move/from16 v45, v16

    move/from16 v46, v16

    move-object/from16 v26, v0

    move-object/from16 v27, v18

    move-object/from16 v29, v20

    move-object/from16 v31, v22

    move-object/from16 v34, v25

    invoke-direct/range {v26 .. v46}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    goto :goto_2

    :cond_7
    invoke-static {v7, v6, v8}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    move-object/from16 v1, v47

    move-object/from16 v0, v48

    invoke-static {v1, v3, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
