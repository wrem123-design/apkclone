.class public final LX/a0D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/a0D;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/a0D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/a0D;->A00:LX/a0D;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;ZZ)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    sget-object v0, LX/32D;->A00:LX/32D;

    iget-object v1, v0, LX/D5d;->A02:Ljava/lang/String;

    const-string v0, "creation_flow_starting_destination"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136f3a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ARGS_GALLERY_TITLE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x17

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "enable_post_capture_filters"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "creation_flow_ayt_clips_should_use_orange_sticker"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "creation_flow_ayt_clips_from_discovery_surface"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "universal_creation_story_camera"

    invoke-static {p0, v2, p1, v3, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    const/16 v0, 0x442d

    invoke-virtual {v1, p0, v0}, LX/1p8;->A09(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method public final A01(LX/BXD;Lcom/instagram/common/session/UserSession;Z)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2, v4}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v2

    sget-object v1, LX/TeR;->A00:LX/41q;

    sget-object v0, LX/TeR;->A01:[LX/lQb;

    invoke-static {v2, v1, v0, v4}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p2, p3, v1}, LX/a0D;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;ZZ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x2eb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-static {v3, v0, p2, v2, v1}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    const v0, 0x7ca2e

    if-eqz p3, :cond_2

    const v0, 0x1fc52

    :cond_2
    invoke-virtual {v1, p1, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method
