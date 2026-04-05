.class public final LX/1n7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbr;


# static fields
.field public static final A00:LX/1n7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1n7;

    invoke-direct {v0}, LX/1n7;-><init>()V

    sput-object v0, LX/1n7;->A00:LX/1n7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fdj(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/1o9;LX/A2m;)V
    .locals 9

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v0, LX/02S;->A00:LX/02S;

    invoke-virtual {v0, p2}, LX/02S;->A02(Lcom/instagram/common/session/UserSession;)LX/3cd;

    move-result-object v0

    iput-object v0, p3, LX/1o9;->A04:LX/3cd;

    check-cast p4, LX/8hn;

    iget v0, p4, LX/8hn;->A01:F

    iput v0, p3, LX/1o9;->A00:F

    const-string v0, "mode"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "effect_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "entrypoint"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "test_link_crypto_hash"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "test_link_revision_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "unlocked_sticker_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "interactive_sticker_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "close_friends"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v4, :cond_3

    const-string v0, "quick_camera_ar_effect_test_link"

    :goto_0
    iput-object v0, p3, LX/1o9;->A06:Ljava/lang/String;

    if-eqz v8, :cond_2

    sget-object v0, LX/2mG;->A05:LX/2mG;

    :goto_1
    iput-object v0, p3, LX/1o9;->A05:LX/2mG;

    sget-object v7, LX/9xP;->A01:Ljava/util/Map;

    if-eqz v6, :cond_1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9xP;

    if-nez v0, :cond_0

    sget-object v0, LX/9xP;->A0D:LX/9xP;

    :cond_0
    invoke-static {v0}, LX/ANL;->A00(LX/9xP;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    iput-object v0, p3, LX/1o9;->A03:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    iput-object v5, p3, LX/1o9;->A07:Ljava/lang/String;

    iput-object v4, p3, LX/1o9;->A0I:Ljava/lang/String;

    iput-object v3, p3, LX/1o9;->A0J:Ljava/lang/String;

    iput-object v2, p3, LX/1o9;->A0K:Ljava/lang/String;

    iput-object v1, p3, LX/1o9;->A0B:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    const-string v0, "quick_camera_ar_effect_share_link"

    goto :goto_0

    :cond_4
    if-eqz v7, :cond_8

    const-string v0, "sticker-drop"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "deeplink_for_sticker_drop_qp"

    goto :goto_0

    :cond_5
    const-string v0, "sticker-drop-activity-feed"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "deeplink_for_sticker_drop_activity_feed"

    goto :goto_0

    :cond_6
    const-string v0, "sticker-drop-push"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "deeplink_for_sticker_drop_push_notif"

    goto :goto_0

    :cond_7
    const-string v0, "collage"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "ACTION_STORY_CAMERA_COLLAGE"

    goto :goto_0

    :cond_8
    const-string v0, "quick_camera_startup_uri"

    goto :goto_0
.end method
