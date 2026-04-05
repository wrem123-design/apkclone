.class public final LX/bmP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/bmP;->$t:I

    iput-object p4, p0, LX/bmP;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/bmP;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/bmP;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/bmP;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BYu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EO3()V
    .locals 6

    iget v1, p0, LX/bmP;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v4, p0, LX/bmP;->A03:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/bmP;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    const-string v1, "com.facebook.katana"

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v0}, LX/7ZF;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, p0, LX/bmP;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/BS7;->A0E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v3, v4, v0}, LX/ZPl;->A04(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/bmP;->A02:Ljava/lang/Object;

    check-cast v0, LX/6EI;

    iget-object v2, v0, LX/6EI;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_2

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v1, LX/3QC;->A2K:LX/3QC;

    iget-object v0, v0, LX/6EI;->A1C:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v4, v0}, LX/ZPl;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v3, p0, LX/bmP;->A02:Ljava/lang/Object;

    check-cast v3, LX/8YW;

    iget-object v2, p0, LX/bmP;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    iget-object v1, p0, LX/bmP;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/bmP;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3, v2, v1}, LX/8YW;->A01(Landroid/view/View;LX/8YW;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v5, p0, LX/bmP;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2i6;

    invoke-direct {v0, v5}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v4, p0, LX/bmP;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, v0, LX/2i6;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, LX/3jz;->A15(I)V

    invoke-virtual {v1, v2}, LX/3jz;->A11(I)V

    sget-object v0, LX/LHI;->A0O:LX/LHI;

    invoke-static {v0, v1}, LX/225;->A1L(LX/0wq;LX/0xa;)V

    const-string v0, "agent_id"

    invoke-virtual {v1, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_5
    new-instance v3, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v3, v5}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, p0, LX/bmP;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, LX/bmP;->A01:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v4, v0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0A(Landroid/app/Activity;LX/AHT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
