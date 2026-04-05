.class public abstract LX/8c9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p0, LX/1sD;->A00:LX/1sD;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final A01(LX/iaY;LX/jaI;LX/A58;I)V
    .locals 52

    const/4 v3, 0x0

    const/16 v23, 0x1

    const v1, 0x1cbfe44

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v24, p3

    and-int/lit8 v2, p3, 0x30

    const/16 v4, 0x10

    move-object/from16 v1, p2

    if-nez v2, :cond_1f

    invoke-interface {v0, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    const/16 v22, 0x10

    if-eqz v2, :cond_0

    const/16 v22, 0x20

    :cond_0
    or-int v22, v22, p3

    :goto_0
    and-int/lit8 v2, v22, 0x11

    invoke-static {v2, v4}, LX/020;->A1X(II)Z

    move-result v4

    and-int/lit8 v2, v22, 0x1

    invoke-interface {v0, v2, v4}, LX/jaI;->GOQ(IZ)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v4, "com.instagram.direct.messagethread.compose.FooterText (FooterText.kt:54)"

    const v2, -0x19da98a8

    invoke-static {v4, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8w9;

    move-object v11, v0

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v4, v2}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/Context;

    sget-object v4, LX/6Zh;->A00:LX/8w9;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v4, v2}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v21

    iget-object v2, v1, LX/A58;->A0A:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-object/from16 v20, v2

    sget-object v4, LX/A9E;->A00:LX/8w9;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v4, v2}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2h0;

    iget-object v12, v1, LX/A58;->A06:LX/9Wi;

    iget-object v4, v1, LX/A58;->A0J:Ljava/util/List;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v2, v6, v0}, LX/8c9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v47

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6, v0}, LX/8c9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v44

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6, v0}, LX/8c9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v49

    iget-object v7, v1, LX/A58;->A0B:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v4, :cond_18

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_18

    iget v10, v1, LX/A58;->A01:I

    iget v2, v1, LX/A58;->A02:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v8, 0xc

    new-instance v2, LX/lzc;

    invoke-direct {v2, v5, v1, v8}, LX/lzc;-><init>(LX/2h0;LX/A58;I)V

    invoke-static {v9, v4, v2, v10}, LX/AGx;->A00(Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    :cond_2
    :goto_1
    iget v14, v1, LX/A58;->A03:I

    const/4 v8, 0x5

    if-ne v14, v8, :cond_17

    const/high16 v12, 0x42600000    # 56.0f

    :goto_2
    const v8, 0x2668d3c5

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    const v8, 0x2668b64e

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    const v8, 0x2668a309

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    sget-object v9, LX/7zH;->A00:LX/5nC;

    iget v8, v1, LX/A58;->A00:I

    int-to-float v13, v8

    const/high16 v10, 0x40800000    # 4.0f

    const/4 v8, 0x0

    invoke-static {v9, v12, v10, v13, v8}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v8

    iget-boolean v10, v1, LX/A58;->A0K:Z

    if-eqz v10, :cond_5

    invoke-interface {v0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_3

    if-ne v10, v6, :cond_4

    :cond_3
    const/16 v12, 0x4a

    new-instance v10, LX/238;

    invoke-direct {v10, v5, v12}, LX/238;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, LX/LEL;

    invoke-static {v9, v10}, LX/6h4;->A0D(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v10

    invoke-interface {v8, v10}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v8

    :cond_5
    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v7, :cond_16

    if-eqz v4, :cond_16

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_16

    const/16 v16, 0x0

    const/16 v27, 0x0

    invoke-static {v15, v3, v3}, LX/3Ox;->A01(Landroid/content/Context;ZZ)I

    move-result v10

    invoke-static {v0, v10}, LX/CY4;->A01(LX/jaI;I)F

    move-result v10

    invoke-static {v9, v10}, LX/6d6;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v10

    invoke-interface {v8, v10}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v8

    :goto_3
    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v7, :cond_8

    iget-object v10, v1, LX/A58;->A07:LX/2Ng;

    sget-object v7, LX/2Ng;->A0S:LX/2Ng;

    if-ne v10, v7, :cond_8

    and-int/lit8 v10, v22, 0x70

    const/16 v7, 0x20

    invoke-static {v10, v7}, LX/020;->A1Y(II)Z

    move-result v10

    invoke-interface {v0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v10, v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_6

    if-ne v7, v6, :cond_7

    :cond_6
    const/16 v10, 0xb

    new-instance v7, LX/lzc;

    invoke-direct {v7, v5, v1, v10}, LX/lzc;-><init>(LX/2h0;LX/A58;I)V

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v7}, LX/5VF;->A02(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v7

    invoke-interface {v8, v7}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v8

    :cond_8
    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v4, :cond_15

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_15

    const v7, -0x5942895e

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    if-eqz v20, :cond_14

    move-object/from16 v7, v20

    iget-object v12, v7, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const v7, -0x5941a404

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    move-object/from16 v7, v21

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v13, v7

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v13, v7

    and-int/lit8 v10, v22, 0x70

    const/16 v7, 0x20

    if-ne v10, v7, :cond_9

    const/16 v16, 0x1

    :cond_9
    or-int v13, v13, v16

    invoke-interface {v0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v13, v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_a

    const/4 v7, 0x6

    if-ne v10, v6, :cond_b

    :cond_a
    const/4 v7, 0x6

    const/16 v51, 0x2

    new-instance v10, LX/Sii;

    move-object/from16 v42, v10

    move-object/from16 v43, v5

    move-object/from16 v45, v1

    move-object/from16 v46, v4

    move-object/from16 v48, v21

    move-object/from16 v50, v12

    invoke-direct/range {v42 .. v51}, LX/Sii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v10}, LX/5VF;->A02(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v5

    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v5, :cond_c

    :goto_4
    move-object v5, v9

    :cond_c
    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    invoke-interface {v8, v5}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v26

    iget-boolean v5, v1, LX/A58;->A0O:Z

    if-nez v5, :cond_13

    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_d
    const/16 v30, 0x1

    :goto_6
    instance-of v4, v2, LX/2lD;

    if-eqz v4, :cond_11

    const v4, -0x59255e5d

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    check-cast v2, LX/2lD;

    invoke-static {}, LX/6b3;->A01()J

    move-result-wide v22

    const/16 v16, 0x5

    if-ne v14, v7, :cond_e

    const/16 v16, 0x6

    :cond_e
    iget v4, v1, LX/A58;->A04:I

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    sget-wide v6, LX/2dN;->A01:J

    const v19, 0x1fb70

    const/16 v18, 0xc00

    move-object v12, v0

    move-object/from16 v13, v26

    move-object v14, v2

    move-object/from16 v15, v27

    move/from16 v17, v30

    move-wide/from16 v20, v4

    invoke-static/range {v12 .. v23}, LX/6d5;->A06(LX/jaI;LX/7zH;LX/2lD;LX/6bT;IIIIJJ)V

    :goto_7
    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_f

    const v2, -0x3b525f91

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_8
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_10

    const/16 v3, 0x6b

    new-instance v2, LX/fAO;

    move-object/from16 v5, p0

    move/from16 v0, v24

    invoke-direct {v2, v0, v3, v1, v5}, LX/fAO;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v4, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void

    :cond_11
    const v4, -0x5920675d

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-static {}, LX/6b3;->A01()J

    move-result-wide v36

    const/16 v29, 0x5

    if-ne v14, v7, :cond_12

    const/16 v29, 0x6

    :cond_12
    iget v2, v1, LX/A58;->A04:I

    int-to-long v4, v2

    const/16 v2, 0x20

    shl-long/2addr v4, v2

    sget-wide v6, LX/2dN;->A01:J

    const v33, 0xfb70

    const/16 v31, 0xc00

    move-object/from16 v25, v0

    move/from16 v32, v3

    move-wide/from16 v34, v4

    invoke-static/range {v25 .. v37}, LX/6d5;->A0d(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIIJJ)V

    goto :goto_7

    :cond_13
    const/16 v30, 0x2

    goto :goto_6

    :cond_14
    const v5, -0x5941a405

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v7, 0x6

    goto/16 :goto_4

    :cond_15
    const/4 v7, 0x6

    const v5, -0x592892e5

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object v5, v9

    goto/16 :goto_5

    :cond_16
    const/16 v16, 0x0

    const/16 v27, 0x0

    goto/16 :goto_3

    :cond_17
    iget v8, v1, LX/A58;->A00:I

    int-to-float v12, v8

    goto/16 :goto_2

    :cond_18
    if-eqz v7, :cond_2

    iget-object v8, v1, LX/A58;->A0I:Ljava/lang/String;

    move-object/from16 v19, v8

    iget-object v9, v1, LX/A58;->A07:LX/2Ng;

    iget-object v10, v1, LX/A58;->A0D:Ljava/lang/Integer;

    sget-object v8, LX/2Ng;->A0H:LX/2Ng;

    if-ne v9, v8, :cond_19

    if-nez v12, :cond_1a

    :cond_19
    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v10, v8, :cond_1b

    if-eqz v12, :cond_1b

    :cond_1a
    iget-object v9, v12, LX/9Wi;->A00:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v8, v12, LX/9Wi;->A01:Ljava/lang/Integer;

    iget v2, v1, LX/A58;->A01:I

    move-object v14, v5

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move/from16 v18, v2

    move/from16 v19, v23

    invoke-virtual/range {v14 .. v19}, LX/2h0;->FIQ(Landroid/content/Context;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;IZ)Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_1

    :cond_1b
    sget-object v8, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v10, v8, :cond_1c

    move-object/from16 v2, v20

    invoke-virtual {v5, v2}, LX/2h0;->FIN(Lcom/instagram/model/direct/messageid/MessageIdentifier;)Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_1

    :cond_1c
    if-eqz v19, :cond_1d

    if-eqz v9, :cond_1d

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    add-int/lit8 v10, v8, -0x1

    move-object/from16 v8, v19

    invoke-static {v7, v8, v10}, LX/1os;->A05(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v8

    const/4 v10, -0x1

    if-eq v8, v10, :cond_1d

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v14, LX/7PP;

    invoke-direct {v14, v10}, LX/7PP;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v18

    iget v10, v1, LX/A58;->A01:I

    int-to-long v12, v10

    const/16 v10, 0x20

    shl-long/2addr v12, v10

    sget-wide v16, LX/2dN;->A01:J

    sget-object v30, LX/6c4;->A02:LX/6c4;

    sget-wide v38, LX/6bF;->A01:J

    sget-wide v42, LX/2dN;->A0B:J

    new-instance v10, LX/6c0;

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-wide/from16 v36, v12

    move-wide/from16 v40, v38

    move-object/from16 v25, v10

    move-object/from16 v26, v2

    invoke-direct/range {v25 .. v43}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    new-instance v12, LX/8ET;

    invoke-direct {v12, v10, v2, v2, v2}, LX/8ET;-><init>(LX/6c0;LX/6c0;LX/6c0;LX/6c0;)V

    new-instance v10, LX/OcL;

    move/from16 v2, v23

    invoke-direct {v10, v2, v9, v5, v1}, LX/OcL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/8EU;

    move-object/from16 v2, v18

    invoke-direct {v9, v10, v12, v2}, LX/8EU;-><init>(LX/hvM;LX/8ET;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v8

    invoke-virtual {v14, v9, v8, v2}, LX/7PP;->A08(LX/8EU;II)V

    invoke-virtual {v14}, LX/7PP;->A03()LX/2lD;

    move-result-object v2

    goto/16 :goto_1

    :cond_1d
    move-object v2, v7

    goto/16 :goto_1

    :cond_1e
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_8

    :cond_1f
    move/from16 v22, v24

    goto/16 :goto_0
.end method
