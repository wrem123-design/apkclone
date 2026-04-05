.class public abstract LX/3o9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/view/View;LX/0en;Lcom/instagram/common/session/UserSession;)LX/1fE;
    .locals 11

    const/4 v2, 0x1

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v7, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v6, p2

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, 0x7f0b06e8

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x137b6e67

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    const v0, 0x7f0b22d0

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x1d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const v9, 0x7f0b22d0

    if-eqz v1, :cond_0

    move v9, v1

    :cond_0
    new-instance v3, LX/1fE;

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, LX/1fE;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0en;LX/1sq;Ljava/lang/String;IZ)V

    invoke-virtual {v3, v2}, LX/1fC;->A0e(Z)V

    return-object v3
.end method

.method public static final A01(Landroid/app/Activity;)LX/1fC;
    .locals 2

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, p0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, LX/2eh;->A01:LX/2eh;

    const v1, 0x13330a6

    const-string v0, "null bottomsheet navigator from activity"

    invoke-virtual {p0, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public static final A02(Landroid/content/Context;)LX/1fC;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p0, Landroid/app/Activity;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3o9;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    sget-object v2, LX/2eh;->A01:LX/2eh;

    const-string v0, "context is not activity"

    const v1, 0x13330a6

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_2
    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, p0}, LX/1fD;->A02(Landroid/content/Context;)LX/1fC;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "null bottomsheet navigator from context"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_3
    return-object v3
.end method

.method public static final A03(Landroidx/fragment/app/Fragment;LX/2Jf;LX/Puy;LX/1fC;Ljava/lang/String;LX/LEL;Z)V
    .locals 1

    if-eqz p3, :cond_0

    if-eqz p6, :cond_0

    const-string v0, "follow_button"

    invoke-static {p4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/2Jf;->A03()V

    new-instance v0, LX/Qft;

    invoke-direct {v0, p0, p1, p2, p3}, LX/Qft;-><init>(Landroidx/fragment/app/Fragment;LX/2Jf;LX/Puy;LX/1fC;)V

    invoke-virtual {p3, v0}, LX/1fC;->A0S(LX/Bmm;)V

    invoke-virtual {p3}, LX/1fC;->A0H()V

    return-void

    :cond_0
    invoke-interface {p5}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final A04(LX/BXD;LX/Jlm;)V
    .locals 11

    move-object v7, p1

    move-object v6, p0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Jlm;->B5c()LX/3Bg;

    move-result-object v3

    iget-object v5, v3, LX/3Bg;->A01:Landroid/app/Activity;

    iget-object v8, v3, LX/3Bg;->A08:LX/1fC;

    const/4 v1, 0x0

    if-nez v8, :cond_0

    instance-of v0, v5, LX/Swn;

    if-eqz v0, :cond_a

    move-object v0, v5

    check-cast v0, LX/Swn;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Swn;->BCP()LX/1fC;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {p1}, LX/Jlm;->B5c()LX/3Bg;

    move-result-object v1

    iget-object v0, v1, LX/3Bg;->A01:Landroid/app/Activity;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/3o9;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v9

    :goto_1
    if-eqz v9, :cond_1

    if-nez p0, :cond_2

    invoke-interface {p1, v9}, LX/Jlm;->Aj3(LX/1fC;)LX/BXD;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    return-void

    :cond_2
    sget-object v4, LX/NyZ;->A00:LX/NyZ;

    move-object v1, v8

    if-nez v8, :cond_3

    move-object v1, v9

    :cond_3
    iget-object v0, v3, LX/3Bg;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/3Bg;->A06:LX/2o5;

    invoke-virtual {v4, v6, v0, v2, v1}, LX/NyZ;->A02(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/2o5;LX/1fC;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/3Bg;->A0D:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/2o5;->A1R()V

    :cond_4
    instance-of v0, v6, LX/Tma;

    if-eqz v0, :cond_5

    move-object v0, v6

    check-cast v0, LX/Tma;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Tma;->Ddz()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    iget-boolean v0, v3, LX/3Bg;->A0C:Z

    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    invoke-virtual {v2}, LX/2o5;->A1Q()V

    :cond_7
    iget-object v1, v3, LX/3Bg;->A05:LX/3Ne;

    if-eqz v1, :cond_8

    instance-of v0, v6, LX/TaA;

    if-eqz v0, :cond_8

    move-object v0, v6

    check-cast v0, LX/TaA;

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, LX/TaA;->AGJ(LX/3Ne;)V

    :cond_8
    invoke-static {v6, v9}, LX/NyZ;->A00(Landroidx/fragment/app/Fragment;LX/1fC;)Z

    move-result p1

    iget v10, v2, LX/2o5;->A02:I

    const/4 p0, 0x0

    new-instance v4, LX/AaK;

    invoke-direct/range {v4 .. v12}, LX/AaK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-static {v9, v4, p1}, LX/3o9;->A05(LX/1fC;LX/LEL;Z)V

    return-void

    :cond_9
    iget-object v0, v1, LX/3Bg;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/3o9;->A02(Landroid/content/Context;)LX/1fC;

    move-result-object v9

    goto :goto_1

    :cond_a
    move-object v8, v1

    goto :goto_0
.end method

.method public static final A05(LX/1fC;LX/LEL;Z)V
    .locals 6

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/1fC;->A0F()Landroidx/fragment/app/Fragment;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    move-object v3, p0

    check-cast v3, LX/1fE;

    iget-boolean v0, v3, LX/1fE;->A0z:Z

    if-eqz v0, :cond_1

    instance-of v0, v5, LX/Tma;

    if-eqz v0, :cond_1

    check-cast v5, LX/Tma;

    if-eqz v5, :cond_1

    invoke-interface {v5}, LX/Tma;->GOC()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x3

    new-instance v0, LX/KiK;

    invoke-direct {v0, p1, v1}, LX/KiK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/1fC;->A0S(LX/Bmm;)V

    iput-boolean v2, v3, LX/1fE;->A12:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0, v4}, LX/1fC;->A0a(Z)V

    invoke-interface {v5}, LX/Tma;->GW4()V

    :cond_0
    invoke-virtual {p0}, LX/1fC;->A0H()V

    return-void

    :cond_1
    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
