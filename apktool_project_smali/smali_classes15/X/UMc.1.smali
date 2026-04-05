.class public final LX/UMc;
.super LX/QRs;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "StoryMusicMidcardShareFragment"


# instance fields
.field public A00:Lcom/instagram/music/common/config/MusicAttributionConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/QRs;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "story_music_midcard_share_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x24b0f1af

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/QRs;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "music_attribution_config"

    const-class v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput-object v0, p0, LX/UMc;->A00:Lcom/instagram/music/common/config/MusicAttributionConfig;

    const v0, 0x13785f67

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method
