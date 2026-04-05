.class public final LX/PPV;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/8jV;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Lpe;

.field public A03:Ljava/util/Set;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 48

    const/4 v11, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/PPV;->A00:LX/8jV;

    iget-object v5, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const-string v1, "Required value was null."

    if-eqz v5, :cond_4

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBV()LX/lPY;

    move-result-object v3

    if-eqz v3, :cond_3

    const/16 v1, 0x98

    new-instance v0, LX/Zor;

    invoke-direct {v0, v3, v1}, LX/Zor;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v8

    iget-object v0, v6, LX/PPV;->A03:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, LX/lPY;->getTitle()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_0

    const-string v23, ""

    :cond_0
    const v0, 0x7f070090

    invoke-static {v2, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v12

    sget-object v18, LX/8bS;->A0B:LX/8bS;

    iget-object v7, v2, LX/6iO;->A06:LX/2nh;

    iget-object v9, v7, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v9}, LX/06B;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v12, v13}, LX/255;->A0s(J)LX/04Z;

    move-result-object v16

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/4 v13, 0x0

    move-object v10, v13

    sget-object v15, LX/04U;->A02:LX/6rG;

    sget-object v17, LX/7mH;->A0H:LX/03Z;

    new-instance v12, LX/7mH;

    move-object v14, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v24, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    invoke-direct/range {v12 .. v29}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    sget-object v4, LX/6vX;->A0B:LX/6vX;

    invoke-static {v13, v4, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v33

    sget-object v36, LX/8bS;->A08:LX/8bS;

    invoke-virtual {v8}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/2WN;->A01(Landroid/content/Context;J)Landroid/text/SpannableStringBuilder;

    move-result-object v41

    invoke-static {v9}, LX/06B;->A08(Landroid/content/Context;)I

    move-result v8

    const v0, 0x7f070024

    invoke-static {v2, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v34

    new-instance v8, LX/7mH;

    move-object/from16 v30, v8

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v35, v17

    move-object/from16 v37, v13

    move-object/from16 v38, v13

    move-object/from16 v39, v13

    move-object/from16 v40, v13

    move-object/from16 v42, v13

    move-object/from16 v44, v13

    move-object/from16 v45, v13

    move-object/from16 v46, v13

    move-object/from16 v47, v29

    invoke-direct/range {v30 .. v47}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/aJU;->A03(LX/lPY;)LX/lOf;

    move-result-object v3

    if-eqz v3, :cond_1

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v13, v4, v0, v1}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v9

    const-wide v0, 0x405f400000000000L    # 125.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v4, LX/6vX;->A0G:LX/6vX;

    invoke-static {v9, v4, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v16

    iget-object v1, v6, LX/PPV;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v19, LX/28e;->A0E:LX/28e;

    sget-object v18, LX/28f;->A04:LX/28f;

    sget-object v20, LX/28g;->A02:LX/28g;

    const v0, 0x7f1337a0

    invoke-static {v2, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v21

    const/16 v4, 0x10

    new-instance v0, LX/Zhx;

    invoke-direct {v0, v4, v3, v5, v6}, LX/Zhx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/Qn5;

    const/16 v22, 0x1

    move-object v14, v10

    move-object v15, v0

    move-object/from16 v17, v1

    invoke-direct/range {v14 .. v22}, LX/Qn5;-><init>(Landroid/view/View$OnClickListener;LX/04U;Lcom/instagram/common/session/UserSession;LX/28f;LX/28e;LX/28g;Ljava/lang/String;Z)V

    :cond_1
    const v3, 0x7f070032

    invoke-static {v2, v3}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {v2, v3}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    invoke-static {v13, v0, v1, v2, v3}, LX/B99;->A0C(LX/04U;JJ)LX/04U;

    move-result-object v0

    invoke-static {v0}, LX/ArI;->A0R(LX/04U;)LX/04U;

    move-result-object v2

    sget-object v4, LX/6wM;->A04:LX/6wM;

    invoke-static {v12, v8, v7}, LX/B55;->A0I(LX/9ig;LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v1

    invoke-static {v10, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v3, v13

    move-object v5, v13

    move-object v6, v0

    move v7, v11

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_2
    invoke-static {v7, v1, v2}, LX/6rL;->A04(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1

    :cond_3
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
