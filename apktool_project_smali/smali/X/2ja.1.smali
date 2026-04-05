.class public final LX/2ja;
.super LX/0Mi;
.source ""


# virtual methods
.method public final DVP()V
    .locals 2

    .line 0
    const-class v0, LX/0Oo;

    .line 2
    invoke-virtual {p0, v0}, LX/0Mi;->A05(Ljava/lang/Class;)LX/0Oq;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, LX/0Ml;->A0Z:LX/0AB;

    .line 10
    invoke-static {v0}, LX/C59;->A0N(LX/0AB;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, LX/2lg;->A01()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    sget-object v0, LX/0Mn;->A00:LX/0AB;

    .line 24
    invoke-static {v0}, LX/C59;->A0N(LX/0AB;)Z

    .line 27
    move-result v1

    .line 28
    new-instance v0, LX/2lp;

    .line 30
    invoke-direct {v0, p0, v1}, LX/2lp;-><init>(LX/2ja;Z)V

    .line 33
    invoke-virtual {v0}, LX/2lp;->A01()V

    .line 36
    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SharedPrefsANRFixer"

    .line 2
    return-object v0
.end method
