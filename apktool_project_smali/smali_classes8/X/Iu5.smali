.class public final LX/Iu5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/Iu5;->$t:I

    iput-object p1, p0, LX/Iu5;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Iu5;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Iu5;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v1, p0, LX/Iu5;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const v0, 0x6ccb9c03

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, p0, LX/Iu5;->A00:Ljava/lang/Object;

    check-cast v7, LX/371;

    iget-object v4, p0, LX/Iu5;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/Iu5;->A02:Ljava/lang/String;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v3

    sget-object v2, LX/XNM;->A0Q:LX/XNM;

    const-string v1, "boost_packages_suggested_badge"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    invoke-static {v7}, LX/140;->A0a(LX/371;)LX/78Y;

    move-result-object v1

    iput-object v4, v1, LX/78Y;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v4

    new-instance v3, LX/Be7;

    invoke-direct {v3}, LX/371;-><init>()V

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "boost_packages_badge_description"

    invoke-static {v1, v6, v2}, LX/140;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v5, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    :cond_0
    const v1, -0x503f0dd7

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    :cond_1
    return-void

    :cond_2
    const v0, -0x3519e14f    # -7540568.5f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Iu5;->A00:Ljava/lang/Object;

    check-cast v1, LX/DOj;

    iget-object v2, v1, LX/DOj;->A00:Landroid/content/Context;

    iget-object v3, v1, LX/DOj;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v1, LX/DOj;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/DOj;->A03:LX/AHT;

    iget-object v6, p0, LX/Iu5;->A01:Ljava/lang/String;

    iget-object v7, p0, LX/Iu5;->A02:Ljava/lang/String;

    iget-object v8, v1, LX/DOj;->A06:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, LX/6yQ;->A04(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x37a00518

    goto :goto_0

    :cond_3
    const v0, 0x684f90fc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Iu5;->A00:Ljava/lang/Object;

    check-cast v1, LX/DOj;

    iget-object v2, v1, LX/DOj;->A00:Landroid/content/Context;

    iget-object v4, v1, LX/DOj;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/DOj;->A03:LX/AHT;

    iget-object v5, p0, LX/Iu5;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/Iu5;->A02:Ljava/lang/String;

    const-string v7, "copy_button"

    invoke-static/range {v2 .. v7}, LX/6yQ;->A05(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x452d90e8

    goto :goto_0
.end method
