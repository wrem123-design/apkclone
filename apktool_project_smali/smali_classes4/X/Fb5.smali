.class public final LX/Fb5;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/9KF;

.field public A04:Ljava/lang/String;

.field public A05:LX/LEL;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 51

    const/16 v17, 0x0

    move-object/from16 v10, p1

    move/from16 v0, v17

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v9, LX/6xP;->A0O:LX/6xP;

    const/high16 v8, 0x42c80000    # 100.0f

    new-instance v0, LX/6WO;

    invoke-direct {v0, v9, v8}, LX/6WO;-><init>(LX/6xP;F)V

    const/4 v5, 0x0

    new-instance v2, LX/04U;

    invoke-direct {v2, v5, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-wide/high16 v0, 0x4046000000000000L    # 44.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v6, LX/6vX;->A02:LX/6vX;

    invoke-static {v2, v6, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v7

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v0, LX/6vX;->A0K:LX/6vX;

    invoke-static {v7, v0, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v11

    sget-object v7, LX/6vX;->A05:LX/6vX;

    invoke-static {v11, v7, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v11

    const/16 v7, 0x139

    new-instance v1, LX/BWC;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v7}, LX/BWC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v1}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v7

    iget-object v1, v2, LX/Fb5;->A00:LX/04U;

    invoke-virtual {v7, v1}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v16

    iget-object v15, v10, LX/6iO;->A06:LX/2nh;

    invoke-static {v15}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    iget-object v12, v2, LX/Fb5;->A03:LX/9KF;

    iget v7, v12, LX/9KF;->A08:I

    invoke-static {v1, v7}, LX/6vO;->A04(LX/mzG;I)I

    move-result v41

    const v7, 0x7f040778

    invoke-static {v1, v7}, LX/6vO;->A04(LX/mzG;I)I

    move-result v40

    const-wide/high16 v10, 0x4028000000000000L    # 12.0

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v13

    invoke-static {}, LX/031;->A04()J

    move-result-wide v10

    invoke-static {v5, v9, v8}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v8

    invoke-static {v8, v6, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    iget-object v3, v1, LX/04Y;->A00:LX/2nh;

    move-object/from16 v37, v3

    invoke-static/range {v37 .. v37}, LX/9LL;->A01(LX/2nh;)LX/9LM;

    move-result-object v4

    sget-object v3, LX/6xU;->A02:LX/6xU;

    iget v9, v12, LX/9KF;->A09:I

    invoke-static {v1, v9}, LX/6vO;->A04(LX/mzG;I)I

    move-result v9

    invoke-virtual {v4, v3, v9}, LX/9LM;->A08(LX/6xU;I)V

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-virtual {v4, v3, v9}, LX/9LM;->A07(LX/6xU;F)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v4, v3}, LX/9LM;->A02(F)V

    invoke-virtual {v4}, LX/9LM;->A01()LX/8cn;

    move-result-object v4

    sget-object v3, LX/6xQ;->A03:LX/6xQ;

    invoke-static {v8, v3, v4}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v36

    invoke-static {v5, v0, v10, v11}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v43

    sget-object v44, LX/6wM;->A04:LX/6wM;

    invoke-static/range {v37 .. v37}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    const v3, 0x7f070028

    invoke-static {v0, v3}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v3

    iget-object v8, v0, LX/04Y;->A00:LX/2nh;

    iget-object v9, v8, LX/2nh;->A0E:LX/8jh;

    invoke-static {v9, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v28

    const v3, 0x7f0400b1

    invoke-static {v0, v3}, LX/6vO;->A04(LX/mzG;I)I

    move-result v29

    iget-object v3, v8, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v3, v7}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v4

    invoke-interface {v0}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/8jh;->A01(I)I

    move-result v27

    sget-object v4, LX/2co;->A01:LX/2cn;

    iget-object v3, v2, LX/Fb5;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v3}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v23

    iget-object v8, v2, LX/Fb5;->A01:LX/AHT;

    invoke-static {v0}, LX/6vO;->A0B(LX/mzG;)J

    move-result-wide v3

    sget-object v7, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v5, v7, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v7

    invoke-static {v0}, LX/6vO;->A0B(LX/mzG;)J

    move-result-wide v3

    invoke-static {v7, v6, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v7

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v6, LX/6vX;->A04:LX/6vX;

    invoke-static {v7, v6, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v21

    const/16 v33, 0x1

    const/high16 v30, -0x1000000

    new-instance v3, LX/7AP;

    move-object/from16 v20, v5

    move-object/from16 v22, v8

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move/from16 v31, v17

    move/from16 v32, v17

    move/from16 v34, v33

    move/from16 v35, v17

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    invoke-direct/range {v18 .. v35}, LX/7AP;-><init>(Landroid/graphics/drawable/Drawable;LX/8jj;LX/04U;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/A6d;LX/CaB;Ljava/lang/String;IIIIZZZZZ)V

    invoke-virtual {v0, v3}, LX/04Y;->A00(LX/9ig;)V

    const v3, 0x7f1376cf

    iget-object v2, v2, LX/Fb5;->A04:Ljava/lang/String;

    invoke-static {v0, v2, v3}, LX/6vO;->A0M(LX/mzG;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v29

    sget-object v24, LX/8bS;->A02:LX/8bS;

    const v2, 0x7f0407f0

    invoke-static {v0, v2}, LX/6vO;->A04(LX/mzG;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    sget-object v3, LX/6uV;->A05:LX/6uV;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v5, v3, v2}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v21

    sget-object v23, LX/7mH;->A0H:LX/03Z;

    new-instance v2, LX/7mH;

    move-object/from16 v18, v2

    move-object/from16 v22, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v30, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    invoke-direct/range {v18 .. v35}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v2, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v35, LX/Qs3;

    move-object/from16 v42, v35

    move-object/from16 v45, v44

    move-object/from16 v46, v5

    move-object/from16 v47, v5

    move-object/from16 v48, v5

    move-object/from16 v49, v0

    move/from16 v50, v17

    invoke-direct/range {v42 .. v50}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    new-instance v3, LX/04Z;

    invoke-direct {v3, v13, v14}, LX/04Z;-><init>(J)V

    new-instance v2, LX/04Z;

    invoke-direct {v2, v10, v11}, LX/04Z;-><init>(J)V

    const/high16 v42, 0x37000000

    const/high16 v43, 0x3000000

    new-instance v0, LX/9Ln;

    move-object/from16 v34, v0

    move-object/from16 v37, v3

    move-object/from16 v38, v2

    move-object/from16 v39, v5

    move/from16 v44, v17

    move/from16 v45, v17

    move/from16 v46, v17

    move/from16 v47, v17

    move/from16 v48, v17

    invoke-direct/range {v34 .. v48}, LX/9Ln;-><init>(LX/9ig;LX/04U;LX/04Z;LX/04Z;LX/04Z;IIIIZZZZZ)V

    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v2, v16

    move-object v3, v5

    move-object v4, v5

    move-object v6, v5

    move-object v7, v5

    move-object v8, v0

    move/from16 v9, v17

    invoke-direct/range {v1 .. v9}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v1

    :cond_0
    move-object/from16 v18, v37

    move-object/from16 v19, v0

    move-object/from16 v22, v44

    move-object/from16 v23, v5

    move-object/from16 v20, v43

    move-object/from16 v21, v44

    invoke-static/range {v18 .. v23}, LX/6rL;->A0R(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;)LX/8ch;

    move-result-object v35

    goto :goto_0

    :cond_1
    move-object/from16 v0, v16

    invoke-static {v15, v1, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    return-object v1
.end method
