.class public final LX/QCP;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/6Aa;

.field public final A01:LX/P5D;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6Aa;LX/P5D;)V
    .locals 0

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p3, p0, LX/QCP;->A01:LX/P5D;

    iput-object p1, p0, LX/QCP;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/QCP;->A00:LX/6Aa;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 30

    const/4 v7, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x9c

    new-instance v0, LX/Zor;

    move-object/from16 v6, p0

    invoke-direct {v0, v6, v1}, LX/Zor;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v20

    new-array v3, v7, [Ljava/lang/Object;

    const/16 v2, 0x2b

    new-instance v1, LX/lry;

    move-object/from16 v0, v20

    invoke-direct {v1, v2, v0, v6}, LX/lry;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1, v3}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x1

    invoke-static {}, LX/Asd;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/lqP;

    invoke-direct {v0, v1, v6, v3}, LX/lqP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v2}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-object v8, v6, LX/QCP;->A01:LX/P5D;

    iget-boolean v5, v8, LX/P5D;->A03:Z

    iget-object v3, v6, LX/QCP;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_3

    invoke-virtual/range {v20 .. v20}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/CW9;->A00(Lcom/instagram/common/session/UserSession;J)LX/CWC;

    move-result-object v9

    :goto_0
    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    new-instance v1, LX/Bf1;

    invoke-direct {v1, v3, v0}, LX/Bf1;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Jsx;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    invoke-static {v3}, LX/Jsx;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    :goto_1
    sget-object v18, LX/04U;->A02:LX/6rG;

    sget-object v3, LX/7KA;->A02:LX/7KA;

    sget-object v2, LX/6xQ;->A08:LX/6xQ;

    invoke-static {v6, v2, v3}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v5

    iget-object v10, v4, LX/6iO;->A06:LX/2nh;

    invoke-static {v10}, LX/9LL;->A01(LX/2nh;)LX/9LM;

    move-result-object v11

    sget-object v1, LX/6xU;->A02:LX/6xU;

    const/4 v0, 0x5

    invoke-virtual {v11, v1, v0}, LX/9LM;->A0A(LX/6xU;I)V

    const v0, 0x7f06006f

    invoke-static {v4, v0}, LX/mzG;->A02(LX/mzG;I)I

    move-result v0

    invoke-virtual {v11, v1, v0}, LX/9LM;->A08(LX/6xU;I)V

    invoke-virtual {v11}, LX/9LM;->A01()LX/8cn;

    move-result-object v1

    sget-object v0, LX/6xQ;->A03:LX/6xQ;

    invoke-static {v5, v0, v1}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v14

    iget-wide v0, v9, LX/CWC;->A03:D

    double-to-float v4, v0

    const/high16 v11, 0x42c80000    # 100.0f

    mul-float/2addr v4, v11

    const/high16 v5, 0x42aa0000    # 85.0f

    iget-wide v0, v9, LX/CWC;->A01:D

    double-to-float v13, v0

    mul-float/2addr v13, v11

    sub-float/2addr v5, v13

    iget-wide v0, v9, LX/CWC;->A00:D

    double-to-float v13, v0

    mul-float/2addr v13, v11

    iget-wide v0, v9, LX/CWC;->A02:D

    double-to-float v15, v0

    mul-float/2addr v15, v11

    sub-float/2addr v11, v15

    sget-object v0, LX/6uV;->A0E:LX/6uV;

    invoke-static {v14, v0, v4}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v1

    sget-object v0, LX/6uV;->A08:LX/6uV;

    invoke-static {v1, v0, v5}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v1

    sget-object v0, LX/6uV;->A0B:LX/6uV;

    invoke-static {v1, v0, v13}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v1

    sget-object v0, LX/6uV;->A0C:LX/6uV;

    invoke-static {v1, v0, v11}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1

    new-instance v4, LX/Qs3;

    move-object/from16 v22, v1

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move/from16 v29, v7

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v29}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    sget-object v0, LX/7KA;->A04:LX/7KA;

    invoke-static {v6, v2, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    sget-object v0, LX/6uV;->A05:LX/6uV;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v5}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v17

    invoke-static {v4, v10}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v4

    invoke-static {v6, v2, v3}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0L(LX/04U;)LX/04U;

    move-result-object v16

    iget-object v0, v4, LX/04Y;->A00:LX/2nh;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v11

    const v0, 0x7f060079

    invoke-static {v11, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v1

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v14

    invoke-static {v11}, LX/6vO;->A02(LX/mzG;)I

    move-result v13

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v0, "dwell: "

    invoke-static {v0, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v20 .. v20}, LX/Atd;->A02(LX/04X;)F

    move-result v1

    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-static {v1, v0}, LX/751;->A1A(FF)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v12}, LX/203;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.2f"

    invoke-static {v0, v1}, LX/659;->A0P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "s\nmax angle: "

    invoke-static {v0, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/CWC;->A05:I

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\nmin distance: "

    invoke-static {v0, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v2, v9, LX/CWC;->A04:D

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    mul-double/2addr v0, v2

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "\nconstraints: "

    invoke-static {v0, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/P5D;->A01:Ljava/lang/String;

    invoke-static {v0, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "\npolicy identifier: "

    move-object/from16 v0, v19

    invoke-static {v0, v1, v15}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/B55;->A02()J

    move-result-wide v2

    sget-object v15, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    iget-object v8, v11, LX/04Y;->A00:LX/2nh;

    invoke-static {v8, v9, v7, v13}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v9

    iget-object v8, v8, LX/2nh;->A0E:LX/8jh;

    invoke-static {v9, v8, v7, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v15, v9, v8, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v9, v6, v5, v7}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v8, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v9, v0, v12, v7}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v11, v14, v9}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    iget-object v1, v11, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v19, v16

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v1

    move/from16 v24, v7

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v24}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_3
    invoke-static {v0, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v8, LX/Qs3;

    move-object/from16 v9, v17

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v0

    move/from16 v16, v7

    invoke-direct/range {v8 .. v16}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v8

    :cond_0
    move-object/from16 v1, v21

    move-object/from16 v0, v16

    invoke-static {v1, v11, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_3

    :cond_1
    invoke-static {v10, v1}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v4

    goto/16 :goto_2

    :cond_2
    move-object/from16 v19, v6

    goto/16 :goto_1

    :cond_3
    iget-boolean v2, v8, LX/P5D;->A02:Z

    invoke-virtual/range {v20 .. v20}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v3, v0, v1, v2, v12}, LX/CW9;->A01(Lcom/instagram/common/session/UserSession;JZZ)LX/CWC;

    move-result-object v9

    goto/16 :goto_0

    :cond_4
    move-object/from16 v0, v17

    invoke-static {v10, v4, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v8

    return-object v8
.end method
