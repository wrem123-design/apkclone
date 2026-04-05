.class public final LX/UMv;
.super LX/QRs;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelLinkShareFragment"


# instance fields
.field public A00:LX/6cs;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/QRs;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reels_link_share_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x1c2f9a58

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/QRs;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ReelLinkShareConstants.ARGUMENTS_KEY_LINK_SHARE_URL"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/UMv;->A02:Ljava/lang/String;

    const-string v0, "ReelLinkShareConstants.ARGUMENTS_KEY_LINK_SHARE_CTA"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/UMv;->A01:Ljava/lang/String;

    const-string v0, "ReelCountdownShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    invoke-static {v2, v0}, LX/BXD;->A1E(Landroid/os/BaseBundle;Ljava/lang/String;)LX/6cs;

    move-result-object v0

    iput-object v0, p0, LX/UMv;->A00:LX/6cs;

    const v0, 0x7f247b17

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method
