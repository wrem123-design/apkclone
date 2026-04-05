.class public abstract LX/021;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070006

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static A01(Landroid/content/Context;)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p0, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    return v0
.end method

.method public static A02(Ljava/lang/Number;)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static A03(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static A04(LX/0p0;LX/2gL;J)J
    .locals 0

    invoke-virtual {p1, p0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public static A05(Ljava/lang/Number;)J
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static A06(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    sget-object v0, LX/7bz;->A03:LX/7cA;

    invoke-virtual {v0}, LX/7cA;->A00()LX/7bz;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/7bz;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Ljava/util/Iterator;)LX/27n;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/27n;

    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A08(LX/KRt;)LX/5aO;
    .locals 2

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LX/5aO;

    invoke-direct {v0, p0, v1}, LX/5aO;-><init>(LX/KRt;Ljava/util/Set;)V

    return-object v0
.end method

.method public static A09(Ljava/lang/Number;)Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static A0A(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 0

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/2cd;->A00(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method

.method public static A0C()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0D(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0E(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0G(LX/0p0;LX/2gL;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1, p0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A0H(LX/0p0;LX/2gL;)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v1, ""

    invoke-virtual {p1, p0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static A0I(LX/0p0;LX/2gL;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static A0J(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0K(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;
    .locals 1

    invoke-static {p0}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static A0L(LX/0ww;LX/0p0;LX/2gL;)V
    .locals 2

    invoke-virtual {p2, p1}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "hashtag_name"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0M(LX/0ww;LX/0p0;LX/2gL;)V
    .locals 2

    invoke-virtual {p2, p1}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "ad_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0N(LX/0ww;LX/0p0;LX/2gL;)V
    .locals 2

    invoke-virtual {p2, p1}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "carousel_m_t"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0O(LX/0ww;LX/0p0;LX/2gL;)V
    .locals 2

    invoke-virtual {p2, p1}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "carousel_media_type"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0P(LX/0ww;LX/2gL;)V
    .locals 2

    sget-object v0, LX/0oR;->A18:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "carousel_media_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0Q(LX/0ww;LX/2gL;)V
    .locals 2

    sget-object v0, LX/0z5;->A1P:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "segment_index"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0R(LX/0ww;LX/2gL;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/0oR;->A0N:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "ad_position_from_server"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0S(LX/0ww;LX/2gL;)V
    .locals 2

    sget-object v0, LX/0oR;->A2d:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "entity_page_name"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0T(LX/0ww;LX/2gL;)V
    .locals 2

    sget-object v0, LX/0z5;->A1O:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "segment_count"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0U(LX/0ww;LX/2gL;)V
    .locals 2

    sget-object v0, LX/0oR;->A12:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "carousel_cover_media_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0V(LX/0ww;LX/2gL;)V
    .locals 2

    sget-object v0, LX/0oR;->A5L:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "media_owner_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0W(LX/0ww;LX/2gL;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/0oR;->A4M:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_influencer"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A0X(LX/0ww;LX/2gL;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/0oR;->A96:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "viewer_session_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0Y(LX/0ww;LX/2gL;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/0oR;->A3o:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_acp_delivered"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A0Z(LX/0ww;LX/2gL;)V
    .locals 2

    sget-object v0, LX/0oR;->A3A:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "gap_to_last_ad"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0a(LX/0ww;LX/2gL;)V
    .locals 2

    sget-object v0, LX/0oR;->A3N:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "hashtag_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0b(LX/0ww;LX/2gL;)V
    .locals 2

    sget-object v0, LX/0oR;->A5B:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "m_pk"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0c(LX/0ww;LX/2gL;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/0oR;->A15:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "carousel_index"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0d(LX/0ww;LX/2gL;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/0oR;->A47:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_eof"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A0e(LX/0ww;LX/2gL;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/0oR;->A2m:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "production_build"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A0f(LX/0ww;LX/2gL;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/0oR;->A3l:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "inventory_source"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0g(LX/0xa;LX/AHT;)V
    .locals 2

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module_name"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0h(LX/0xa;LX/0p0;LX/2gL;)V
    .locals 2

    invoke-virtual {p2, p1}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "a_pk"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0i(LX/0xa;LX/0p0;LX/2gL;)V
    .locals 2

    invoke-virtual {p2, p1}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "a_pk_long"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0j(LX/0xa;LX/0p0;LX/2gL;)V
    .locals 2

    invoke-virtual {p2, p1}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "ad_id_long"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0k(LX/0xa;LX/0p0;LX/2gL;)V
    .locals 2

    invoke-virtual {p2, p1}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "media_type"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0l(LX/0xa;LX/0p0;LX/2gL;)V
    .locals 2

    invoke-virtual {p2, p1}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "carousel_m_t"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0m(LX/0xa;LX/0p0;LX/2gL;)V
    .locals 2

    invoke-virtual {p2, p1}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "media_owner_id"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0n(LX/0xa;LX/0p0;LX/2gL;)V
    .locals 2

    invoke-virtual {p2, p1}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "carousel_media_type"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0o(LX/0xa;LX/0p0;LX/2gL;)V
    .locals 2

    invoke-virtual {p2, p1}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "hashtag_name"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0p(LX/0xa;LX/2gL;)V
    .locals 2

    sget-object v0, LX/0oR;->A3l:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "inventory_source"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0q(LX/0xa;LX/2gL;)V
    .locals 2

    sget-object v0, LX/0oR;->A5k:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "multi_ads_type_name"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0r(LX/0xa;LX/2gL;)V
    .locals 2

    sget-object v0, LX/0oR;->A15:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "carousel_index"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0s(LX/0xa;LX/2gL;)V
    .locals 2

    sget-object v0, LX/0z5;->A0j:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_multi_ads"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A0t(LX/0xa;LX/2gL;)V
    .locals 2

    sget-object v0, LX/0oR;->A7E:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "seq_session"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0u(LX/0xa;LX/2gL;)V
    .locals 2

    sget-object v0, LX/0oR;->A7D:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "seq_num"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0v(LX/0xa;LX/2gL;)V
    .locals 2

    sget-object v0, LX/0oR;->A8e:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "top_likers_count"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0w(LX/0xa;LX/2gL;)V
    .locals 2

    sget-object v0, LX/0z5;->A10:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "multi_ads_type"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0x(LX/0xa;LX/2gL;)V
    .locals 2

    sget-object v0, LX/0oR;->A8K:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "m_ts"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0y(LX/0xa;LX/2gL;)V
    .locals 2

    sget-object v0, LX/0oR;->A4Z:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_previewable_video_ad"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A0z(LX/0xa;LX/2gL;)V
    .locals 2

    sget-object v0, LX/0oR;->A1D:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "carousel_opt_in_position"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A10(LX/0xa;LX/2gL;)V
    .locals 2

    sget-object v0, LX/0oR;->A2e:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "entity_type"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A11(LX/0xa;LX/2gL;)V
    .locals 2

    sget-object v0, LX/0oR;->A34:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "follow_status"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A12(LX/0xa;LX/2gL;)V
    .locals 2

    sget-object v0, LX/0oR;->A1E:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "carousel_size"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A13(LX/0xa;LX/2gL;)V
    .locals 2

    sget-object v0, LX/0oR;->A4O:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_internal_build"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A14(LX/0xa;LX/2gL;)V
    .locals 2

    sget-object v0, LX/0oR;->A70:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "release_channel"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A15(LX/0xa;LX/2gL;)V
    .locals 2

    sget-object v0, LX/0oR;->A3h:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "impression_logger_validate"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A16(LX/0xa;LX/2gL;)V
    .locals 2

    sget-object v0, LX/0oR;->A7S:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "feed_request_id"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A17(LX/0xa;LX/2gL;)V
    .locals 2

    sget-object v0, LX/0oR;->A3j:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "imp_logger_ver"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A18(LX/0xa;LX/2gL;)V
    .locals 2

    sget-object v0, LX/0oR;->A0J:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "ad_inserted_position"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A19(LX/0xa;LX/2gL;)V
    .locals 2

    sget-object v0, LX/0oR;->A6r:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "reel_start_position"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A1A(LX/0xa;LX/2gL;)V
    .locals 2

    sget-object v0, LX/0oR;->A2l:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "explore_topic_session_id"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1B(LX/0xa;LX/2gL;)V
    .locals 2

    sget-object v0, LX/0oR;->A3y:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "is_coming_from"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1C(LX/0xa;LX/2gL;)V
    .locals 2

    sget-object v0, LX/0oR;->A1F:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "carousel_starting_media_id"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A1D(LX/0xa;Ljava/util/Map;)V
    .locals 3

    const/4 v2, 0x0

    const-string v1, "carousel_transformation_cards"

    iget-object v0, p0, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v1, p1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "carousel_transformation_type"

    invoke-virtual {p0, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A1E(LX/0xb;LX/2gL;)V
    .locals 2

    sget-object v0, LX/0oR;->A21:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "cta_color"

    invoke-virtual {p0, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1F(LX/3jz;LX/2gL;)V
    .locals 1

    sget-object v0, LX/0oR;->A6b:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/3jz;->A1m(Ljava/lang/String;)V

    return-void
.end method

.method public static A1G(LX/3jz;LX/2gL;)V
    .locals 1

    sget-object v0, LX/0oR;->A7H:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    return-void
.end method

.method public static A1H(LX/3jz;LX/2gL;)V
    .locals 1

    sget-object v0, LX/0oR;->A7A:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/3jz;->A1a(Ljava/lang/String;)V

    return-void
.end method

.method public static A1I(LX/3jz;LX/2gL;)V
    .locals 1

    sget-object v0, LX/0oR;->A5o:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    return-void
.end method

.method public static A1J(LX/3jz;LX/2gL;)V
    .locals 2

    sget-object v0, LX/0oR;->A7U:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "source_of_action"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1K(LX/3jz;LX/2gL;)V
    .locals 1

    sget-object v0, LX/0oR;->A1L:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/3jz;->A1P(Ljava/lang/String;)V

    return-void
.end method

.method public static A1L(LX/3jz;LX/2gL;)V
    .locals 1

    sget-object v0, LX/0oR;->A96:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    return-void
.end method

.method public static A1M(LX/3jz;LX/2gL;)V
    .locals 1

    sget-object v0, LX/0oR;->A0I:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, v0}, LX/3jz;->A1I(Ljava/lang/Long;)V

    return-void
.end method

.method public static A1N(LX/3jz;LX/2gL;)V
    .locals 1

    sget-object v0, LX/0oR;->A55:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, v0}, LX/3jz;->A1J(Ljava/lang/Long;)V

    return-void
.end method

.method public static A1O(LX/3jz;LX/2gL;)V
    .locals 1

    sget-object v0, LX/0oR;->A5B:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    return-void
.end method

.method public static A1P(LX/3jz;LX/2gL;)V
    .locals 1

    sget-object v0, LX/0oR;->A8h:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/3jz;->A1f(Ljava/lang/String;)V

    return-void
.end method

.method public static A1Q(LX/3jz;LX/2gL;)V
    .locals 1

    sget-object v0, LX/0oR;->A01:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    return-void
.end method

.method public static A1R(LX/I33;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A1S(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A1T(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    instance-of p0, p0, LX/4uy;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public static A1U(Ljava/lang/Object;Ljava/util/AbstractCollection;J)V
    .locals 2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, p0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1V(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1W(Ljava/util/Map$Entry;Ljava/util/Map;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1X(Lcom/instagram/common/session/UserSession;LX/0kX;)Z
    .locals 1

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0kX;->A2F(Lcom/instagram/user/model/User;)Z

    move-result v0

    return v0
.end method

.method public static A1Y(Ljava/lang/Boolean;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static A1Z(LX/Bbi;)Z
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static A1a(LX/LEL;)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;
    .locals 1

    new-instance v0, LX/1rm;

    invoke-direct {v0, p0, p1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1rm;

    move-result-object v0

    return-object v0
.end method
