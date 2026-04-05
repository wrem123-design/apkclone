.class public final LX/PVA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tlp;


# instance fields
.field public final synthetic A00:LX/GMD;


# direct methods
.method public constructor <init>(LX/GMD;)V
    .locals 0

    iput-object p1, p0, LX/PVA;->A00:LX/GMD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EIX()V
    .locals 1

    iget-object v0, p0, LX/PVA;->A00:LX/GMD;

    invoke-static {v0}, LX/140;->A1E(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final EIp()V
    .locals 7

    iget-object v1, p0, LX/PVA;->A00:LX/GMD;

    iget-object v0, v1, LX/GMD;->A02:LX/IVv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IVv;->A01:LX/EJB;

    iget-object v5, v0, LX/EJB;->A09:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static/range {v1 .. v6}, LX/LxF;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final EVZ()V
    .locals 5

    iget-object v4, p0, LX/PVA;->A00:LX/GMD;

    invoke-static {v4}, LX/177;->A0N(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    const v0, 0x7f132d25

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f132d28

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v2, 0x7f132d24

    const/4 v1, 0x6

    new-instance v0, LX/OIe;

    invoke-direct {v0, v4, v1}, LX/OIe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v2}, LX/225;->A1H(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    sget-object v0, LX/OOe;->A00:LX/OOe;

    invoke-virtual {v3, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/210;->A1Q(LX/24S;Z)V

    return-void
.end method

.method public final synthetic EXy()V
    .locals 0

    return-void
.end method

.method public final Eiv()V
    .locals 7

    iget-object v1, p0, LX/PVA;->A00:LX/GMD;

    iget-object v0, v1, LX/GMD;->A02:LX/IVv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IVv;->A01:LX/EJB;

    iget-object v6, v0, LX/EJB;->A09:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v2

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, LX/LxF;->A00(Landroid/content/Context;LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FA1()V
    .locals 13

    iget-object v2, p0, LX/PVA;->A00:LX/GMD;

    iget-object v0, v2, LX/GMD;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BU2;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v1, LX/BU2;->A09:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_0

    iget-object v0, v1, LX/BU2;->A00:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dsa;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Dsa;->A00:LX/EJB;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/EJB;->A02:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v11

    :goto_0
    iget-object v0, v1, LX/BU2;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v12, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v11, :cond_0

    if-eqz v12, :cond_0

    sget-object v2, LX/OAg;->A00:LX/OAg;

    iget-object v5, v1, LX/BU2;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v6, Lcom/instagram/direct/prompts/DirectPromptTypes;->A06:Lcom/instagram/direct/prompts/DirectPromptTypes;

    iget-object v10, v1, LX/BU2;->A05:Ljava/lang/String;

    sget-object v8, LX/XPf;->A0T:LX/XPf;

    sget-object v7, LX/XQ6;->A0m:LX/XQ6;

    invoke-virtual/range {v2 .. v12}, LX/OAg;->A04(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/prompts/DirectPromptTypes;LX/XQ6;LX/XPf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public final synthetic FBm()V
    .locals 0

    return-void
.end method

.method public final FGg(Lcom/instagram/direct/model/messaginguser/MessagingUser;)V
    .locals 11

    const/4 v9, 0x0

    iget-object v4, p0, LX/PVA;->A00:LX/GMD;

    iget-object v0, v4, LX/GMD;->A0A:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v0, :cond_0

    const-string v0, "threadKey"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v4}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v1

    move-object v6, p1

    iget-object v0, p1, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, LX/4Xc;->A0U(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v4}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v4

    const/4 v8, 0x0

    const-string v7, "direct_prompt_viewer"

    move v10, v9

    invoke-static/range {v3 .. v10}, LX/2cA;->A2V(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    return-void
.end method

.method public final synthetic FHS()V
    .locals 0

    return-void
.end method

.method public final synthetic FHu()V
    .locals 0

    return-void
.end method
