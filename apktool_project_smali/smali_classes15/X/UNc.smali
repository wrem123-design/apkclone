.class public final LX/UNc;
.super LX/QRs;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelUpcomingEventStickerFragment"


# instance fields
.field public A00:LX/6cs;

.field public A01:Lcom/instagram/user/model/UpcomingEvent;

.field public A02:Ljava/io/File;

.field public final A03:LX/LjL;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/QRs;-><init>()V

    sget-object v0, LX/6cs;->A6Z:LX/6cs;

    iput-object v0, p0, LX/UNc;->A00:LX/6cs;

    const/16 v1, 0x14

    new-instance v0, LX/dMo;

    invoke-direct {v0, p0, v1}, LX/dMo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/UNc;->A03:LX/LjL;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_upcoming_event_sticker_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x2b02158a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/QRs;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    const-string v0, "ReelUpcomingEventConstants.ARG_KEY_CAMERA_ENTRY_POINT"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6cs;

    if-eqz v0, :cond_0

    check-cast v1, LX/6cs;

    if-eqz v1, :cond_0

    iput-object v1, p0, LX/UNc;->A00:LX/6cs;

    :cond_0
    const-string v0, "ReelUpcomingEventConstants.ARG_KEY_UPCOMING_EVENT"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.user.model.UpcomingEvent"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/user/model/UpcomingEvent;

    iput-object v1, p0, LX/UNc;->A01:Lcom/instagram/user/model/UpcomingEvent;

    const-string v0, "ReelUpcomingEventConstants.ARG_KEY_FILE_PATH"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/UNc;->A02:Ljava/io/File;

    :cond_1
    const v0, -0x2e5e387e

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    const-string v0, "No arguments supplied"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x539f9104

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method
