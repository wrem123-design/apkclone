.class public final LX/UMs;
.super LX/QRs;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelCountdownShareFragment"


# instance fields
.field public A00:LX/6cs;

.field public A01:LX/Q2g;

.field public A02:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/QRs;-><init>()V

    sget-object v0, LX/6cs;->A6Z:LX/6cs;

    iput-object v0, p0, LX/UMs;->A00:LX/6cs;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_countdown_share_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x76c8856e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/QRs;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "ReelCountdownShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6cs;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/6cs;

    if-eqz v1, :cond_0

    iput-object v1, p0, LX/UMs;->A00:LX/6cs;

    :cond_0
    const-string v0, "ReelCountdownShareConstants.ARGUMENTS_KEY_COUNTDOWN_STICKER_CREATOR_USER_ID"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/132;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    :cond_1
    iput-object v2, p0, LX/UMs;->A02:Lcom/instagram/user/model/User;

    :try_start_0
    sget-object v2, LX/4uy;->A03:LX/4vd;

    invoke-virtual {p0}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "ReelCountdownShareConstants.ARGUMENTS_KEY_COUNTDOWN_STICKER_MODEL_JSON"

    invoke-static {v4, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v0

    invoke-static {v0}, LX/RWO;->parseFromJson(LX/HTD;)LX/QGr;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/Q2g;->A03:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    new-instance v0, LX/Q2g;

    invoke-direct {v0, v2, v1}, LX/Q2g;-><init>(LX/mNe;Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)V

    iput-object v0, p0, LX/UMs;->A01:LX/Q2g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, -0x5be5439a

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method
