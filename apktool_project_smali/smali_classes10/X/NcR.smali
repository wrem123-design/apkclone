.class public abstract LX/NcR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)LX/H99;
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-static {p1, v8}, LX/031;->A0f(LX/9Ti;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v4, v2}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v7, :cond_1

    if-nez v0, :cond_1

    const/16 v1, 0xd

    new-instance v0, LX/lqh;

    invoke-direct {v0, v3, v5, v6, v1}, LX/lqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v1, LX/KPV;

    invoke-direct {v1, v0, v8}, LX/KPV;-><init>(Ljava/lang/Object;I)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/2tb;->A04(Landroid/app/Activity;LX/nRg;[Ljava/lang/String;)Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {v5, v3, v6}, LX/NcR;->A01(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    const-string v2, "image url"

    const/4 v3, 0x0

    new-instance v0, LX/Nn7;

    move-object v1, p2

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/Nn7;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/4 v8, 0x1

    const-wide/16 v6, -0x1

    move-object v4, p0

    move-object v3, p1

    move-object v5, v0

    invoke-static/range {v3 .. v8}, LX/aMJ;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nn7;JZ)LX/4UG;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/ILa;

    invoke-direct {v0, p1, v1}, LX/ILa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4UG;->A00:LX/Atp;

    const/16 v0, 0x67

    invoke-static {v2, v0}, LX/2ub;->A05(LX/Tky;I)V

    return-void
.end method
