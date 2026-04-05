.class public abstract LX/VbO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iaX;LX/jaI;IZ)V
    .locals 14

    const v0, 0x79d76ecf

    move-object v11, p1

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p2

    and-int/lit8 v0, p2, 0x6

    move-object v4, p0

    if-nez v0, :cond_6

    invoke-static {p1, p0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move/from16 v2, p3

    if-nez v0, :cond_0

    invoke-static {p1, v2}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.aiconsumption.characters.draftpreview.EditWithAiOverlayButton (AICharacterDraftPreviewComposerComponent.kt:423)"

    const v0, 0x1bb6cb3

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v7, LX/6d8;->A04:LX/jvQ;

    sget-object v10, LX/7zH;->A00:LX/5nC;

    invoke-static {v10}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v0, LX/6d8;->A08:Landroidx/compose/ui/Alignment;

    invoke-interface {p0, v0, v1}, LX/iaX;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {p1}, LX/751;->A0I(LX/jaI;)J

    move-result-wide v0

    const v5, 0x3f333333    # 0.7f

    const/4 v8, 0x0

    invoke-static {v5, v0, v1}, LX/2dN;->A04(FJ)J

    move-result-wide v0

    invoke-static {p1, v6, v0, v1}, LX/89P;->A0d(LX/jaI;LX/7zH;J)LX/7zH;

    move-result-object v0

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v0, v9}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {p1, v7}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v7

    invoke-static {p1}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v5, v11

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p1, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p1, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p1, v7, v1, v0, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f082278

    invoke-static {p1, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v7

    invoke-static {p1}, LX/751;->A0K(LX/jaI;)J

    move-result-wide v0

    invoke-static {v10}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v6, v8, v8, v9, v8}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v6

    invoke-static {p1, v6, v7, v0, v1}, LX/6yx;->A06(LX/jaI;LX/7zH;LX/B8G;J)V

    if-eqz p3, :cond_4

    const v0, 0x3115d69

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f130500

    invoke-static {p1, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {p1}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v12

    invoke-static {}, LX/6b3;->A03()J

    move-result-wide p2

    invoke-static {p1}, LX/751;->A0O(LX/jaI;)J

    move-result-wide p0

    invoke-static/range {v11 .. v17}, LX/6d5;->A1y(LX/jaI;LX/6bT;Ljava/lang/String;JJ)V

    :goto_1
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x92e9b0c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_2
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-static {v1, v4, v3, v0, v2}, LX/ezN;->A01(LX/6Wc;Ljava/lang/Object;IIZ)V

    :cond_3
    return-void

    :cond_4
    const v0, 0x314fca0

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_5
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_6
    move v1, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/TiS;LX/QRx;LX/M19;II)V
    .locals 67

    move-object/from16 v21, p1

    const/4 v1, 0x0

    const/4 v8, 0x1

    move-object/from16 v12, p2

    move-object/from16 v15, p3

    invoke-static {v8, v12, v15}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v18

    const v2, 0x7b568bc7

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/jaI;->GV7(I)V

    move/from16 p3, p6

    and-int/lit8 v2, p6, 0x1

    move-object/from16 v3, p4

    move/from16 v16, p5

    if-eqz v2, :cond_37

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_36

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_35

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_34

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    invoke-static {v2}, LX/ArI;->A1F(I)Z

    move-result v4

    invoke-static {v0, v2, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_3a

    if-eqz v5, :cond_3

    sget-object v21, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v5, "com.instagram.aiconsumption.characters.draftpreview.AICharacterDraftPreviewComposerComponent (AICharacterDraftPreviewComposerComponent.kt:88)"

    const v4, 0x4b978521    # 1.9860034E7f

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v0}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v40

    invoke-static/range {v40 .. v40}, LX/EJ1;->A00(Lcom/instagram/common/session/UserSession;)LX/VCz;

    move-result-object v7

    iget-object v6, v7, LX/VCz;->A00:LX/0AA;

    const-wide v4, 0x810a3000053e6aL

    invoke-static {v6, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v6, v7, LX/VCz;->A00:LX/0AA;

    const-wide v4, 0x810a3000073e6cL

    invoke-static {v6, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    const/16 v39, 0x1

    if-nez v4, :cond_6

    :cond_5
    const/16 v39, 0x0

    :cond_6
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v5, v4}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v22

    const/16 v19, 0x0

    move-object/from16 v5, v22

    if-ne v5, v4, :cond_7

    iget-object v5, v3, LX/M19;->A01:LX/L9P;

    iget-object v9, v5, LX/L9P;->A03:Ljava/lang/String;

    sget-wide v5, LX/5pH;->A01:J

    new-instance v7, LX/5pI;

    invoke-direct {v7, v9, v5, v6}, LX/5pI;-><init>(Ljava/lang/String;J)V

    invoke-static {v7, v0}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v22

    :cond_7
    move-object/from16 v5, v22

    check-cast v5, Landroidx/compose/runtime/MutableState;

    move-object/from16 v22, v5

    const/16 v28, 0x6

    invoke-static {v0}, LX/BUc;->A01(LX/jaI;)LX/UHk;

    move-result-object v20

    invoke-static {v0}, LX/BUc;->A01(LX/jaI;)LX/UHk;

    move-result-object v65

    invoke-static {v0, v4, v1}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v53

    invoke-static {v0}, LX/QxY;->A00(LX/jaI;)LX/TrL;

    move-result-object v38

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v5, v23

    if-ne v5, v4, :cond_8

    invoke-static/range {v40 .. v40}, LX/VCz;->A01(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v7

    const-wide v5, 0x810a3000253e86L

    invoke-static {v7, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_33

    const/4 v5, 0x1

    :goto_4
    invoke-static {v0, v5}, LX/AsE;->A0H(Ljava/lang/Object;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v23

    :cond_8
    move-object/from16 v5, v23

    check-cast v5, Landroidx/compose/runtime/MutableState;

    move-object/from16 v23, v5

    iget-object v5, v3, LX/M19;->A01:LX/L9P;

    move-object/from16 v57, v5

    iget-object v10, v5, LX/L9P;->A03:Ljava/lang/String;

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_9

    if-ne v9, v4, :cond_a

    :cond_9
    const/16 v7, 0x11

    new-instance v9, LX/36s;

    move-object/from16 v6, v22

    move-object/from16 v5, v19

    invoke-direct {v9, v6, v3, v5, v7}, LX/36s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v0, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v0, v9, v10}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v5, v3, LX/M19;->A05:Z

    move/from16 v26, v5

    if-eqz v5, :cond_32

    const v5, -0x5ab2e6da

    invoke-static {v0, v5, v1}, LX/UeU;->A00(LX/jaI;II)V

    :goto_5
    invoke-static {v0, v1}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    invoke-static {v0}, LX/3Q7;->A00(LX/jaI;)LX/3Q9;

    move-result-object v24

    invoke-static/range {v21 .. v21}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v6

    sget-object v11, LX/6f4;->A07:LX/kLk;

    sget-object v10, LX/6d8;->A02:LX/jvL;

    invoke-static {v11, v0, v10, v1}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v29

    const/16 v25, 0x20

    invoke-static/range {v29 .. v30}, LX/255;->A08(J)I

    move-result v14

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    sget-object v33, LX/6e8;->A00:LX/LEL;

    move-object/from16 v6, v33

    invoke-static {v0, v5, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v32, LX/6e8;->A04:LX/LEN;

    move-object/from16 v6, v32

    invoke-static {v0, v13, v6}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v34

    move-object/from16 v6, v34

    invoke-static {v0, v9, v6, v14}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v35

    sget-object v31, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v6, v31

    invoke-static {v0, v7, v6}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v30

    sget-object v37, LX/A9R;->A00:LX/A9R;

    sget-object v29, LX/7zH;->A00:LX/5nC;

    move-object/from16 v7, v24

    move-object/from16 v6, v29

    invoke-static {v7, v6}, LX/3Q7;->A01(LX/3Q9;LX/7zH;)LX/7zH;

    move-result-object v9

    const/high16 v27, 0x3f800000    # 1.0f

    move-object/from16 v7, v37

    move/from16 v6, v27

    invoke-virtual {v7, v9, v6, v8}, LX/A9R;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v6

    invoke-static {v11, v0, v10, v1}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v10

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v9

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    move-object/from16 v6, v33

    invoke-static {v0, v5, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v6, v32

    invoke-static {v0, v10, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v6, v34

    invoke-static {v0, v7, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v7, v35

    move-object/from16 v6, v31

    invoke-static {v0, v6, v7, v9}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v6, v30

    invoke-static {v0, v11, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v7, v37

    move-object/from16 v6, v29

    invoke-static {v7, v6}, LX/751;->A0c(LX/A9R;LX/7zH;)LX/7zH;

    move-result-object v9

    const/high16 v6, 0x41c80000    # 25.0f

    const/4 v7, 0x0

    invoke-static {v9, v7, v6}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v9

    const/high16 v6, 0x43480000    # 200.0f

    invoke-static {v9, v6}, LX/751;->A0i(LX/7zH;F)LX/7zH;

    move-result-object v50

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v6, v7}, LX/255;->A0N(FF)LX/4ZU;

    move-result-object v48

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v6}, LX/6f4;->A05(F)LX/O31;

    move-result-object v47

    move-object/from16 v6, v38

    invoke-static {v0, v3, v6}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move/from16 v6, v39

    invoke-static {v0, v6, v7}, LX/444;->A1b(LX/jaI;ZZ)Z

    move-result v9

    and-int/lit8 v36, v2, 0x70

    move/from16 v7, v36

    move/from16 v6, v25

    if-eq v7, v6, :cond_b

    and-int/lit8 v6, v2, 0x40

    if-eqz v6, :cond_31

    invoke-interface {v0, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    :cond_b
    const/4 v7, 0x1

    :goto_6
    or-int/2addr v7, v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_c

    if-ne v6, v4, :cond_d

    :cond_c
    new-instance v6, LX/EYG;

    move-object/from16 v41, v6

    move/from16 v42, v18

    move-object/from16 v43, v12

    move-object/from16 v44, v3

    move-object/from16 v45, v38

    move/from16 v46, v39

    invoke-direct/range {v41 .. v46}, LX/EYG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v52, 0x6180

    move-object/from16 v49, v0

    move-object/from16 v51, v6

    invoke-static/range {v47 .. v52}, LX/CsE;->A04(LX/kLL;LX/kuU;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5pI;

    invoke-static {v0, v15, v3}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_e

    if-ne v9, v4, :cond_f

    :cond_e
    new-instance v9, LX/a0K;

    move-object/from16 v51, v9

    move/from16 v52, v1

    move-object/from16 v54, v3

    move-object/from16 v55, v22

    move-object/from16 v56, v15

    invoke-direct/range {v51 .. v56}, LX/a0K;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    move/from16 v7, v36

    move/from16 v6, v25

    if-eq v7, v6, :cond_10

    and-int/lit8 v6, v2, 0x40

    if-eqz v6, :cond_30

    invoke-interface {v0, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    :cond_10
    const/4 v6, 0x1

    :goto_7
    invoke-static {v0, v3, v6}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_11

    if-ne v11, v4, :cond_12

    :cond_11
    new-instance v11, LX/ZwL;

    invoke-direct {v11, v1, v12, v3}, LX/ZwL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_12
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v15, v3}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_13

    if-ne v7, v4, :cond_14

    :cond_13
    invoke-static {v0, v15, v3, v1}, LX/ZpL;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZpL;

    move-result-object v7

    :cond_14
    check-cast v7, LX/LEL;

    invoke-static {v0, v15, v3}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v13, :cond_15

    if-ne v6, v4, :cond_16

    :cond_15
    invoke-static {v0, v15, v3, v8}, LX/ZpL;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZpL;

    move-result-object v6

    :cond_16
    check-cast v6, LX/LEL;

    move-object/from16 v41, v0

    move-object/from16 v42, v10

    move-object/from16 v43, v7

    move-object/from16 v44, v6

    move-object/from16 v45, v9

    move-object/from16 v46, v11

    move/from16 v47, v1

    invoke-static/range {v41 .. v47}, LX/VbO;->A02(LX/jaI;LX/5pI;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const-wide/16 v60, 0x0

    invoke-static {v0}, LX/DLF;->A00(LX/jaI;)V

    invoke-static/range {v40 .. v40}, LX/VCz;->A01(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v9

    const-wide v6, 0x810a3000093e6dL

    invoke-static {v9, v6, v7}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_2f

    const v6, -0x5a0a6225

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    iget-object v10, v3, LX/M19;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-nez v10, :cond_22

    const v6, -0x5a0a712a

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v6, -0x59fcc229

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    move/from16 v7, v36

    move/from16 v6, v25

    if-eq v7, v6, :cond_17

    and-int/lit8 v6, v2, 0x40

    if-eqz v6, :cond_21

    invoke-interface {v0, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    :cond_17
    const/4 v6, 0x1

    :goto_8
    invoke-static {v0, v3, v6}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_18

    if-ne v10, v4, :cond_19

    :cond_18
    const/4 v6, 0x4

    invoke-static {v0, v12, v3, v6}, LX/ZpL;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZpL;

    move-result-object v10

    :cond_19
    check-cast v10, LX/LEL;

    move-object/from16 v9, v19

    move-object/from16 v6, v29

    invoke-static {v6, v9, v9, v10, v8}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v42

    const v6, 0x7f1304fc

    invoke-static {v0, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v46

    const v7, 0x7f0824c9

    move/from16 v6, v18

    invoke-static {v0, v7, v1, v6, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v44

    invoke-static {v0}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v6

    sget-object v45, LX/XgP;->A00:LX/XgP;

    invoke-static {v6, v7}, LX/255;->A0c(J)LX/2dN;

    move-result-object v43

    invoke-static/range {v41 .. v46}, LX/BT8;->A03(LX/jaI;LX/7zH;LX/2dN;LX/B8G;LX/haQ;Ljava/lang/String;)V

    invoke-static/range {v40 .. v40}, LX/VCz;->A01(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v9

    const-wide v6, 0x810a3000203e81L

    invoke-static {v9, v6, v7}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_20

    const v6, -0x21666cb6

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    iget-object v10, v3, LX/M19;->A03:LX/5wv;

    move-object/from16 v6, v57

    iget-object v9, v6, LX/L9P;->A05:Ljava/lang/String;

    move/from16 v7, v36

    move/from16 v6, v25

    if-eq v7, v6, :cond_1a

    and-int/lit8 v6, v2, 0x40

    if-eqz v6, :cond_1f

    invoke-interface {v0, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    :cond_1a
    const/4 v6, 0x1

    :goto_9
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1b

    if-ne v7, v4, :cond_1c

    :cond_1b
    const/4 v6, 0x3

    new-instance v7, LX/C8J;

    invoke-direct {v7, v12, v6}, LX/C8J;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1c
    check-cast v7, LX/lQj;

    check-cast v7, LX/LEN;

    invoke-static {v0, v9, v7, v10, v1}, LX/QwT;->A00(LX/jaI;Ljava/lang/String;LX/LEN;LX/5wv;I)V

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_a
    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_b
    invoke-static {v0}, LX/DLF;->A00(LX/jaI;)V

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_c
    invoke-static/range {v40 .. v40}, LX/VCz;->A01(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v9

    const-wide v6, 0x810a3000123e75L

    invoke-static {v9, v6, v7}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_39

    const v6, -0x59ea3b0a

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    iget-object v6, v3, LX/M19;->A00:LX/I0C;

    iget-object v9, v6, LX/I0C;->A01:Ljava/lang/String;

    const v6, 0x7f1304f9

    invoke-static {v8, v9}, LX/751;->A1X(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    const-string v10, "com.instagram.aiconsumption.characters.draftpreview.addCollabText (AICharacterDraftPreviewComposerComponent.kt:453)"

    const v7, -0x1468cda4

    invoke-static {v10, v7}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1d
    const v7, 0x425cc250

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    const/4 v7, 0x0

    invoke-static {}, LX/838;->A0i()LX/7PP;

    move-result-object v14

    invoke-static {v0, v9, v6}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const-class v6, Landroid/text/style/StyleSpan;

    invoke-interface {v9, v1, v10, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/StyleSpan;

    if-eqz v6, :cond_3b

    array-length v10, v6

    move/from16 v57, v10

    :goto_d
    move/from16 v10, v57

    if-ge v7, v10, :cond_3b

    aget-object v10, v6, v7

    invoke-virtual {v10}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v11

    if-ne v11, v8, :cond_1e

    sget-object v43, LX/6c4;->A02:LX/6c4;

    sget-wide v49, LX/2dN;->A0B:J

    sget-wide v51, LX/6bF;->A01:J

    new-instance v24, LX/6c0;

    move-object/from16 v38, v24

    move-object/from16 v39, v19

    move-object/from16 v40, v19

    move-object/from16 v41, v19

    move-object/from16 v42, v19

    move-object/from16 v44, v19

    move-object/from16 v45, v19

    move-object/from16 v46, v19

    move-object/from16 v47, v19

    move-object/from16 v48, v19

    move-wide/from16 v53, v51

    move-wide/from16 v55, v49

    invoke-direct/range {v38 .. v56}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-interface {v9, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    invoke-interface {v9, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    move-object/from16 v10, v24

    invoke-virtual {v14, v10, v13, v11}, LX/7PP;->A0A(LX/6c0;II)V

    :cond_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_1f
    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_20
    const v6, -0x2162af77

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_a

    :cond_21
    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_22
    const v6, -0x5a0a7129

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    move/from16 v7, v36

    move/from16 v6, v25

    if-eq v7, v6, :cond_23

    and-int/lit8 v6, v2, 0x40

    if-eqz v6, :cond_2e

    invoke-interface {v0, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    :cond_23
    const/4 v6, 0x1

    :goto_e
    invoke-static {v0, v3, v6}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_24

    if-ne v11, v4, :cond_25

    :cond_24
    move/from16 v6, v18

    invoke-static {v0, v12, v3, v6}, LX/ZpL;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZpL;

    move-result-object v11

    :cond_25
    check-cast v11, LX/LEL;

    move-object/from16 v9, v19

    move-object/from16 v6, v29

    invoke-static {v6, v9, v9, v11, v8}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v42

    iget-object v6, v10, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v6, :cond_26

    iget-object v10, v6, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    if-nez v10, :cond_27

    :cond_26
    const-string v10, ""

    if-eqz v6, :cond_28

    :cond_27
    iget-object v7, v6, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    if-nez v7, :cond_29

    :cond_28
    const-string v7, ""

    :cond_29
    const v9, 0x7f0824c9

    move/from16 v6, v18

    invoke-static {v0, v9, v1, v6, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v44

    invoke-static {v0}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v13

    move/from16 v9, v36

    move/from16 v6, v25

    if-eq v9, v6, :cond_2a

    and-int/lit8 v6, v2, 0x40

    if-eqz v6, :cond_2d

    invoke-interface {v0, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    :cond_2a
    const/4 v6, 0x1

    :goto_f
    invoke-static {v0, v3, v6}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_2b

    if-ne v9, v4, :cond_2c

    :cond_2b
    const/4 v6, 0x3

    invoke-static {v0, v12, v3, v6}, LX/ZpL;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZpL;

    move-result-object v9

    :cond_2c
    check-cast v9, LX/LEL;

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/XgL;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/XgL;->A01:LX/LEL;

    iput v11, v6, LX/XgL;->A00:F

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v13, v14}, LX/255;->A0c(J)LX/2dN;

    move-result-object v43

    move-object/from16 v45, v6

    move-object/from16 v46, v10

    move-object/from16 v47, v7

    invoke-static/range {v41 .. v47}, LX/BT8;->A04(LX/jaI;LX/7zH;LX/2dN;LX/B8G;LX/haQ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v6, 0x2662c423

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_b

    :cond_2d
    const/4 v6, 0x0

    goto :goto_f

    :cond_2e
    const/4 v6, 0x0

    goto/16 :goto_e

    :cond_2f
    const v6, -0x59ec2958

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_c

    :cond_30
    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_31
    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_32
    const v5, -0x5ab1f69a

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    goto/16 :goto_5

    :cond_33
    iget-boolean v5, v3, LX/M19;->A04:Z

    goto/16 :goto_4

    :cond_34
    move/from16 v4, v16

    and-int/lit16 v4, v4, 0xc00

    if-nez v4, :cond_2

    move-object/from16 v4, v21

    invoke-static {v0, v4}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_3

    :cond_35
    move/from16 v4, v16

    and-int/lit16 v4, v4, 0x180

    if-nez v4, :cond_1

    invoke-static {v0, v15}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_2

    :cond_36
    and-int/lit8 v4, p5, 0x30

    if-nez v4, :cond_0

    move/from16 v4, v16

    invoke-static {v0, v12, v4}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v4

    invoke-static {v4}, LX/89P;->A05(I)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_1

    :cond_37
    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_38

    invoke-static {v0, v3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_38
    move/from16 v2, v16

    goto/16 :goto_0

    :cond_39
    const v6, -0x59da7b58

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_10

    :cond_3a
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_13

    :cond_3b
    invoke-virtual {v14}, LX/7PP;->A03()LX/2lD;

    move-result-object v44

    invoke-static {v5, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v6

    if-eqz v6, :cond_3c

    const v6, 0x9ecc88

    invoke-static {v6}, LX/6Wd;->A00(I)V

    :cond_3c
    const v7, 0x7f0821be

    move/from16 v6, v18

    invoke-static {v0, v7, v1, v6, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v43

    invoke-static {v0}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v10

    invoke-static/range {v23 .. v23}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    invoke-static {v0, v15, v3}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_3d

    if-ne v6, v4, :cond_3e

    :cond_3d
    move-object/from16 v6, v23

    invoke-static {v0, v6, v15, v3, v1}, LX/aMO;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMO;

    move-result-object v6

    :cond_3e
    invoke-static {v6, v7, v1}, LX/XgS;->A00(Ljava/lang/Object;ZZ)LX/XgS;

    move-result-object v47

    invoke-static {v0, v15, v3}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_3f

    if-ne v7, v4, :cond_40

    :cond_3f
    new-instance v7, LX/ZwL;

    invoke-direct {v7, v8, v15, v3}, LX/ZwL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_40
    move-object/from16 v6, v29

    invoke-static {v6, v7}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v39

    invoke-static {v10, v11}, LX/255;->A0c(J)LX/2dN;

    move-result-object v42

    const v56, 0x200006

    const v59, 0x1ffcb8

    const-string v48, ""

    move-object/from16 v38, v0

    move-object/from16 v40, v19

    move-object/from16 v41, v19

    move-object/from16 v45, v19

    move-object/from16 v46, v19

    move-object/from16 v49, v19

    move-object/from16 v50, v19

    move-object/from16 v51, v19

    move-object/from16 v52, v19

    move/from16 v53, v1

    move/from16 v54, v1

    move/from16 v55, v1

    move/from16 v57, v1

    move/from16 v58, v1

    move/from16 v62, v1

    move/from16 v63, v1

    move/from16 v64, v1

    invoke-static/range {v38 .. v64}, LX/BT8;->A01(LX/jaI;LX/7zH;LX/7zH;LX/7zH;LX/2dN;LX/B8G;LX/2lD;LX/2lD;LX/PXc;LX/haQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/LEL;IIIIIIIJZZZ)V

    invoke-static {v0}, LX/DLF;->A00(LX/jaI;)V

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_10
    move-object/from16 v6, v17

    invoke-interface {v0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v6, v20

    invoke-static {v0, v15, v3, v6, v7}, LX/AsE;->A1a(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_41

    if-ne v10, v4, :cond_42

    :cond_41
    move-object/from16 v7, v17

    move-object/from16 v6, v20

    invoke-static {v7, v3, v6, v15, v1}, LX/Zqx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqx;

    move-result-object v10

    invoke-interface {v0, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_42
    check-cast v10, LX/LEL;

    move-object/from16 v9, v19

    move-object/from16 v6, v29

    invoke-static {v6, v9, v9, v10, v8}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v39

    const v6, 0x7f13050a

    invoke-static {v0, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v43

    move/from16 v6, v18

    invoke-static {v0, v6}, LX/77T;->A0a(LX/jaI;I)LX/B8G;

    move-result-object v41

    invoke-static {v0}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v6

    sget-object v42, LX/XgP;->A00:LX/XgP;

    invoke-static {v6, v7}, LX/255;->A0c(J)LX/2dN;

    move-result-object v40

    move-object/from16 v38, v0

    invoke-static/range {v38 .. v43}, LX/BT8;->A03(LX/jaI;LX/7zH;LX/2dN;LX/B8G;LX/haQ;Ljava/lang/String;)V

    invoke-static {v0}, LX/DLF;->A00(LX/jaI;)V

    move-object/from16 v9, v37

    move/from16 v7, v27

    move-object/from16 v6, v29

    invoke-virtual {v9, v6, v7, v8}, LX/A9R;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v6

    invoke-static {v0, v6}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v6, LX/6d6;->A02:LX/6d7;

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v6}, LX/6f7;->A0A(LX/7zH;)LX/7zH;

    move-result-object v9

    move/from16 v6, v28

    invoke-static {v0, v7, v6}, LX/Apb;->A0a(LX/jaI;FI)LX/kk8;

    move-result-object v11

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v10

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    move-object/from16 v6, v33

    invoke-static {v0, v5, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v6, v32

    invoke-static {v0, v11, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v6, v34

    invoke-static {v0, v7, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v7, v35

    move-object/from16 v6, v31

    invoke-static {v0, v6, v7, v10}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v6, v30

    invoke-static {v0, v9, v6}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v7

    const v6, 0x7f130511

    invoke-static {v0, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v40

    move/from16 v9, v27

    move-object/from16 v6, v29

    invoke-virtual {v7, v6, v9, v8}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v38

    sget-object v10, LX/CVr;->A00:LX/CVr;

    invoke-virtual {v10, v0}, LX/CVr;->A05(LX/jaI;)LX/CVe;

    move-result-object v39

    xor-int/lit8 v44, v26, 0x1

    move/from16 v9, v36

    move/from16 v6, v25

    if-eq v9, v6, :cond_43

    and-int/lit8 v6, v2, 0x40

    if-eqz v6, :cond_4c

    invoke-interface {v0, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4c

    :cond_43
    const/4 v6, 0x1

    :goto_11
    invoke-static {v0, v3, v6}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_44

    if-ne v6, v4, :cond_45

    :cond_44
    new-instance v6, LX/lqu;

    move-object/from16 v30, v6

    move/from16 v31, v1

    move-object/from16 v32, v12

    move-object/from16 v33, v3

    move-object/from16 v34, v22

    move-object/from16 v35, v23

    invoke-direct/range {v30 .. v35}, LX/lqu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_45
    check-cast v6, LX/LEL;

    const/high16 v42, 0xc00000

    const/16 v43, 0x314

    move-object/from16 v37, v0

    move-object/from16 v41, v6

    invoke-static/range {v37 .. v44}, LX/CS4;->A0E(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;IIZ)V

    const v1, 0x7f13050b

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v40

    move/from16 v6, v27

    move-object/from16 v1, v29

    invoke-virtual {v7, v1, v6, v8}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v38

    invoke-virtual {v10, v0}, LX/CVr;->A04(LX/jaI;)LX/CVe;

    move-result-object v39

    move/from16 v6, v36

    move/from16 v1, v25

    if-eq v6, v1, :cond_46

    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_4b

    invoke-interface {v0, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    :cond_46
    const/4 v1, 0x1

    :goto_12
    invoke-static {v0, v3, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_47

    if-ne v1, v4, :cond_48

    :cond_47
    new-instance v1, LX/lqu;

    move-object/from16 v24, v1

    move/from16 v25, v8

    move-object/from16 v26, v12

    move-object/from16 v27, v3

    move-object/from16 v28, v22

    move-object/from16 v29, v23

    invoke-direct/range {v24 .. v29}, LX/lqu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_48
    check-cast v1, LX/LEL;

    move-object/from16 v41, v1

    invoke-static/range {v37 .. v44}, LX/CS4;->A0E(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;IIZ)V

    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v1, LX/6Zc;->A00:LX/8w9;

    invoke-static {v0, v1}, LX/Apb;->A0t(LX/jaI;LX/8By;)Ljava/lang/String;

    move-result-object v25

    new-instance v4, LX/enO;

    move-object/from16 v62, v4

    move/from16 v63, v8

    move-object/from16 v64, v15

    move-object/from16 v66, v20

    move-object/from16 p0, v17

    move-object/from16 p1, v12

    move-object/from16 p2, v3

    invoke-direct/range {v62 .. v69}, LX/enO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x20b4d43

    invoke-static {v0, v4, v2}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v27

    const v28, 0xc00040

    const/16 v29, 0x77c

    const-string v26, "AICharacterDraftPreviewComposerComponent.more_menu"

    move-object/from16 v22, v0

    move-object/from16 v23, v19

    move-object/from16 v24, v20

    invoke-static/range {v22 .. v29}, LX/WbQ;->A04(LX/jaI;LX/JXB;LX/UHk;Ljava/lang/String;Ljava/lang/String;LX/LEN;II)V

    invoke-static {v0, v1}, LX/Apb;->A0t(LX/jaI;LX/8By;)Ljava/lang/String;

    move-result-object v25

    sget-object v31, LX/XfQ;->A00:LX/XfQ;

    const v1, 0x7f1304fe

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v32

    new-instance v23, LX/JXB;

    move-object/from16 v29, v23

    move-object/from16 v30, v19

    move-object/from16 v33, v19

    move/from16 v34, v8

    invoke-direct/range {v29 .. v34}, LX/JXB;-><init>(LX/hzN;LX/jAl;Ljava/lang/String;LX/LEL;Z)V

    new-instance v2, LX/ekM;

    move-object v4, v2

    move/from16 v5, v18

    move-object/from16 v6, v65

    move-object/from16 v7, v17

    move-object v8, v12

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, LX/ekM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x78bee7d4

    invoke-static {v0, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v27

    const/16 v29, 0x76c

    const-string v26, "AICharacterDraftPreviewComposerComponent.bad_suggestion_feedback"

    move-object/from16 v24, v6

    invoke-static/range {v22 .. v29}, LX/WbQ;->A04(LX/jaI;LX/JXB;LX/UHk;Ljava/lang/String;Ljava/lang/String;LX/LEN;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_49

    const v1, -0x54a5ef05

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_49
    :goto_13
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4a

    const/16 p4, 0x5

    new-instance v0, LX/eyo;

    move-object/from16 v64, v0

    move-object/from16 v65, v12

    move-object/from16 v66, v15

    move-object/from16 p0, v3

    move-object/from16 p1, v21

    move/from16 p2, v16

    invoke-direct/range {v64 .. v71}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_4a
    return-void

    :cond_4b
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_4c
    const/4 v6, 0x0

    goto/16 :goto_11
.end method

.method public static final A02(LX/jaI;LX/5pI;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 35

    const v0, 0x469dc045

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v9, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v26, p1

    if-nez v0, :cond_10

    move-object/from16 v0, v26

    invoke-static {v10, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v28, p4

    if-nez v0, :cond_0

    move-object/from16 v0, v28

    invoke-static {v10, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    move-object/from16 p4, p5

    if-nez v0, :cond_1

    move-object/from16 v0, p4

    invoke-static {v10, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v9, 0xc00

    move-object/from16 p6, p2

    if-nez v0, :cond_2

    move-object/from16 v0, p6

    invoke-static {v10, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v9, 0x6000

    move-object/from16 p5, p3

    if-nez v0, :cond_3

    move-object/from16 v0, p5

    invoke-static {v10, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_3
    and-int/lit16 v1, v8, 0x2493

    const/16 v0, 0x2492

    const/16 v18, 0x1

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v10, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.aiconsumption.characters.draftpreview.CaptionTextField (AICharacterDraftPreviewComposerComponent.kt:382)"

    const v0, -0x3bc71eba

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v6, LX/7zH;->A00:LX/5nC;

    sget-object v1, LX/6d6;->A02:LX/6d7;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1}, LX/6f7;->A0A(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v10, v0}, LX/Apb;->A0Z(LX/jaI;F)LX/kk8;

    move-result-object v2

    invoke-static {v10}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v11

    move-object v5, v10

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v10, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v4, LX/6e8;->A00:LX/LEL;

    invoke-static {v10, v5, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v3, LX/6e8;->A04:LX/LEN;

    invoke-static {v10, v2, v3}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v2

    invoke-static {v10, v1, v2, v11}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v1, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v0, v1}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v13

    sget-object v11, LX/6g0;->A00:LX/6g0;

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v6, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    const/16 v19, 0x0

    invoke-virtual {v11, v0}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v8}, LX/ArI;->A1I(I)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_6

    :cond_5
    const/4 v12, 0x4

    new-instance v11, LX/mAW;

    move-object/from16 v0, p5

    invoke-direct {v11, v0, v12}, LX/mAW;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v11}, LX/ZH6;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v23

    invoke-static {v10}, LX/AsI;->A0O(LX/jaI;)LX/6bT;

    move-result-object v25

    and-int/lit8 v0, v8, 0xe

    or-int/lit16 v11, v0, 0xc00

    and-int/lit8 v12, v8, 0x70

    or-int/2addr v11, v12

    const p0, 0xffd0

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v10

    move-object/from16 v24, v19

    move-object/from16 v27, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move/from16 v31, v7

    move/from16 v32, v7

    move/from16 v33, v11

    move/from16 v34, v7

    move/from16 p1, v18

    move/from16 p2, v7

    move/from16 p3, v7

    invoke-static/range {v19 .. v38}, LX/e4N;->A02(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/51K;LX/6bT;LX/5pI;LX/ksh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    invoke-static {v10}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-static {v11}, LX/VCz;->A01(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v14

    const-wide v11, 0x810a30000a3e6eL

    invoke-static {v14, v11, v12}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v11

    if-eqz v11, :cond_e

    const v11, -0x4a78486

    invoke-interface {v10, v11}, LX/jaI;->GV5(I)V

    const/high16 v11, 0x41700000    # 15.0f

    invoke-static {v6, v11}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v11

    invoke-static {v10, v11}, LX/ArF;->A0N(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v8}, LX/ArF;->A1J(I)Z

    move-result v11

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_7

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v11, :cond_8

    :cond_7
    const/16 v12, 0x21

    move-object/from16 v11, p6

    invoke-static {v10, v11, v12}, LX/BWC;->A03(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v12

    :cond_8
    invoke-static {v14, v12}, LX/444;->A0h(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v11

    sget-object v12, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    const/16 v16, 0x0

    invoke-static {v12, v7}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v15

    invoke-static {v10}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v10, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v10, v5, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v10, v15, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10, v12, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v17

    invoke-static {v10, v1, v2, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v10, v11, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v1, 0x7f082279    # 1.80954E38f

    invoke-static {v10, v1}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v4

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v6, v1}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v11

    sget-object v6, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v8}, LX/ArI;->A1E(I)Z

    move-result v2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    const/16 v16, 0x1

    :cond_9
    or-int v2, v2, v16

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_b

    :cond_a
    const/4 v2, 0x5

    new-instance v3, LX/lqJ;

    move-object/from16 v1, p4

    move-object/from16 v0, v26

    invoke-direct {v3, v2, v1, v0}, LX/lqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v6, v11, v3}, LX/751;->A0Y(LX/gsP;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v10, v0, v4}, LX/6yx;->A02(LX/jaI;LX/7zH;LX/B8G;)V

    move/from16 v0, v18

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    invoke-static {v5, v7}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x2b0e8683

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_2
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_d

    const/4 v4, 0x4

    new-instance v0, LX/enN;

    move-object v2, v0

    move v3, v9

    move-object/from16 v5, v28

    move-object/from16 v6, p4

    move-object/from16 v7, v26

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, LX/enN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    const v0, -0x49d448b

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_f
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_10
    move v8, v9

    goto/16 :goto_0
.end method
