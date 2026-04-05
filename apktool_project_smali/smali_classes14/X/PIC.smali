.class public final LX/PIC;
.super LX/04H;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/OED;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 40

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v1, v4, LX/PIC;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v0}, LX/mzG;->A02(LX/mzG;I)I

    move-result v15

    invoke-static {v1}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v0}, LX/mzG;->A02(LX/mzG;I)I

    move-result v14

    invoke-static {v1}, LX/06B;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v0}, LX/mzG;->A02(LX/mzG;I)I

    move-result v7

    const v0, 0x7f0407a4

    invoke-static {v1, v3, v0}, LX/mzG;->A01(Landroid/content/Context;LX/mzG;I)I

    move-result v5

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    iget-object v3, v3, LX/6iO;->A06:LX/2nh;

    iget-object v6, v3, LX/2nh;->A0E:LX/8jh;

    invoke-static {v6, v0, v1}, LX/Yty;->A02(LX/8jh;J)LX/0ZN;

    move-result-object v0

    invoke-static {}, LX/955;->A0M()LX/4ch;

    move-result-object v10

    iput-object v0, v10, LX/4ch;->A0L:LX/0ZN;

    invoke-virtual {v10, v7}, LX/4ch;->A00(I)V

    const/4 v7, 0x1

    iput-boolean v7, v10, LX/4ch;->A0X:Z

    iget-object v0, v4, LX/PIC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wn;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/4ck;->A01:LX/4ck;

    invoke-virtual {v10, v0}, LX/4ch;->A02(LX/4ck;)V

    const-wide v0, 0x3fc999999999999aL    # 0.2

    invoke-static {v6, v0, v1}, LX/Asd;->A0A(LX/8jh;D)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v10, v0, v5, v2}, LX/AqC;->A1G(LX/4ch;FIZ)V

    :goto_0
    sget-object v9, LX/04U;->A02:LX/6rG;

    const/16 v16, 0x0

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    iget-object v6, v4, LX/PIC;->A02:LX/OED;

    iget-object v4, v6, LX/OED;->A00:Ljava/lang/String;

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v4, :cond_0

    iget-object v0, v1, LX/04Y;->A00:LX/2nh;

    invoke-static {v0}, LX/QqB;->A07(LX/2nh;)LX/P8f;

    move-result-object v5

    iget-object v0, v5, LX/P8f;->A00:LX/QqB;

    iput-object v4, v0, LX/QqB;->A07:Ljava/lang/String;

    const/high16 v0, 0x42900000    # 72.0f

    invoke-virtual {v5, v0}, LX/BWc;->A0w(F)V

    invoke-virtual {v5, v0}, LX/BWc;->A0v(F)V

    invoke-static {v5}, LX/BWc;->A0A(LX/BWc;)LX/8ae;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/8ae;->AEv(F)V

    invoke-static {v5, v10}, LX/BWc;->A06(LX/P8f;LX/4ch;)LX/QqB;

    move-result-object v4

    const-string v0, "APP_ICON"

    iput-object v0, v4, LX/QqB;->A06:Ljava/lang/Object;

    invoke-static {v5, v1}, LX/BWc;->A0I(LX/P8f;LX/04Y;)V

    :cond_0
    invoke-static/range {v16 .. v16}, LX/B55;->A0L(LX/04U;)LX/04U;

    move-result-object v4

    sget-object v0, LX/6uV;->A05:LX/6uV;

    invoke-static {v4, v0, v8}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v0

    invoke-static {}, LX/844;->A0C()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, LX/Atd;->A0Q(LX/04U;J)LX/04U;

    move-result-object v5

    iget-object v4, v1, LX/04Y;->A00:LX/2nh;

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    iget-object v8, v6, LX/OED;->A01:Ljava/lang/String;

    const-string v33, ""

    if-nez v8, :cond_1

    move-object/from16 v8, v33

    :cond_1
    const/high16 v10, 0x41800000    # 16.0f

    invoke-static {v10}, LX/255;->A0B(F)J

    move-result-wide v12

    const-wide/high16 v10, 0x7ffa000000000000L

    or-long/2addr v12, v10

    sget-object v21, LX/8bS;->A03:LX/8bS;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static {v12, v13}, LX/255;->A0s(J)LX/04Z;

    move-result-object v19

    sget-object v20, LX/7mH;->A0H:LX/03Z;

    new-instance v15, LX/7mH;

    move-object/from16 v17, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v8

    move-object/from16 v27, v16

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v32, v16

    move-object/from16 v18, v9

    invoke-direct/range {v15 .. v32}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v15}, LX/04Y;->A00(LX/9ig;)V

    iget-object v6, v6, LX/OED;->A02:Ljava/lang/String;

    if-eqz v6, :cond_2

    move-object/from16 v33, v6

    :cond_2
    sget-object v28, LX/8bS;->A04:LX/8bS;

    invoke-static {}, LX/Atd;->A0A()J

    move-result-wide v10

    sget-object v23, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    invoke-static {v10, v11}, LX/255;->A0s(J)LX/04Z;

    move-result-object v26

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    new-instance v6, LX/7mH;

    move-object/from16 v22, v6

    move-object/from16 v25, v9

    move-object/from16 v27, v20

    move-object/from16 v34, v16

    move-object/from16 v37, v16

    move-object/from16 v38, v16

    move-object/from16 v39, v16

    invoke-direct/range {v22 .. v39}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v6, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v4, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v12, v0

    move-object v13, v5

    move-object/from16 v14, v16

    move-object v15, v14

    move-object/from16 v17, v4

    move/from16 v18, v2

    invoke-direct/range {v12 .. v18}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    invoke-static {v0, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs3;

    move-object v4, v9

    move-object/from16 v5, v16

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v0

    move v11, v2

    invoke-direct/range {v3 .. v11}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v3

    :cond_3
    invoke-static {v4, v0, v5}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget-object v0, LX/4ck;->A02:LX/4ck;

    invoke-virtual {v10, v0}, LX/4ch;->A02(LX/4ck;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v3, v1, v9}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v3

    return-object v3
.end method
