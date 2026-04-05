.class public final LX/PQV;
.super LX/04H;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Qek;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 31

    const/4 v3, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v1, v4, LX/PQV;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/PQV;->A02:LX/Qek;

    invoke-static {v3, v1, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    new-instance v15, LX/UIN;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v1, v15, LX/UIN;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v15, LX/UIN;->A01:LX/Qek;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f082635

    invoke-static {v14, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v2, v14, LX/6iO;->A06:LX/2nh;

    iget-object v0, v2, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-static {v14, v0}, LX/mzG;->A02(LX/mzG;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/16 v0, 0x338

    invoke-static {v14, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v1

    const/16 v0, 0x2d

    new-instance v13, LX/lqZ;

    invoke-direct {v13, v0, v15, v4, v1}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x9

    new-instance v11, LX/lmn;

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v16}, LX/lmn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v27, LX/6wM;->A04:LX/6wM;

    sget-object v28, LX/6wN;->A03:LX/6wN;

    sget-object v9, LX/04U;->A02:LX/6rG;

    const-wide v0, 0x405f400000000000L    # 125.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v4, LX/6vX;->A0Q:LX/6vX;

    const/4 v10, 0x0

    invoke-static {v10, v4, v0, v1}, LX/B99;->A0G(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    const v8, 0x7f1346e3

    invoke-static {v0, v14, v8}, LX/AqC;->A0K(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v1

    const/16 v0, 0x135

    invoke-static {v1, v11, v0}, LX/BWC;->A02(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v5

    const/16 v0, 0x136

    invoke-static {v13, v0}, LX/955;->A15(Ljava/lang/Object;I)LX/BWC;

    move-result-object v4

    const v1, 0x3f266666    # 0.65f

    const/4 v0, 0x0

    invoke-static {v5, v4, v1, v0}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v5

    invoke-static {v2}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    invoke-static {v6, v4, v9, v7}, LX/Apb;->A1C(Landroid/graphics/drawable/Drawable;LX/04Y;LX/04U;Z)V

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v10, v0, v1}, LX/ArI;->A0T(LX/04U;D)LX/04U;

    move-result-object v12

    invoke-static {v4, v8}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v20

    sget-object v15, LX/8bS;->A02:LX/8bS;

    invoke-static {v4}, LX/6vO;->A01(LX/mzG;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    sget-object v14, LX/7mH;->A0H:LX/03Z;

    new-instance v9, LX/7mH;

    move-object v11, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v21, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    invoke-direct/range {v9 .. v26}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v9, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v24, LX/Qs0;

    move-object/from16 v25, v5

    move-object/from16 v26, v10

    move-object/from16 v29, v0

    move/from16 v30, v3

    invoke-direct/range {v24 .. v30}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v24

    :cond_0
    invoke-static {v2, v4, v5}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v24

    return-object v24
.end method
