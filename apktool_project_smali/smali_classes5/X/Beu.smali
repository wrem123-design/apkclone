.class public abstract LX/Beu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Bes;Lcom/instagram/common/session/UserSession;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/Bev;->A00(LX/mnL;)LX/Bex;

    move-result-object p1

    iget-object p0, p0, LX/Bes;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/Bex;->A01(LX/Bex;)V

    iget-object v0, p1, LX/Bex;->A01:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
