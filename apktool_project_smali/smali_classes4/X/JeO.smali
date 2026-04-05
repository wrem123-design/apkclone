.class public abstract LX/JeO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 24

    const/4 v2, 0x0

    const/4 v1, 0x1

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2TW;->A01(Ljava/lang/Object;)Z

    move-result v23

    invoke-static {v3, v1}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/C2T;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    check-cast v1, LX/C2T;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/C2T;->A0H()Ljava/lang/String;

    move-result-object v16

    :goto_0
    const-string v3, ""

    if-nez v16, :cond_0

    move-object/from16 v16, v3

    :cond_0
    if-eqz v1, :cond_1

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    invoke-virtual {v1}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    :cond_1
    move-object v10, v3

    if-nez v1, :cond_2

    move-object v12, v4

    move-object v13, v4

    move-object v15, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object v8, v4

    move-object v9, v4

    :goto_1
    invoke-static/range {p0 .. p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static/range {p0 .. p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v7, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v6}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v1

    sget-object v0, LX/2gi;->A2a:LX/2gi;

    invoke-virtual {v1, v0}, LX/2gb;->A03(LX/2gi;)Ljava/lang/String;

    move-result-object v14

    move-object v11, v10

    invoke-static/range {v5 .. v23}, LX/Yyc;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v4

    :cond_2
    invoke-virtual {v1}, LX/C2T;->A0L()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, LX/C2T;->A0J()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, LX/C2T;->A0M()Ljava/lang/String;

    move-result-object v15

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v17

    const/16 v0, 0x31

    invoke-virtual {v1, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v18

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v19

    const/16 v0, 0x35

    invoke-virtual {v1, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, LX/C2T;->A0O()Ljava/lang/String;

    move-result-object v21

    const/16 v0, 0x34

    invoke-virtual {v1, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v22

    const/16 v3, 0x33

    invoke-virtual {v1, v3}, LX/C2T;->A0V(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v3, v2}, LX/C2T;->A03(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_2
    const/16 v0, 0x30

    invoke-virtual {v1, v0}, LX/C2T;->A0V(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v0, v2}, LX/C2T;->A03(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :cond_3
    move-object v8, v4

    goto :goto_2

    :cond_4
    move-object v9, v4

    goto :goto_1

    :cond_5
    move-object v1, v4

    :cond_6
    move-object/from16 v16, v4

    goto/16 :goto_0
.end method
