.class public abstract LX/NeH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;Ljava/lang/String;)V
    .locals 7

    invoke-static {p0, p1}, LX/180;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p1, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A02:I

    invoke-static {v0}, LX/0uJ;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p0}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object p0

    iget-object v6, p1, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A07:Ljava/lang/String;

    iget-object v5, p1, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A09:Ljava/lang/String;

    iget-boolean v4, p1, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A0C:Z

    iget v2, p1, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A00:I

    iget-object v1, p1, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A0A:Ljava/lang/String;

    invoke-static {p0}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, p0}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    const/16 v0, 0x1d

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "send_invite_link_sheet"

    invoke-virtual {v3, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    if-eqz v4, :cond_1

    const-string v0, "creator_invite_link_details"

    :goto_0
    invoke-static {v3, v0, v6, v5, v2}, LX/233;->A0X(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    iget-object v0, p0, LX/6ZV;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    const-string v0, "user_type"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "share_type"

    const-string v0, "invite_link"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x17a

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, v2, v1}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1o(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "fan_invite_link_details"

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/direct/model/DirectForwardingParams;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/model/DirectForwardingParams;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v0, 0x1d

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
