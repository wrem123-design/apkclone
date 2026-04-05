.class public abstract LX/Zuf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/0Qc;Ljava/lang/String;)LX/8RM;
    .locals 1

    invoke-static {p0, p1, p4}, LX/140;->A0e(Landroid/app/Activity;Landroid/view/View;Ljava/lang/CharSequence;)LX/8RK;

    move-result-object p1

    iput-object p3, p1, LX/8RK;->A05:LX/0Qc;

    sget-object v0, LX/2VI;->A0B:LX/2VI;

    invoke-virtual {p1, v0}, LX/8RK;->A07(LX/2VI;)V

    sget-object v0, LX/2VI;->A0A:LX/2VI;

    invoke-virtual {p1, v0}, LX/8RK;->A08(LX/2VI;)V

    const/4 p0, 0x0

    new-instance v0, LX/T9m;

    invoke-direct {v0, p2, p0}, LX/T9m;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/8RK;->A04:LX/mBC;

    invoke-virtual {p1}, LX/8RK;->A00()LX/8RM;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    const v1, 0x7f133a0b

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {p1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x7f133a04

    invoke-static {p0, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const v1, 0x7f133a10

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v2

    sget-object v1, LX/XrK;->A00:LX/41q;

    sget-object v0, LX/XrK;->A01:[LX/lQb;

    invoke-static {v2, v1, v0, v3}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    return v0

    :cond_0
    return v3
.end method
