.class public abstract LX/E4D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BXD;LX/8jV;Lcom/instagram/common/session/UserSession;LX/7vN;LX/aI5;)LX/3LI;
    .locals 6

    move-object v4, p4

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-virtual {p3}, LX/7vN;->A07()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, "Not set on client"

    :cond_0
    iget-boolean v0, p1, LX/8jV;->A0o:Z

    move-object v1, p0

    move-object v2, p2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    invoke-virtual {v0}, LX/5dC;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/Wsh;

    invoke-direct {v0, p0, p2, p3, v5}, LX/Wsh;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/7vN;Ljava/lang/String;)V

    :goto_0
    check-cast v0, LX/3LI;

    return-object v0

    :cond_1
    new-instance v0, LX/E3h;

    invoke-direct/range {v0 .. v5}, LX/E3h;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/7vN;LX/aI5;Ljava/lang/String;)V

    goto :goto_0
.end method
