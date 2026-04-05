.class public abstract LX/VfK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Lcom/instagram/schools/management/data/SchoolInfo;LX/LEL;IZ)V
    .locals 5

    const v0, 0x275725c3

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v4, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move p3, p4

    if-nez v0, :cond_0

    invoke-static {p0, p4}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-static {v1}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.schools.affiliatedaccounts.add.ui.SchoolOptionRow (AddToDirectoryConfirmContent.kt:92)"

    const v0, -0xc10e5da

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v3, p1, Lcom/instagram/schools/management/data/SchoolInfo;->A04:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p1, Lcom/instagram/schools/management/data/SchoolInfo;->A01:Lcom/instagram/schools/management/data/SchoolAddress;

    iget-object v0, v1, Lcom/instagram/schools/management/data/SchoolAddress;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/Aug;->A1c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/schools/management/data/SchoolAddress;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/XgQ;

    invoke-direct {v0, p2, p4}, LX/XgQ;-><init>(LX/LEL;Z)V

    invoke-static {p0, v0, v3, v1}, LX/BT8;->A0W(LX/jaI;LX/haQ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x4c357474    # 4.756731E7f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 p0, 0x10

    new-instance v3, LX/evM;

    invoke-direct/range {v3 .. v8}, LX/evM;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v3, v0, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v1, p3

    goto :goto_0
.end method

.method public static final A01(LX/jaI;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;III)V
    .locals 12

    move-object/from16 v7, p5

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    invoke-static {v6, p2, p3}, LX/Apb;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x59a1546c

    move-object v2, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v10, p8

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, v7}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move-object v8, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    move/from16 v11, p6

    if-nez v0, :cond_1

    invoke-static {p0, v11}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v10, 0xc00

    move/from16 v9, p7

    if-nez v0, :cond_2

    invoke-static {p0, v9}, LX/ArH;->A0F(LX/jaI;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, v6}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    if-nez v0, :cond_4

    invoke-static {p0, p2}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p8

    if-nez v0, :cond_5

    invoke-static {p0, p3}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_5
    invoke-static {v1}, LX/AsE;->A1H(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.schools.affiliatedaccounts.add.ui.AddToDirectoryConfirmContent (AddToDirectoryConfirmContent.kt:42)"

    const v0, 0x1f4958c5

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v3, LX/6d6;->A01:LX/6d7;

    sget-object v1, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xc

    invoke-static {v3, v1, v0}, LX/UKj;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v1

    const/16 p8, 0x16

    new-instance p0, LX/eql;

    move-object p1, p3

    move-object p2, v6

    move-object p3, v7

    move-object/from16 p4, v4

    move-object/from16 p5, v8

    invoke-direct/range {p0 .. p8}, LX/eql;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    const v0, -0x6b51456

    invoke-static {v2, v1, p0, v0}, LX/BUg;->A08(LX/jaI;LX/7zH;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x69e4d567

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 p0, 0x2

    new-instance v3, LX/bmO;

    invoke-direct/range {v3 .. v12}, LX/bmO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIII)V

    iput-object v3, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_a
    move v1, v10

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/LEL;I)V
    .locals 7

    const v0, -0x4af22503

    move-object v2, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.affiliatedaccounts.add.ui.CantFindSchoolLink (AddToDirectoryConfirmContent.kt:101)"

    const v0, 0x2f3ac991

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f1303c9

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v4

    invoke-static {p0}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v6

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, p1}, LX/6h4;->A0D(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0E(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static/range {v2 .. v7}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x42990f87

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x25

    invoke-static {v1, p1, p2, v0}, LX/DQH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v1, p2

    goto :goto_0
.end method
