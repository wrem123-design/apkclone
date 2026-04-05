.class public final Lcom/instagram/urlhandlers/clipseffect/ClipsEffectUrlHandlerActivity;
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
    .locals 9

    move-object v2, p3

    invoke-static {p2, p3}, LX/025;->A0G(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v5, v3

    move v7, v6

    move v8, v6

    invoke-static/range {v1 .. v8}, LX/aGq;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
