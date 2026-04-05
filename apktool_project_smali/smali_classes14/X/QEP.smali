.class public final LX/QEP;
.super LX/04H;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Qek;

.field public A02:LX/Lsb;

.field public A03:LX/P4H;


# direct methods
.method public static final A00(LX/ncA;LX/QEP;)LX/04J;
    .locals 22

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v1

    sget-object v0, LX/6vX;->A0N:LX/6vX;

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-static {v11, v0, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    sget-object v1, LX/6wM;->A06:LX/6wM;

    sget-object v0, LX/6xQ;->A02:LX/6xQ;

    const/16 v21, 0x3

    invoke-static {v2, v0, v1}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    sget-object v0, LX/6uV;->A05:LX/6uV;

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v20, 0x1

    invoke-static {v1, v0, v10}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v19

    sget-object v0, LX/8wf;->A08:LX/8wf;

    move-object/from16 v12, p0

    invoke-interface {v12}, LX/ncA;->BP8()LX/2nh;

    move-result-object v15

    iget-object v2, v15, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v2, v0}, LX/AqC;->A0A(Landroid/content/Context;LX/8wf;)Landroid/graphics/Typeface;

    move-result-object v18

    invoke-static {v12}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v7

    move-object/from16 v3, p1

    iget-object v0, v3, LX/QEP;->A03:LX/P4H;

    iget-object v0, v0, LX/P4H;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v9

    const v1, 0x7f0407f1

    const v0, 0x7f060235

    invoke-static {v2, v1, v0}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v17

    iget-object v1, v3, LX/QEP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Asd;->A0M(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v5

    invoke-static {v12, v1}, LX/Asd;->A09(LX/mzG;Lcom/instagram/common/session/UserSession;)I

    move-result v16

    invoke-static {v1}, LX/Asd;->A0N(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v3

    invoke-static {v12}, LX/6vO;->A03(LX/mzG;)I

    move-result v0

    invoke-static {v1, v0}, LX/3Hq;->A03(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {}, LX/031;->A04()J

    move-result-wide v1

    move/from16 v0, v17

    invoke-static {v15, v9, v14, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v9

    invoke-interface {v12}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v0

    invoke-static {v9, v0, v14, v7, v8}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    move/from16 v0, v16

    invoke-virtual {v9, v0}, LX/8vP;->A1M(I)V

    invoke-static {v12, v5, v6}, LX/AsG;->A00(LX/ncA;J)F

    move-result v0

    invoke-virtual {v9, v0}, LX/8vP;->A1H(F)V

    invoke-static {v12, v1, v2}, LX/AsG;->A00(LX/ncA;J)F

    move-result v0

    invoke-virtual {v9, v0}, LX/8vP;->A1F(F)V

    invoke-static {v12, v1, v2}, LX/AsG;->A00(LX/ncA;J)F

    move-result v0

    invoke-virtual {v9, v0}, LX/8vP;->A1G(F)V

    invoke-interface {v12}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v0

    invoke-static {v9, v0, v13, v3, v4}, LX/BWc;->A0i(LX/8vP;LX/8jh;Ljava/lang/Number;J)V

    move/from16 v0, v21

    invoke-static {v9, v11, v10, v0}, LX/BWc;->A0Z(LX/8vP;LX/7MA;FI)V

    invoke-static {v12, v9, v1, v2}, LX/BWc;->A0N(LX/ncA;LX/8vP;J)V

    move-object/from16 v1, v19

    move/from16 v0, v20

    invoke-static {v1, v9, v0}, LX/BWc;->A0Q(LX/04U;LX/8vP;Z)V

    invoke-virtual {v9}, LX/8vP;->A13()LX/04J;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 30

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v6, 0x7f0820c9

    move-object/from16 v8, p0

    iget-object v7, v8, LX/QEP;->A03:LX/P4H;

    iget-object v0, v7, LX/P4H;->A02:LX/N7g;

    invoke-interface {v0}, LX/N7g;->BPB()Lcom/instagram/api/schemas/CreatorViewerContextCTA;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreatorViewerContextCTA;->BvQ()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_0
    move-object v3, v13

    :cond_1
    const v0, 0x7f0820c9

    goto :goto_1

    :goto_0
    :try_start_0
    invoke-static {v3}, LX/E1e;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v5, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to get drawable resource id "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ". Exception "

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CreatorViewerInsightsLineComponentKt"

    invoke-static {v0, v1, v13}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5, v6}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    :goto_2
    sget-object v12, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6uV;->A06:LX/6uV;

    const/4 v3, 0x0

    invoke-static {v13, v0, v3}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v6

    invoke-static {v5}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v10

    invoke-static {v5}, LX/6vO;->A0E(LX/mzG;)J

    move-result-wide v0

    invoke-static {v10, v11}, LX/955;->A0Y(J)LX/6W9;

    move-result-object v2

    invoke-static {v6, v2, v0, v1}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v1, v5, v8, v0}, LX/EXF;->A00(LX/04U;Ljava/lang/Object;Ljava/lang/Object;I)LX/04U;

    move-result-object v1

    const/16 v0, 0x53

    invoke-static {v8, v0}, LX/mAR;->A01(Ljava/lang/Object;I)LX/mAR;

    move-result-object v0

    invoke-static {v1, v0, v3, v3}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v3

    sget-object v20, LX/6wM;->A04:LX/6wM;

    iget-boolean v10, v7, LX/P4H;->A09:Z

    if-nez v10, :cond_2

    iget-object v2, v5, LX/6iO;->A06:LX/2nh;

    iget-object v1, v7, LX/P4H;->A06:Ljava/lang/String;

    sget-object v0, LX/6wO;->A02:LX/6wO;

    invoke-static {v2, v3, v0, v1}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v3

    :cond_2
    iget-object v6, v5, LX/6iO;->A06:LX/2nh;

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    sget-object v2, LX/6wM;->A06:LX/6wM;

    const/16 v0, 0xf

    new-instance v1, LX/aag;

    invoke-direct {v1, v0, v2, v8, v9}, LX/aag;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4s2;

    invoke-direct {v0, v12, v1}, LX/4s2;-><init>(LX/04U;LX/LEN;)V

    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {}, LX/Apb;->A0L()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v9

    if-eqz v10, :cond_3

    iget-object v2, v5, LX/04Y;->A00:LX/2nh;

    iget-object v1, v7, LX/P4H;->A06:Ljava/lang/String;

    sget-object v0, LX/6wO;->A02:LX/6wO;

    invoke-static {v2, v13, v0, v1}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v12

    :cond_3
    iget-object v2, v5, LX/04Y;->A00:LX/2nh;

    invoke-static {v2}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    invoke-static {v7, v8}, LX/QEP;->A00(LX/ncA;LX/QEP;)LX/04J;

    move-result-object v0

    invoke-static {v0, v7}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, v9, LX/04Z;->A00:J

    iget-object v2, v2, LX/2nh;->A0E:LX/8jh;

    invoke-static {v2, v0, v1}, LX/Asd;->A0w(LX/8jh;J)Ljava/lang/Integer;

    move-result-object v17

    iget-object v0, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v11, LX/Qs3;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move/from16 v19, v4

    move-object/from16 v18, v0

    invoke-direct/range {v11 .. v19}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_3
    invoke-static {v11, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v17, LX/Qs3;

    move-object/from16 v18, v3

    move-object/from16 v19, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v0

    move/from16 v25, v4

    invoke-direct/range {v17 .. v25}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v17

    :cond_4
    move-object/from16 v21, v2

    move-object/from16 v22, v7

    move-object/from16 v23, v12

    move-object/from16 v24, v9

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move/from16 v29, v4

    invoke-static/range {v21 .. v29}, LX/6rL;->A0Q(LX/2nh;LX/04Y;LX/04U;LX/04Z;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Z)LX/8ch;

    move-result-object v11

    goto :goto_3

    :cond_5
    invoke-static {v6, v5, v3}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v17

    return-object v17
.end method
