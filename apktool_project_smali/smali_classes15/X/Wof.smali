.class public abstract LX/Wof;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 16

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/031;->A0M(LX/9Ti;I)LX/C2T;

    move-result-object v4

    invoke-static/range {p0 .. p0}, LX/9UY;->A0D(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v0, 0x26

    invoke-static {v4, v0}, LX/C2T;->A00(LX/C2T;I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.bloks.datatypes.user.IgBloksUserAlienObject"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/YBa;

    iget-object v0, v1, LX/YBa;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    const-string v10, ""

    if-nez v2, :cond_0

    move-object v2, v10

    :cond_0
    invoke-static {v0}, LX/203;->A0z(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v0

    new-instance v8, LX/Zs2;

    invoke-direct {v8, v2, v1, v0}, LX/Zs2;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x2e

    invoke-static {v4, v0}, LX/C2T;->A00(LX/C2T;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/YBa;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    check-cast v1, LX/YBa;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/YBa;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_7

    invoke-static {v0, v10}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/203;->A0z(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v0

    new-instance v7, LX/Zs2;

    invoke-direct {v7, v2, v1, v0}, LX/Zs2;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    move-object v14, v10

    invoke-virtual {v4}, LX/C2T;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v14, v0

    :cond_1
    move-object v13, v10

    invoke-virtual {v4}, LX/C2T;->A0L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v13, v0

    :cond_2
    move-object v12, v10

    invoke-virtual {v4}, LX/C2T;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v12, v0

    :cond_3
    move-object v9, v10

    invoke-virtual {v4}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v9, v0

    :cond_4
    move-object v11, v10

    invoke-virtual {v4}, LX/C2T;->A0N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v11, v0

    :cond_5
    const/16 v0, 0x30

    invoke-virtual {v4, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v10, v0

    :cond_6
    const/16 v0, 0x32

    invoke-virtual {v4, v0, v5}, LX/C2T;->A03(II)I

    move-result v15

    new-instance v5, LX/ZrU;

    invoke-direct/range {v5 .. v15}, LX/ZrU;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;LX/Zs2;LX/Zs2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, LX/6cs;->A5U:LX/6cs;

    invoke-static/range {p0 .. p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v3, v6, v5}, LX/ZwG;->A01(Landroid/app/Activity;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/hallpass/model/HallPassViewModel;LX/ZrU;)V

    return-object v6

    :cond_7
    const/16 v0, 0x33

    move-object v2, v10

    invoke-virtual {v4, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    const/16 v0, 0x34

    move-object v1, v10

    invoke-virtual {v4, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v1, v0

    :cond_9
    new-instance v7, LX/Zs2;

    invoke-direct {v7, v2, v1, v5}, LX/Zs2;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
