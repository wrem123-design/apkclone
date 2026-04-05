.class public abstract LX/Lr6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/031;->A14(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v0, v1}, LX/205;->A05(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1}, LX/9Ti;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/205;->A05(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v6

    invoke-static {p0}, LX/149;->A0F(LX/9Tg;)LX/1sq;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p0}, LX/9UY;->A09(LX/9Tg;)LX/AHT;

    move-result-object v1

    sget-object v3, LX/Hcd;->A06:LX/Hcd;

    invoke-static/range {v0 .. v6}, LX/Lr6;->A01(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Hcd;Ljava/lang/String;II)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Hcd;Ljava/lang/String;II)V
    .locals 6

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/a96;->A00(Ljava/lang/String;)LX/XQ6;

    move-result-object v4

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/a98;->A00(Ljava/lang/String;)LX/XPf;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object p0, p4

    invoke-static/range {v1 .. v6}, LX/MPB;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;)LX/eNp;

    move-result-object v2

    iput-object p3, v2, LX/eNp;->A02:LX/Hcd;

    invoke-static {v0}, LX/a98;->A00(Ljava/lang/String;)LX/XPf;

    move-result-object v1

    sget-object v0, LX/XPf;->A0B:LX/XPf;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/XPf;->A0D:LX/XPf;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/XPf;->A0F:LX/XPf;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/XPf;->A0A:LX/XPf;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/XPf;->A0C:LX/XPf;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/XPf;->A0E:LX/XPf;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/XPf;->A09:LX/XPf;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/XPf;->A08:LX/XPf;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/eNp;->A0D:Z

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/eNp;->A00(LX/78c;LX/eNp;)LX/1fC;

    return-void
.end method
