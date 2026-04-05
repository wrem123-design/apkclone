.class public abstract LX/Sev;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/HrV;LX/6BR;LX/LEL;LX/LEL;IIIZ)V
    .locals 14

    move-object/from16 v7, p3

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v5, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    invoke-static {v6, v4, p1}, LX/Apb;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0xf6c02f3

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_b

    invoke-static {p0, v7}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move/from16 v9, p5

    if-nez v0, :cond_0

    invoke-static {p0, v9}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move/from16 v10, p6

    if-nez v0, :cond_1

    invoke-static {p0, v10}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move/from16 v12, p8

    if-nez v0, :cond_2

    invoke-static {p0, v12}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, v6}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    if-nez v0, :cond_4

    invoke-static {p0, v4}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p7

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_5
    invoke-static {v3}, LX/AsE;->A1H(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "com.instagram.schools.management.graduation.ChangeGraduationComposeView (ChangeGraduationComposeView.kt:36)"

    const v0, 0x7b51590b

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_7

    new-instance v8, LX/Tkt;

    invoke-direct {v8}, LX/Tkt;-><init>()V

    invoke-static {p0, v8}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    const/16 v11, 0x11

    new-instance v3, LX/esO;

    invoke-direct/range {v3 .. v12}, LX/esO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    const v0, 0x1d49764b

    invoke-static {p0, v3, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x2ec1221f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p7, 0x5

    new-instance v13, LX/D14;

    move-object p0, p1

    move-object p1, v6

    move/from16 p4, v10

    move/from16 p5, v1

    move/from16 p6, v9

    invoke-direct/range {v13 .. v22}, LX/D14;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v13, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_b
    move v3, v1

    goto/16 :goto_0
.end method
