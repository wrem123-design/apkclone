.class public final LX/Q0i;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/2RG;

.field public A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A03:LX/8jV;

.field public A04:LX/4ND;

.field public A05:LX/AHT;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Lcom/instagram/user/model/User;

.field public A08:LX/Lpe;

.field public A09:LX/18Y;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 32

    const/4 v7, 0x0

    move-object/from16 v4, p1

    invoke-static {v4}, LX/955;->A0S(Ljava/lang/Object;)LX/6rG;

    move-result-object v5

    sget-object v1, LX/7KA;->A03:LX/7KA;

    sget-object v0, LX/6xQ;->A08:LX/6xQ;

    invoke-static {v0, v1}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    invoke-static {}, LX/Asd;->A0L()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AqC;->A0V(J)LX/6W9;

    move-result-object v0

    invoke-static {v2, v0}, LX/B99;->A0E(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    move-object/from16 v12, p0

    iget-object v0, v12, LX/Q0i;->A00:LX/04U;

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v1

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    sget-object v15, LX/6vX;->A0B:LX/6vX;

    invoke-static {v15, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    if-ne v1, v5, :cond_0

    move-object v1, v6

    :cond_0
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v24

    sget-object v23, LX/6wM;->A04:LX/6wM;

    sget-object v29, LX/6wN;->A03:LX/6wN;

    iget-object v0, v4, LX/6iO;->A06:LX/2nh;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    sget-object v14, LX/6xQ;->A02:LX/6xQ;

    move-object/from16 v0, v23

    invoke-static {v6, v14, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v0

    sget-object v13, LX/6uV;->A06:LX/6uV;

    const/4 v11, 0x0

    const/4 v9, 0x1

    invoke-static {v0, v13, v11}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v1

    sget-object v0, LX/6zV;->A0f:LX/6zV;

    invoke-static {v0, v1}, LX/Asd;->A0b(LX/6zV;LX/04U;)LX/04U;

    move-result-object v1

    iget-object v0, v12, LX/Q0i;->A00:LX/04U;

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v22

    iget-object v1, v12, LX/Q0i;->A03:LX/8jV;

    iget-object v5, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_5

    iget-object v4, v12, LX/Q0i;->A01:LX/2RG;

    iget-object v0, v12, LX/Q0i;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v1, v0, v5, v7}, LX/2UB;->A00(LX/2RG;LX/8jV;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Z)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0g:Ljava/lang/String;

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_0
    const v1, 0x7f133d6d

    invoke-static {v8, v0, v1}, LX/6vO;->A0M(LX/mzG;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    sget-object v21, LX/8wf;->A08:LX/8wf;

    sget-object v20, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v19, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object/from16 v5, v21

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-virtual {v5, v6, v0, v1}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v18

    const v0, 0x7f0600ca

    invoke-static {v8, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v0

    const v1, 0x7f070090

    invoke-static {v8, v1}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v16

    iget-object v5, v8, LX/04Y;->A00:LX/2nh;

    invoke-static {v5, v4, v7, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v10

    iget-object v4, v5, LX/2nh;->A0E:LX/8jh;

    move-wide/from16 v0, v16

    invoke-static {v10, v4, v9, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v18

    invoke-static {v0, v10, v4, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v10, v7}, LX/BWc;->A0p(LX/8vP;Z)V

    invoke-virtual {v10, v7}, LX/8vP;->A1L(I)V

    invoke-static {v10, v4, v9, v2, v3}, LX/AqD;->A1D(LX/8vP;LX/8jh;IJ)V

    invoke-static {v10, v4, v2, v3, v7}, LX/BWc;->A0g(LX/8vP;LX/8jh;JZ)V

    move-object/from16 v0, v22

    invoke-static {v0, v10}, LX/AsE;->A0a(LX/04U;LX/8vP;)LX/04J;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v0, v23

    invoke-static {v14, v0}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v0

    invoke-static {v6, v0, v13, v11}, LX/B55;->A0f(LX/04U;LX/04V;LX/6uV;F)LX/04U;

    move-result-object v10

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v10, v15, v0, v1}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v1

    sget-object v0, LX/6zV;->A0d:LX/6zV;

    invoke-static {v0, v1}, LX/Asd;->A0b(LX/6zV;LX/04U;)LX/04U;

    move-result-object v1

    iget-object v0, v12, LX/Q0i;->A00:LX/04U;

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v10

    iget-object v0, v12, LX/Q0i;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v12

    sget-object v11, LX/09w;->A07:LX/09w;

    const-wide v0, 0x811075000c5facL

    invoke-static {v11, v12, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f133d71

    if-eqz v1, :cond_1

    const v0, 0x7f133d72

    invoke-static {v8, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v12

    :goto_1
    move-object/from16 v11, v21

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-virtual {v11, v6, v0, v1}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v13

    const v1, 0x7f060235

    invoke-interface {v8}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v11

    invoke-static {v8}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v0

    invoke-static {v5, v12, v7, v11}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v5

    invoke-static {v5, v4, v7, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v13, v5, v4, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v5, v7}, LX/BWc;->A0p(LX/8vP;Z)V

    invoke-virtual {v5, v7}, LX/8vP;->A1L(I)V

    invoke-static {v5, v4, v9, v2, v3}, LX/AqD;->A1D(LX/8vP;LX/8jh;IJ)V

    invoke-static {v5, v4, v2, v3, v7}, LX/BWc;->A0g(LX/8vP;LX/8jh;JZ)V

    invoke-static {v10, v5}, LX/AsE;->A0a(LX/04U;LX/8vP;)LX/04J;

    move-result-object v0

    invoke-static {v0, v8}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v25, LX/Qs0;

    move-object/from16 v26, v24

    move-object/from16 v27, v6

    move-object/from16 v28, v23

    move-object/from16 v30, v0

    move/from16 v31, v7

    invoke-direct/range {v25 .. v31}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v25

    :cond_1
    invoke-static {v8, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_2
    iget-object v1, v12, LX/Q0i;->A03:LX/8jV;

    iget-object v0, v12, LX/Q0i;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8jV;->BZX(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    move-object/from16 v1, v25

    move-object/from16 v0, v24

    invoke-static {v1, v8, v0}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v25

    return-object v25

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
