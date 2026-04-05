.class public final LX/UNs;
.super LX/QRs;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelMotivationCelebrationShareFragment"


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Landroid/graphics/RectF;

.field public A02:LX/6cs;

.field public A03:Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;

.field public A04:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/QRs;-><init>()V

    sget-object v0, LX/6cs;->A6Z:LX/6cs;

    iput-object v0, p0, LX/UNs;->A02:LX/6cs;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_motivation_celebration_share_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x4728d29e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/QRs;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_KEY_BACKGROUND_IMAGE_FILE_PATH"

    invoke-static {v3, v0}, LX/QRs;->A0A(Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/UNs;->A04:Ljava/io/File;

    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_KEY_ENTRY_POINT"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6cs;

    if-eqz v0, :cond_0

    check-cast v1, LX/6cs;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/6cs;->A6Z:LX/6cs;

    :cond_1
    iput-object v1, p0, LX/UNs;->A02:LX/6cs;

    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS"

    invoke-static {v3, v0}, LX/AuE;->A0N(Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/UNs;->A00:Landroid/graphics/RectF;

    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_KEY_EXIT_VIEW_BOUNDS"

    invoke-static {v3, v0}, LX/AuE;->A0N(Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/UNs;->A01:Landroid/graphics/RectF;

    const-string v1, "ClipsConstants.ARG_CLIPS_MOTIVATION_CELEBRATION_MODEL"

    const-class v0, Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;

    invoke-static {v3, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;

    iput-object v0, p0, LX/UNs;->A03:Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;

    const v0, -0x5fa12c5d

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    const-string v0, "No arguments supplied"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x2267514b

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method
