.class public abstract LX/Mcp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Mcp;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/28u;

    invoke-direct {v2, p1, v3, v0}, LX/28u;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/4 v0, 0x1

    new-instance v1, LX/28u;

    invoke-direct {v1, p1, v3, v0}, LX/28u;-><init>(Ljava/lang/Object;LX/igO;I)V

    const-string v0, "arirang_note"

    invoke-static {p0, p1, v0, v2, v1}, LX/Mcp;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Mcp;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-instance v2, LX/28u;

    invoke-direct {v2, p1, v3, v0}, LX/28u;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/4 v0, 0x3

    new-instance v1, LX/28u;

    invoke-direct {v1, p1, v3, v0}, LX/28u;-><init>(Ljava/lang/Object;LX/igO;I)V

    const-string v0, "vinyl_sticker"

    invoke-static {p0, p1, v0, v2, v1}, LX/Mcp;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p1}, LX/Mcp;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v0, 0x6

    new-instance v2, LX/28u;

    invoke-direct {v2, p1, v3, v0}, LX/28u;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/4 v0, 0x7

    new-instance v1, LX/28u;

    invoke-direct {v1, p1, v3, v0}, LX/28u;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v0, 0xb2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0, v2, v1}, LX/Mcp;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, LX/Mcp;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x831475000407b4L

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x4

    new-instance v2, LX/28u;

    invoke-direct {v2, p1, v3, v0}, LX/28u;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/4 v0, 0x5

    new-instance v1, LX/28u;

    invoke-direct {v1, p1, v3, v0}, LX/28u;-><init>(Ljava/lang/Object;LX/igO;I)V

    const-string v0, "bts_media_like"

    invoke-static {p0, p1, v0, v2, v1}, LX/Mcp;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public static final A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1zd;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v1, LX/Mmo;

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, LX/Mmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81147500056bcfL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x831475000607b5L

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    const/16 v0, 0x1ef

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v4

    return v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v4

    :cond_0
    return v4
.end method
