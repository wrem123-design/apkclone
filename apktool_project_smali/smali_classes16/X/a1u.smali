.class public abstract LX/a1u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/8kB;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object p0

    const-string v0, "direct_v2/dismiss_in_thread_ctd_banner/"

    invoke-virtual {p0, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "other_participant_id"

    invoke-virtual {p0, v0, p1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ig_media_id"

    invoke-static {p0, v0, p2}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0
.end method
