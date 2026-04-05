.class public final LX/3FP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)I
    .locals 4

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830b8700040522L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_0
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820f2400071e78L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-ge v3, v0, :cond_1

    return v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static final A01(Lcom/instagram/model/reels/ReelItem;)LX/0mN;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    sget-object v2, LX/6nP;->A0H:LX/6nP;

    sget-object v3, LX/6nP;->A0E:LX/6nP;

    sget-object v4, LX/6nP;->A0D:LX/6nP;

    sget-object v5, LX/6nP;->A04:LX/6nP;

    sget-object v6, LX/6nP;->A0K:LX/6nP;

    sget-object p0, LX/6nP;->A0J:LX/6nP;

    filled-new-array/range {v2 .. v7}, [LX/6nP;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0D(Lcom/instagram/feed/media/Media;Ljava/util/List;)LX/0mN;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83128700040777L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v3, "^(?:https?:\\/\\/)?(?:www\\.)?vibes\\.ai/create/\\d+/?\\?(?=[^#]*\\bprompt_id=[^&#]+)(?=[^#]*\\bremix=[^&#]+)[^#]*$"

    :cond_0
    sget-object v2, LX/3FK;->A01:Ljava/util/Set;

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v2, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/1oq;

    invoke-direct {v1, v3}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1oq;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A03(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, p2}, LX/3FP;->A02(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830f19000a064dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v2, "^(?:https?:\\/\\/)?(?:www\\.)?meta\\.ai/create/\\d+/?\\?(?=[^#]*\\bprompt_id=[^&#]+)(?=[^#]*\\bremix=[^&#]+)[^#]*$"

    :cond_0
    invoke-static {p1}, LX/3EX;->A00(Landroid/net/Uri;)LX/3EX;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "meta.ai"

    invoke-static {v1, v0}, LX/3FI;->A02(LX/3EX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/3EX;->A02:Ljava/lang/String;

    const-string v0, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/1oq;

    invoke-direct {v1, v2}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1oq;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method
