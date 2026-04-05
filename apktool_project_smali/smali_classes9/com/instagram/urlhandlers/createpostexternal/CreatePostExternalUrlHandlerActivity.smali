.class public final Lcom/instagram/urlhandlers/createpostexternal/CreatePostExternalUrlHandlerActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# instance fields
.field public A00:LX/1sq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1S()LX/1sq;
    .locals 1

    iget-object v0, p0, Lcom/instagram/urlhandlers/createpostexternal/CreatePostExternalUrlHandlerActivity;->A00:LX/1sq;

    return-object v0
.end method

.method public final bridge synthetic Cmw()LX/1G1;
    .locals 1

    iget-object v0, p0, Lcom/instagram/urlhandlers/createpostexternal/CreatePostExternalUrlHandlerActivity;->A00:LX/1sq;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x5dbc5122    # -2.6520002E-18f

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v5

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v0, "com.instagram.url.extra.BUNDLE"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v1}, LX/1xl;->A08(Landroid/os/Bundle;)LX/1sq;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/urlhandlers/createpostexternal/CreatePostExternalUrlHandlerActivity;->A00:LX/1sq;

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {p0, v1, v2}, LX/2cA;->A1O(Landroid/app/Activity;Landroid/os/Bundle;LX/1G1;)V

    const v0, 0x4a4f0ac4    # 3392177.0f

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A07(II)V

    return-void

    :cond_0
    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81061c00002072L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/021;->A06(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "instagram://share"

    invoke-static {v0}, LX/203;->A0C(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const/16 v0, 0x59b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "com.instagram.url.extra.IS_ALREADY_HANDLED"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0, v3}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x74ffb7da

    goto :goto_0

    :cond_1
    const-string v0, "entrypoint"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7wO;->A03(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/8nY;->A00(J)LX/6cs;

    move-result-object v1

    sget-object v0, LX/6cs;->A6Z:LX/6cs;

    if-eq v0, v1, :cond_3

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "cameraEntryPoint"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_2

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x5edf4957

    invoke-static {v0, v5}, LX/3ZB;->A07(II)V

    throw v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_2
    const/4 v1, 0x4

    new-instance v0, LX/ddL;

    invoke-direct {v0, p0, v1}, LX/ddL;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, LX/0zJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mB4;)LX/0zL;

    move-result-object v3

    sget-object v2, LX/0zM;->A02:LX/0zM;

    new-instance v0, LX/AGl;

    invoke-direct {v0, v2}, LX/AGl;-><init>(LX/0zM;)V

    new-instance v1, Lcom/instagram/model/creation/MediaCaptureConfig;

    invoke-direct {v1, v0}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/AGl;)V

    sget-object v0, LX/Hia;->A09:LX/Hia;

    if-eqz v4, :cond_4

    invoke-virtual {v3, v4, v0, v1, v2}, LX/0zL;->A03(Landroid/os/Bundle;LX/Hia;Lcom/instagram/model/creation/MediaCaptureConfig;LX/0zM;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v0, v1, v2}, LX/0zL;->GVa(LX/Hia;Lcom/instagram/model/creation/MediaCaptureConfig;LX/0zM;)V

    goto :goto_1
.end method
