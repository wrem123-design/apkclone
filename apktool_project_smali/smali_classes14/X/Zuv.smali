.class public final LX/Zuv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/muu;


# instance fields
.field public A00:LX/TFB;

.field public A01:LX/TVA;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/regex/Pattern;

.field public A06:Z

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final AH0()Ljava/lang/String;
    .locals 8

    iget-object v7, p0, LX/Zuv;->A01:LX/TVA;

    iget-object v0, v7, LX/TVA;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8101a8007806c2L    # 3.027252102099988E-306

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/Zuv;->A03:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v5, v0}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, ","

    invoke-static {v1, v0, v6}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/Zuv;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, " MetaIAB Instagram"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/Zuv;->A00:LX/TFB;

    if-eqz v1, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "NV"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, v1, LX/TFB;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v2}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {v3}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v7, LX/TVA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8101a8007706c1L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/Zuv;->A07:Z

    if-eqz v0, :cond_6

    :cond_2
    iget-object v0, p0, LX/Zuv;->A05:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v1, "; wv"

    const-string v0, ""

    invoke-static {v2, v1, v0, v6}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v6}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/120;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    iget-boolean v0, p0, LX/Zuv;->A07:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/Zuv;->A04:Ljava/lang/String;

    return-object v0

    :cond_6
    return-object v3

    :cond_7
    iget-boolean v0, p0, LX/Zuv;->A08:Z

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/Zuv;->A02:Ljava/lang/String;

    return-object v3

    :cond_8
    invoke-static {}, LX/3cc;->A00()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/Zuv;->A00:LX/TFB;

    const/16 v4, 0x20

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/Asd;->A17(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "NV"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Zuv;->A00:LX/TFB;

    if-eqz v0, :cond_a

    iget-wide v0, v0, LX/TFB;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-boolean v0, p0, LX/Zuv;->A06:Z

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/260;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const-string v0, "; IABMV/1"

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_9
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/Zuv;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_a
    const/4 v0, 0x0

    goto :goto_0

    :cond_b
    const-string v3, ""

    goto :goto_1
.end method

.method public final G3u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Zuv;->A03:Ljava/lang/String;

    return-void
.end method

.method public final G8G(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Zuv;->A07:Z

    iput-object p1, p0, LX/Zuv;->A04:Ljava/lang/String;

    return-void
.end method

.method public final GBS(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Zuv;->A06:Z

    return-void
.end method

.method public final GCM(LX/TFB;)V
    .locals 0

    iput-object p1, p0, LX/Zuv;->A00:LX/TFB;

    return-void
.end method

.method public final GLc(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Zuv;->A08:Z

    return-void
.end method
