.class public final LX/UNE;
.super LX/QRs;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelShareFundraiserStickerFragment"


# instance fields
.field public A00:LX/6cs;

.field public A01:LX/Q2e;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/QRs;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_fundraiser_duplicate_sticker_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x6170c1b9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/QRs;->onCreate(Landroid/os/Bundle;)V

    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v4, "Required value was null."

    if-eqz v5, :cond_1

    const-string v0, "ReelFundraiserShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    invoke-static {v5, v0}, LX/BXD;->A1D(Landroid/os/BaseBundle;Ljava/lang/String;)LX/6cs;

    move-result-object v0

    iput-object v0, p0, LX/UNE;->A00:LX/6cs;

    const-string v0, "ReelFundraiserShareConstants.ARGUMENTS_KEY_IS_DUPLICATE_STICKER"

    invoke-static {v5, v0}, LX/1F3;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/UNE;->A02:Z

    :try_start_0
    sget-object v2, LX/4uy;->A03:LX/4vd;

    invoke-virtual {p0}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "ReelFundraiserShareConstants.ARGUMENTS_KEY_FUNDRAISER_MODEL"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v0}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v0

    invoke-static {v0}, LX/RVt;->parseFromJson(LX/HTD;)LX/QHZ;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/Q2e;

    invoke-direct {v0, v1}, LX/Q2e;-><init>(LX/mNf;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, LX/UNE;->A01:LX/Q2e;

    const v0, 0x61dd3362

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    :try_start_1
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x6fca4e14

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const v0, 0x6f6a492c

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x38de37ed

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1
.end method
