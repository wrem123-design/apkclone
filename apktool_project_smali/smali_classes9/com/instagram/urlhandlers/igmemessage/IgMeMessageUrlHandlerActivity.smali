.class public final Lcom/instagram/urlhandlers/igmemessage/IgMeMessageUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""

# interfaces
.implements LX/AHT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/igmemessage/IgMeMessageUrlHandlerActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object p1

    const-string p0, "direct_ig_me_message_link_click"

    invoke-virtual {p1, p0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p1

    const/16 p0, 0xd1

    invoke-static {p1, p0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object p1

    invoke-static {p1}, LX/011;->A0g(LX/0xa;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "url"

    invoke-virtual {p1, p0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "state"

    invoke-virtual {p1, p0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A26(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    invoke-static {p3, p2}, LX/205;->A04(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    const/4 v3, 0x1

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8101d800000715L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/021;->A06(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    invoke-static {p2}, LX/149;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "ref"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Ohc;

    invoke-direct {v2, p3, p0, v4, v0}, LX/Ohc;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/igmemessage/IgMeMessageUrlHandlerActivity;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/L3j;->A00:Ljava/lang/String;

    new-instance v1, LX/LYj;

    invoke-direct {v1, p3, v2, v0}, LX/LYj;-><init>(Lcom/instagram/common/session/UserSession;LX/Pva;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v0

    invoke-virtual {v1, p0, v0, v3}, LX/LYj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_ig_me_message_url_entry_point"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
