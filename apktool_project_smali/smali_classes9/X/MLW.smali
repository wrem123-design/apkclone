.class public final LX/MLW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2gh;


# direct methods
.method public static A00(LX/mQj;LX/AHT;LX/BHq;LX/MLW;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0xbd3dc98

    invoke-interface {p0, v0}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1, v0}, LX/011;->A0f(Ljava/util/List;I)V

    const v0, -0x7ca75243

    invoke-static {p2, v0}, LX/210;->A09(LX/7tX;I)LX/mQj;

    move-result-object v3

    invoke-static {v1, v0}, LX/011;->A0f(Ljava/util/List;I)V

    iget-object v1, p3, LX/MLW;->A00:LX/2gh;

    const-string v0, "reel_viewer_dashboard_reply_sent_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x476

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p1}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    invoke-static {p0}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/215;->A0z(LX/0xa;Ljava/lang/String;)V

    const v0, 0x4231e12c

    invoke-interface {p0, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/011;->A04(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/031;->A0c(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public static A01(LX/mQj;LX/AHT;LX/BHq;LX/MLW;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0xbd3dc98

    invoke-interface {p0, v0}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1, v0}, LX/011;->A0f(Ljava/util/List;I)V

    const v0, -0x7ca75243

    invoke-static {p2, v0}, LX/210;->A09(LX/7tX;I)LX/mQj;

    move-result-object v3

    invoke-static {v1, v0}, LX/011;->A0f(Ljava/util/List;I)V

    iget-object v1, p3, LX/MLW;->A00:LX/2gh;

    const-string v0, "reel_viewer_dashboard_send_reply"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x477

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p1}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    invoke-static {p0}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/215;->A0z(LX/0xa;Ljava/lang/String;)V

    const v0, 0x4231e12c

    invoke-interface {p0, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/011;->A04(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/031;->A0c(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/784;Z)V
    .locals 8

    iget-object v7, p1, LX/784;->A07:Lcom/instagram/user/model/User;

    const-string v1, "Required value was null."

    if-eqz v7, :cond_4

    iget-object v0, p1, LX/784;->A06:Lcom/instagram/model/reels/ReelItem;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v6, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_3

    const-wide/16 v2, 0x0

    iget-object v1, p0, LX/MLW;->A00:LX/2gh;

    if-eqz p2, :cond_1

    const-string v0, "unblock_dialog_confirmed"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x4d4

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v5

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_id"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/instagram/user/model/MutableUserDictIntf;->A03(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "entity_user_type"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_0
    invoke-virtual {v5}, LX/3jz;->DvY()V

    return-void

    :cond_1
    const-string v0, "block_dialog_confirmed"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x4f

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v5

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_id"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/instagram/user/model/MutableUserDictIntf;->A03(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "entity_user_type"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    const-string v0, "radio_type"

    invoke-virtual {v5, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-virtual {v5, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_name"

    invoke-virtual {v5, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
