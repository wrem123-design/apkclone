.class public final LX/Ohw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pym;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/58T;

.field public final synthetic A03:LX/9Iq;

.field public final synthetic A04:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/58T;LX/9Iq;Lcom/instagram/user/model/User;I)V
    .locals 0

    iput-object p2, p0, LX/Ohw;->A02:LX/58T;

    iput-object p3, p0, LX/Ohw;->A03:LX/9Iq;

    iput p5, p0, LX/Ohw;->A00:I

    iput-object p4, p0, LX/Ohw;->A04:Lcom/instagram/user/model/User;

    iput-object p1, p0, LX/Ohw;->A01:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ESD()V
    .locals 4

    iget-object v3, p0, LX/Ohw;->A02:LX/58T;

    iget-object v2, p0, LX/Ohw;->A03:LX/9Iq;

    iget v1, p0, LX/Ohw;->A00:I

    const-string v0, "remove_follower_confirmed"

    invoke-static {v3, v2, v0, v1}, LX/58T;->A05(LX/58T;LX/9Iq;Ljava/lang/String;I)V

    return-void
.end method

.method public final EdP()V
    .locals 4

    iget-object v3, p0, LX/Ohw;->A02:LX/58T;

    sget v0, LX/58T;->A0A:I

    iget-object v0, v3, LX/58T;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ohw;->A01:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v1

    const v0, 0x7f136d29

    invoke-virtual {v1, v0}, LX/24S;->A09(I)V

    invoke-virtual {v1}, LX/24S;->A05()V

    invoke-static {v1}, LX/132;->A1U(LX/24S;)V

    :cond_0
    iget-object v2, p0, LX/Ohw;->A03:LX/9Iq;

    iget v1, p0, LX/Ohw;->A00:I

    const-string v0, "remove_follower_failed"

    invoke-static {v3, v2, v0, v1}, LX/58T;->A05(LX/58T;LX/9Iq;Ljava/lang/String;I)V

    return-void
.end method

.method public final EfI()V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 4

    iget-object v3, p0, LX/Ohw;->A02:LX/58T;

    iget-object v2, p0, LX/Ohw;->A03:LX/9Iq;

    iget v1, p0, LX/Ohw;->A00:I

    const-string v0, "remove_follower_canceled"

    invoke-static {v3, v2, v0, v1}, LX/58T;->A05(LX/58T;LX/9Iq;Ljava/lang/String;I)V

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    iget-object v4, p0, LX/Ohw;->A02:LX/58T;

    iget-object v3, p0, LX/Ohw;->A03:LX/9Iq;

    iget v1, p0, LX/Ohw;->A00:I

    const-string v0, "remove_follower_success"

    invoke-static {v4, v3, v0, v1}, LX/58T;->A05(LX/58T;LX/9Iq;Ljava/lang/String;I)V

    iget-object v0, p0, LX/Ohw;->A04:Lcom/instagram/user/model/User;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/instagram/user/model/UserExtKt;->A0W(Lcom/instagram/user/model/User;Z)V

    iget v1, v3, LX/9Iq;->A00:I

    const/16 v0, 0x65

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/58T;->A05:LX/Pxn;

    invoke-interface {v0, v3, v2}, LX/Pxn;->Fog(LX/9Iq;Z)V

    :cond_0
    return-void
.end method
