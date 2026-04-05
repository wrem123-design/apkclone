.class public abstract LX/RnC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/Txp;LX/Twz;I)V
    .locals 19

    const/4 v9, 0x0

    move-object/from16 v12, p1

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x20fb7d52

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 v10, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v11, p2

    if-nez v0, :cond_4

    invoke-static {v13, v11}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v13, v12}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v13, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.genai.faceswap.ui.FaceswapHeaderContent (FaceswapHeaderContent.kt:18)"

    const v0, -0x6cc7c45d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v11, LX/Twz;->A05:LX/mWj;

    const/16 v17, 0x0

    invoke-static {v13, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v2

    iget-object v0, v11, LX/Twz;->A03:LX/mWj;

    invoke-static {v13, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v1

    sget-object v0, LX/02h;->A00:LX/8w9;

    invoke-interface {v13, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_2

    const/4 v14, 0x0

    :cond_2
    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J0D;

    iget-object v8, v0, LX/J0D;->A00:LX/L49;

    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GWa;

    iget-boolean v15, v0, LX/GWa;->A00:Z

    iget-object v7, v8, LX/L49;->A02:LX/iAl;

    instance-of v0, v7, LX/N1K;

    if-eqz v0, :cond_7

    check-cast v7, LX/N1K;

    iget-object v0, v7, LX/N1K;->A00:LX/5wv;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/I1F;

    iget-object v0, v5, LX/I1F;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_3

    const/16 v0, 0xf

    new-instance v4, LX/BZ5;

    invoke-direct {v4, v0, v12, v14, v15}, LX/BZ5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v3, v5, LX/I1F;->A02:Ljava/lang/Integer;

    iget-object v2, v5, LX/I1F;->A01:LX/200;

    iget v1, v5, LX/I1F;->A00:I

    iget-boolean v0, v5, LX/I1F;->A04:Z

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/I1F;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/I1F;->A02:Ljava/lang/Integer;

    iput-object v2, v5, LX/I1F;->A01:LX/200;

    iput v1, v5, LX/I1F;->A00:I

    iput-object v4, v5, LX/I1F;->A03:LX/LEL;

    iput-boolean v0, v5, LX/I1F;->A04:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move v1, v10

    goto/16 :goto_0

    :cond_5
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto/16 :goto_2

    :cond_6
    invoke-static {v6}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v1

    iget-boolean v0, v7, LX/N1K;->A01:Z

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/N1K;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/N1K;->A01:Z

    iput-object v1, v2, LX/N1K;->A00:LX/5wv;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v8, LX/L49;->A01:LX/iAk;

    iget-object v0, v8, LX/L49;->A00:LX/hbo;

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v8, LX/L49;

    invoke-direct {v8, v0, v1, v2}, LX/L49;-><init>(LX/hbo;LX/iAk;LX/iAl;)V

    :cond_7
    invoke-interface {v13, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_9

    :cond_8
    const/16 v0, 0xa6

    invoke-static {v13, v12, v0}, LX/ZqZ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v3

    :cond_9
    check-cast v3, LX/LEL;

    invoke-interface {v13, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_b

    :cond_a
    const/16 v0, 0xa7

    invoke-static {v13, v12, v0}, LX/ZqZ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v2

    :cond_b
    check-cast v2, LX/LEL;

    invoke-interface {v13, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    :cond_c
    const/16 v0, 0xa8

    invoke-static {v13, v12, v0}, LX/ZqZ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v1

    :cond_d
    check-cast v1, LX/LEL;

    const/16 p3, 0x24

    move-object/from16 p0, v1

    move-object/from16 p1, v17

    move/from16 p2, v9

    move-object v15, v8

    move-object/from16 v16, v3

    move-object/from16 v18, v2

    move-object v14, v13

    invoke-static/range {v14 .. v22}, LX/Vdb;->A01(LX/jaI;LX/L49;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7a537dcf

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_e
    :goto_2
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 v0, 0x47

    invoke-static {v1, v12, v11, v10, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_f
    return-void
.end method
