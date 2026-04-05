.class public final LX/Ohu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pym;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ohu;->$t:I

    iput-object p1, p0, LX/Ohu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ESD()V
    .locals 3

    iget v0, p0, LX/Ohu;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ohu;->A00:Ljava/lang/Object;

    check-cast v0, LX/NaP;

    iget-object v2, v0, LX/NaP;->A06:LX/2gh;

    iget-object v0, v0, LX/NaP;->A0E:Lcom/instagram/user/model/User;

    :goto_0
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "remove_follower_dialog_confirmed"

    invoke-static {v2, v0, v1}, LX/210;->A1N(LX/2gh;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Ohu;->A00:Ljava/lang/Object;

    check-cast v0, LX/NaO;

    iget-object v2, v0, LX/NaO;->A07:LX/2gh;

    iget-object v0, v0, LX/NaO;->A0G:Lcom/instagram/user/model/User;

    goto :goto_0
.end method

.method public final EdP()V
    .locals 0

    return-void
.end method

.method public final EfI()V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 3

    iget v0, p0, LX/Ohu;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ohu;->A00:Ljava/lang/Object;

    check-cast v0, LX/NaP;

    iget-object v2, v0, LX/NaP;->A06:LX/2gh;

    iget-object v0, v0, LX/NaP;->A0E:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "remove_follower_dialog_cancelled"

    invoke-static {v2, v0, v1}, LX/210;->A1N(LX/2gh;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Ohu;->A00:Ljava/lang/Object;

    check-cast v0, LX/NaO;

    iget-object v2, v0, LX/NaO;->A07:LX/2gh;

    iget-object v0, v0, LX/NaO;->A0G:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "remove_follower_dialog_cancelled"

    invoke-static {v2, v0, v1}, LX/210;->A1N(LX/2gh;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget v0, p0, LX/Ohu;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ohu;->A00:Ljava/lang/Object;

    check-cast v0, LX/NaP;

    iget-object v1, v0, LX/NaP;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/NaP;->A0E:Lcom/instagram/user/model/User;

    :goto_0
    invoke-static {v1, v0}, LX/KSZ;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Ohu;->A00:Ljava/lang/Object;

    check-cast v0, LX/NaO;

    iget-object v1, v0, LX/NaO;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/NaO;->A0G:Lcom/instagram/user/model/User;

    goto :goto_0
.end method
