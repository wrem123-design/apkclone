.class public final LX/UNi;
.super LX/QRs;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelFundraiserPublicThanksStickerFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/6cs;

.field public A04:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/QRs;-><init>()V

    sget-object v0, LX/6cs;->A6Z:LX/6cs;

    iput-object v0, p0, LX/UNi;->A03:LX/6cs;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_fundraiser_public_thanks_sticker_fragment_module"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const-string v5, "ReelFundraiserShareConstants.ARGUMENTS_KEY_FUNDRAISER_RECIPIENT"

    const v0, 0x78da8642

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/QRs;->onCreate(Landroid/os/Bundle;)V

    iget-object v6, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v6, :cond_1

    const-string v0, "ReelFundraiserShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6cs;

    if-eqz v0, :cond_0

    check-cast v1, LX/6cs;

    if-eqz v1, :cond_0

    iput-object v1, p0, LX/UNi;->A03:LX/6cs;

    :cond_0
    const-string v0, "ReelFundraiserShareConstants.ARGUMENTS_KEY_GRADIENT_START_BACKGROUND_COLOR"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/UNi;->A01:I

    const-string v0, "ReelFundraiserShareConstants.ARGUMENTS_KEY_GRADIENT_END_BACKGROUND_COLOR"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/UNi;->A00:I

    const-string v0, "ReelFundraiserShareConstants.ARGUMENTS_KEY_MESSAGE_COLOR"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/UNi;->A02:I

    :try_start_0
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/4uy;->A03:LX/4vd;

    invoke-virtual {p0}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/instagram/user/model/UserExtKt;->A05(LX/HTD;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, LX/UNi;->A04:Lcom/instagram/user/model/User;

    const v0, 0x28688b7b

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :catch_0
    const v0, -0x112b6f4f

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x496e7f35

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    throw v1
.end method
