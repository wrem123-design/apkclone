.class public final LX/PhV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Syn;


# instance fields
.field public A00:LX/Bbi;


# virtual methods
.method public final bridge synthetic Axl(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/Jjo;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/UA0;
    .locals 29

    move-object/from16 v4, p4

    check-cast v4, LX/2Nf;

    move-object/from16 v28, p1

    invoke-static/range {v28 .. v28}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    move-object/from16 v3, p5

    move-object/from16 v27, p6

    move-object/from16 v0, v27

    invoke-static {v6, v0, v3, v4, v5}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa

    move-object/from16 v0, v28

    invoke-static {v0, v1}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v14

    invoke-static/range {v28 .. v28}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v13

    move/from16 v0, p7

    invoke-static {v6, v0}, LX/A6C;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    iget-object v11, v4, LX/2Nf;->A0k:LX/0kX;

    invoke-static {v11, v0}, LX/232;->A0g(LX/0kX;I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/PhV;->A00:LX/Bbi;

    move-object/from16 v25, v0

    const/4 v7, 0x0

    invoke-static/range {v25 .. v25}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v12, LX/2co;->A01:LX/2cn;

    invoke-virtual {v12, v6}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0kX;->A2F(Lcom/instagram/user/model/User;)Z

    move-result v10

    iget-object v9, v11, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v9, LX/7Nh;

    if-eqz v0, :cond_10

    const/16 v0, 0xa7c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/7Nh;

    if-eqz v9, :cond_12

    iget-object v8, v9, LX/7Nh;->A00:LX/7Ng;

    :goto_0
    iget-object v0, v4, LX/2Nf;->A0H:LX/2Gx;

    iget-boolean v0, v0, LX/2Gx;->A1J:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/2Ca;->A0g:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v16, 0x0

    :cond_1
    if-eqz v8, :cond_2

    if-nez v16, :cond_2

    iget-object v0, v8, LX/7Ng;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v8, LX/7Ng;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_2
    invoke-static {v3, v10}, LX/4Fb;->A01(LX/3Ng;Z)I

    move-result v0

    new-instance v8, LX/JS7;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v0, v8, LX/JS7;->A01:I

    iput v14, v8, LX/JS7;->A00:I

    :goto_1
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    instance-of v2, v8, LX/JS7;

    if-eqz v9, :cond_4

    iget-object v1, v9, LX/7Nh;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-nez v16, :cond_3

    invoke-virtual {v12, v6}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0kX;->A2F(Lcom/instagram/user/model/User;)Z

    move-result v0

    invoke-static {v3, v0}, LX/4Fb;->A04(LX/3Ng;Z)LX/3Na;

    move-result-object v0

    if-eqz v2, :cond_a

    iget v10, v0, LX/3Na;->A04:I

    :goto_2
    iget-object v0, v4, LX/2Nf;->A0O:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v4, LX/2Nf;->A02:I

    if-ne v0, v10, :cond_6

    iget-object v1, v4, LX/2Nf;->A0O:Ljava/lang/CharSequence;

    :cond_3
    :goto_3
    if-nez v1, :cond_5

    :cond_4
    const-string v1, ""

    :cond_5
    iget-object v10, v11, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v19, 0x0

    iget-object v0, v11, LX/9ks;->A0Y:LX/8vg;

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v0

    invoke-static/range {v20 .. v25}, LX/4BY;->A06(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;LX/8vg;LX/Bbi;)LX/4BZ;

    move-result-object v2

    move-object/from16 v0, v28

    invoke-static {v0, v6, v5, v4, v11}, LX/225;->A0R(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/9ks;)LX/4Db;

    move-result-object v0

    new-instance v9, LX/JJ6;

    invoke-direct {v9, v0}, LX/8Sh;-><init>(LX/KaP;)V

    iput-object v8, v9, LX/JJ6;->A02:LX/LJg;

    iput-object v1, v9, LX/JJ6;->A03:Ljava/lang/CharSequence;

    iput-object v10, v9, LX/JJ6;->A04:Ljava/lang/String;

    iput-object v2, v9, LX/JJ6;->A01:LX/4BZ;

    iput-object v0, v9, LX/JJ6;->A00:LX/4Db;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v10, LX/4Dm;->A00:LX/4Dm;

    invoke-static {v6, v4}, LX/4Dx;->A00(Lcom/instagram/common/session/UserSession;LX/2Nf;)LX/4Ef;

    move-result-object v14

    move-object/from16 v11, v28

    move-object v12, v6

    move-object v13, v5

    move-object/from16 v15, v19

    move-object/from16 v16, v3

    invoke-virtual/range {v10 .. v16}, LX/4Dm;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/4Ef;LX/2Nf;LX/3Ng;)LX/A58;

    move-result-object v22

    const/16 v26, 0x1

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v27

    move/from16 v27, v7

    move-object/from16 v18, v11

    invoke-static/range {v18 .. v27}, LX/4Dl;->A00(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/A58;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;ZZ)LX/4Fh;

    move-result-object v2

    new-instance v1, LX/EQA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/EQA;->A02:Ljava/lang/String;

    iput-object v9, v1, LX/EQA;->A01:LX/JJ6;

    iput-object v2, v1, LX/EQA;->A00:LX/4Fh;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    sget-object v0, LX/4Fx;->A00:LX/4Fy;

    invoke-virtual {v0, v6, v4}, LX/4Fy;->A05(Lcom/instagram/common/session/UserSession;LX/2Nf;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/2cA;->A1E(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    iget-object v13, v4, LX/2Nf;->A0I:LX/9i2;

    if-nez v13, :cond_7

    invoke-static {v9, v12}, LX/2Nj;->A02(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0x1de

    const/4 v0, 0x0

    new-instance v13, LX/9i2;

    invoke-direct {v13, v1, v2, v0, v9}, LX/9i2;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v13, v4, LX/2Nf;->A0I:LX/9i2;

    :cond_7
    iget-object v1, v4, LX/2Nf;->A0Q:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    invoke-static {v9, v12}, LX/2Nj;->A02(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0x1de

    const/4 v0, 0x0

    new-instance v13, LX/9i2;

    invoke-direct {v13, v1, v2, v0, v9}, LX/9i2;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_8
    iget-object v1, v11, LX/9ks;->A0e:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v12}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v2, LX/2jW;

    invoke-direct {v2, v0, v6, v13}, LX/2jW;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/9i2;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/2jW;->A0B(LX/Jbk;)V

    iput v10, v2, LX/2jW;->A05:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2jW;->A0R:Z

    if-eqz v9, :cond_9

    iput-object v1, v2, LX/2jW;->A0I:LX/TaZ;

    iput-boolean v0, v2, LX/2jW;->A0i:Z

    iput-boolean v0, v2, LX/2jW;->A0S:Z

    iput v10, v2, LX/2jW;->A06:I

    :cond_9
    invoke-virtual {v2}, LX/2jW;->A08()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iput v10, v4, LX/2Nf;->A02:I

    if-eqz v9, :cond_3

    iput-object v1, v4, LX/2Nf;->A0O:Ljava/lang/CharSequence;

    iput-object v12, v4, LX/2Nf;->A0P:Ljava/lang/CharSequence;

    goto/16 :goto_3

    :cond_a
    iget v10, v0, LX/3Na;->A05:I

    goto/16 :goto_2

    :cond_b
    invoke-static {v3, v10}, LX/4Fb;->A04(LX/3Ng;Z)LX/3Na;

    move-result-object v0

    iget v2, v0, LX/3Na;->A08:I

    iget-object v0, v8, LX/7Ng;->A03:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v8, LX/7Ng;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v15, v8, LX/7Ng;->A04:Ljava/lang/String;

    :goto_4
    invoke-static {v15}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v8, LX/7Ng;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    new-instance v1, LX/JRw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v13, v1, LX/JRw;->A00:I

    :goto_5
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    new-instance v10, LX/JRw;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v14, v10, LX/JRw;->A00:I

    :goto_6
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v18 .. v18}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_c

    move-object/from16 v0, v28

    invoke-static {v0, v7, v7}, LX/3Ox;->A01(Landroid/content/Context;ZZ)I

    move-result v0

    new-instance v14, LX/Dq5;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v0, v14, LX/Dq5;->A00:I

    move-object/from16 v0, v18

    iput-object v0, v14, LX/Dq5;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_c
    iget-object v0, v8, LX/7Ng;->A05:Ljava/lang/String;

    new-instance v8, LX/JS8;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/JS8;->A03:LX/LJb;

    iput-object v10, v8, LX/JS8;->A02:LX/LJb;

    iput-object v14, v8, LX/JS8;->A04:LX/Dq5;

    iput-object v0, v8, LX/JS8;->A05:Ljava/lang/String;

    iput v2, v8, LX/JS8;->A01:I

    iput v13, v8, LX/JS8;->A00:I

    goto/16 :goto_1

    :cond_d
    invoke-static {v3, v10}, LX/4Fb;->A04(LX/3Ng;Z)LX/3Na;

    move-result-object v0

    iget v0, v0, LX/3Na;->A07:I

    new-instance v10, LX/JS1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v15, v10, LX/JS1;->A01:Ljava/lang/String;

    iput v0, v10, LX/JS1;->A00:I

    goto :goto_6

    :cond_e
    new-instance v1, LX/JS1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v1, LX/JS1;->A01:Ljava/lang/String;

    iput v2, v1, LX/JS1;->A00:I

    goto :goto_5

    :cond_f
    iget-object v15, v8, LX/7Ng;->A05:Ljava/lang/String;

    goto :goto_4

    :cond_10
    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c006c1

    const-string v0, "LinkMessageItemDefinitionShimViewHolder: message content is not DirectLink"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v0, v11, LX/0kX;->A0o:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x585

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_11
    const/4 v9, 0x0

    :cond_12
    const/4 v8, 0x0

    goto/16 :goto_0
.end method
