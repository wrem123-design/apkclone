.class public abstract LX/VTl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 21

    const/4 v1, 0x0

    const/16 v20, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/031;->A0M(LX/9Ti;I)LX/C2T;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v0, v3, LX/9Tg;->A03:LX/2nw;

    const/4 v13, 0x0

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/149;->A0F(LX/9Tg;)LX/1sq;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    move-object v6, v13

    invoke-virtual {v2}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    invoke-static {v3}, LX/9UY;->A09(LX/9Tg;)LX/AHT;

    move-result-object v0

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    move-object v8, v13

    invoke-virtual {v2}, LX/C2T;->A0L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v8, v0

    :cond_1
    move-object v9, v13

    invoke-virtual {v2}, LX/C2T;->A0O()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v9, v0

    :cond_2
    const/16 v0, 0x2e

    move-object v10, v13

    invoke-virtual {v2, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v10, v0

    :cond_3
    move-object v11, v13

    invoke-virtual {v2}, LX/C2T;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v11, v0

    :cond_4
    move-object v12, v13

    invoke-virtual {v2}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v12, v0

    :cond_5
    const/16 v0, 0x24

    invoke-virtual {v2, v0, v1}, LX/C2T;->A03(II)I

    move-result v17

    const/16 v0, 0x30

    invoke-virtual {v2, v0, v1}, LX/C2T;->A0W(IZ)Z

    move-result v18

    const/16 v0, 0x28

    invoke-virtual {v2, v0, v1}, LX/C2T;->A0W(IZ)Z

    move-result v19

    move-object v14, v13

    invoke-virtual {v2}, LX/C2T;->A0M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v14, v0

    :cond_6
    const/16 v0, 0x130

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v15

    const/16 v0, 0x131

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v16

    move/from16 p0, v1

    invoke-static/range {v4 .. v21}, LX/NuR;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IZZZZ)V

    return-object v13

    :cond_7
    return-object v13
.end method
