.class public final LX/UOB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1G1;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Landroid/os/Handler;


# virtual methods
.method public final A00(LX/TFe;LX/TDG;Ljava/lang/String;Z)V
    .locals 11

    const/4 v6, 0x0

    invoke-static {v6, p3, p1, p2}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/UOB;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "outbound_click"

    :cond_0
    iget-object v3, p0, LX/UOB;->A00:LX/1G1;

    new-instance v1, LX/b1m;

    invoke-direct {v1, v0}, LX/b1m;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/2gf;->A06:LX/2gf;

    invoke-static {v1, v0, v3}, LX/2ge;->A00(LX/AHT;LX/2gf;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "open_external_link_ig"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    if-eqz p4, :cond_1

    const-string p3, ""

    :cond_1
    const-string v0, "wa.me"

    invoke-static {p3, v0, v6}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/154;->A1X(Ljava/lang/Object;)V

    invoke-static {v3, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810d43000450a3L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    const-string v9, "https"

    :cond_2
    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    const-string v8, ""

    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_9

    const-string v0, "/"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    new-array v4, v0, [C

    const/16 v0, 0x2f

    aput-char v0, v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v7, :cond_5

    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aget-char v0, v4, v6

    if-ne v1, v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v8, v3, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v0, ""

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, LX/225;->A05(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_9

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_6

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v9}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "://"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/-sanitized-"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v10}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "?"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v10}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "#"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-static {v3}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    invoke-static {p3}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/3EU;->A03(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p3

    :cond_a
    const-string v0, "raw_url"

    invoke-interface {v2, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/UOB;->A01:Ljava/lang/Long;

    const-string v0, "a_pk"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/UOB;->A02:Ljava/lang/Long;

    const-string v0, "ad_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/UOB;->A06:Ljava/lang/String;

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/UOB;->A03:Ljava/lang/Long;

    const-string v0, "m_pk"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/UOB;->A07:Ljava/lang/String;

    const-string v0, "ranking_info_token"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "link_tap_location"

    invoke-interface {v2, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "link_tap_outcome"

    invoke-interface {v2, p2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, p0, LX/UOB;->A04:Ljava/lang/Long;

    const-string v0, "barcelona_source_quote_post_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/UOB;->A05:Ljava/lang/Long;

    const-string v0, "barcelona_source_reply_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_b
    const/4 v0, 0x0

    iput-object v0, p0, LX/UOB;->A03:Ljava/lang/Long;

    iput-object v0, p0, LX/UOB;->A01:Ljava/lang/Long;

    iput-object v0, p0, LX/UOB;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/UOB;->A02:Ljava/lang/Long;

    iput-object v0, p0, LX/UOB;->A04:Ljava/lang/Long;

    iput-object v0, p0, LX/UOB;->A05:Ljava/lang/Long;

    return-void
.end method

.method public final A01(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UOB;->A08:Landroid/os/Handler;

    if-nez v1, :cond_0

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, LX/UOB;->A08:Landroid/os/Handler;

    :cond_0
    new-instance v0, LX/iDm;

    invoke-direct {v0, p0, p1, p2}, LX/iDm;-><init>(LX/UOB;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
