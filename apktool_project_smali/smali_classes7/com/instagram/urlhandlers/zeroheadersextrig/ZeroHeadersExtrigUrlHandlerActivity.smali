.class public final Lcom/instagram/urlhandlers/zeroheadersextrig/ZeroHeadersExtrigUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A26(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/149;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "dogfood_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    const-string v0, "PrefZeroHeadersDogfooding"

    invoke-static {v0}, LX/132;->A0i(Ljava/lang/String;)LX/Lzl;

    move-result-object v1

    const-string v0, "zero_headers_dogfood_id"

    invoke-interface {v1, v0, v2}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->commit()Z

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v2, "Headers Dogfooding Enabled"

    :goto_0
    sget-object v0, LX/22R;->A02:LX/22R;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, LX/22R;->A0I(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    const-string v2, "Headers Dogfooding Disabled"

    goto :goto_0
.end method
