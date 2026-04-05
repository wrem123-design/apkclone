.class public final Lcom/instagram/urlhandlers/clipsapp/ClipsAppUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method public static final A08(Lcom/instagram/feed/media/Media;Lcom/instagram/urlhandlers/clipsapp/ClipsAppUrlHandlerActivity;)V
    .locals 13

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BKc()LX/LNm;

    move-result-object v2

    move-object v3, p1

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/LNm;->CRX()LX/LNn;

    move-result-object v1

    invoke-interface {v1}, LX/LNn;->CX2()Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 p1, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, LX/LNn;->CX2()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v6

    :goto_0
    invoke-interface {v1}, LX/LNn;->CX2()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :cond_0
    invoke-interface {v1}, LX/LNn;->CX2()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v11

    :cond_1
    :goto_1
    iget-object v4, v3, Lcom/instagram/urlhandlers/clipsapp/ClipsAppUrlHandlerActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_4

    const-string v0, "userSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move-object v6, v11

    goto :goto_0

    :cond_3
    move-object v10, v11

    move-object v6, v11

    goto :goto_1

    :cond_4
    invoke-interface {v2}, LX/LNm;->B6Q()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, LX/LNm;->B6R()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, LX/LNn;->BP3()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, LX/LNn;->BXY()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    invoke-interface {v1}, LX/LNn;->CAX()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static/range {v3 .. v14}, LX/0g1;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final A26(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/instagram/urlhandlers/clipsapp/ClipsAppUrlHandlerActivity;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/149;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "media_id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {p3}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p3, v1}, LX/22t;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v1, p0, v0}, LX/2E1;->A02(LX/8kB;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/Tky;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v0, p0}, Lcom/instagram/urlhandlers/clipsapp/ClipsAppUrlHandlerActivity;->A08(Lcom/instagram/feed/media/Media;Lcom/instagram/urlhandlers/clipsapp/ClipsAppUrlHandlerActivity;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
