.class public final LX/Oyv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

.field public final synthetic A01:LX/A8v;


# direct methods
.method public constructor <init>(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/A8v;)V
    .locals 0

    iput-object p2, p0, LX/Oyv;->A01:LX/A8v;

    iput-object p1, p0, LX/Oyv;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Oyv;->A01:LX/A8v;

    iget-object v0, v4, LX/A8v;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, p0, LX/Oyv;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/A8v;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9MX;->A00(Lcom/instagram/common/session/UserSession;)LX/9MY;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "edit_profile"

    invoke-virtual {v1, v3, v0, v2}, LX/9MY;->A02(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, v4, LX/A8v;->A0A:LX/Iw4;

    if-eqz v1, :cond_1

    const/16 v0, 0x3e4

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/Iw4;->A00(LX/LEL;Z)V

    :cond_1
    return-void
.end method
