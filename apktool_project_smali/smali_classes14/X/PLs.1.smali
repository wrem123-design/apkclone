.class public final LX/PLs;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/8jV;

.field public A01:LX/4ND;

.field public A02:LX/Lpe;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 23

    move-object/from16 v8, p1

    invoke-static {v8}, LX/955;->A1Z(Ljava/lang/Object;)Z

    move-result v7

    const v0, 0x7f070032

    invoke-static {v8, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v4

    invoke-static {v8, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    sget-object v0, LX/6vX;->A0N:LX/6vX;

    const/4 v6, 0x0

    invoke-static {v6, v0, v4, v5}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    invoke-static {v2, v3}, LX/AqC;->A0W(J)LX/6W9;

    move-result-object v0

    invoke-static {v1, v0}, LX/B99;->A0E(LX/04U;LX/04V;)LX/04U;

    move-result-object v17

    sget-object v19, LX/6wM;->A04:LX/6wM;

    iget-object v0, v8, LX/6iO;->A06:LX/2nh;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    move-object/from16 v13, p0

    iget-object v0, v13, LX/PLs;->A01:LX/4ND;

    iget-object v1, v0, LX/4ND;->A0Y:LX/2Id;

    sget-object v0, LX/2Id;->A02:LX/2Id;

    if-ne v1, v0, :cond_0

    invoke-static {v8}, LX/6vO;->A0H(LX/mzG;)J

    move-result-wide v0

    sget-object v11, LX/6vX;->A0B:LX/6vX;

    invoke-static {v6, v11, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v15

    iget-object v5, v8, LX/04Y;->A00:LX/2nh;

    iget-object v10, v5, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v0, v13, LX/PLs;->A00:LX/8jV;

    invoke-static {v7, v10, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iget-boolean v0, v0, LX/8jV;->A0o:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f13774f

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const v0, 0x7f13773e

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    :goto_0
    invoke-static {v10, v8}, LX/AqC;->A03(Landroid/content/Context;LX/mzG;)I

    move-result v4

    const v9, 0x7f070024

    invoke-static {v8, v9}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    invoke-static {v5, v14, v7, v4}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v14

    iget-object v4, v5, LX/2nh;->A0E:LX/8jh;

    invoke-static {v14, v4, v7, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-virtual {v14, v12}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-static {v14, v4, v2, v3, v7}, LX/BWc;->A0h(LX/8vP;LX/8jh;JZ)V

    move/from16 v0, v16

    invoke-static {v15, v14, v0, v7}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v8, v14}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    invoke-static {v8}, LX/6vO;->A0H(LX/mzG;)J

    move-result-wide v0

    invoke-static {v6, v11, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v14

    invoke-static {v8}, LX/6vO;->A0H(LX/mzG;)J

    move-result-wide v0

    sget-object v11, LX/6vX;->A0H:LX/6vX;

    invoke-static {v14, v11, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v11

    const/16 v1, 0x15

    new-instance v0, LX/lzN;

    invoke-direct {v0, v13, v1}, LX/lzN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v11

    const v0, 0x7f137914

    invoke-static {v8, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v8}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v10

    invoke-static {v8, v9}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {v5, v13, v7, v10}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v5

    invoke-static {v5, v4, v7, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v12, v5, v4, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v5, v6}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v5, v4, v2, v3, v7}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    move/from16 v0, v16

    invoke-static {v11, v5, v0, v7}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v8, v5}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    :cond_0
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v16, LX/Qs0;

    move-object/from16 v18, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v0

    move/from16 v22, v7

    invoke-direct/range {v16 .. v22}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v16

    :cond_1
    const v0, 0x7f1319ef

    invoke-static {v10, v0}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_0

    :cond_2
    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v1, v8, v0}, LX/6rL;->A04(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v16

    return-object v16
.end method
