.class public abstract LX/VeM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/4XJ;I)V
    .locals 24

    const v1, -0x7db1e3c6

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v2, p2

    and-int/lit8 v3, p2, 0x6

    move-object/from16 v1, p1

    if-nez v3, :cond_3

    invoke-static {v0, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p2

    :goto_0
    invoke-static {v4}, LX/AqD;->A1F(I)Z

    move-result v3

    invoke-static {v0, v4, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v4, "com.instagram.direct.inbox.feature.emptystateinboxheader.ui.DefaultTextOnlyEmptyState (EmptyStateInboxHeader.kt:58)"

    const v3, 0x52befadd

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const v3, 0x7f132a2b

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    const v3, 0x7f132a2a

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/CVr;->A02(LX/jaI;)LX/E1b;

    move-result-object v3

    iget-wide v3, v3, LX/E1b;->A00:J

    const v6, -0x6737d97b

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    const/4 v9, 0x0

    invoke-static {}, LX/838;->A0i()LX/7PP;

    move-result-object v7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v6, v8}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_1

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v6, :cond_2

    :cond_1
    const/16 v6, 0x8

    invoke-static {v0, v1, v6}, LX/Wlm;->A01(LX/jaI;Ljava/lang/Object;I)LX/Wlm;

    move-result-object v8

    :cond_2
    check-cast v8, LX/hvM;

    const-string v6, "CTA"

    invoke-static {v7, v8, v9, v6}, LX/Apb;->A0E(LX/7PP;LX/hvM;LX/8ET;Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :cond_3
    move v4, v2

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v13, LX/6c4;->A02:LX/6c4;

    sget-wide v21, LX/6bF;->A01:J

    sget-wide p1, LX/2dN;->A0B:J

    new-instance v8, LX/6c0;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-wide/from16 v23, v21

    move-wide/from16 v19, v3

    invoke-direct/range {v8 .. v26}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v7, v8}, LX/7PP;->A01(LX/6c0;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v7, v5}, LX/7PP;->A0D(Ljava/lang/String;)V

    sget-object v5, LX/H99;->A00:LX/H99;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7, v3}, LX/7PP;->A05(I)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v7, v3}, LX/7PP;->A05(I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v7, v6}, LX/7PP;->A05(I)V

    throw v0

    :cond_4
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_3

    :goto_2
    invoke-static {v7, v6}, LX/751;->A0w(LX/7PP;I)LX/2lD;

    move-result-object v6

    invoke-static {v0}, LX/834;->A1H(Ljava/lang/Object;)V

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v8

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v11

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide v13

    const/16 v3, 0x11

    invoke-static {v3}, LX/6b3;->A06(I)J

    move-result-wide v15

    const v10, 0xfdfffc

    invoke-static/range {v8 .. v16}, LX/6bT;->A0H(LX/6bT;LX/6c4;IJJJ)LX/6bT;

    move-result-object v7

    sget-object v3, LX/7zH;->A00:LX/5nC;

    invoke-static {v3}, LX/6f7;->A0B(LX/7zH;)LX/7zH;

    move-result-object v4

    const v3, 0x1bffc

    invoke-static {v0, v4, v6, v7, v3}, LX/6d5;->A03(LX/jaI;LX/7zH;LX/2lD;LX/6bT;I)V

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_5

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_6

    :cond_5
    const/16 v4, 0x34

    new-instance v3, LX/32T;

    invoke-direct {v3, v1, v9, v4}, LX/32T;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v0, v3, v5}, LX/844;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, -0x66d01421

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_8

    const/16 v0, 0xa

    invoke-static {v3, v1, v2, v0}, LX/DQH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_8
    return-void
.end method

.method public static final A01(LX/jaI;LX/4XJ;I)V
    .locals 8

    const/4 v2, 0x0

    const v0, -0x923ceb7

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_a

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p2

    :goto_0
    and-int/lit8 v0, v3, 0x3

    const/4 v4, 0x1

    invoke-static {v0, v1}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.inbox.feature.emptystateinboxheader.ui.EmptyStateInboxHeader (EmptyStateInboxHeader.kt:37)"

    const v0, 0x340ebf29

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/CB2;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81095200073803L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x6bcc5e24

    invoke-static {p0, v0}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v7, v0, p0}, LX/AsE;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    sget-object v5, LX/H99;->A00:LX/H99;

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    if-ne v0, v7, :cond_2

    :cond_1
    const/16 v0, 0x37

    invoke-static {p0, p1, v6, v0}, LX/BYJ;->A12(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/BYJ;

    move-result-object v0

    :cond_2
    invoke-static {p0, v0, v5}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_5

    const v0, 0x6bd153b0

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    :goto_1
    invoke-static {p0, v2}, LX/255;->A1X(Ljava/lang/Object;Z)V

    :goto_2
    invoke-static {p0, v2}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x18c3fdba

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xb

    invoke-static {v1, p1, p2, v0}, LX/DQH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_6

    const v0, 0x13fe8192

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    and-int/lit8 v0, v3, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {p0, p1, v0, v2}, LX/VeM;->A02(LX/jaI;LX/4XJ;IZ)V

    goto :goto_1

    :cond_6
    const/16 v0, 0xa

    if-ge v1, v0, :cond_7

    const v0, 0x13fe8c51

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    and-int/lit8 v0, v3, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {p0, p1, v0, v4}, LX/VeM;->A02(LX/jaI;LX/4XJ;IZ)V

    goto :goto_1

    :cond_7
    const v0, 0x13fe963e

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    and-int/lit8 v0, v3, 0xe

    invoke-static {p0, p1, v0}, LX/VeM;->A00(LX/jaI;LX/4XJ;I)V

    goto :goto_1

    :cond_8
    const v0, 0x6bd522fa

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    and-int/lit8 v0, v3, 0xe

    invoke-static {p0, p1, v0}, LX/VeM;->A00(LX/jaI;LX/4XJ;I)V

    goto :goto_2

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_a
    move v3, p2

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/4XJ;IZ)V
    .locals 16

    const v0, -0x42b1b858

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p2

    and-int/lit8 v0, p2, 0x6

    move-object/from16 v2, p1

    if-nez v0, :cond_b

    invoke-static {v8, v2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p2

    :goto_0
    and-int/lit8 v4, p2, 0x30

    move/from16 v1, p3

    if-nez v4, :cond_0

    invoke-static {v8, v1}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v4

    or-int/2addr v0, v4

    :cond_0
    and-int/lit8 v5, v0, 0x13

    const/16 v4, 0x12

    invoke-static {v5, v4}, LX/020;->A1X(II)Z

    move-result v4

    invoke-static {v8, v0, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v5, "com.instagram.direct.inbox.feature.emptystateinboxheader.ui.NewValuePropEmptyState (EmptyStateInboxHeader.kt:94)"

    const v4, -0x5c26d75b

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const v4, 0x7f132a2c

    invoke-static {v8, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    const/4 v9, 0x0

    if-eqz p3, :cond_9

    const v4, -0x10278a8d

    invoke-interface {v8, v4}, LX/jaI;->GV5(I)V

    const v4, 0x7f132a2a

    invoke-static {v8, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v15

    move-object v5, v8

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    sget-object v11, LX/PZp;->A03:LX/PZp;

    const/high16 v7, 0x42c00000    # 96.0f

    const v4, 0x7f0823c5

    invoke-static {v7, v4}, LX/MT6;->A00(FI)LX/MT6;

    move-result-object v10

    sget-object v12, LX/PXJ;->A02:LX/PXJ;

    const/high16 v7, 0x42400000    # 48.0f

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v7, v4}, LX/255;->A0N(FF)LX/4ZU;

    move-result-object v7

    if-eqz p3, :cond_8

    const v4, 0xb3f8717

    invoke-static {v8, v2, v4}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v4

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_2

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_3

    :cond_2
    const/16 v4, 0x76

    invoke-static {v8, v2, v4}, LX/CRa;->A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v6

    :cond_3
    invoke-static {v5, v6}, LX/255;->A1A(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)LX/LEL;

    move-result-object p0

    :goto_2
    const/16 p2, 0x180

    const/16 p3, 0x47a2

    const-string v14, ""

    const p1, 0x180186

    invoke-static/range {v7 .. v19}, LX/CVh;->A02(LX/kuU;LX/jaI;LX/7zH;LX/haH;LX/PZp;LX/PXJ;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;III)V

    sget-object v5, LX/H99;->A00:LX/H99;

    invoke-interface {v8, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v0}, LX/AqD;->A1I(I)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_4

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v4, :cond_5

    :cond_4
    const/16 v4, 0xf

    new-instance v0, LX/2V0;

    invoke-direct {v0, v2, v9, v4, v1}, LX/2V0;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    invoke-interface {v8, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v8, v0, v5}, LX/844;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x26a6358b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_7

    const/16 v0, 0xe

    invoke-static {v4, v2, v3, v0, v1}, LX/ezN;->A01(LX/6Wc;Ljava/lang/Object;IIZ)V

    :cond_7
    return-void

    :cond_8
    const v4, 0xb4245ad

    invoke-interface {v8, v4}, LX/jaI;->GV5(I)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 p0, v9

    goto :goto_2

    :cond_9
    const v4, 0xb3731e6

    invoke-static {v8, v4}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object v15, v9

    goto/16 :goto_1

    :cond_a
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_b
    move v0, v3

    goto/16 :goto_0
.end method
