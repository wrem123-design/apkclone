.class public final LX/GIc;
.super LX/EmE;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/AHT;

.field public A02:LX/2nu;

.field public A03:LX/2H1;


# virtual methods
.method public final A0Q()V
    .locals 2

    const v0, 0x2e9edf4b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/A9S;->A0Q()V

    iget-object v0, p0, LX/GIc;->A03:LX/2H1;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    const v0, -0x326706a8

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 8

    const v0, -0x1a2066f0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v2, p0

    invoke-super {p0, p1}, LX/EmE;->A0R(LX/F8C;)V

    iget-object v3, p0, LX/GIc;->A02:LX/2nu;

    iget-object v0, p0, LX/GIc;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    :goto_0
    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, LX/GIc;->A0Y(LX/2nu;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x1150f353

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const-string v6, "unknown"

    goto :goto_0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2

    const v0, 0x31b3fd0e

    invoke-static {p0, p1, v0}, LX/EmE;->A00(LX/EmE;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x36920a6d

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0W(LX/GIU;)V
    .locals 18

    const v0, -0x13e591a6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v9, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v15, v4, LX/GIU;->A00:Lcom/instagram/user/model/User;

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v4, LX/GIU;->A0A:Ljava/lang/String;

    iget-object v0, v15, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GHw(Ljava/lang/String;)V

    invoke-static {v15}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/1F3;->A1O(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v1, v3, LX/GIc;->A02:LX/2nu;

    iget-object v5, v3, LX/GIc;->A00:Landroid/app/Activity;

    iget-object v0, v4, LX/GIU;->A08:Ljava/lang/String;

    iget-object v7, v3, LX/GIc;->A01:LX/AHT;

    const/4 v6, 0x0

    const-string v17, "post_forced_logout_recovery"

    move-object v12, v5

    move-object v13, v7

    move-object/from16 v16, v0

    move-object v14, v1

    invoke-static/range {v12 .. v17}, LX/56O;->A03(Landroid/content/Context;LX/AHT;LX/2nu;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v8}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v11

    invoke-interface {v11}, LX/QAF;->C7l()I

    move-result v0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_1

    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move v11, v9

    invoke-static/range {v5 .. v11}, LX/56O;->A09(Landroid/app/Activity;Landroid/net/Uri;LX/AHT;Lcom/instagram/common/session/UserSession;ZZZ)V

    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v11, v1

    move-object v12, v8

    move-object v14, v6

    move v15, v10

    move-object v10, v3

    invoke-virtual/range {v10 .. v15}, LX/GIc;->A0Y(LX/2nu;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, -0x120cbdbf

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    invoke-interface {v11, v5, v8, v15}, LX/QAF;->AJ2(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v16, "feed_force_logout_login"

    move-object v13, v6

    move-object v14, v8

    move-object/from16 v17, v6

    invoke-interface/range {v11 .. v17}, LX/QAF;->FeW(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A0Y(LX/2nu;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz p5, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    sget-object v1, LX/5zv;->A0y:LX/5zv;

    const v0, 0x604f9bf0

    invoke-static {v0}, LX/011;->A0a(I)V

    invoke-static {v2, p0, v1}, LX/EmE;->A01(LX/mQj;LX/EmE;LX/5zv;)V

    invoke-static {p2}, LX/203;->A08(LX/1G1;)I

    move-result v3

    :goto_0
    sget-object v1, LX/5zv;->A0o:LX/5zv;

    iget-object v0, p0, LX/GIc;->A02:LX/2nu;

    invoke-virtual {v1, v0}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v2

    sget-object v1, LX/HkB;->A0l:LX/HkB;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/Lh1;->A02(LX/Hi7;LX/HkB;)LX/2lx;

    move-result-object v1

    const-string v0, "successful"

    invoke-static {v1, v0, p5}, LX/1F3;->A1I(LX/2lx;Ljava/lang/String;Z)V

    const-string v0, "accounts_count"

    invoke-static {v1, v0, v3}, LX/1F3;->A1H(LX/2lx;Ljava/lang/String;I)V

    const-string v0, "current_activity"

    invoke-virtual {v1, v0, p3}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-virtual {v1, v0, p4}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    return-void

    :cond_0
    const/4 v3, -0x1

    goto :goto_0
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x6ee1d3e3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/A9S;->onStart()V

    iget-object v0, p0, LX/GIc;->A03:LX/2H1;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    const v0, 0x47f28a47

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
