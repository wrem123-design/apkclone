.class public abstract LX/S9z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/KYW;Lkotlin/jvm/functions/Function1;II)V
    .locals 18

    move-object/from16 v8, p3

    move-object/from16 v17, p1

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0xb3f6e3e

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v7, p4

    if-eqz v0, :cond_f

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    const/16 v14, 0x20

    if-eqz v0, :cond_e

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_d

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v1, 0x93

    const/16 v0, 0x92

    const/4 v13, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v3, :cond_2

    sget-object v17, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "com.instagram.direct.event.ui.EventReminderPickerContent (EventReminderPickerContent.kt:26)"

    const v0, 0x1758a055    # 6.999573E-25f

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static/range {v17 .. v17}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v9, v13}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v4

    invoke-static {v9}, LX/844;->A09(LX/jaI;)I

    move-result v3

    move-object v6, v9

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v9, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v9, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v4, v2, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f1333f3

    invoke-static {v9, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p2 .. p2}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v12, v1, 0x70

    invoke-static {v12, v14}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x6d

    invoke-static {v9, v8, v0}, LX/CRa;->A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v1

    :cond_5
    invoke-static {v1, v3}, LX/XgQ;->A00(Ljava/lang/Object;Z)LX/XgQ;

    move-result-object v0

    sget-object v16, LX/7zH;->A00:LX/5nC;

    sget-object v10, LX/6d6;->A02:LX/6d7;

    invoke-static {v9, v10, v0, v2}, LX/BT8;->A0H(LX/jaI;LX/7zH;LX/haQ;Ljava/lang/String;)V

    const v0, 0x3c80fb80

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    invoke-static {}, LX/KYW;->values()[LX/KYW;

    move-result-object v11

    array-length v15, v11

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v15, :cond_11

    aget-object v4, v11, v5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.direct.event.ui.getPickerDisplayText (EventReminderPickerContent.kt:65)"

    const v0, -0x3c9f145f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const v0, -0x3358dbfa    # -8.762987E7f

    invoke-static {v9, v6, v0, v13}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    const v0, -0x3358b36f    # -8.7712904E7f

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f1333f6

    goto :goto_4

    :cond_8
    const v0, -0x3358d32f    # -8.764788E7f

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f1333f2

    goto :goto_4

    :cond_9
    const v0, -0x3358c350    # -8.768038E7f

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f1333f0

    :goto_4
    invoke-static {v9, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v13}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x85bbcd1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    move-object/from16 v0, p2

    invoke-static {v0, v4}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v12, v14}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-static {v9, v4, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_c

    :cond_b
    const/16 v0, 0x6d

    invoke-static {v9, v8, v4, v0}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v1

    :cond_c
    invoke-static {v1, v2}, LX/XgQ;->A00(Ljava/lang/Object;Z)LX/XgQ;

    move-result-object v0

    invoke-static {v9, v10, v0, v3}, LX/BT8;->A0H(LX/jaI;LX/7zH;LX/haQ;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_d
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v17

    invoke-static {v9, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v8}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_10

    move-object/from16 v0, p2

    invoke-static {v9, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_10
    move v1, v7

    goto/16 :goto_0

    :cond_11
    invoke-static {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v1, 0x41000000    # 8.0f

    move-object/from16 v0, v16

    invoke-static {v9, v0, v1}, LX/77T;->A1B(LX/jaI;LX/7zH;F)V

    const v0, 0x7f1333f1

    invoke-static {v9, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v2

    invoke-static {v9}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v4

    invoke-static {v10}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v1

    move-object v0, v9

    invoke-static/range {v0 .. v5}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v6}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0xc9f206f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_5

    :cond_12
    invoke-interface {v9}, LX/jaI;->GT6()V

    :cond_13
    :goto_5
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_14

    const/16 p1, 0x50

    new-instance v0, LX/fA4;

    move-object/from16 p3, v17

    move-object/from16 p4, v8

    move/from16 v17, v7

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_14
    return-void
.end method
