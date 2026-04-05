.class public final LX/MAR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/PIA;

.field public A03:LX/M3H;

.field public A04:LX/KZN;


# virtual methods
.method public final A00(Lcom/instagram/user/model/User;)V
    .locals 8

    const/4 v6, 0x0

    iget-object v0, p0, LX/MAR;->A04:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/MAR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/229;->A0R(Lcom/instagram/user/model/User;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v3

    iget-object v1, p0, LX/MAR;->A00:LX/AHT;

    const/4 v5, 0x0

    const-string v4, "direct_prompt_viewer"

    move v7, v6

    invoke-static/range {v0 .. v7}, LX/2cA;->A2V(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
