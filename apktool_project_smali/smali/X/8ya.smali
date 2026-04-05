.class public abstract LX/8ya;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/1sr;

    .line 6
    invoke-direct {v0, p0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    .line 9
    invoke-virtual {v0}, LX/1sr;->CZk()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 22
    :cond_0
    return-object v0
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;)LX/Bbi;
    .locals 4

    .line 0
    sget-object v3, LX/1xk;->A0A:LX/1xl;

    .line 2
    sget-object v2, LX/7t0;->A02:LX/7t0;

    .line 4
    const/4 v1, 0x6

    .line 5
    new-instance v0, LX/78K;

    .line 7
    invoke-direct {v0, v1, v3, p0}, LX/78K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static final A02(Landroidx/fragment/app/Fragment;)LX/Bbi;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v3, LX/1xk;->A0A:LX/1xl;

    .line 6
    sget-object v2, LX/7t0;->A02:LX/7t0;

    .line 8
    const/16 v1, 0x19

    .line 10
    new-instance v0, LX/9fp;

    .line 12
    invoke-direct {v0, v1, v3, p0}, LX/9fp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final A03(Landroid/os/Bundle;LX/1sq;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Writing a Session to a Bundle is no longer required. New code should use `by requireUserSession()`, `by requireSession()`, or extend UserSessionFragment instead. These APIs do not require a Session to be written to the arguments Bundle, as they will retrieve the Session from the Activity that the Fragment is attached to. This avoids otherwise unsolvable crashes during forced logouts."
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 10
    invoke-virtual {p1}, LX/1sq;->getToken()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method
