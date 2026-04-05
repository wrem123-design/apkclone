.class public final LX/OQj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    iput p4, p0, LX/OQj;->$t:I

    iput-object p2, p0, LX/OQj;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/OQj;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/OQj;->A03:Z

    iput-object p1, p0, LX/OQj;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v1, p0, LX/OQj;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const v0, -0x49d22cf3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/OQj;->A00:Ljava/lang/Object;

    check-cast v5, LX/VyU;

    iget-object v3, p0, LX/OQj;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v2, p0, LX/OQj;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/OQj;->A03:Z

    invoke-virtual {v5, v3, v2, v1, v0}, LX/VyU;->A0N(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;ZZ)V

    const v0, 0xac0ef4d

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    :cond_0
    return-void

    :cond_1
    const v0, -0x137a66e0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/OQj;->A00:Ljava/lang/Object;

    check-cast v5, LX/6Rh;

    iget-object v6, v5, LX/6Rh;->A09:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    if-eqz v6, :cond_5

    iget-boolean v0, v6, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A04:Z

    const/4 v10, 0x1

    if-ne v0, v10, :cond_5

    iget-object v8, v5, LX/6Rh;->A0I:Ljava/lang/Long;

    if-eqz v8, :cond_2

    iget-object v9, v6, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v6, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move v11, v10

    invoke-direct/range {v6 .. v11}, Lcom/instagram/direct/model/messaginguser/MessagingUser;-><init>(LX/2ci;Ljava/lang/Long;Ljava/lang/String;IZ)V

    :cond_2
    iget-object v2, p0, LX/OQj;->A01:Ljava/lang/Object;

    check-cast v2, LX/696;

    iget-object v1, v2, LX/696;->A09:LX/Szj;

    check-cast v1, LX/Jro;

    iget-object v0, p0, LX/OQj;->A02:Ljava/lang/String;

    invoke-interface {v1, v6, v0}, LX/Jro;->E9z(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/OQj;->A03:Z

    if-eqz v0, :cond_3

    iget-object v6, v2, LX/696;->A0B:LX/694;

    iget-boolean v3, v5, LX/6Rh;->A0a:Z

    invoke-static {v2, v5}, LX/696;->A02(LX/696;LX/6Rh;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x67374927

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v2, LX/Csb;

    invoke-direct {v2, v0, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :goto_1
    iget-object v1, v5, LX/6Rh;->A0C:LX/8xk;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v6, v1, v2, v0, v3}, LX/694;->A00(LX/8xk;LX/Csb;Ljava/lang/Integer;Z)V

    :cond_3
    :goto_2
    const v0, -0x71a15530

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    iget-boolean v0, v5, LX/6Rh;->A0T:Z

    if-eqz v0, :cond_3

    iget-object v3, v5, LX/6Rh;->A0C:LX/8xk;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/OQj;->A01:Ljava/lang/Object;

    check-cast v0, LX/696;

    iget-object v2, v0, LX/696;->A09:LX/Szj;

    check-cast v2, LX/Jwl;

    iget-boolean v1, v5, LX/6Rh;->A0a:Z

    iget v0, v5, LX/6Rh;->A01:I

    invoke-interface {v2, v3, v0, v1}, LX/Jwl;->E9L(LX/8xk;IZ)V

    goto :goto_2

    :cond_6
    const v0, 0x367b0cd2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/OQj;->A00:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    const/4 v2, 0x1

    iget-object v1, p0, LX/OQj;->A02:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/OQj;->A03:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/OQj;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2}, LX/dhq;->A02(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    :cond_7
    const v0, 0x23a90b3

    goto/16 :goto_0
.end method
