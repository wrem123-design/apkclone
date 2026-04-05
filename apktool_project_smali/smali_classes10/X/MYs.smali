.class public abstract LX/MYs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9zM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    new-instance v1, LX/3um;

    invoke-direct {v1, p1}, LX/3um;-><init>(LX/1G1;)V

    const-string v0, "business_inbox_rich_media"

    invoke-static {v1, v0}, LX/225;->A0L(LX/3um;Ljava/lang/String;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_professional_file_share_events"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0xff

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "action"

    invoke-virtual {v2, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {p2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "participant_ids"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method
