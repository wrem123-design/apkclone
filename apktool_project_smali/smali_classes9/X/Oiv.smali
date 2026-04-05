.class public final LX/Oiv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pyy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Oiv;->$t:I

    iput-object p1, p0, LX/Oiv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJi()V
    .locals 2

    iget v1, p0, LX/Oiv;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Oiv;->A00:Ljava/lang/Object;

    check-cast v1, LX/MMw;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/MMw;->A00(LX/MMw;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Oiv;->A00:Ljava/lang/Object;

    check-cast v1, LX/NaP;

    invoke-static {v1, v0}, LX/NaP;->A01(LX/NaP;Z)V

    return-void
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
    .locals 4

    iget v1, p0, LX/Oiv;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Oiv;->A00:Ljava/lang/Object;

    check-cast v0, LX/NaP;

    iget-object v3, v0, LX/NaP;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/NaP;->A04:LX/BXD;

    iget-object v1, v0, LX/NaP;->A06:LX/2gh;

    iget-object v0, v0, LX/NaP;->A0E:Lcom/instagram/user/model/User;

    invoke-static {v2, v1, v3, v0}, LX/MIm;->A00(Landroidx/fragment/app/Fragment;LX/2gh;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    :cond_0
    return-void
.end method

.method public final onCancel()V
    .locals 4

    iget v1, p0, LX/Oiv;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Oiv;->A00:Ljava/lang/Object;

    check-cast v0, LX/NaP;

    iget-object v3, v0, LX/NaP;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/NaP;->A04:LX/BXD;

    iget-object v1, v0, LX/NaP;->A06:LX/2gh;

    iget-object v0, v0, LX/NaP;->A0E:Lcom/instagram/user/model/User;

    invoke-static {v2, v1, v3, v0}, LX/MIm;->A00(Landroidx/fragment/app/Fragment;LX/2gh;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Oiv;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tch;

    invoke-interface {v0}, LX/Tch;->EM2()V

    return-void
.end method

.method public final onSuccess()V
    .locals 6

    iget v1, p0, LX/Oiv;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Oiv;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    :goto_0
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Oiv;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "1062958464864852"

    invoke-static {v2, v1, v0}, LX/2cA;->A1V(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/Oiv;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    iget-boolean v0, v0, LX/0en;->A0E:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A1B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/Oiv;->A00:Ljava/lang/Object;

    check-cast v0, LX/MMw;

    iget-object v0, v0, LX/MMw;->A07:LX/LEL;

    goto :goto_0

    :cond_4
    iget-object v5, p0, LX/Oiv;->A00:Ljava/lang/Object;

    check-cast v5, LX/NaP;

    iget-object v0, v5, LX/NaP;->A04:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v1, v5, LX/NaP;->A05:LX/AHT;

    iget-object v3, v5, LX/NaP;->A0E:Lcom/instagram/user/model/User;

    iget-object v2, v5, LX/NaP;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v4, v1, v2, v3, v0}, LX/ANM;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/NaP;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->A0C(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "2333587946872064"

    :goto_1
    invoke-static {v1, v2, v0}, LX/2cA;->A1V(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "308597689866606"

    goto :goto_1
.end method
