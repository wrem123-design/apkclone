.class public abstract LX/JkS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9hg;LX/OEq;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0UM;LX/AHG;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const/4 v2, 0x0

    sget-object v0, LX/AHG;->A05:LX/AHG;

    if-ne p5, v0, :cond_6

    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, LX/0UM;->A00(LX/0UM;Ljava/lang/String;)LX/6lB;

    move-result-object v0

    iget-object v0, v0, LX/6lB;->A05:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "max_id"

    invoke-virtual {p0, v0, v4}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/AHG;->A03:LX/AHG;

    if-ne p5, v0, :cond_0

    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, LX/0UM;->A00(LX/0UM;Ljava/lang/String;)LX/6lB;

    move-result-object v0

    iget-object v0, v0, LX/6lB;->A06:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "min_id"

    invoke-virtual {p0, v0, v4}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x0

    iget-object v5, p1, LX/OEq;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    if-eq v5, v0, :cond_1

    invoke-static {v5}, LX/AK6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sort_order"

    invoke-virtual {p0, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p1, LX/OEq;->A00:LX/AFK;

    sget-object v0, LX/AFK;->A05:LX/AFK;

    if-eq v3, v0, :cond_2

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/AFK;->A00:Ljava/lang/String;

    const-string v0, "comment_filter_param"

    invoke-virtual {p0, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x1

    iget-boolean v0, p1, LX/OEq;->A03:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x135

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    :cond_3
    const-string v1, "can_support_threading"

    const-string v0, "true"

    invoke-virtual {p0, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "analytics_module"

    invoke-virtual {p0, v0, p6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "inventory_source"

    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "feed_position"

    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v1, "carousel_index"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p2, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-static {p0, p2, v1, v0}, LX/AJI;->A00(LX/9hg;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "comments_"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p7, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_4

    invoke-static {v5}, LX/AK6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9hg;->A0B:Ljava/lang/String;

    return-void

    :cond_4
    const-string v0, "null"

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const-string v4, ""

    goto/16 :goto_0
.end method
