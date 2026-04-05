.class public final LX/Ont;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psk;


# instance fields
.field public final synthetic A00:LX/Dof;


# direct methods
.method public constructor <init>(LX/Dof;)V
    .locals 0

    iput-object p1, p0, LX/Ont;->A00:LX/Dof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F82(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 11

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Ont;->A00:LX/Dof;

    iget-object v0, v4, LX/Dof;->A02:LX/29o;

    if-nez v0, :cond_0

    const/16 v0, 0x13

    new-instance v1, LX/OaI;

    invoke-direct {v1, v4, v0}, LX/OaI;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Gp3;

    invoke-direct {v0, p1, v1}, LX/Gp3;-><init>(Landroid/view/View;LX/Pwn;)V

    iput-object v0, v4, LX/Dof;->A02:LX/29o;

    :cond_0
    iget-object v2, v4, LX/Dof;->A01:LX/3ww;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    sget-object v3, LX/2Ab;->A0X:LX/2Ab;

    invoke-static {v0, v2, v3, v1}, LX/210;->A0S(Lcom/instagram/common/session/UserSession;LX/3ww;LX/2Ab;Ljava/util/List;)LX/5Rg;

    move-result-object v2

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v7, -0x1

    invoke-static {v4, v0}, LX/210;->A0R(LX/BXD;Lcom/instagram/common/session/UserSession;)LX/1yP;

    move-result-object v1

    iget-object v0, v4, LX/Dof;->A02:LX/29o;

    iput-object v0, v1, LX/1yP;->A05:LX/29o;

    iget-object v0, v4, LX/Dof;->A05:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "reelTraySessionId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v0, v1, LX/1yP;->A0U:Ljava/lang/String;

    new-instance v6, LX/QdJ;

    invoke-direct {v6, p1}, LX/QdJ;-><init>(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    const/4 v10, 0x1

    new-instance v5, LX/5OU;

    move v9, v8

    invoke-direct/range {v5 .. v10}, LX/5OU;-><init>(LX/LgE;IZZZ)V

    invoke-static {v4, v5, v1, p1}, LX/319;->A00(Landroidx/fragment/app/Fragment;LX/5OU;LX/1yP;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3, v1, v2}, LX/210;->A1P(Lcom/instagram/common/session/UserSession;LX/2Ab;LX/1yP;LX/5Rg;)V

    :cond_2
    return-void
.end method
