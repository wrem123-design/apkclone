.class public abstract LX/ZHy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ORq;)Ljava/lang/String;
    .locals 6

    iget-object v2, p0, LX/ORq;->A02:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v5, LX/ZCd;

    invoke-direct {v5}, LX/ZCd;-><init>()V

    iget-object v1, p0, LX/ORq;->A01:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "meta_headsup_token"

    :cond_1
    iget-object v0, v5, LX/ZCd;->A00:Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v0}, LX/ZCd;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ".paypal.com"

    invoke-virtual {v5, v0}, LX/ZCd;->A06(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/ZCd;->A02()V

    const/4 v0, 0x1

    invoke-virtual {v5}, LX/ZCd;->A03()V

    invoke-virtual {v5, v0}, LX/ZCd;->A07(Z)V

    iget-wide v3, p0, LX/ORq;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-virtual {v5, v3, v4}, LX/ZCd;->A04(J)V

    :cond_2
    iget-object v0, v5, LX/ZCd;->A00:Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    const-string v0, "^http(s)?:\\/\\/(www\\.)?\\w+(\\.\\w+)+$"

    invoke-static {v0, p0}, LX/354;->A1R(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "."

    invoke-static {p0, v2, v1}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/Atf;->A1F(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/BSf;->A2A(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v2, LX/ZCd;

    invoke-direct {v2}, LX/ZCd;-><init>()V

    sget-object v0, LX/XAr;->A06:LX/XAr;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/XAr;->A04:Z

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, ""

    :cond_0
    :goto_1
    const-string v1, "meta_test_arm"

    iget-object v0, v2, LX/ZCd;->A00:Ljava/lang/StringBuilder;

    invoke-static {v1, p0, v0}, LX/ZCd;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ".paypal.com"

    invoke-virtual {v2, v0}, LX/ZCd;->A06(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/ZCd;->A02()V

    const/4 v0, 0x1

    invoke-virtual {v2}, LX/ZCd;->A03()V

    invoke-virtual {v2, v0}, LX/ZCd;->A07(Z)V

    iget-object v0, v2, LX/ZCd;->A00:Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v1, :cond_0

    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {p1, v1, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A03()V
    .locals 6

    const/4 v1, 0x0

    const-string v5, ""

    const-wide/16 v3, 0x0

    new-instance v0, LX/ORq;

    invoke-direct {v0, v1, v5, v3, v4}, LX/ORq;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v0}, LX/ZHy;->A00(LX/ORq;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "paypal-shopper-session-id"

    new-instance v0, LX/ORq;

    invoke-direct {v0, v1, v5, v3, v4}, LX/ORq;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v0}, LX/ZHy;->A00(LX/ORq;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0w([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/ZNf;->A01:Ljava/util/regex/Pattern;

    invoke-static {v1}, LX/Ytj;->A02(Ljava/util/Set;)V

    return-void
.end method

.method public static final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/ZNf;->A01:Ljava/util/regex/Pattern;

    sget-object v0, LX/6N9;->A04:LX/6NR;

    invoke-virtual {v0}, LX/6NR;->A00()LX/6N9;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 p0, 0x1

    if-eqz v1, :cond_2

    const-string v0, ";"

    invoke-static {v1, v0, v3}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "="

    invoke-static {v1, v0, v3}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_3

    :cond_2
    return p0

    :cond_3
    return v3
.end method
