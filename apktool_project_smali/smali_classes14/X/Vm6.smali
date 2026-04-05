.class public abstract LX/Vm6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/OEJ;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v0}, LX/7nR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/instagram/model/androidlink/AndroidLink;->DJf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_0

    invoke-static {p1, p2, v1, v0}, LX/WBk;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/String;)Lcom/facebook/iabadscontext/IABAdsContext;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/OEJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/OEJ;->A00:Landroid/net/Uri;

    iput-object p2, v1, LX/OEJ;->A02:Lcom/instagram/feed/media/Media;

    iput-object v0, v1, LX/OEJ;->A01:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    return-object v3
.end method
