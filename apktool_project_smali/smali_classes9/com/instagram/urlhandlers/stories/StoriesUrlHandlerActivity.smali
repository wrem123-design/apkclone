.class public final Lcom/instagram/urlhandlers/stories/StoriesUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# instance fields
.field public final A00:LX/0eh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    const/16 v1, 0x18

    new-instance v0, LX/MqQ;

    invoke-direct {v0, p0, v1}, LX/MqQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/urlhandlers/stories/StoriesUrlHandlerActivity;->A00:LX/0eh;

    return-void
.end method


# virtual methods
.method public final A26(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 12

    invoke-static {p3, p2}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p2}, LX/149;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/urlhandlers/stories/StoriesUrlHandlerActivity;->A00:LX/0eh;

    invoke-virtual {v1, v0}, LX/0en;->A0z(LX/0eh;)V

    const/4 v8, 0x0

    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x817

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/021;->A06(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "com.instagram.url.extra.IS_ALREADY_HANDLED"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0, v1}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "user_id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/234;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v4, :cond_3

    if-eqz v1, :cond_1

    invoke-static {p3}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v0

    invoke-interface {v0, v1}, LX/QAF;->C7n(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v0, "media_id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    const/16 v0, 0x5bf

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v2, v0, v11}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v5

    new-instance v0, LX/3wt;

    invoke-direct {v0, v1}, LX/3wt;-><init>(Lcom/instagram/user/model/User;)V

    new-instance v7, LX/3ww;

    invoke-direct {v7, v0, v4, v11}, LX/3ww;-><init>(LX/Pzb;Ljava/lang/String;Z)V

    new-instance v1, LX/HKj;

    invoke-direct {v1, p0, p0}, LX/HKj;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v0, LX/Na7;

    invoke-direct {v0}, LX/Na7;-><init>()V

    invoke-static {v0, p3, v1}, LX/154;->A0a(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)LX/1yP;

    move-result-object v2

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1yP;->A0U:Ljava/lang/String;

    iput-boolean v5, v2, LX/1yP;->A0d:Z

    invoke-static {v6}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v4, v0}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/1yP;->A0Z:Ljava/util/HashMap;

    iput-boolean v3, v2, LX/1yP;->A0b:Z

    invoke-static {v7}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v6, LX/5Rg;

    move-object v10, v8

    invoke-direct/range {v6 .. v11}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v2}, LX/1yP;->A00()LX/6Is;

    move-result-object v1

    sget-object v0, LX/2Ab;->A0b:LX/2Ab;

    invoke-virtual {v1, v0, v6}, LX/6Is;->A05(LX/2Ab;LX/5Rg;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
