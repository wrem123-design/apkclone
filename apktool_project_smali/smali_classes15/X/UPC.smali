.class public final LX/UPC;
.super LX/QRs;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelStandaloneFundraiserShareFragment"


# instance fields
.field public A00:LX/6cs;

.field public A01:LX/LjL;

.field public A02:Lcom/instagram/hallpass/model/HallPassViewModel;

.field public A03:LX/ZrU;

.field public A04:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/QRs;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x51d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x1471a384

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/QRs;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const/16 v1, 0x13

    new-instance v0, LX/dMo;

    invoke-direct {v0, p0, v1}, LX/dMo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/UPC;->A01:LX/LjL;

    const-string v0, "ReelFundraiserShareConstants.ARGUMENTS_KEY_BACKGROUND_FILE_PATH"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/UPC;->A04:Ljava/io/File;

    const-string v0, "ReelFundraiserShareConstants.ARGUMENTS_KEY_CAMPFIRE_RESHARE_TARGET"

    invoke-static {v4, v0}, LX/QRs;->A08(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/hallpass/model/HallPassViewModel;

    move-result-object v0

    iput-object v0, p0, LX/UPC;->A02:Lcom/instagram/hallpass/model/HallPassViewModel;

    const-string v0, "ReelFundraiserShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    invoke-static {v4, v0}, LX/BXD;->A1D(Landroid/os/BaseBundle;Ljava/lang/String;)LX/6cs;

    move-result-object v0

    iput-object v0, p0, LX/UPC;->A00:LX/6cs;

    :try_start_0
    sget-object v2, LX/4uy;->A03:LX/4vd;

    invoke-virtual {p0}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "ReelFundraiserShareConstants.ARGUMENTS_KEY_STANDALONE_FUNDRAISER_MODEL"

    invoke-static {v4, v0}, LX/BQb;->A0i(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v0

    invoke-static {v0}, LX/RTN;->parseFromJson(LX/HTD;)LX/ZrU;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, LX/UPC;->A03:LX/ZrU;

    const v0, -0x6e9edecc

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :catch_0
    const v0, -0x5868f326

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x73943e1b

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x3e924cf7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/QRs;->onResume()V

    iget-object v1, p0, LX/UPC;->A04:Ljava/io/File;

    iget-object v0, p0, LX/UPC;->A03:LX/ZrU;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/Xd5;->A00(Landroidx/fragment/app/Fragment;)V

    :cond_1
    const v0, 0x234e6bd3

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method
