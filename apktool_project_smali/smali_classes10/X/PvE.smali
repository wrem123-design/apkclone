.class public final LX/PvE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tlk;


# instance fields
.field public final synthetic A00:LX/Nr8;


# direct methods
.method public constructor <init>(LX/Nr8;)V
    .locals 0

    iput-object p1, p0, LX/PvE;->A00:LX/Nr8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EUj()V
    .locals 5

    iget-object v2, p0, LX/PvE;->A00:LX/Nr8;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/Nr8;->A02(Z)V

    iget-object v4, v2, LX/Nr8;->A0D:Lcom/instagram/model/direct/DirectThreadKey;

    iget v1, v2, LX/Nr8;->A01:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, v2, LX/Nr8;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MVu;->A00(Lcom/instagram/common/session/UserSession;)LX/MCI;

    move-result-object v3

    iget v2, v2, LX/Nr8;->A00:I

    iget-object v1, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/MCI;->A01(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final EaP(Ljava/lang/String;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PvE;->A00:LX/Nr8;

    iget-object v0, v0, LX/Nr8;->A0E:LX/MuQ;

    const-string v1, "emoji_tray"

    iget-object v0, v0, LX/MuQ;->A00:LX/639;

    iget-object v0, v0, LX/639;->A04:LX/1ZJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, LX/1ZJ;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic EkE(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic EkG(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final FSN(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final FSa(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
