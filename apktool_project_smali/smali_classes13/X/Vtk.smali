.class public abstract LX/Vtk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;II)V
    .locals 11

    move-object v5, p1

    const v0, 0x5a1792b5

    move-object v4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move p1, p4

    and-int/lit8 v3, p4, 0x1

    move p0, p3

    if-eqz v3, :cond_a

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    move-object v10, p2

    if-eqz v1, :cond_9

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v4, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v3, :cond_1

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.direct.messagethread.collections.fragment.SearchBarSection (DirectAddCollaboratorsFragment.kt:393)"

    const v1, 0x2752c67c

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v0}, LX/834;->A1O(I)Z

    move-result v1

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_3

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_4

    :cond_3
    const/16 v1, 0xf

    new-instance v6, LX/mAS;

    invoke-direct {v6, p2, v1}, LX/mAS;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_5

    const/16 v1, 0x11a

    invoke-static {v4, v1}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v7

    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v8, v0, 0x180

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/DSH;->A05(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x44fa0ad3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p2, 0x70

    new-instance v8, LX/fAP;

    move-object v9, v5

    invoke-direct/range {v8 .. v13}, LX/fAP;-><init>(LX/7zH;Lkotlin/jvm/functions/Function1;III)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_9
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v4, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_a
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_b

    invoke-static {v4, v5}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_b
    move v0, p3

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/H6Q;LX/LEL;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 20

    const v0, 0x3a7c5cf9

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v4, p1

    if-nez v0, :cond_17

    invoke-static {v5, v4}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v1, p5

    if-nez v0, :cond_0

    invoke-static {v5, v1}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v3, p2

    if-nez v0, :cond_1

    invoke-static {v5, v3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 p5, p3

    if-nez v0, :cond_2

    move-object/from16 v0, p5

    invoke-static {v5, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    invoke-static {v10}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v5, v10, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v6, "com.instagram.direct.messagethread.collections.fragment.SuggestedPeopleCell (DirectAddCollaboratorsFragment.kt:427)"

    const v0, -0x4fdb5939

    invoke-static {v6, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v5}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v14

    invoke-static {v5}, LX/844;->A0a(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    iget-object v9, v4, LX/H6Q;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v9}, Lcom/instagram/model/direct/DirectShareTarget;->A0S()Z

    move-result v8

    iget-object v0, v9, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v7, LX/2eh;->A01:LX/2eh;

    const v6, 0xd023cf4

    const-string v0, "DirectShareTarget has no selected recipients"

    invoke-virtual {v7, v6, v0}, LX/2eh;->FqD(ILjava/lang/String;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x55c55742

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v10, 0xd

    :goto_1
    new-instance v5, LX/ewO;

    move-object/from16 v6, p5

    move-object v7, v3

    move-object v8, v4

    move v9, v2

    move v11, v1

    invoke-direct/range {v5 .. v11}, LX/ewO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v5, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_8

    :cond_7
    invoke-static {v13, v9}, LX/B5Z;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    invoke-interface {v5, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v5, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_a

    :cond_9
    invoke-static {v13}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v7

    iget-object v0, v9, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v9}, Lcom/instagram/model/direct/DirectShareTarget;->A0R()Z

    move-result v0

    invoke-static {v7, v6, v0}, LX/0uH;->A01(Lcom/instagram/user/model/User;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v5, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    invoke-interface {v5, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    if-nez v7, :cond_b

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v7, :cond_d

    :cond_b
    invoke-virtual {v9}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v9}, LX/225;->A11(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v0

    :cond_c
    invoke-interface {v5, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v5, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_11

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-eq v15, v7, :cond_11

    move-object v6, v15

    :goto_2
    check-cast v6, Ljava/lang/String;

    const/16 v15, 0xc

    new-instance v14, LX/CS9;

    move-object/from16 p0, v4

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v9

    invoke-direct/range {v14 .. v20}, LX/CS9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v7, 0x4ba27125    # 2.1291594E7f

    invoke-static {v5, v14, v7}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v12

    sget-object v11, LX/7zH;->A00:LX/5nC;

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v8, :cond_e

    const/high16 v7, 0x3f000000    # 0.5f

    :cond_e
    invoke-static {v11, v7}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v13

    sget-object v14, LX/D2A;->A04:LX/D2A;

    const/16 v7, 0x9

    new-instance v11, LX/gAz;

    invoke-direct {v11, v12, v7}, LX/gAz;-><init>(Ljava/lang/Object;I)V

    const v7, 0xf4184c6

    invoke-static {v5, v11, v7}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v18

    invoke-interface {v5, v8}, LX/jaI;->AK0(Z)Z

    move-result v11

    invoke-static {v10}, LX/ArI;->A1G(I)Z

    move-result v7

    invoke-static {v5, v9, v11, v7}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v11

    invoke-static {v10}, LX/ArI;->A1E(I)Z

    move-result v7

    or-int/2addr v11, v7

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_f

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v10, :cond_10

    :cond_f
    const/16 p0, 0xa

    new-instance v7, LX/EV3;

    move-object/from16 v19, v7

    move-object/from16 p1, p5

    move-object/from16 p2, v9

    move-object/from16 p3, v3

    move/from16 p4, v8

    invoke-direct/range {v19 .. v24}, LX/EV3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v5, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, LX/LEL;

    const/4 v10, 0x2

    new-instance v9, LX/CV4;

    invoke-direct {v9, v3, v10, v1, v8}, LX/CV4;-><init>(Ljava/lang/Object;IZZ)V

    const v8, 0x6fcd0f3a

    invoke-static {v5, v9, v8}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v19

    const/16 p1, 0x7af0

    const/16 p2, 0x0

    const/16 p0, 0x6

    move-object/from16 v17, v7

    move-object v15, v0

    move-object/from16 v16, v6

    move-object v12, v5

    invoke-static/range {v12 .. v22}, LX/BTF;->A07(LX/jaI;LX/7zH;LX/D2A;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0xd8dbaf2

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_4

    :cond_11
    invoke-virtual {v9}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v15

    iget-object v7, v9, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    if-eqz v15, :cond_13

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v14, v13, v6}, LX/3Ry;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    :cond_12
    :goto_3
    invoke-interface {v5, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_13
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v7, v7, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0B:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_12

    invoke-virtual {v9}, Lcom/instagram/model/direct/DirectShareTarget;->A0B()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_14
    iget-object v0, v9, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-gtz v7, :cond_c

    invoke-virtual {v9}, Lcom/instagram/model/direct/DirectShareTarget;->A0B()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-interface {v5}, LX/jaI;->GT6()V

    :cond_16
    :goto_4
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v10, 0xe

    goto/16 :goto_1

    :cond_17
    move v10, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/UA8;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;LX/naJ;IIZ)V
    .locals 38

    const v0, 0xee1424e

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v8, p12

    and-int/lit8 v0, p12, 0x6

    move-object/from16 v32, p9

    if-nez v0, :cond_10

    move-object/from16 v0, v32

    invoke-static {v10, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p12

    :goto_0
    and-int/lit8 v0, p12, 0x30

    move-object/from16 p0, p3

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v10, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move-object/from16 v17, p11

    if-nez v0, :cond_1

    move-object/from16 v0, v17

    invoke-static {v10, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    move-object/from16 v37, p4

    if-nez v0, :cond_2

    move-object/from16 v0, v37

    invoke-static {v10, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v0, v8, 0x6000

    move-object/from16 v36, p5

    if-nez v0, :cond_3

    move-object/from16 v0, v36

    invoke-static {v10, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p12

    move-object/from16 v35, p6

    if-nez v0, :cond_4

    move-object/from16 v0, v35

    invoke-static {v10, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p12

    move-object/from16 v9, p1

    if-nez v0, :cond_5

    invoke-static {v10, v9}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p12

    move-object/from16 v34, p7

    if-nez v0, :cond_6

    move-object/from16 v0, v34

    invoke-static {v10, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p12, v0

    move/from16 v30, p14

    if-nez v0, :cond_7

    move/from16 v0, v30

    invoke-static {v10, v0}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v0

    or-int/2addr v11, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p12, v0

    move-object/from16 v31, p10

    if-nez v0, :cond_8

    move-object/from16 v0, v31

    invoke-static {v10, v0}, LX/ArH;->A0n(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_8
    move/from16 v18, p13

    and-int/lit8 v0, p13, 0x6

    move-object/from16 p1, p2

    if-nez v0, :cond_f

    move-object/from16 v0, p1

    invoke-static {v10, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v16, p13, v0

    :goto_1
    and-int/lit8 v0, p13, 0x30

    move-object/from16 v33, p8

    if-nez v0, :cond_9

    move-object/from16 v0, v33

    invoke-static {v10, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v16, v16, v0

    :cond_9
    const v0, 0x12492493

    and-int v1, v11, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_a

    and-int/lit8 v2, v16, 0x13

    const/16 v1, 0x12

    const/4 v0, 0x0

    if-eq v2, v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    invoke-static {v10, v11, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.direct.messagethread.collections.fragment.AddCollaboratorsScreen (DirectAddCollaboratorsFragment.kt:271)"

    const v0, -0x5eb89b8f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    const/4 v7, 0x0

    invoke-static {v10}, LX/R2D;->A01(LX/jaI;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v6

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v5, :cond_d

    const-string v0, ""

    invoke-static {v0, v10}, LX/ArI;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    :cond_d
    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_e

    if-ne v4, v5, :cond_15

    :cond_e
    if-eqz v9, :cond_12

    invoke-interface {v9}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v3, LX/8xk;

    invoke-direct {v3, v0}, LX/8xk;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UAK;

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/UAK;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    move/from16 v16, v18

    goto/16 :goto_1

    :cond_10
    move v11, v8

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    const/4 v4, 0x0

    goto :goto_3

    :cond_13
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto/16 :goto_5

    :cond_14
    invoke-interface {v9}, LX/759;->D5r()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9}, LX/759;->Da5()Z

    move-result v0

    new-instance v4, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v4, v3, v1, v2, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/ldU;Ljava/lang/String;Ljava/util/List;Z)V

    :goto_3
    invoke-interface {v10, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_15
    sget-object v13, LX/7zH;->A00:LX/5nC;

    const/16 v28, 0x0

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v13, v0}, LX/77T;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v0

    sget-object v2, LX/6f4;->A02:LX/jaV;

    sget-object v1, LX/6d8;->A02:LX/jvL;

    const/4 v3, 0x6

    invoke-static {v2, v10, v1, v3}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v15

    invoke-static {v10}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v14

    move-object v2, v10

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v10, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v15, v1, v0, v14}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v15, LX/A9R;->A00:LX/A9R;

    sget-object v14, LX/6d6;->A02:LX/6d7;

    invoke-static {v11}, LX/AqD;->A1H(I)Z

    move-result v1

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_16

    if-ne v0, v5, :cond_17

    :cond_16
    const/16 v1, 0x2f

    move-object/from16 v0, p0

    invoke-static {v10, v12, v0, v1}, LX/aMQ;->A01(LX/jaI;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)LX/aMQ;

    move-result-object v0

    :cond_17
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v14, v0, v3, v7}, LX/Vtk;->A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;II)V

    invoke-virtual {v15, v13}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v3

    move-object/from16 v1, v17

    move-object/from16 v0, v32

    invoke-static {v10, v1, v0}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v11}, LX/AsE;->A19(I)Z

    move-result v0

    invoke-static {v10, v4, v1, v0}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v13

    invoke-static {v11}, LX/ArI;->A1G(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-static {v11}, LX/AsE;->A1L(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_18

    if-ne v1, v5, :cond_19

    :cond_18
    const/16 v20, 0x2

    new-instance v1, LX/lxq;

    move-object/from16 v19, v1

    move-object/from16 v21, v34

    move-object/from16 v22, v32

    move-object/from16 v23, v12

    move-object/from16 v24, v4

    move-object/from16 v25, v37

    move-object/from16 v26, v17

    move/from16 v27, v30

    invoke-direct/range {v19 .. v27}, LX/lxq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v10, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_19
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "add_collaborators_screen"

    invoke-static {v6, v10, v3, v0, v1}, LX/CY7;->A07(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v10, v2, v5, v7}, LX/AsE;->A0l(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_1a

    const/16 v0, 0xa3

    invoke-static {v10, v1, v0}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v4

    :cond_1a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const v3, 0xe000

    if-eqz v0, :cond_1f

    const v0, -0x63043f8f

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    shr-int/lit8 v0, v11, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v12, v0, 0x6

    shr-int/lit8 v0, v11, 0x15

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v12, v0

    shl-int/lit8 v1, v16, 0x9

    and-int/lit16 v0, v1, 0x1c00

    invoke-static {v12, v0, v1, v3}, LX/444;->A0I(IIII)I

    move-result v25

    move-object/from16 v19, v10

    move-object/from16 v20, p1

    move-object/from16 v21, v4

    move-object/from16 v22, v33

    move-object/from16 v23, v31

    move-object/from16 v24, v17

    invoke-static/range {v19 .. v25}, LX/Vtk;->A03(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/naJ;I)V

    :goto_4
    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v12, 0x1

    xor-int/lit8 v7, v0, 0x1

    shr-int/lit8 v0, v11, 0x18

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v1, v0, 0x30

    move/from16 v0, v30

    invoke-static {v10, v4, v1, v0, v7}, LX/Vtk;->A04(LX/jaI;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-static {v2, v12}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v10, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v11, v3}, LX/ArI;->A1L(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v11}, LX/AsI;->A1L(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1b

    if-ne v0, v5, :cond_1c

    :cond_1b
    const/16 v29, 0xb

    new-instance v0, LX/25o;

    move-object/from16 v24, v0

    move-object/from16 v25, v35

    move-object/from16 v26, v36

    move-object/from16 v27, v6

    invoke-direct/range {v24 .. v29}, LX/25o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v10, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1c
    invoke-static {v10, v0, v6}, LX/844;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0xf00d094

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1d
    :goto_5
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1e

    new-instance v0, LX/dAW;

    move-object/from16 v10, v36

    move-object/from16 v11, v35

    move-object/from16 v12, v34

    move-object/from16 v13, v33

    move-object/from16 v14, v32

    move-object/from16 v15, v31

    move-object/from16 v16, v17

    move/from16 v17, v8

    move/from16 v19, v30

    move-object v5, v0

    move-object v6, v9

    move-object/from16 v7, p1

    move-object/from16 v8, p0

    move-object/from16 v9, v37

    invoke-direct/range {v5 .. v19}, LX/dAW;-><init>(LX/UA8;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;LX/naJ;IIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1e
    return-void

    :cond_1f
    const v0, -0x63013a41

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    goto :goto_4
.end method

.method public static final A03(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/naJ;I)V
    .locals 22

    const v0, -0x3fecbbb3

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v3, p2

    if-nez v0, :cond_6

    invoke-static {v4, v3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v2, p5

    if-nez v0, :cond_0

    invoke-static {v4, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 p5, p4

    if-nez v0, :cond_1

    move-object/from16 v0, p5

    invoke-static {v4, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-object/from16 p6, p1

    if-nez v0, :cond_2

    move-object/from16 v0, p6

    invoke-static {v4, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    move-object/from16 v19, p3

    if-nez v0, :cond_3

    move-object/from16 v0, v19

    invoke-static {v4, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    invoke-static {v7}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {v4, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v5, "com.instagram.direct.messagethread.collections.fragment.AddCollaboratorDialog (DirectAddCollaboratorsFragment.kt:581)"

    const v0, -0x6ffea40d

    invoke-static {v5, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v4}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/02h;->A00:LX/8w9;

    invoke-interface {v4, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move v7, v1

    goto :goto_0

    :cond_7
    invoke-static {v10}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v5

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0}, LX/225;->A11(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v0, ""

    if-eqz v10, :cond_9

    invoke-static {v0, v13, v11}, LX/ArI;->A13(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_9
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10

    if-eqz v10, :cond_11

    const/4 v0, 0x1

    if-eq v10, v0, :cond_10

    const/4 v0, 0x2

    if-eq v10, v0, :cond_12

    const/4 v10, 0x1

    const v11, 0x23ace592

    invoke-interface {v4, v11}, LX/jaI;->GV5(I)V

    const v14, 0x7f1101b5

    invoke-static {v13, v0}, LX/154;->A04(Ljava/util/List;I)I

    move-result v12

    const/4 v11, 0x0

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v13, v0}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v15, v10, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0, v14, v12}, LX/5Ur;->A02(LX/jaI;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v11}, LX/255;->A1X(Ljava/lang/Object;Z)V

    :goto_4
    const v10, 0x7f1365ef

    const/16 p1, 0x1

    invoke-static {v4, v0, v10}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f1365ee

    invoke-static {v4, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f13032e

    invoke-static {v4, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    and-int/lit8 v13, v7, 0xe

    invoke-static {v13}, LX/ArF;->A1B(I)Z

    move-result v12

    invoke-interface {v4, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v9, v5, v12, v0}, LX/ArI;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v12

    invoke-static {v7}, LX/ArI;->A1E(I)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-static {v7}, LX/ArI;->A1G(I)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-static {v7}, LX/AsE;->A1N(I)Z

    move-result v0

    invoke-static {v4, v6, v12, v0}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_b

    :cond_a
    new-instance v14, LX/lpK;

    move-object/from16 v20, v5

    move-object/from16 v21, p5

    move-object/from16 p0, p6

    move-object v15, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v3

    invoke-direct/range {v14 .. v23}, LX/lpK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v4, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v10, v14, v11}, LX/M42;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/M42;

    move-result-object p0

    invoke-static {v4}, LX/751;->A1G(LX/jaI;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v13}, LX/ArF;->A1B(I)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_d

    :cond_c
    const/16 v0, 0x79

    invoke-static {v4, v3, v0}, LX/CRa;->A02(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v5

    :cond_d
    invoke-static {v5, v6}, LX/M42;->A02(Ljava/lang/Object;Ljava/lang/String;)LX/M42;

    move-result-object p1

    invoke-static {v13}, LX/ArF;->A1B(I)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_f

    :cond_e
    const/16 v0, 0x7a

    invoke-static {v4, v3, v0}, LX/CRa;->A02(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v5

    :cond_f
    check-cast v5, LX/LEL;

    move-object/from16 v21, v4

    move-object/from16 p4, v5

    invoke-static/range {v21 .. v26}, LX/WUA;->A02(LX/jaI;LX/M42;LX/M42;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x1c519324

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_6

    :cond_10
    const/4 v10, 0x0

    const v0, 0x23acb9b4

    invoke-static {v4, v0, v10}, LX/844;->A1B(LX/jaI;IZ)V

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :cond_11
    const/4 v14, 0x0

    const v10, 0x51ea3cfb

    invoke-interface {v4, v10}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_12
    const/4 v12, 0x1

    const/4 v14, 0x0

    const v0, 0x23acc00f

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    const v11, 0x7f1365f0

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v10, v0, v11}, LX/838;->A12(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v4, v14}, LX/255;->A1X(Ljava/lang/Object;Z)V

    goto/16 :goto_4

    :cond_13
    invoke-interface {v4}, LX/jaI;->GT6()V

    :cond_14
    :goto_6
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_15

    const/4 v12, 0x6

    new-instance v0, LX/aup;

    move-object v5, v0

    move-object/from16 v6, p5

    move-object v7, v2

    move-object v8, v3

    move-object/from16 v9, v19

    move-object/from16 v10, p6

    move v11, v1

    invoke-direct/range {v5 .. v12}, LX/aup;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v0, v4, LX/6Wc;->A06:LX/LEN;

    :cond_15
    return-void
.end method

.method public static final A04(LX/jaI;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 11

    const v0, 0x161cf7db

    move-object v10, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v6, p2

    and-int/lit8 v0, p2, 0x6

    move v8, p3

    if-nez v0, :cond_9

    invoke-static {p0, p3}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v4

    or-int/2addr v4, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move-object v5, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, p2, 0x180

    move v9, p4

    if-nez v0, :cond_1

    invoke-static {p0, p4}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v1, v4, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.messagethread.collections.fragment.BottomSheetFooter (DirectAddCollaboratorsFragment.kt:554)"

    const v0, 0x167e0f75

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    if-eqz p3, :cond_7

    const v0, -0x5e54c982

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f13032e

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/834;->A1N(I)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_4

    :cond_3
    const/16 v0, 0x7b

    invoke-static {p0, p1, v0}, LX/CRa;->A02(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v2

    :cond_4
    check-cast v2, LX/LEL;

    const v1, 0xe000

    shl-int/lit8 v0, v4, 0x6

    and-int/2addr v0, v1

    invoke-static {p0, v3, v2, v0, p4}, LX/WcQ;->A0Q(LX/jaI;Ljava/lang/String;LX/LEL;IZ)V

    :goto_1
    invoke-static {v10}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x25db55ab

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v7, 0x1

    new-instance v4, LX/ejp;

    invoke-direct/range {v4 .. v9}, LX/ejp;-><init>(Lkotlin/jvm/functions/Function1;IIZZ)V

    iput-object v4, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const v0, -0x5e513930

    invoke-static {p0, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0, v0, v0}, LX/6f7;->A0Z(LX/7zH;FFF)LX/7zH;

    move-result-object p0

    const v0, 0x7f137031

    invoke-static {v10, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v10}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p3

    invoke-static {v10}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object p1

    invoke-static/range {v10 .. v15}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    goto :goto_1

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_9
    move v4, p2

    goto/16 :goto_0
.end method
