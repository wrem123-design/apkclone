.class public final LX/b6M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/b6M;->$t:I

    iput-object p1, p0, LX/b6M;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXE(Ljava/lang/Throwable;)V
    .locals 5

    iget v1, p0, LX/b6M;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/b6M;->A00:Ljava/lang/Object;

    check-cast v1, LX/I2h;

    iget-object v0, v1, LX/I2h;->A00:LX/lt0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lt0;->EdP()V

    :cond_0
    iget-object v1, v1, LX/I2h;->A01:LX/1XC;

    sget-object v0, LX/1XC;->A05:LX/1XO;

    iget-object v4, v1, LX/1XC;->A02:Lcom/instagram/common/session/UserSession;

    const-string v3, "default_privacy_info_fetch_failure"

    invoke-static {v4}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_fb_feed_xpost_audience"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1f7

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "action_name"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "instagram_user_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/b6M;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "pending_media_prepare_failed_share_button_clicked"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "CommerceCartAddProductToCartController"

    const-string v0, "Failed to request CommerceCartGlobalCartQuery"

    invoke-static {v1, v0, p1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/b6M;->A00:Ljava/lang/Object;

    check-cast v1, LX/A9S;

    new-instance v0, LX/3Ua;

    invoke-direct {v0, p1}, LX/3Ua;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/A9S;->A0R(LX/F8C;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/b6M;->A00:Ljava/lang/Object;

    check-cast v0, LX/48l;

    iget-object v1, v0, LX/48l;->A01:LX/LdC;

    const-string v0, "FbUnifiedConfigCrossPostingSettingDataProvider - Fetch failed"

    invoke-interface {v1, v0}, LX/LdC;->Ee2(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/b6M;->A00:Ljava/lang/Object;

    check-cast v2, LX/0ic;

    new-instance v1, LX/emy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/emy;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/0ic;->A09(Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v1, p0, LX/b6M;->A00:Ljava/lang/Object;

    check-cast v1, LX/Aki;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Aki;->A00:Z

    return-void
.end method
