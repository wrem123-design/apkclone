.class public final Lcom/instagram/creator/agent/settings/deeplink/CreatorAICanonicalThreadUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# static fields
.field public static final A00:LX/Gh8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gh8;

    invoke-direct {v0}, LX/Gh8;-><init>()V

    sput-object v0, Lcom/instagram/creator/agent/settings/deeplink/CreatorAICanonicalThreadUrlHandlerActivity;->A00:LX/Gh8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/creator/agent/settings/deeplink/CreatorAICanonicalThreadUrlHandlerActivity;Lcom/instagram/user/model/User;)V
    .locals 2

    sget-object v1, Lcom/instagram/creator/agent/settings/deeplink/CreatorAICanonicalThreadUrlHandlerActivity;->A00:LX/Gh8;

    const/16 v0, 0xdc

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, p0, p2, v0}, LX/149;->A0k(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final A26(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 8

    move-object v3, p3

    invoke-static {p2, p3}, LX/025;->A0G(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    move-object v2, p0

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "user_igid"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v7, 0x4

    new-instance v1, LX/31q;

    invoke-direct/range {v1 .. v7}, LX/31q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_1
    move-object v4, v5

    goto :goto_0

    :cond_2
    const v1, 0x7f133a9b

    const-string v0, "network_error"

    invoke-static {p0, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
