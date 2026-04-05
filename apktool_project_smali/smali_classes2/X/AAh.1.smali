.class public abstract LX/AAh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/CSL;->A00:LX/CSL;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p0}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object p0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "fundraiser/%s/shared_to_feed_media/"

    invoke-virtual {p0, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "fundraiser_id"

    invoke-virtual {p0, v0, p1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0
.end method
