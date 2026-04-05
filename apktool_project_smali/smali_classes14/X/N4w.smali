.class public final LX/N4w;
.super LX/YdP;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/YdP;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, LX/YdP;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    iput-object v0, p0, LX/YdP;->A00:Landroid/os/Bundle;

    return-void

    :cond_0
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public static A00(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/N4w;
    .locals 3

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/KO1;->A00(Landroid/content/Intent;LX/1sq;)V

    new-instance p0, LX/N4w;

    invoke-direct {p0}, LX/YdP;-><init>()V

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/YdP;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_MEDIA_ID"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/YdP;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_AD_ID"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/YdP;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_TRACKING_TOKEN"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/YdP;->A00:Landroid/os/Bundle;

    const-string v1, "TrackingInfo.ARG_MODULE_NAME"

    const-string v0, "in_app_browser_v2"

    invoke-static {v2, v1, v0}, LX/955;->A0v(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
