.class public abstract LX/KZO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;LX/6Aa;)LX/C6M;
    .locals 7

    invoke-static {p0, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget v2, p3, LX/6Aa;->A06:I

    invoke-interface {p2}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p2}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0a()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C7L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2au;->A02(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    :goto_0
    invoke-static {p0, p1, p2, p3}, LX/0ET;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;LX/6Aa;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p1, p2, v2, v6}, LX/7nR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    invoke-static {v0}, LX/0ET;->A0R(Lcom/instagram/model/androidlink/AndroidLink;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, v1, p2, v2}, LX/0ET;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qeo;I)Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-static {p2, v2}, LX/0ET;->A07(LX/Qeo;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700a8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/C6M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/C6M;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/C6M;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/C6M;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v1, LX/C6M;->A02:Ljava/lang/Integer;

    iput v0, v1, LX/C6M;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    move-object v4, v5

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/20q;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0g(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v4

    goto :goto_0
.end method
