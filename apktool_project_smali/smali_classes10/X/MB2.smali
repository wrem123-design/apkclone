.class public final LX/MB2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/6fl;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/direct/capabilities/Capabilities;

.field public A04:LX/Nr7;

.field public A05:Ljava/lang/String;

.field public A06:LX/Bbi;


# virtual methods
.method public final A00(LX/KUS;Lcom/instagram/user/model/User;)V
    .locals 9

    const/4 v8, 0x0

    if-eqz p2, :cond_0

    sget-object v0, LX/KUS;->A06:LX/KUS;

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/MB2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/MB2;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/MB2;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {p2}, LX/229;->A0R(Lcom/instagram/user/model/User;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v4

    iget-object v1, p0, LX/MB2;->A01:LX/6fl;

    const/4 v5, 0x0

    const-string v6, "direct_thread_user_row"

    move-object v7, v5

    invoke-static/range {v0 .. v8}, LX/OCz;->A09(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
