.class public abstract LX/JPh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 17

    const-string v5, "IGBloksActionChallengeShowCheckpointImpl"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/031;->A0f(LX/9Ti;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    :try_start_0
    sget-object v0, LX/FRz;->A00:LX/FRz;

    invoke-static {v0, v1}, LX/120;->A0s(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LUF;

    if-nez v3, :cond_0

    return-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static/range {p0 .. p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    const-string v0, "Attempt to render user avatar node outside of logged in user context"

    invoke-static {v5, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-boolean v0, v3, LX/LUF;->A05:Z

    if-eqz v0, :cond_2

    new-instance v5, LX/Lg0;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 p0, v4

    move/from16 p1, v4

    invoke-direct/range {v5 .. v18}, LX/Lg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, LX/2Oz;

    invoke-direct {v1, v2, v5}, LX/2Oz;-><init>(LX/1sq;LX/Lg0;)V

    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-virtual {v0, v1}, LX/6ja;->A00(LX/lUm;)V

    return-object v6

    :cond_2
    invoke-static {v2}, LX/Ls2;->A00(LX/1sq;)LX/Ngs;

    move-result-object v1

    invoke-static/range {p0 .. p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/Ngs;->A03(Landroid/content/Context;LX/LUF;)V

    return-object v6

    :catch_0
    const-string v0, "Unable to parse challenge."

    invoke-static {v5, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method
