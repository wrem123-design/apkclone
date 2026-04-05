.class public final LX/Oiu;
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

    iput p2, p0, LX/Oiu;->$t:I

    iput-object p1, p0, LX/Oiu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJi()V
    .locals 2

    iget v0, p0, LX/Oiu;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Oiu;->A00:Ljava/lang/Object;

    check-cast v1, LX/NaO;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/NaO;->A01(LX/NaO;Z)V

    :cond_0
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

    iget v0, p0, LX/Oiu;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Oiu;->A00:Ljava/lang/Object;

    check-cast v0, LX/NaO;

    iget-object v3, v0, LX/NaO;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/NaO;->A05:LX/BXD;

    iget-object v1, v0, LX/NaO;->A07:LX/2gh;

    iget-object v0, v0, LX/NaO;->A0G:Lcom/instagram/user/model/User;

    invoke-static {v2, v1, v3, v0}, LX/MIm;->A00(Landroidx/fragment/app/Fragment;LX/2gh;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    :cond_0
    return-void
.end method

.method public final onCancel()V
    .locals 4

    iget v0, p0, LX/Oiu;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Oiu;->A00:Ljava/lang/Object;

    check-cast v0, LX/NaO;

    iget-object v3, v0, LX/NaO;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/NaO;->A05:LX/BXD;

    iget-object v1, v0, LX/NaO;->A07:LX/2gh;

    iget-object v0, v0, LX/NaO;->A0G:Lcom/instagram/user/model/User;

    invoke-static {v2, v1, v3, v0}, LX/MIm;->A00(Landroidx/fragment/app/Fragment;LX/2gh;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 6

    iget v0, p0, LX/Oiu;->$t:I

    if-nez v0, :cond_0

    iget-object v5, p0, LX/Oiu;->A00:Ljava/lang/Object;

    check-cast v5, LX/NaO;

    iget-object v0, v5, LX/NaO;->A05:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v1, v5, LX/NaO;->A06:LX/AHT;

    iget-object v3, v5, LX/NaO;->A0G:Lcom/instagram/user/model/User;

    iget-object v2, v5, LX/NaO;->A08:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v4, v1, v2, v3, v0}, LX/ANM;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/NaO;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->A0C(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "2333587946872064"

    :goto_0
    invoke-static {v1, v2, v0}, LX/2cA;->A1V(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "308597689866606"

    goto :goto_0
.end method
