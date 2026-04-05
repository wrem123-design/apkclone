.class public final LX/MqQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/MqQ;->$t:I

    iput-object p1, p0, LX/MqQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0en;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/MqQ;

    invoke-direct {v0, p1, p2}, LX/MqQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0en;->A0z(LX/0eh;)V

    return-void
.end method


# virtual methods
.method public final synthetic EIe(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    return-void
.end method

.method public final onBackStackChanged()V
    .locals 2

    iget v0, p0, LX/MqQ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/MqQ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/1F3;->A0L(Landroidx/fragment/app/FragmentActivity;)LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A0N()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/MqQ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/challenge/activity/ChallengeActivity;

    invoke-static {v1}, LX/203;->A06(Landroidx/fragment/app/FragmentActivity;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/challenge/activity/ChallengeActivity;->finish()V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/MqQ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/modal/ModalActivity;

    invoke-static {v1}, LX/203;->A06(Landroidx/fragment/app/FragmentActivity;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/modal/ModalActivity;->finish()V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/MqQ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/urlhandlers/permissionsinvitation/PermissionsInvitationUrlHandlerActivity;

    invoke-static {v1}, LX/203;->A06(Landroidx/fragment/app/FragmentActivity;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/urlhandlers/permissionsinvitation/PermissionsInvitationUrlHandlerActivity;->finish()V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/MqQ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/urlhandlers/permissionsmanagement/PermissionsManagementUrlHandlerActivity;

    invoke-static {v1}, LX/203;->A06(Landroidx/fragment/app/FragmentActivity;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/urlhandlers/permissionsmanagement/PermissionsManagementUrlHandlerActivity;->finish()V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/MqQ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/urlhandlers/permissionsremovedaccounts/PermissionsRemovedAccountsUrlHandlerActivity;

    invoke-static {v1}, LX/203;->A06(Landroidx/fragment/app/FragmentActivity;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/urlhandlers/permissionsremovedaccounts/PermissionsRemovedAccountsUrlHandlerActivity;->finish()V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/MqQ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/203;->A06(Landroidx/fragment/app/FragmentActivity;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/MqQ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/203;->A06(Landroidx/fragment/app/FragmentActivity;)I

    move-result v0

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/MqQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/YOn;

    invoke-static {v0}, LX/YOn;->A00(LX/YOn;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/MqQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/DeB;

    invoke-virtual {v0}, LX/DeB;->A1Q()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
