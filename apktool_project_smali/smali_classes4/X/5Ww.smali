.class public final LX/5Ww;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/5XC;


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v0

    iget-object v1, p0, LX/5Ww;->A01:LX/5XC;

    iget-object v0, v0, LX/8fl;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/5XC;->A00(Ljava/lang/String;)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    invoke-static {p1, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/1uc;->DnX(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
