.class public final LX/Oiw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pyy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Oiw;->$t:I

    iput-object p2, p0, LX/Oiw;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Oiw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJi()V
    .locals 8

    iget v0, p0, LX/Oiw;->$t:I

    iget-object v1, p0, LX/Oiw;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, LX/BTL;

    invoke-virtual {v1}, LX/BTL;->A1W()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    iget-object v0, p0, LX/Oiw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/XQ6;->A1I:LX/XQ6;

    sget-object v6, LX/XPf;->A0w:LX/XPf;

    invoke-static/range {v2 .. v7}, LX/MPB;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;)LX/eNp;

    move-result-object v3

    const/4 v2, 0x1

    :goto_0
    new-instance v0, LX/HFe;

    invoke-direct {v0, v1, v2}, LX/HFe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/eNp;->A08(LX/nko;)V

    const-string v1, "nua_action"

    const-string v0, "profile_block"

    invoke-virtual {v3, v1, v0}, LX/eNp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/eNp;->A00(LX/78c;LX/eNp;)LX/1fC;

    return-void

    :cond_0
    check-cast v1, LX/BT1;

    iget-object v0, v1, LX/BT1;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    iget-object v0, p0, LX/Oiw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/XQ6;->A1I:LX/XQ6;

    sget-object v6, LX/XPf;->A0w:LX/XPf;

    invoke-static/range {v2 .. v7}, LX/MPB;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;)LX/eNp;

    move-result-object v3

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final ESD()V
    .locals 0

    return-void
.end method

.method public final EdP()V
    .locals 0

    return-void
.end method

.method public final FNh()V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
