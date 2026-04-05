.class public final LX/MkT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/MkT;->$t:I

    iput-object p1, p0, LX/MkT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/24S;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/MkT;

    invoke-direct {v0, p1, p2}, LX/MkT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/24S;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget v0, p0, LX/MkT;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/MkT;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pyy;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/MkT;->A00:Ljava/lang/Object;

    check-cast v0, LX/NaQ;

    iget-object v0, v0, LX/NaQ;->A02:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/MkT;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pyy;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0}, LX/Pyy;->FNh()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/MkT;->A00:Ljava/lang/Object;

    check-cast v0, LX/6EI;

    iget-object v0, v0, LX/6EI;->A1E:LX/Lmh;

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/MkT;->A00:Ljava/lang/Object;

    check-cast v0, LX/IYq;

    iget-object v0, v0, LX/IYq;->A02:LX/Lmh;

    :goto_1
    invoke-interface {v0}, LX/Lmh;->Fsn()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/MkT;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pyp;

    invoke-interface {v0}, LX/Pyp;->FNh()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/MkT;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pyv;

    invoke-interface {v0}, LX/Pyv;->F9O()V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/MkT;->A00:Ljava/lang/Object;

    check-cast v1, LX/GKS;

    const/4 v0, 0x0

    iput-object v0, v1, LX/GKS;->A00:Landroid/app/Dialog;

    iget-object v0, v1, LX/GKS;->A03:LX/BXD;

    invoke-virtual {v0, v1}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    return-void

    :pswitch_9
    iget-object v2, p0, LX/MkT;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dke;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v1

    invoke-static {v2}, LX/166;->A0k(LX/371;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3JA;->A0D(Ljava/lang/String;)V

    invoke-static {v2}, LX/Dke;->A00(LX/Dke;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/MkT;->A00:Ljava/lang/Object;

    check-cast v0, LX/Msz;

    iget-object v0, v0, LX/Msz;->A04:LX/Pwa;

    invoke-interface {v0}, LX/Pwa;->onDismiss()V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/MkT;->A00:Ljava/lang/Object;

    check-cast v0, LX/NAy;

    iget-object v1, v0, LX/NAy;->A00:LX/2gh;

    const/16 v0, 0x43f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "pending_messages"

    invoke-static {v2, v0}, LX/154;->A1O(LX/0ww;Ljava/lang/String;)V

    const-string v0, "sharesheet_unconnected_message_request"

    invoke-static {v2, v0}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "ui_variant"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "social_context"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "num_facepiles"

    invoke-interface {v2, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/MkT;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
