.class public final Lcom/instagram/urlhandlers/infocenter/InfoCenterExternalUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/urlhandlers/infocenter/InfoCenterExternalUrlHandlerActivity;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A26(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 17

    move-object/from16 v1, p2

    move-object/from16 v12, p3

    invoke-static {v1, v12}, LX/025;->A0G(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v11, p0

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "votinginfocenter"

    const/4 v2, 0x0

    invoke-static {v6, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1a9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v11, Lcom/instagram/urlhandlers/infocenter/InfoCenterExternalUrlHandlerActivity;->A00:Ljava/lang/Integer;

    sget-object v9, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v8}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/1sq;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    sget-object v5, LX/09w;->A07:LX/09w;

    const-wide v3, 0x81008800010121L

    invoke-static {v5, v0, v3, v4}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v10, v7}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, v11, Lcom/instagram/urlhandlers/infocenter/InfoCenterExternalUrlHandlerActivity;->A00:Ljava/lang/Integer;

    if-ne v0, v8, :cond_8

    iget-object v0, v11, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/1sq;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v5, v0, v3, v4}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v6}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v0, "https"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "http"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "instagram"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v3, :cond_2

    :goto_2
    const-string v0, "url_path"

    invoke-virtual {v7, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v5, "entry_point"

    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v4, "media_id"

    invoke-virtual {v6, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v3, "utm_source"

    invoke-virtual {v6, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v11}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/0ep;->A01(LX/0en;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_6
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x1

    if-le v3, v0, :cond_2

    invoke-static {v4, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/XEw;->A00(Ljava/lang/String;)LX/Us2;

    move-result-object v13

    :goto_3
    iget-object v0, v11, Lcom/instagram/urlhandlers/infocenter/InfoCenterExternalUrlHandlerActivity;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_8

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "url_path"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v11 .. v16}, LX/2cA;->A2i(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Us2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_8
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    return-void

    :cond_9
    sget-object v13, LX/Us2;->A07:LX/Us2;

    goto :goto_3
.end method
