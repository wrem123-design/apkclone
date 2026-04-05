.class public final LX/Ons;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psk;


# instance fields
.field public final synthetic A00:LX/Doc;


# direct methods
.method public constructor <init>(LX/Doc;)V
    .locals 0

    iput-object p1, p0, LX/Ons;->A00:LX/Doc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F82(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 13

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Ons;->A00:LX/Doc;

    iget-object v0, v2, LX/Doc;->A01:LX/29o;

    if-nez v0, :cond_0

    const/16 v0, 0x12

    new-instance v1, LX/OaI;

    invoke-direct {v1, v2, v0}, LX/OaI;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Gp3;

    invoke-direct {v0, p1, v1}, LX/Gp3;-><init>(Landroid/view/View;LX/Pwn;)V

    iput-object v0, v2, LX/Doc;->A01:LX/29o;

    :cond_0
    iget-object v0, v2, LX/Doc;->A03:LX/LTy;

    const/4 v6, 0x0

    if-nez v0, :cond_1

    const-string v0, "headerViewModel"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v5, v0, LX/LTy;->A01:LX/3ww;

    if-eqz v5, :cond_3

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    sget-object v1, LX/2Ab;->A0T:LX/2Ab;

    invoke-static {v0, v1}, LX/Bp0;->A01(Lcom/instagram/common/session/UserSession;LX/2Ab;)Z

    move-result v9

    invoke-static {v5}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v4, LX/5Rg;

    move-object v8, v6

    invoke-direct/range {v4 .. v9}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v9, -0x1

    invoke-static {v2, v0}, LX/210;->A0R(LX/BXD;Lcom/instagram/common/session/UserSession;)LX/1yP;

    move-result-object v3

    iget-object v0, v2, LX/Doc;->A01:LX/29o;

    iput-object v0, v3, LX/1yP;->A05:LX/29o;

    iget-object v0, v2, LX/Doc;->A04:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "reelTraySessionId"

    goto :goto_0

    :cond_2
    iput-object v0, v3, LX/1yP;->A0U:Ljava/lang/String;

    new-instance v8, LX/QdJ;

    invoke-direct {v8, p1}, LX/QdJ;-><init>(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    const/4 v12, 0x1

    new-instance v7, LX/5OU;

    move v11, v10

    invoke-direct/range {v7 .. v12}, LX/5OU;-><init>(LX/LgE;IZZZ)V

    invoke-static {v2, v7, v3, p1}, LX/319;->A00(Landroidx/fragment/app/Fragment;LX/5OU;LX/1yP;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1, v3, v4}, LX/210;->A1P(Lcom/instagram/common/session/UserSession;LX/2Ab;LX/1yP;LX/5Rg;)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
