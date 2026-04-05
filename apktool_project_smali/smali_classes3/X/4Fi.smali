.class public abstract LX/4Fi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4Fh;LX/4Ee;LX/2Nf;Z)LX/4Fj;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p4, :cond_2

    invoke-static {p0, p4}, LX/A6C;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    :goto_0
    iget-object p0, p3, LX/2Nf;->A0k:LX/0kX;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0kX;->A0r()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_1
    new-instance p0, LX/4Fj;

    invoke-direct {p0, p1, p2, v0}, LX/4Fj;-><init>(LX/4Fh;LX/4Ee;Ljava/lang/String;)V

    return-object p0

    :cond_1
    iget-object v0, p0, LX/9ks;->A13:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
