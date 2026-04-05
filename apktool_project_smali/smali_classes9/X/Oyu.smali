.class public final LX/Oyu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

.field public final synthetic A01:LX/79o;


# direct methods
.method public constructor <init>(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/79o;)V
    .locals 0

    iput-object p2, p0, LX/Oyu;->A01:LX/79o;

    iput-object p1, p0, LX/Oyu;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/Oyu;->A01:LX/79o;

    iget-object v4, v0, LX/79o;->A0T:LX/8NT;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/9MX;->A00(Lcom/instagram/common/session/UserSession;)LX/9MY;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/Oyu;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz v1, :cond_0

    const-string v0, "edit_profile"

    invoke-virtual {v3, v1, v0, v2}, LX/9MY;->A02(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {v4, v2, v2}, LX/8NT;->A06(ZZ)V

    :cond_1
    return-void
.end method
