.class public abstract LX/NtQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)LX/H99;
    .locals 11

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1, v1}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/031;->A14(Ljava/lang/Object;)V

    check-cast v10, Ljava/lang/String;

    invoke-static {p1, v0}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v7

    move-object v9, p0

    iget-object v0, p0, LX/9Tg;->A03:LX/2nw;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p0, v7, v0}, LX/NtQ;->A02(LX/9Tg;LX/7Dl;Ljava/lang/Integer;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v4, v3}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v5, :cond_3

    if-nez v0, :cond_3

    const/4 p0, 0x5

    new-instance v5, LX/lrB;

    invoke-direct/range {v5 .. v11}, LX/lrB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x4

    new-instance v2, LX/ZrA;

    invoke-direct {v2, v9, v7, v0}, LX/ZrA;-><init>(LX/9Tg;LX/7Dl;I)V

    const/4 v0, 0x2

    new-instance v1, LX/cNo;

    invoke-direct {v1, v0, v2, v5}, LX/cNo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/2tb;->A04(Landroid/app/Activity;LX/nRg;[Ljava/lang/String;)Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    invoke-static {v6, p0, v7, v8, v10}, LX/NtQ;->A01(Landroid/content/Context;LX/9Tg;LX/7Dl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final A01(Landroid/content/Context;LX/9Tg;LX/7Dl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 8

    const-string v2, "image url"

    const/4 v3, 0x0

    new-instance v0, LX/Nn7;

    move-object v1, p4

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/Nn7;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/4 v7, 0x1

    const-wide/16 v5, -0x1

    move-object v2, p0

    move-object v3, p3

    move-object v4, v0

    invoke-static/range {v2 .. v7}, LX/aMJ;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nn7;JZ)LX/4UG;

    move-result-object v1

    new-instance v0, LX/ILb;

    invoke-direct {v0, v7, p0, p1, p2}, LX/ILb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/4UG;->A00:LX/Atp;

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/2ub;->A05(LX/Tky;I)V

    return-void
.end method

.method public static final A02(LX/9Tg;LX/7Dl;Ljava/lang/Integer;)V
    .locals 3

    new-instance v2, LX/9Tn;

    invoke-direct {v2}, LX/9Tn;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
