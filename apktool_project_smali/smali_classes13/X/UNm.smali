.class public abstract LX/UNm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HvZ;LX/UB3;LX/jaI;LX/7zH;I)V
    .locals 15

    const/4 v6, 0x0

    move-object/from16 v12, p3

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, -0x32b8ab61

    move-object/from16 v10, p2

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object v4, p0

    if-nez v0, :cond_b

    invoke-static {v10, p0, v2}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v8

    or-int v8, v8, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v3, p1

    if-nez v0, :cond_0

    invoke-static {v10, v3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v12}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v1, v8, 0x93

    const/16 v0, 0x92

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v10, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.acamera.flows.simplecreation.screens.preview.ui.ExampleImage (SimplePreviewSurface.kt:56)"

    const v0, 0x21813fbf

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v0, v5, v11, v10}, LX/AsE;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/jAi;

    if-eqz v14, :cond_9

    const v0, 0x5c53458d

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    and-int/lit16 v0, v8, 0x380

    or-int/lit8 p3, v0, 0x30

    const/4 v7, 0x4

    const/16 p4, 0xf8

    move-object v13, v11

    move-object p0, v11

    move-object/from16 p1, v11

    move/from16 p2, v6

    invoke-static/range {v10 .. v19}, LX/BRV;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/jAi;LX/Kae;Ljava/lang/String;III)V

    :goto_1
    invoke-static {v10, v6}, LX/255;->A1X(Ljava/lang/Object;Z)V

    invoke-interface {v10, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v0, v8, 0xe

    if-eq v0, v7, :cond_3

    and-int/lit8 v0, v8, 0x8

    if-eqz v0, :cond_4

    invoke-interface {v10, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v9, 0x1

    :cond_4
    or-int/2addr v6, v9

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_5

    if-ne v13, v5, :cond_6

    :cond_5
    const/16 p3, 0xc

    new-instance v13, LX/35P;

    move-object v14, v4

    move-object p0, v3

    move-object/from16 p1, v1

    move-object/from16 p2, v11

    invoke-direct/range {v13 .. v18}, LX/35P;-><init>(LX/HvZ;LX/UB3;Landroidx/compose/runtime/MutableState;LX/igO;I)V

    invoke-interface {v10, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v10, v13, v4}, LX/844;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x6d69148f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v0, 0x5

    invoke-static {v12, v4, v3, v2, v0}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    const/4 v7, 0x4

    const v0, 0x5c549767

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_a
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_b
    move v8, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/UB3;LX/iaX;LX/jaI;LX/GVT;I)V
    .locals 4

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x579b31ad

    invoke-interface {p2, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_b

    invoke-static {p2, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p2, p3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p2, p0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    invoke-static {v3}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p2, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.acamera.flows.simplecreation.screens.preview.ui.SimplePreviewSurface (SimplePreviewSurface.kt:33)"

    const v0, 0x49d0732d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p3, LX/GVT;->A00:LX/IQ0;

    iget-object v2, v0, LX/IQ0;->A03:Ljava/util/List;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    const v0, 0x6ef4abd1

    invoke-interface {p2, v0}, LX/jaI;->GV5(I)V

    :goto_1
    invoke-static {p2}, LX/834;->A1H(Ljava/lang/Object;)V

    sget-object v1, LX/6d6;->A01:LX/6d7;

    const/4 v0, 0x6

    invoke-static {p2, v1, v0}, LX/QvZ;->A00(LX/jaI;LX/7zH;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x6098dadb

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {p2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x6

    invoke-static {p1, p3, p0, p4, v0}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IlB;

    iget-object v0, v0, LX/IlB;->A07:LX/GMv;

    if-nez v0, :cond_7

    const v0, 0x6ef61776

    invoke-static {p2, v2, v0}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IlB;

    iget-object v2, v0, LX/IlB;->A05:LX/HvZ;

    if-eqz v2, :cond_8

    const v0, 0x6ef8428e

    invoke-static {p2, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v1

    sget-object v0, LX/6d8;->A0C:Landroidx/compose/ui/Alignment;

    invoke-interface {p1, v0, v1}, LX/iaX;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/838;->A0M(LX/7zH;)LX/7zH;

    move-result-object v1

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v2, p0, p2, v1, v0}, LX/UNm;->A00(LX/HvZ;LX/UB3;LX/jaI;LX/7zH;I)V

    :goto_3
    invoke-static {p2}, LX/834;->A1H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    const v0, 0x6efae281

    invoke-interface {p2, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_a
    invoke-interface {p2}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_b
    move v3, p4

    goto/16 :goto_0
.end method
