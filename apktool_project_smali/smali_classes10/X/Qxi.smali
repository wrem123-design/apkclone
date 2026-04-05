.class public final LX/Qxi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;

.field public final synthetic A03:Lcom/instagram/hallpass/model/HallPassViewModel;

.field public final synthetic A04:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;Lcom/instagram/hallpass/model/HallPassViewModel;Ljava/io/File;)V
    .locals 0

    iput-object p2, p0, LX/Qxi;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Qxi;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/Qxi;->A02:Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;

    iput-object p4, p0, LX/Qxi;->A03:Lcom/instagram/hallpass/model/HallPassViewModel;

    iput-object p5, p0, LX/Qxi;->A04:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/Qxi;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Qxi;->A00:Landroid/app/Activity;

    iget-object v5, p0, LX/Qxi;->A02:Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;

    iget-object v4, p0, LX/Qxi;->A03:Lcom/instagram/hallpass/model/HallPassViewModel;

    iget-object v3, p0, LX/Qxi;->A04:Ljava/io/File;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    sget-object v1, LX/6cs;->A6Z:LX/6cs;

    const-string v0, "ReelJoinChatShareConstants.ARGUMENTS_KEY_JOIN_CHAT_CAMERA_ENTRY_POINT"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "ReelJoinChatShareConstants.ARGUMENTS_KEY_STICKER_DATA"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ReelJoinChatShareConstants.ARGUMENTS_KEY_CAMPFIRE_RESHARE_TARGET"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v3, :cond_0

    const-string v0, "ReelJoinChatShareConstants.ARGUMENTS_KEY_JOIN_CHAT_BACKGROUND_FILE_PATH"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x2c9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v7, v1, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void
.end method
