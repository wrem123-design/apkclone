.class public abstract LX/Yr1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ZBH;Ljava/lang/String;ZZ)Ljava/util/ArrayList;
    .locals 9

    invoke-static {p1}, LX/122;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v7, 0x1

    new-instance v4, LX/ZCd;

    invoke-direct {v4}, LX/ZCd;-><init>()V

    iget-object v5, p0, LX/ZBH;->A02:LX/UEn;

    iget-object v2, v5, LX/UEn;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/ZBH;->A01:LX/OKs;

    iget-object v1, v0, LX/OKs;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/ZCd;->A00:Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v0}, LX/ZCd;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v4, p1, v7}, LX/ZCd;->A00(LX/ZCd;Ljava/lang/String;Z)V

    if-eqz p2, :cond_4

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0, v1}, LX/ZCd;->A05(J)V

    const-string v6, "None"

    iget-object v0, v4, LX/ZCd;->A00:Ljava/lang/StringBuilder;

    const-string v5, "SameSite"

    invoke-static {v5, v6, v0}, LX/ZCd;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v4, LX/ZCd;->A00:Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, LX/ZBH;->A00:LX/WqZ;

    iget-object v4, v8, LX/WqZ;->A02:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    :cond_1
    new-instance v2, LX/ZCd;

    invoke-direct {v2}, LX/ZCd;-><init>()V

    iget-object v0, p0, LX/ZBH;->A02:LX/UEn;

    iget-object v1, v0, LX/UEn;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/ZCd;->A00:Ljava/lang/StringBuilder;

    invoke-static {v1, v4, v0}, LX/ZCd;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2, p1, v7}, LX/ZCd;->A00(LX/ZCd;Ljava/lang/String;Z)V

    if-eqz p3, :cond_3

    const-wide/32 v0, 0x386d4380

    :goto_1
    invoke-virtual {v2, v0, v1}, LX/ZCd;->A04(J)V

    iget-object v0, v2, LX/ZCd;->A00:Ljava/lang/StringBuilder;

    invoke-static {v5, v6, v0}, LX/ZCd;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, LX/ZCd;->A00:Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v3

    :cond_3
    iget-wide v0, v8, LX/WqZ;->A00:J

    goto :goto_1

    :cond_4
    iget-wide v0, v5, LX/UEn;->A00:J

    goto :goto_0
.end method

.method public static final A01(LX/ZBH;)LX/1rm;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, LX/ZBH;->A01:LX/OKs;

    iget-object v0, v0, LX/OKs;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/UtB;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const-string v3, ""

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v0, :cond_0

    sget-object v1, LX/YbM;->A01:LX/ZBx;

    const-string v0, "Invalid url"

    :goto_0
    invoke-static {v1, v0}, LX/ZBx;->A01(LX/ZBx;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v4, v1}, LX/ZBH;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    sget-object v1, LX/YbM;->A01:LX/ZBx;

    if-nez v0, :cond_2

    const-string v0, "Domain not allowed to set cookies or local storage"

    goto :goto_0

    :cond_1
    invoke-static {p0, v0, v1}, LX/ZBH;->A01(LX/ZBH;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    :cond_2
    const-string v0, "URL is validated"

    invoke-static {v1, v0}, LX/ZBx;->A01(LX/ZBx;Ljava/lang/String;)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;LX/ZBH;ZZ)V
    .locals 9

    invoke-static {p1}, LX/Yr1;->A01(LX/ZBH;)LX/1rm;

    move-result-object v1

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, p1, LX/ZBH;->A04:Ljava/lang/String;

    invoke-static {p1, v0, p2, p3}, LX/Yr1;->A00(LX/ZBH;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, p1, LX/ZBH;->A02:LX/UEn;

    iget-object v5, v6, LX/UEn;->A03:Ljava/lang/String;

    invoke-static {p1, v5, p2, p3}, LX/Yr1;->A00(LX/ZBH;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-static {v0, v5, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v6, LX/UEn;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/ZBH;->A04:Ljava/lang/String;

    invoke-static {v0, v5, v8}, LX/4MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v4, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/YbM;->A01:LX/ZBx;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "For url "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", setting bwp cookies- "

    invoke-static {v3, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/ZBx;->A01(LX/ZBx;Ljava/lang/String;)V

    invoke-static {p0, v3}, LX/ZNf;->A07(Landroid/content/Context;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
