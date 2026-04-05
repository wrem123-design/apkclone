.class public final LX/UPF;
.super LX/QRs;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelInfoCenterFactShareFragment"


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Landroid/graphics/RectF;

.field public A02:Lcom/instagram/hallpass/model/HallPassViewModel;

.field public A03:Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;

.field public A04:Ljava/io/File;

.field public final A05:LX/LjL;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/QRs;-><init>()V

    const/16 v1, 0xf

    new-instance v0, LX/dMo;

    invoke-direct {v0, p0, v1}, LX/dMo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/UPF;->A05:LX/LjL;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x516

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x36f93457

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/QRs;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "ReelInfoCenterShareFragment.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS"

    invoke-static {v3, v0}, LX/AuE;->A0N(Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/UPF;->A00:Landroid/graphics/RectF;

    const-string v0, "ReelInfoCenterShareFragment.ARGUMENTS_KEY_EXIT_VIEW_BOUNDS"

    invoke-static {v3, v0}, LX/AuE;->A0N(Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/UPF;->A01:Landroid/graphics/RectF;

    const-string v0, "ReelInfoCenterShareFragment.ARGUMENTS_KEY_BACKGROUND_FILE_PATH"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/UPF;->A04:Ljava/io/File;

    :cond_0
    const-string v1, "ReelInfoCenterFactShareFragment.ARGUMENTS_KEY_FACT_SHARE_INFO"

    const-class v0, Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;

    invoke-static {v3, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;

    iput-object v0, p0, LX/UPF;->A03:Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;

    const-string v0, "ReelInfoCenterFactShareFragment.ARGUMENTS_KEY_CAMPFIRE_RESHARE_TARGET"

    invoke-static {v3, v0}, LX/QRs;->A08(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/hallpass/model/HallPassViewModel;

    move-result-object v0

    iput-object v0, p0, LX/UPF;->A02:Lcom/instagram/hallpass/model/HallPassViewModel;

    const v0, 0x5497d86e

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x6e1985b9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/QRs;->onResume()V

    iget-object v0, p0, LX/UPF;->A04:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UPF;->A03:Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/Xd5;->A00(Landroidx/fragment/app/Fragment;)V

    :cond_1
    const v0, -0x7f2b4bc0

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method
