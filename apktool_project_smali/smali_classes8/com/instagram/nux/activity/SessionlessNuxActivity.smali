.class public final Lcom/instagram/nux/activity/SessionlessNuxActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/QAD;
.implements LX/Njv;
.implements LX/Pmr;


# instance fields
.field public final A00:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    const/16 v1, 0x8

    new-instance v0, LX/Zjg;

    invoke-direct {v0, p0, v1}, LX/Zjg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/nux/activity/SessionlessNuxActivity;->A00:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A1S()LX/1sq;
    .locals 1

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, p0}, LX/1xl;->A04(LX/Pmr;)LX/2nu;

    move-result-object v0

    return-object v0
.end method

.method public final A1y(Landroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, Lcom/instagram/nux/activity/SessionlessNuxActivity;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    :cond_0
    iput-object v1, v4, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A00:Landroid/os/Bundle;

    const-string v0, "arg_nux_reg_flow"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/LwR;->A00(Ljava/lang/String;)LX/Hi7;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    iput-object v0, v4, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A05:LX/Hi7;

    iget-object v1, v4, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A00:Landroid/os/Bundle;

    const-string v0, "arg_nux_sessionless_should_bypass_ppu"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0K:Z

    iget-object v1, v4, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A00:Landroid/os/Bundle;

    const-string v0, "arg_nux_imported_profile_photo_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A06:Ljava/lang/String;

    iget-object v1, v4, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A00:Landroid/os/Bundle;

    const-string v0, "arg_nux_encrypted_reg_info"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v4, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A00:Landroid/os/Bundle;

    const-string v0, "arg_nux_flow_info"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_4

    if-eqz v5, :cond_4

    invoke-static {}, LX/FJ1;->values()[LX/FJ1;

    move-result-object v8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    array-length v3, v8

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v1, v8, v2

    iget-object v0, v1, LX/FJ1;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, LX/Hi7;->A06:LX/Hi7;

    goto :goto_0

    :cond_3
    iput-object v7, v4, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A09:Ljava/util/List;

    iget-object v3, v4, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A02:LX/1tz;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const v1, 0x15c00001

    const-string v0, "num_eligible_nux_steps"

    invoke-virtual {v3, v1, v0, v2}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    iget-object v2, v4, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0C:LX/LEo;

    sget-object v1, LX/FJ1;->A07:LX/FJ1;

    iget-object v0, v4, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A00:Landroid/os/Bundle;

    invoke-static {v1, v0, v2}, LX/166;->A1R(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)V

    invoke-static {v4, v6, v5}, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A02(Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v4, v1, v0}, LX/21B;->A04(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_4
    iget-object v2, v4, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0C:LX/LEo;

    sget-object v1, LX/FJ1;->A04:LX/FJ1;

    iget-object v0, v4, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A00:Landroid/os/Bundle;

    invoke-static {v1, v0, v2}, LX/166;->A1R(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)V

    iget-object v1, v4, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0F:LX/LEo;

    sget-object v0, LX/FFZ;->A02:LX/FFZ;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final AtA()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/nux/activity/SessionlessNuxActivity;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v2, v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0C:LX/LEo;

    sget-object v1, LX/FJ1;->A04:LX/FJ1;

    iget-object v0, v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A00:Landroid/os/Bundle;

    invoke-static {v1, v0, v2}, LX/166;->A1R(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)V

    return-void
.end method

.method public final synthetic Cmr()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic Cmw()LX/1G1;
    .locals 1

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, p0}, LX/1xl;->A04(LX/Pmr;)LX/2nu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cwh()Ljava/lang/String;
    .locals 1

    const-string v0, "local"

    return-object v0
.end method

.method public final synthetic DEc()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DfY()Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/nux/activity/SessionlessNuxActivity;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v0, v2, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0C:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v0, v2, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A09:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dn8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E4J(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/nux/activity/SessionlessNuxActivity;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    invoke-virtual {v0, p1}, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0n(I)V

    return-void
.end method

.method public final E8H()V
    .locals 4

    iget-object v0, p0, Lcom/instagram/nux/activity/SessionlessNuxActivity;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v2, v3, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0C:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v0, v3, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A09:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_0

    iget-object v0, v3, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, v3, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A00:Landroid/os/Bundle;

    invoke-static {v1, v0, v2}, LX/166;->A1R(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    invoke-static {p0}, LX/2BH;->A00(Landroid/app/Activity;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x47fdb908

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v3

    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v6, p0, Lcom/instagram/nux/activity/SessionlessNuxActivity;->A00:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v2, v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0G:LX/mWj;

    const/4 v5, 0x0

    const/16 v1, 0xf

    new-instance v0, LX/312;

    invoke-direct {v0, p0, v5, v1}, LX/312;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v4, 0x15

    new-instance v1, LX/7k3;

    invoke-direct {v1, v0, v2, v4}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v2, v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0I:LX/mWj;

    const/16 v1, 0x10

    new-instance v0, LX/312;

    invoke-direct {v0, p0, v5, v1}, LX/312;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v1, LX/7k3;

    invoke-direct {v1, v0, v2, v4}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v2, v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0H:LX/mWj;

    const/16 v1, 0x13

    new-instance v0, LX/2V0;

    invoke-direct {v0, p0, v5, v1}, LX/2V0;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v1, LX/7k3;

    invoke-direct {v1, v0, v2, v4}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    const v0, 0x2a114859

    invoke-static {v0, v3}, LX/3ZB;->A07(II)V

    return-void
.end method
