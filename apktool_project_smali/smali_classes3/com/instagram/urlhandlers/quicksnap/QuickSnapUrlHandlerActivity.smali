.class public final Lcom/instagram/urlhandlers/quicksnap/QuickSnapUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method private final A08(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;[Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v3, p3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v0, p3, v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/154;->A0U()LX/7bz;

    move-result-object v1

    const/high16 v0, 0x30000000

    invoke-virtual {v1, p0, v0}, LX/7bz;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0, v0}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final A26(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-static {p2, p3}, LX/025;->A0G(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x0

    const v0, -0x68b8d421

    if-eq v1, v0, :cond_1

    const v0, -0x2a63eb68

    if-eq v1, v0, :cond_2

    const v0, 0x55d3f522

    if-ne v1, v0, :cond_0

    const-string v0, "quick_snap_creation_camera"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/3bT;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "standalone"

    invoke-virtual {v2, v0, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string v0, "quick_snap_details"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x47

    goto :goto_0

    :cond_2
    const-string v0, "quick_snaps_from_author"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media_author_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x48

    :goto_0
    new-instance v0, LX/aMQ;

    invoke-direct {v0, v1, p0, p3}, LX/aMQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v2, v0, v3}, Lcom/instagram/urlhandlers/quicksnap/QuickSnapUrlHandlerActivity;->A08(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;[Ljava/lang/String;)V

    return-void

    :cond_3
    const/16 v0, 0x49

    new-instance v1, LX/aMQ;

    invoke-direct {v1, v0, p0, p3}, LX/aMQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-array v0, v3, [Ljava/lang/String;

    invoke-direct {p0, v2, v1, v0}, Lcom/instagram/urlhandlers/quicksnap/QuickSnapUrlHandlerActivity;->A08(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;[Ljava/lang/String;)V

    return-void
.end method
