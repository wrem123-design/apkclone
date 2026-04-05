.class public final LX/Yji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

.field public final synthetic A01:LX/9Iq;


# direct methods
.method public constructor <init>(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;LX/9Iq;)V
    .locals 0

    iput-object p1, p0, LX/Yji;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    iput-object p2, p0, LX/Yji;->A01:LX/9Iq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v2, p0, LX/Yji;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fD;->A02(Landroid/content/Context;)LX/1fC;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v7, p0, LX/Yji;->A01:LX/9Iq;

    sget-object v5, LX/325;->A00:LX/325;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    const/16 v0, 0x31e

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v4, v0}, LX/325;->A09(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/NVd;

    move-result-object v5

    iget-object v0, v7, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0m:Ljava/lang/String;

    const-string v9, "Required value was null."

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, LX/NVd;->A04(Ljava/lang/String;)V

    const/4 v8, 0x1

    iget-object v4, v5, LX/NVd;->A02:Landroid/os/Bundle;

    const/16 v0, 0x32

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5}, LX/NVd;->A01()V

    const/16 v0, 0x31

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v7, LX/9Iq;->A04:LX/9Cs;

    iget-object v1, v0, LX/9Cs;->A0r:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0x192

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v6, LX/3gw;->A00:LX/3gw;

    invoke-static {v2}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v7}, LX/9Iq;->A00()D

    move-result-wide v0

    invoke-virtual {v6, v2, v0, v1, v8}, LX/3gw;->A0H(Landroid/content/res/Resources;DZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x193

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/9Iq;->A02()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v0, 0x191

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/9Iq;->A0A:Ljava/lang/String;

    const/16 v0, 0x190

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/NVd;->A00()LX/GGh;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
