.class public final LX/AfT;
.super LX/A9S;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/3aF;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final A0Q()V
    .locals 4

    const v0, 0x386bdaff

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/A9S;->A0Q()V

    iget-object v0, p0, LX/AfT;->A01:LX/3aF;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/3aF;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    const v0, 0x61828ad4

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/AfT;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fgz;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Fgz;->A00:LX/25F;

    iget-object v1, v2, LX/25F;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/25F;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/25F;->A01:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public final A0R(LX/F8C;)V
    .locals 3

    const v0, -0x152dd334

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v0, p0, LX/AfT;->A01:LX/3aF;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/3aF;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x343a83e7

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/AfT;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fgz;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Fgz;->A00:LX/25F;

    iget-object v0, v0, LX/25F;->A09:LX/Kt4;

    invoke-interface {v0}, LX/Kt4;->FfY()V

    :cond_1
    const v0, 0x7aadae39

    goto :goto_0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 12

    const v0, -0x603c9daf

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast p1, LX/AWW;

    const v0, 0x3e505733

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v6, p1, LX/AWW;->A00:Lcom/instagram/wellbeing/warning/api/OffensiveContentWarningResponse;

    if-nez v6, :cond_0

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_0
    iget-object v0, p0, LX/AfT;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    const v0, -0x60475dd3

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    throw v2

    :cond_1
    iget-object v3, p0, LX/AfT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v6}, Lcom/instagram/wellbeing/warning/api/OffensiveContentWarningResponse;->CFB()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v4, v0

    :cond_2
    invoke-static {v3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v9

    sget-object v8, LX/Fc5;->A00:LX/41q;

    sget-object v0, LX/Fc5;->A01:[LX/lQb;

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/AfT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v6}, Lcom/instagram/wellbeing/warning/api/OffensiveContentWarningResponse;->CFB()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v4, v0

    :cond_4
    invoke-static {v3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v9

    invoke-static {v9, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v8, LX/Fbb;->A00:LX/41q;

    sget-object v0, LX/Fbb;->A01:[LX/lQb;

    :goto_0
    aget-object v3, v0, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v9, v0, v3}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iget-object v0, p0, LX/AfT;->A01:LX/3aF;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/3aF;->A00:Z

    if-ne v0, v7, :cond_5

    const v0, 0x6ef85fe

    :goto_1
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x2f0880dc

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_5
    iget-object v0, p0, LX/AfT;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Fgz;

    if-nez v3, :cond_6

    const v0, -0xc11051e

    goto :goto_1

    :cond_6
    invoke-interface {v6}, Lcom/instagram/wellbeing/warning/api/OffensiveContentWarningResponse;->DlE()Z

    move-result v0

    invoke-interface {v6}, Lcom/instagram/wellbeing/warning/api/OffensiveContentWarningResponse;->D4O()Ljava/lang/String;

    move-result-object v7

    iget-object v4, v3, LX/Fgz;->A00:LX/25F;

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/25F;->A08:LX/KYL;

    if-eqz v0, :cond_7

    iget-object v3, v4, LX/25F;->A03:Landroid/content/Context;

    const v0, 0x7f1355ad

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f1355ae

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f1355b0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f1355b1

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    sget-object v6, LX/DVO;->A02:LX/DVO;

    sget-object v5, LX/DUO;->A02:LX/DUO;

    invoke-virtual/range {v4 .. v11}, LX/25F;->A05(LX/DUO;LX/DVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/25F;->A09:LX/Kt4;

    invoke-interface {v0}, LX/Kt4;->FbX()V

    :cond_7
    :goto_2
    const v0, -0x6b0bd19b

    goto :goto_1

    :cond_8
    iget-object v0, v4, LX/25F;->A09:LX/Kt4;

    invoke-interface {v0}, LX/Kt4;->FfY()V

    goto :goto_2
.end method
