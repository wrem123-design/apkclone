.class public abstract LX/SbQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v9}, LX/031;->A0f(LX/9Ti;I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v1, v4}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/203;->A0U(Ljava/util/List;I)LX/7Dl;

    move-result-object v7

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/203;->A0U(Ljava/util/List;I)LX/7Dl;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/203;->A0U(Ljava/util/List;I)LX/7Dl;

    move-result-object v8

    const/4 v6, 0x0

    :try_start_0
    sget-object v0, LX/9Tu;->A01:LX/9Tu;

    invoke-static {v3}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v4}, LX/9Tv;->A01(Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, LX/149;->A0F(LX/9Tg;)LX/1sq;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/Wbv;->A00:LX/Wbv;

    invoke-static {v3}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/Wbv;->A01(Landroid/net/Uri;LX/0wt;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v3}, LX/Wbv;->A00(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {p0, v8, v0}, LX/9UY;->A0G(LX/9Tg;LX/7Dl;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/cAY;

    invoke-direct {v0, p0, v7, v2}, LX/cAY;-><init>(LX/9Tg;LX/7Dl;LX/7Dl;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/Qud;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Qud;->A00:Landroid/content/Context;

    iput-object v3, v2, LX/Qud;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/Qud;->A02:LX/mfv;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Required value was null."

    if-eqz v1, :cond_1

    if-eqz v5, :cond_0

    invoke-virtual {v2, v1, v5}, LX/Qud;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_0
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "E2EE file path detected"

    invoke-static {v0}, LX/260;->A0m(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Invalid MimeType"

    invoke-static {v0}, LX/260;->A0m(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/354;->A1Z(Ljava/lang/Throwable;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/9UY;->A0G(LX/9Tg;LX/7Dl;[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6
.end method
