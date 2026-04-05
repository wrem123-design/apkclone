.class public final LX/K2K;
.super LX/GHB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "StickerExistingThreadSheetFragment"


# instance fields
.field public A00:LX/D7N;

.field public A01:LX/Nnv;

.field public A02:Z

.field public final A03:LX/Bbi;

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/GHB;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/K2K;->A03:LX/Bbi;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/K2K;->A04:Z

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "sticker_existing_thread_sheet_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x288b217e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SELECTED_CHAT_THREAD_ID_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GHB;->A05:Ljava/lang/String;

    const-string v0, "IS_CAMERA_DESTINATION_CLIPS_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/K2K;->A02:Z

    invoke-virtual {p0}, LX/GHB;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/233;->A1Y(LX/1G1;)Z

    move-result v1

    const v0, 0x7f133445

    if-eqz v1, :cond_0

    const v0, 0x7f133446

    :cond_0
    iput v0, p0, LX/GHB;->A00:I

    const v0, -0x5147b64f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method
