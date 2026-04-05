.class public abstract LX/SmW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/Py2;LX/LEL;LX/LEL;IZZ)V
    .locals 24

    const/4 v0, 0x1

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, -0x6e5a5397

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v3, p4

    and-int/lit8 v1, p4, 0x6

    move/from16 v9, p5

    if-nez v1, :cond_12

    invoke-static {v0, v9}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    invoke-static {v0, v8}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v3, 0x180

    move-object/from16 v11, p2

    if-nez v2, :cond_1

    invoke-static {v0, v11}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v3, 0xc00

    move-object/from16 v4, p3

    if-nez v2, :cond_2

    invoke-static {v0, v4}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v3, 0x6000

    move/from16 v10, p6

    if-nez v2, :cond_3

    invoke-static {v0, v10}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v6, v1, 0x2493

    const/16 v5, 0x2492

    const/4 v2, 0x0

    invoke-static {v6, v5}, LX/020;->A1X(II)Z

    move-result v5

    invoke-static {v0, v1, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v6, "instagram.features.creation.genai.themes.ui.AiTermsDisclaimer (AiTermsDisclaimer.kt:26)"

    const v5, 0x2dae015c

    invoke-static {v6, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    if-nez p5, :cond_9

    sget-object v5, LX/Py2;->A04:LX/Py2;

    if-ne v8, v5, :cond_9

    const v5, -0x664bcad1

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    const/4 v13, 0x0

    if-eqz p6, :cond_b

    const v5, -0x664c54fc

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    const v5, 0x7f130750

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v16

    sget-object v5, LX/7zH;->A00:LX/5nC;

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v6, 0x0

    invoke-static {v5, v7, v6}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v5

    invoke-static {v5, v6, v6, v7}, LX/6f7;->A0Z(LX/7zH;FFF)LX/7zH;

    move-result-object v6

    invoke-static {v1}, LX/ArI;->A1G(I)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_5

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_6

    :cond_5
    const/16 v1, 0x5a

    invoke-static {v0, v4, v1}, LX/838;->A1F(LX/jaI;Ljava/lang/Object;I)LX/mAR;

    move-result-object v5

    :cond_6
    invoke-static {v6, v5}, LX/444;->A0h(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v13

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v14

    move-object v12, v0

    invoke-static/range {v12 .. v17}, LX/6d5;->A16(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v2}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x317ee967

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_7
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v17, 0x21

    new-instance v0, LX/ewO;

    move-object v12, v0

    move-object v13, v11

    move-object v14, v8

    move-object v15, v4

    move/from16 v16, v3

    move/from16 v18, v10

    invoke-direct/range {v12 .. v18}, LX/ewO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    :goto_1
    check-cast v0, LX/LEN;

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    const v1, -0x6622fbb2

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto/16 :goto_2

    :cond_a
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_3

    :cond_b
    const v5, -0x6640ec72

    invoke-static {v0, v5, v2}, LX/844;->A1B(LX/jaI;IZ)V

    const v5, 0x7f13074f

    const/4 v7, 0x0

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    const v5, 0x7f130750

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f13074e

    invoke-static {v0, v12, v6, v5}, LX/838;->A12(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12, v2, v2}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v5

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    :cond_c
    add-int/2addr v7, v5

    invoke-static {v0}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v23

    sget-wide p1, LX/6bF;->A01:J

    sget-wide p5, LX/2dN;->A0B:J

    new-instance v12, LX/6c0;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-wide/from16 p3, p1

    invoke-direct/range {v12 .. v30}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-static {v6}, LX/ArF;->A0Y(Ljava/lang/String;)LX/7PP;

    move-result-object v13

    invoke-virtual {v13, v12, v5, v7}, LX/7PP;->A0A(LX/6c0;II)V

    const-string v12, "link"

    const-string v6, "ai_terms_link"

    invoke-static {v13, v12, v6, v5, v7}, LX/77T;->A0f(LX/7PP;Ljava/lang/String;Ljava/lang/String;II)LX/2lD;

    move-result-object v6

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v17

    sget-object v5, LX/7zH;->A00:LX/5nC;

    const/high16 v12, 0x41800000    # 16.0f

    const/4 v7, 0x0

    invoke-static {v5, v12, v7}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v5

    invoke-static {v5, v7, v7, v12}, LX/6f7;->A0Z(LX/7zH;FFF)LX/7zH;

    move-result-object v12

    invoke-static {v1}, LX/ArI;->A1G(I)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_d

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v5, :cond_e

    :cond_d
    const/16 v5, 0x5b

    invoke-static {v0, v4, v5}, LX/838;->A1F(LX/jaI;Ljava/lang/Object;I)LX/mAR;

    move-result-object v7

    :cond_e
    invoke-static {v12, v7}, LX/444;->A0h(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v13

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v15

    invoke-interface {v0, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v1}, LX/AqD;->A1L(I)Z

    move-result v1

    or-int/2addr v5, v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_f

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v5, :cond_10

    :cond_f
    const/16 v5, 0x26

    new-instance v1, LX/aMM;

    invoke-direct {v1, v6, v11, v5}, LX/aMM;-><init>(LX/2lD;LX/LEL;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v14, v6

    move-object/from16 v16, v1

    move-object v12, v0

    invoke-static/range {v12 .. v18}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A07(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Lkotlin/jvm/functions/Function1;J)V

    :goto_2
    invoke-static {v0, v2}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, 0x6a7dc95

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_11
    :goto_3
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v17, 0x6

    new-instance v0, LX/asn;

    move-object v12, v0

    move-object v13, v8

    move-object v14, v4

    move-object v15, v11

    move/from16 v16, v3

    move/from16 v18, v10

    move/from16 v19, v9

    invoke-direct/range {v12 .. v19}, LX/asn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    goto/16 :goto_1

    :cond_12
    move v1, v3

    goto/16 :goto_0
.end method
