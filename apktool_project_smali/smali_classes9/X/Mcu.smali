.class public abstract LX/Mcu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/8kB;
    .locals 6

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x25d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v0

    sget-object v4, LX/2gi;->A2Y:LX/2gi;

    invoke-virtual {v0, v4}, LX/2gb;->A03(LX/2gi;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/7Hr;->A00:LX/7Hr;

    invoke-virtual {v1, v0, v0, p1}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    invoke-static {v2}, LX/132;->A1P(LX/9hg;)V

    const-string v1, "address_book/link/"

    invoke-virtual {v2, v1}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {p1}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/205;->A19(LX/2gi;LX/9hg;LX/2gb;)V

    sget-object v0, LX/BRf;->A02:LX/BRf;

    invoke-virtual {v0, p0}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/210;->A1K(LX/9hg;Ljava/lang/String;)V

    invoke-virtual {v2, v3, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-virtual {v2, v0, p3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "should_process_contacts_immediately"

    invoke-virtual {v2, v0, p5}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v0, "source"

    invoke-virtual {v2, v0, p4}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_seen_new_ci_content"

    invoke-virtual {v2, v0, p6}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v3, 0x5f

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ""

    if-lez v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v5, v1

    :cond_1
    invoke-static {v5, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9hg;->A0B:Ljava/lang/String;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    iput-object v0, v2, LX/9hg;->A07:Ljava/lang/Integer;

    const-wide/16 v0, 0x5dc

    iput-wide v0, v2, LX/9hg;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9hg;->A0Y:Z

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/8kB;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/214;->A0M(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "address_book/unlink/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {p1}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v1

    sget-object v0, LX/2gi;->A2Y:LX/2gi;

    invoke-static {v0, v2, v1}, LX/205;->A19(LX/2gi;LX/9hg;LX/2gb;)V

    sget-object v0, LX/BRf;->A02:LX/BRf;

    invoke-virtual {v0, p0}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/210;->A1K(LX/9hg;Ljava/lang/String;)V

    const-string v0, "user_initiated"

    invoke-virtual {v2, v0, p3}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v0, "source"

    invoke-static {v2, v0, p2}, LX/132;->A0X(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/8kB;
    .locals 9

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move v8, v7

    move p0, v7

    move p1, v7

    move p2, v7

    invoke-static/range {v0 .. v11}, LX/Mcu;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;
    .locals 8

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    move-object v6, v4

    move p0, v7

    move p1, v7

    move p2, v7

    move p3, v7

    invoke-static/range {v0 .. v11}, LX/Mcu;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;
    .locals 8

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move p0, v7

    move p1, v7

    move p2, v7

    move p3, v7

    invoke-static/range {v0 .. v11}, LX/Mcu;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)LX/8kB;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x1

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/7Hr;->A00:LX/7Hr;

    invoke-static {v2, v0, p0}, LX/140;->A0L(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object p0

    iput-object p1, p0, LX/9hg;->A0G:Ljava/lang/String;

    const-string v0, "query"

    invoke-virtual {p0, v0, p2}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_surface"

    invoke-virtual {p0, v0, p3}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max_id"

    invoke-virtual {p0, v0, p4}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rank_token"

    invoke-virtual {p0, v0, p5}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "order"

    invoke-virtual {p0, v0, p6}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "true"

    if-eqz p9, :cond_0

    const-string v0, "rank_mutual"

    invoke-virtual {p0, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "filter_dismissed_users"

    invoke-virtual {p0, v0, p7}, LX/9hg;->A0B(Ljava/lang/String;I)V

    if-eqz p10, :cond_1

    const-string v0, "includes_hashtags"

    invoke-virtual {p0, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p11, :cond_2

    const-string v0, "enable_groups"

    invoke-virtual {p0, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p8, :cond_3

    invoke-static {p1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p6, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p4, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9hg;->A0B:Ljava/lang/String;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/9hg;->A07:Ljava/lang/Integer;

    const-wide/16 p1, 0xbb8

    iput-wide p1, p0, LX/9hg;->A00:J

    :cond_3
    const-string p1, "nux_follow_from_logged_in_accounts"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "source"

    if-eqz v0, :cond_5

    invoke-virtual {p0, v2, p1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, LX/9hg;->A0P:Z

    :cond_4
    :goto_0
    invoke-virtual {p0}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v1, "search_in_dp"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
