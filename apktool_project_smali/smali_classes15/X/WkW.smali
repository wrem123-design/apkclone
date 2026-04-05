.class public abstract LX/WkW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 14

    invoke-virtual {p1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/C2T;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    invoke-virtual {v3, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string v11, ""

    move-object v10, v11

    invoke-virtual {v3}, LX/C2T;->A0L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v10, v0

    :cond_0
    move-object v12, v11

    invoke-virtual {v3}, LX/C2T;->A0M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v12, v0

    :cond_1
    invoke-virtual {v3}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, LX/XPo;->A00(LX/C2T;)LX/Zs2;

    move-result-object v6

    invoke-virtual {v3}, LX/C2T;->A0J()Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x23

    invoke-virtual {v3, v0, v2}, LX/C2T;->A03(II)I

    move-result v13

    move-object v8, v11

    invoke-virtual {v3}, LX/C2T;->A0N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v8, v0

    :cond_2
    invoke-virtual {v3}, LX/C2T;->A07()LX/C2T;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/XPo;->A00(LX/C2T;)LX/Zs2;

    move-result-object v5

    :cond_3
    new-instance v3, LX/ZrU;

    invoke-direct/range {v3 .. v13}, LX/ZrU;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;LX/Zs2;LX/Zs2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/6cs;->A5U:LX/6cs;

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v2, v4, v3}, LX/ZwG;->A01(Landroid/app/Activity;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/hallpass/model/HallPassViewModel;LX/ZrU;)V

    return-object v4

    :cond_4
    const/16 v0, 0x1e2

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
