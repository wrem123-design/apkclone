.class public final LX/Ij4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2gh;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public static final A00(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;
    .locals 2

    iget v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "social"

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const-string v0, "subscriber_broadcast"

    return-object v0

    :cond_2
    const-string v0, "broadcast"

    return-object v0

    :cond_3
    const-string v0, "subscriber_social"

    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v0, 0x1d

    if-ne p0, v0, :cond_0

    const-string v0, "broadcast"

    return-object v0

    :cond_0
    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3d

    if-ne p0, v0, :cond_3

    :cond_1
    const-string v0, "subscriber_social"

    return-object v0

    :cond_2
    const-string v0, "social"

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/Ij4;Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/HashMap;
    .locals 3

    iget v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    const/16 v0, 0x1d

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A03:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/Ij4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/132;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0c(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "True"

    :goto_1
    const-string v0, "is_follower"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2

    :cond_1
    const-string v1, "False"

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public static final A03(LX/Ij4;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 3

    iget-object v0, p0, LX/Ij4;->A00:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0L(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Ij4;->A03:Ljava/lang/String;

    const-string v0, "user_igid"

    invoke-virtual {v1, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_3

    const-string v0, "channel_invitation_clicked"

    :goto_0
    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, LX/3jz;->A1d(Ljava/lang/String;)V

    if-eqz p7, :cond_2

    const-string v0, "channel_invite_item"

    :goto_1
    invoke-virtual {v1, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {v1, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ij4;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    const-string v0, "suggestion_position"

    invoke-virtual {v1, v0, p1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1, p2}, LX/3jz;->A1j(Ljava/lang/String;)V

    const-string v0, "channel_type"

    invoke-virtual {v1, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    invoke-virtual {v1, p6}, LX/3jz;->A1o(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "channel_suggestion_item"

    goto :goto_1

    :cond_3
    const-string v0, "channel_suggestion_clicked"

    goto :goto_0
.end method

.method public static final A04(LX/Ij4;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 3

    iget-object v0, p0, LX/Ij4;->A00:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0L(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Ij4;->A03:Ljava/lang/String;

    const-string v0, "user_igid"

    invoke-virtual {v1, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_3

    const-string v0, "channel_invitation_impression"

    :goto_0
    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, LX/3jz;->A1d(Ljava/lang/String;)V

    if-eqz p7, :cond_2

    const-string v0, "channel_invite_item"

    :goto_1
    invoke-virtual {v1, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "impression"

    invoke-virtual {v1, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ij4;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, LX/3jz;->A1j(Ljava/lang/String;)V

    const-string v0, "suggestion_position"

    invoke-virtual {v1, v0, p1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "channel_type"

    invoke-virtual {v1, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    invoke-virtual {v1, p6}, LX/3jz;->A1o(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "channel_suggestion_item"

    goto :goto_1

    :cond_3
    const/16 v0, 0x597

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A05(LX/Ij4;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, LX/Ij4;->A00:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0L(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Ij4;->A03:Ljava/lang/String;

    const-string v0, "user_igid"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channel_invitation_removed"

    invoke-virtual {v2, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, LX/3jz;->A1d(Ljava/lang/String;)V

    const-string v0, "channel_invite_item"

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {v2, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    const-string v0, "suggestion_position"

    invoke-virtual {v2, v0, p1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, p2}, LX/3jz;->A1j(Ljava/lang/String;)V

    const-string v0, "channel_type"

    invoke-virtual {v2, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    invoke-virtual {v2, p5}, LX/3jz;->A1o(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    iget-object v0, p0, LX/Ij4;->A00:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0L(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ij4;->A03:Ljava/lang/String;

    const-string v0, "user_igid"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channel_filter_leave"

    invoke-virtual {v2, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "inbox"

    invoke-virtual {v2, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    const-string v0, "channel_filter"

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {v2, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ij4;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 3

    iget-object v0, p0, LX/Ij4;->A00:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0L(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ij4;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Ij4;->A03:Ljava/lang/String;

    const-string v0, "user_igid"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channel_filter_open"

    invoke-virtual {v2, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "inbox"

    invoke-virtual {v2, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    const-string v0, "channel_filter"

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {v2, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ij4;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 4

    const-string v3, "inbox"

    iget-object v0, p0, LX/Ij4;->A00:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0L(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ij4;->A03:Ljava/lang/String;

    const-string v0, "user_igid"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channel_invites_shown_success"

    invoke-virtual {v2, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/3jz;->A1d(Ljava/lang/String;)V

    const-string v0, "channel_invite_item"

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "impression"

    invoke-virtual {v2, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ij4;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A09(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    invoke-static {p1}, LX/Ij4;->A00(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v2

    const-string v0, "inbox_channel_invitation"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {p4}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    move-object v0, p0

    invoke-static {p0, p1}, LX/Ij4;->A02(LX/Ij4;Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/HashMap;

    move-result-object v6

    const-string v4, "inbox"

    move-object v5, p2

    invoke-static/range {v0 .. v7}, LX/Ij4;->A03(LX/Ij4;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method public final A0A(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Ij4;->A00(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v2

    const-string v0, "inbox_channel_invitation"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {p4}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    move-object v0, p0

    invoke-static {p0, p1}, LX/Ij4;->A02(LX/Ij4;Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/HashMap;

    move-result-object v6

    const-string v4, "inbox"

    move-object v5, p2

    invoke-static/range {v0 .. v7}, LX/Ij4;->A04(LX/Ij4;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method
