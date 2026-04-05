.class public abstract LX/741;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/C2T;I)LX/Tra;
    .locals 6

    const/16 v5, 0x29

    invoke-virtual {p0, v5}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v1, v4, LX/C2T;->A05:I

    const/16 v0, 0x3741

    if-ne v1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/741;->A05(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/741;->A05(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/741;->A05(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/C2T;->A0H()Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v4, v5, v0}, LX/C2T;->A03(II)I

    move-result v0

    new-instance v1, LX/Tra;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Tra;->A01:Ljava/lang/Integer;

    iput-object v2, v1, LX/Tra;->A02:Ljava/lang/String;

    iput v0, v1, LX/Tra;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static A01(LX/mlF;LX/2nw;LX/9Tg;LX/C2T;)LX/Gy7;
    .locals 18

    const/4 v15, 0x0

    move-object/from16 v2, p3

    if-nez p3, :cond_0

    return-object v15

    :cond_0
    iget v1, v2, LX/C2T;->A05:I

    const/16 v4, 0x357a

    invoke-static {v1, v4}, LX/020;->A1Y(II)Z

    move-result v0

    const-string v13, ""

    if-eqz v0, :cond_14

    invoke-virtual {v2}, LX/C2T;->A0L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v13, v0

    :cond_1
    :goto_0
    invoke-static {v1, v4}, LX/020;->A1Y(II)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_12

    const/16 v0, 0x26

    :goto_1
    invoke-virtual {v2, v0, v6}, LX/C2T;->A0W(IZ)Z

    move-result v17

    :goto_2
    invoke-static {v2}, LX/742;->A00(LX/C2T;)LX/C2T;

    move-result-object v5

    if-eqz v5, :cond_f

    const/16 v0, 0x24

    invoke-virtual {v5, v0, v6}, LX/C2T;->A0W(IZ)Z

    move-result v16

    const/16 v0, 0x33

    invoke-virtual {v5, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v3

    :goto_3
    move-object/from16 v8, p0

    if-nez p0, :cond_e

    if-eqz v5, :cond_a

    if-eqz v3, :cond_a

    move-object/from16 v4, p1

    if-eqz p1, :cond_d

    sget-object v0, LX/9Ti;->A01:LX/9Ti;

    invoke-static {v4, v5, v0, v3}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/315;->A00(Ljava/lang/Object;)V

    check-cast v9, Lcom/instagram/common/bloks/BloksParseResult;

    :goto_4
    const/16 v0, 0x2c

    if-eqz v5, :cond_9

    invoke-virtual {v5, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v11

    :goto_5
    if-eqz v5, :cond_5

    const/16 v0, 0x2a

    invoke-virtual {v5, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v12

    const/16 v0, 0x29

    invoke-virtual {v5, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/203;->A13(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2T;

    invoke-static {v0}, LX/741;->A03(LX/C2T;)LX/C2T;

    move-result-object v10

    :goto_7
    if-eqz v5, :cond_3

    const/16 v0, 0x2b

    invoke-virtual {v5, v0}, LX/C2T;->A0R(I)Ljava/util/List;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v7, :cond_16

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C2T;

    iget v2, v3, LX/C2T;->A05:I

    const/16 v1, 0x3464

    if-eq v2, v1, :cond_2

    invoke-static {v3}, LX/741;->A03(LX/C2T;)LX/C2T;

    move-result-object v3

    :cond_2
    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_3
    const/16 v0, 0x357a

    if-eq v1, v0, :cond_4

    const/16 v0, 0x35d9

    if-eq v1, v0, :cond_17

    const-string v1, "BloksScreenNavbarUtils"

    const-string v0, "Navbar should be an instance of BloksScreenNavbar or BloksScreenNavbarV2"

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_4
    const/16 v0, 0x2a

    invoke-virtual {v2, v0}, LX/C2T;->A0R(I)Ljava/util/List;

    move-result-object v0

    goto :goto_8

    :cond_5
    move-object v12, v15

    :cond_6
    const/16 v0, 0x357a

    if-eq v1, v0, :cond_8

    const/16 v0, 0x35d9

    if-eq v1, v0, :cond_7

    const-string v3, "BloksScreenNavbarUtils"

    const-string v0, "Navbar should be an instance of BloksScreenNavbar or BloksScreenNavbarV2"

    invoke-static {v3, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object v10, v15

    goto :goto_7

    :cond_8
    const/16 v0, 0x28

    invoke-virtual {v2, v0}, LX/C2T;->A0R(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_a
    if-eq v1, v4, :cond_b

    const/16 v0, 0x35d9

    if-eq v1, v0, :cond_e

    const-string v3, "BloksScreenNavbarUtils"

    const-string v0, "Navbar should be an instance of BloksScreenNavbar or BloksScreenNavbarV2"

    invoke-static {v3, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_b
    const/16 v0, 0x23

    invoke-static {v2, v0}, LX/C2T;->A00(LX/C2T;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2T;

    if-eqz v0, :cond_e

    move-object/from16 v3, p2

    if-eqz p2, :cond_c

    invoke-static {v3, v0}, Lcom/instagram/common/bloks/BloksParseResult;->A00(LX/9Tg;LX/C2T;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v9

    goto/16 :goto_4

    :cond_c
    invoke-static {v0}, Lcom/instagram/common/bloks/BloksParseResult;->A03(LX/C2T;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v9

    goto/16 :goto_4

    :cond_d
    const-string v3, "IgNavbarModelUtils"

    const-string v0, "Cannot evaluate custom_title_parseresult with a null BloksContext"

    invoke-static {v3, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_a
    move-object v9, v15

    goto/16 :goto_4

    :cond_f
    if-eq v1, v4, :cond_11

    const/16 v0, 0x35d9

    if-eq v1, v0, :cond_10

    const-string v3, "BloksScreenNavbarUtils"

    const-string v0, "Navbar should be an instance of BloksScreenNavbar or BloksScreenNavbarV2"

    invoke-static {v3, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const/16 v16, 0x0

    :goto_b
    move-object v3, v15

    goto/16 :goto_3

    :cond_11
    const/16 v0, 0x24

    invoke-virtual {v2, v0, v6}, LX/C2T;->A0W(IZ)Z

    move-result v16

    goto :goto_b

    :cond_12
    const/16 v0, 0x35d9

    if-ne v1, v0, :cond_13

    const/16 v0, 0x23

    goto/16 :goto_1

    :cond_13
    const-string v3, "BloksScreenNavbarUtils"

    const-string v0, "Navbar should be an instance of BloksScreenNavbar or BloksScreenNavbarV2"

    invoke-static {v3, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x0

    goto/16 :goto_2

    :cond_14
    const/16 v0, 0x35d9

    if-ne v1, v0, :cond_15

    invoke-virtual {v2}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_0

    :cond_15
    const-string v3, "BloksScreenNavbarUtils"

    const-string v0, "Navbar should be an instance of BloksScreenNavbar or BloksScreenNavbarV2"

    invoke-static {v3, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    if-eqz v5, :cond_17

    invoke-virtual {v5, v6}, LX/C2T;->A0X(Z)Z

    move-result v0

    const/16 p0, 0x1

    if-nez v0, :cond_18

    :cond_17
    :goto_c
    const/16 p0, 0x0

    :cond_18
    const/4 v14, 0x0

    new-instance v7, LX/Gy7;

    invoke-direct/range {v7 .. v18}, LX/Gy7;-><init>(LX/mlF;Lcom/instagram/common/bloks/BloksParseResult;LX/C2T;LX/C2T;LX/7Dl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-object v7
.end method

.method public static A02(LX/9Tg;LX/C2T;)LX/Gy7;
    .locals 11

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    const/16 v0, 0x24

    invoke-virtual {p1, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Lcom/instagram/common/bloks/BloksParseResult;->A00(LX/9Tg;LX/C2T;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v2

    :cond_1
    const/16 v0, 0x23

    invoke-virtual {p1, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    const/16 v0, 0x30

    invoke-virtual {p1, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v5

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LX/C2T;->A0X(Z)Z

    move-result v9

    const/16 v0, 0x29

    invoke-virtual {p1, v0, v1}, LX/C2T;->A0W(IZ)Z

    move-result v10

    const/16 v0, 0x28

    invoke-virtual {p1, v0, v1}, LX/C2T;->A0W(IZ)Z

    move-result p0

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v3

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, LX/C2T;->A0S(I)Ljava/util/List;

    move-result-object v8

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v4

    const/4 v1, 0x0

    new-instance v0, LX/Gy7;

    invoke-direct/range {v0 .. v11}, LX/Gy7;-><init>(LX/mlF;Lcom/instagram/common/bloks/BloksParseResult;LX/C2T;LX/C2T;LX/7Dl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-object v0
.end method

.method public static A03(LX/C2T;)LX/C2T;
    .locals 5

    iget v1, p0, LX/C2T;->A05:I

    const/16 v0, 0x3464

    if-ne v1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v4, LX/7Ci;

    invoke-direct {v4, v0}, LX/7Ci;-><init>(I)V

    const/16 v3, 0x26

    invoke-virtual {p0, v3}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x24

    if-eqz v1, :cond_1

    invoke-virtual {v4, v0, v1}, LX/C2T;->A0U(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v0

    const/16 v2, 0x23

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2, v0}, LX/C2T;->A0U(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, LX/C2T;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/JZy;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v4, v0, v1}, LX/C2T;->A0U(ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v3, v0}, LX/C2T;->A0U(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v4}, LX/C2T;->A0T()V

    return-object v4
.end method

.method public static A04(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v2, 0x0

    const/16 v0, 0x13

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported icon type: "

    invoke-static {v0, p0, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/SNe;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const-string v0, "IgNavbarModelUtils"

    invoke-static {v0, v1}, LX/3wv;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v2

    :sswitch_0
    const-string v0, "settings"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/009;->A0H:Ljava/lang/Integer;

    return-object v2

    :sswitch_1
    const-string v0, "payments"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/009;->A0K:Ljava/lang/Integer;

    return-object v2

    :sswitch_2
    const-string v0, "share"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    return-object v2

    :sswitch_3
    const-string v0, "close"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/009;->A09:Ljava/lang/Integer;

    return-object v2

    :sswitch_4
    const-string v0, "check"

    goto :goto_1

    :sswitch_5
    const-string v0, "basel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/009;->A0U:Ljava/lang/Integer;

    return-object v2

    :sswitch_6
    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x13

    goto :goto_0

    :sswitch_7
    const-string v0, "next"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    return-object v2

    :sswitch_8
    const-string v0, "more"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    return-object v2

    :sswitch_9
    const-string v0, "mail"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/009;->A0I:Ljava/lang/Integer;

    return-object v2

    :sswitch_a
    const-string v0, "info"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    return-object v2

    :sswitch_b
    const-string v0, "done"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/009;->A1G:Ljava/lang/Integer;

    return-object v2

    :sswitch_c
    const-string v0, "cart"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/009;->A0G:Ljava/lang/Integer;

    return-object v2

    :sswitch_d
    const-string v0, "back"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/009;->A0B:Ljava/lang/Integer;

    return-object v2

    :sswitch_e
    const-string v0, "add"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/009;->A1R:Ljava/lang/Integer;

    return-object v2

    :sswitch_f
    const-string v0, "menu_horizontal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/009;->A0F:Ljava/lang/Integer;

    return-object v2

    :sswitch_10
    const-string v0, "promote"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/009;->A0S:Ljava/lang/Integer;

    return-object v2

    :sswitch_11
    const-string v0, "search"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/009;->A0P:Ljava/lang/Integer;

    return-object v2

    :sswitch_12
    const-string v0, "report"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/009;->A0E:Ljava/lang/Integer;

    return-object v2

    :sswitch_13
    const-string v0, "reload"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/009;->A0D:Ljava/lang/Integer;

    return-object v2

    :sswitch_14
    const-string v0, "basel_badged"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/009;->A0W:Ljava/lang/Integer;

    return-object v2

    :sswitch_15
    const-string v0, "delete"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/009;->A0u:Ljava/lang/Integer;

    return-object v2

    :sswitch_16
    const-string v0, "camera"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/009;->A03:Ljava/lang/Integer;

    return-object v2

    :sswitch_17
    const-string v0, "questions"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/009;->A0L:Ljava/lang/Integer;

    return-object v2

    :sswitch_18
    const-string v0, "edit_list"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/009;->A0M:Ljava/lang/Integer;

    return-object v2

    :sswitch_19
    const-string v0, "sliders"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/009;->A0J:Ljava/lang/Integer;

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x7e515c4e -> :sswitch_19
        -0x6f3cce4d -> :sswitch_18
        -0x6a3abeb3 -> :sswitch_17
        -0x51863cdb -> :sswitch_16
        -0x4f997a55 -> :sswitch_15
        -0x462995db -> :sswitch_14
        -0x37b57e67 -> :sswitch_13
        -0x37b3aacc -> :sswitch_12
        -0x36059a58 -> :sswitch_11
        -0x126e3040 -> :sswitch_10
        -0xd01f4fc -> :sswitch_f
        0x178a1 -> :sswitch_e
        0x2e04e7 -> :sswitch_d
        0x2e7b20 -> :sswitch_c
        0x2f2382 -> :sswitch_b
        0x3164ae -> :sswitch_a
        0x3305b7 -> :sswitch_9
        0x333b55 -> :sswitch_8
        0x338af3 -> :sswitch_7
        0x33af38 -> :sswitch_6
        0x592d3bb -> :sswitch_5
        0x5a3e508 -> :sswitch_4
        0x5a5ddf8 -> :sswitch_3
        0x6854fdf -> :sswitch_2
        0x526a0f2d -> :sswitch_1
        0x5582bc23 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A05(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/9SJ;->A03(Ljava/lang/String;)I

    goto :goto_0
    :try_end_0
    .catch LX/SNe; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Parsing error for color "

    invoke-static {v0, p0, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/SNe;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const-string v0, "IgNavbarModelUtils"

    invoke-static {v0, v1}, LX/3wv;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void

    :cond_0
    return-void
.end method
