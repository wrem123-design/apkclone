.class public final LX/NpW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/NpW;->$t:I

    iput-object p1, p0, LX/NpW;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BYu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EO3()V
    .locals 8

    iget v1, p0, LX/NpW;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/NpW;->A00:Ljava/lang/Object;

    check-cast v0, LX/418;

    iget-object v1, v0, LX/418;->A06:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v7, p0, LX/NpW;->A00:Ljava/lang/Object;

    check-cast v7, LX/Ii9;

    iget-object v5, v7, LX/Ii9;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    const/16 v0, 0x564

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    new-instance v2, LX/EDy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/EDy;->A00:LX/AHT;

    iput-object v5, v2, LX/EDy;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v2, LX/EDy;->A01:LX/2gh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/Df6;->A07:LX/Df6;

    sget-object v0, Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;->SETTINGS:Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    invoke-virtual {v2, v6, v1, v0, v6}, LX/EDy;->A00(LX/FFr;LX/Df6;Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;Ljava/lang/String;)V

    iget-object v3, v7, LX/Ii9;->A03:Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_0

    iget-boolean v0, v7, LX/Ii9;->A0J:Z

    if-eqz v0, :cond_2

    iget-object v1, v7, LX/Ii9;->A01:Landroid/content/Context;

    const v0, 0x7f136fec

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;->PROFILE:Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    const-string v0, "title"

    invoke-static {v0, v1}, LX/203;->A0G(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x567

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-class v0, Lcom/instagram/modal/ModalActivity;

    invoke-static {v3, v1, v5, v0, v4}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v3, v5}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    sget-object v2, LX/BU0;->A09:LX/LWT;

    iget-object v1, v7, LX/Ii9;->A01:Landroid/content/Context;

    const v0, 0x7f136fec

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;->PROFILE:Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    invoke-virtual {v2, v0, v1}, LX/LWT;->A00(Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;Ljava/lang/String;)LX/BU0;

    move-result-object v0

    invoke-static {v6, v0, v3}, LX/140;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/NpW;->A00:Ljava/lang/Object;

    check-cast v1, LX/63Q;

    sget-object v0, LX/7WX;->A08:LX/7WX;

    invoke-virtual {v1, v0}, LX/63Q;->A0C(LX/7WX;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/NpW;->A00:Ljava/lang/Object;

    check-cast v1, LX/DfB;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/DfB;->A05(LX/DfB;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v3, p0, LX/NpW;->A00:Ljava/lang/Object;

    check-cast v3, LX/DfB;

    iget-object v2, v3, LX/DfB;->A0E:Landroid/content/Intent;

    const/16 v0, 0x5a7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v3}, LX/DfB;->A04(LX/DfB;)V

    return-void

    :cond_6
    iget-object v4, p0, LX/NpW;->A00:Ljava/lang/Object;

    check-cast v4, LX/371;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/25P;

    invoke-direct {v0, v4, v1}, LX/25P;-><init>(Ljava/lang/Object;I)V

    const-string v1, "customization_menu"

    invoke-static {v3, v2, v1, v0}, LX/JDy;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEL;)V

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/MNs;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method
