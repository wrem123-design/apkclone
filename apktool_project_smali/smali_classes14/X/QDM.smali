.class public final LX/QDM;
.super LX/04H;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/ODx;

.field public A03:Z


# direct methods
.method private final A00(Landroid/graphics/drawable/Drawable;LX/ncA;Ljava/lang/String;Ljava/lang/String;)LX/9ig;
    .locals 45

    move-object/from16 v6, p0

    iget-object v1, v6, LX/QDM;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/mzG;->A02(LX/mzG;I)I

    move-result v10

    invoke-static {v1}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v0}, LX/mzG;->A02(LX/mzG;I)I

    move-result v18

    iget-object v9, v6, LX/QDM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/3wn;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 v5, p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v5, v10}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    sget-object v22, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    sget-object v2, LX/6uV;->A05:LX/6uV;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    invoke-static {v2, v7}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v2, v7}, LX/B55;->A0Y(LX/04U;LX/04V;F)LX/04U;

    move-result-object v7

    sget-object v2, LX/7LA;->A02:LX/7LA;

    invoke-static {v7, v2, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v7

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0K:LX/6vX;

    const/16 v37, 0x0

    invoke-static {v7, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v15

    invoke-static {v9}, LX/3wn;->A01(Lcom/instagram/common/session/UserSession;)Z

    sget-object v42, LX/6wN;->A03:LX/6wN;

    sget-object v9, LX/6wM;->A04:LX/6wM;

    invoke-interface {v4}, LX/ncA;->BP8()LX/2nh;

    move-result-object v14

    invoke-static {v14}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    sget-object v7, LX/6xQ;->A02:LX/6xQ;

    invoke-static {v3, v7, v9}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v13

    iget-object v11, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v11}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    iget-boolean v6, v6, LX/QDM;->A03:Z

    if-eqz v6, :cond_1

    if-eqz p1, :cond_1

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v0

    sget-object v12, LX/6vX;->A0J:LX/6vX;

    invoke-static {v3, v12, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v5, v4, v0, v8}, LX/Apb;->A1C(Landroid/graphics/drawable/Drawable;LX/04Y;LX/04U;Z)V

    :cond_1
    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v16

    const-wide/high16 v0, 0x7ffa000000000000L

    or-long v16, v16, v0

    sget-object v25, LX/8bS;->A03:LX/8bS;

    sget-object v20, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-static/range {v16 .. v17}, LX/255;->A0s(J)LX/04Z;

    move-result-object v23

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    sget-object v24, LX/7mH;->A0H:LX/03Z;

    new-instance v0, LX/7mH;

    move-object/from16 v30, p3

    move-object/from16 v21, v3

    move-object/from16 v26, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v31, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v36}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    if-nez v6, :cond_2

    if-eqz p1, :cond_2

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/Atd;->A0Q(LX/04U;J)LX/04U;

    move-result-object v0

    invoke-static {v5, v4, v0, v8}, LX/Apb;->A1C(Landroid/graphics/drawable/Drawable;LX/04Y;LX/04U;Z)V

    :cond_2
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v29, v0

    move-object/from16 v30, v13

    move-object/from16 v32, v3

    move-object/from16 v36, v1

    invoke-direct/range {v29 .. v37}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v3, v7, v9}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v22

    invoke-static {}, LX/Atd;->A0A()J

    move-result-wide v0

    sget-object v25, LX/8bS;->A04:LX/8bS;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v23

    new-instance v0, LX/7mH;

    move-object/from16 v30, p4

    move-object/from16 v19, v0

    move-object/from16 v29, v3

    move-object/from16 v36, v3

    invoke-direct/range {v19 .. v36}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v38, LX/Qs0;

    move-object/from16 v39, v15

    move-object/from16 v40, v3

    move-object/from16 v41, v9

    move-object/from16 v43, v0

    move/from16 v44, v37

    invoke-direct/range {v38 .. v44}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v38

    :cond_3
    invoke-static {v11, v4, v13}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {v14, v2, v15}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v38

    return-object v38
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 20

    const/4 v3, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v3}, LX/203;->A15(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v5, p0

    iget-object v9, v5, LX/QDM;->A02:LX/ODx;

    iget-object v8, v9, LX/ODx;->A00:Ljava/lang/Double;

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eqz v8, :cond_1

    const-wide/16 v0, 0x0

    invoke-static {v8, v0, v1}, LX/659;->A19(Ljava/lang/Double;D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v8, v2}, LX/203;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1f"

    invoke-static {v0, v1}, LX/659;->A0P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v7, LX/6iO;->A06:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f08266e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const v1, 0x7f134bb3

    iget-object v0, v9, LX/ODx;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v7, v0, v1}, LX/6vO;->A0M(LX/mzG;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v8, v7, v10, v0}, LX/QDM;->A00(Landroid/graphics/drawable/Drawable;LX/ncA;Ljava/lang/String;Ljava/lang/String;)LX/9ig;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v8, v9, LX/ODx;->A02:Ljava/lang/String;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f134bb5

    invoke-static {v7, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v5, v0, v7, v8, v1}, LX/QDM;->A00(Landroid/graphics/drawable/Drawable;LX/ncA;Ljava/lang/String;Ljava/lang/String;)LX/9ig;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v8, v9, LX/ODx;->A01:Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f134bb4

    invoke-static {v7, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v5, v0, v7, v8, v1}, LX/QDM;->A00(Landroid/graphics/drawable/Drawable;LX/ncA;Ljava/lang/String;Ljava/lang/String;)LX/9ig;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v15, LX/6wN;->A03:LX/6wN;

    sget-object v12, LX/04U;->A02:LX/6rG;

    iget-object v8, v7, LX/6iO;->A06:LX/2nh;

    const/4 v13, 0x0

    invoke-static {v8}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v10, v6, 0x1

    if-gez v6, :cond_4

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v7, v0}, LX/955;->A1N(LX/04Y;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge v6, v0, :cond_5

    iget-object v1, v5, LX/QDM;->A00:Landroid/content/Context;

    const v0, 0x7f0407f4

    invoke-static {v1, v7, v0}, LX/AqC;->A04(Landroid/content/Context;LX/mzG;I)I

    move-result v9

    iget-boolean v0, v5, LX/QDM;->A03:Z

    if-eqz v0, :cond_6

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    :goto_1
    invoke-static {v13, v0, v1}, LX/B55;->A0T(LX/04U;D)LX/04U;

    move-result-object v6

    sget-object v1, LX/6xP;->A02:LX/6xP;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v6, v1, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v0

    invoke-static {v7, v0, v9}, LX/Atd;->A1M(LX/04Y;LX/04U;I)V

    :cond_5
    move v6, v10

    goto :goto_0

    :cond_6
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_7
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v11, LX/Qs3;

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v0

    move/from16 v19, v3

    invoke-direct/range {v11 .. v19}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v11

    :cond_8
    invoke-static {v8, v7, v12}, LX/6rL;->A0J(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v11

    return-object v11
.end method
