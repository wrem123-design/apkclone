.class public final LX/0Y6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0DU;


# direct methods
.method public constructor <init>(LX/0DU;)V
    .locals 0

    iput-object p1, p0, LX/0Y6;->A00:LX/0DU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, LX/0Y6;->A00:LX/0DU;

    iget-boolean v0, v6, LX/0DU;->A06:Z

    if-nez v0, :cond_0

    iget-object v4, v6, LX/0DU;->A0G:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v0

    invoke-interface {v0}, LX/QAF;->DSX()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/DQm;->A00:LX/DQm;

    invoke-static {v4}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v1

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v4}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-interface {v1, v0}, LX/QAF;->CIa(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v6, LX/0DU;->A05:Z

    if-nez v0, :cond_0

    iget-object v2, v6, LX/0DU;->A0B:Landroid/content/Context;

    invoke-virtual {v3, v2, v4}, LX/DQm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v7, v6, LX/0DU;->A03:LX/07F;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    if-eqz v7, :cond_0

    sget-object v0, LX/3Ak;->A00:LX/3Am;

    invoke-virtual {v0}, LX/3Am;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0DU;->A06:Z

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133161

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v4, LX/9ov;

    invoke-direct {v4, v6, v0}, LX/9ov;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v7}, LX/07F;->A02()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/LaD;

    invoke-direct {v0, v5, v1, v4, v6}, LX/LaD;-><init>(Landroid/text/Spanned;Landroid/view/View;LX/mBC;LX/0DU;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
