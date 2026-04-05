.class public final LX/2k4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mwj;


# instance fields
.field public final synthetic A00:LX/2Na;


# direct methods
.method public constructor <init>(LX/2Na;)V
    .locals 0

    iput-object p1, p0, LX/2k4;->A00:LX/2Na;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EFp(F)V
    .locals 0

    return-void
.end method

.method public final EFq(LX/E5w;LX/CiQ;F)V
    .locals 6

    iget-object v4, p0, LX/2k4;->A00:LX/2Na;

    invoke-static {v4}, LX/2Na;->A04(LX/2Na;)LX/1fC;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1fC;->A0F()Landroidx/fragment/app/Fragment;

    move-result-object v3

    :goto_0
    instance-of v0, v3, LX/GFa;

    if-eqz v0, :cond_0

    check-cast v3, LX/GFa;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/GFa;->A1Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "param_extra_message_id"

    const-string v1, ""

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/2Na;->A0G:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v3, v0, v5}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/2Na;->A0P:LX/Szm;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Szm;->Aqg(Z)V

    iget-object v2, v4, LX/2Na;->A0S:LX/Ka3;

    const/16 v1, 0x29

    new-instance v0, LX/357;

    invoke-direct {v0, v4, v1}, LX/357;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3, v0}, LX/Ka3;->FwN(Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/LEL;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/2Na;->A0G:Z

    :cond_0
    return-void

    :cond_1
    move-object v3, v5

    goto :goto_0
.end method

.method public final synthetic EQd()V
    .locals 0

    return-void
.end method

.method public final synthetic EQe(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final EXQ()V
    .locals 5

    iget-object v4, p0, LX/2k4;->A00:LX/2Na;

    invoke-static {v4}, LX/2Na;->A04(LX/2Na;)LX/1fC;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1fC;->A0F()Landroidx/fragment/app/Fragment;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/GFa;

    if-eqz v0, :cond_2

    check-cast v2, LX/GFa;

    :goto_1
    iget-object v0, v4, LX/2Na;->A0o:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/GFa;->A1Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/2Na;->A0P:LX/Szm;

    invoke-interface {v0, v1}, LX/Szm;->Aqg(Z)V

    :cond_0
    iput-boolean v1, v4, LX/2Na;->A0G:Z

    invoke-static {v4}, LX/2Na;->A03(LX/2Na;)LX/2k3;

    move-result-object v0

    iput-object v3, v0, LX/2k3;->A01:Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    invoke-static {v4}, LX/2Na;->A04(LX/2Na;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/Fkm;

    invoke-direct {v0, v1, p0}, LX/Fkm;-><init>(LX/1fC;LX/mwj;)V

    invoke-virtual {v1, v0}, LX/1fC;->A0S(LX/Bmm;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v3

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public final synthetic EXS(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ecm(LX/E5w;DJ)V
    .locals 0

    return-void
.end method

.method public final synthetic Ehb(LX/E5w;LX/CiQ;)V
    .locals 0

    return-void
.end method

.method public final synthetic Eyy()V
    .locals 0

    return-void
.end method

.method public final synthetic F36(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FQP(F)V
    .locals 0

    return-void
.end method

.method public final synthetic FXg(LX/OS7;)V
    .locals 0

    return-void
.end method

.method public final synthetic FXh(LX/OFO;)V
    .locals 0

    return-void
.end method
