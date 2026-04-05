.class public final LX/Ohf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KUc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Ohf;->$t:I

    iput-object p3, p0, LX/Ohf;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Ohf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edb()V
    .locals 3

    iget v0, p0, LX/Ohf;->$t:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Ohf;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const v1, 0x7f133a9b

    const-string v0, "network_error"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final FND(Lcom/instagram/user/model/User;)V
    .locals 5

    iget v1, p0, LX/Ohf;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Ohf;->A01:Ljava/lang/Object;

    check-cast v3, LX/Dp4;

    iput-object p1, v3, LX/Dp4;->A00:Lcom/instagram/user/model/User;

    iget-object v1, p0, LX/Ohf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3e75

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v0, v3, LX/Dp4;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BhD()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/FanClubInfoDict;->BhC()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const v0, -0x1ee49df5

    const/4 v1, 0x0

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f137a7d

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09(I)V

    sget-object v0, LX/FJY;->A0A:LX/FJY;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    iget-object v0, v3, LX/Dp4;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dqm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, LX/1F3;->A1a(Ljava/lang/Boolean;Z)Z

    move-result v1

    :cond_0
    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const/4 v1, 0x4

    new-instance v0, LX/Gvt;

    invoke-direct {v0, v1, v2, v3}, LX/Gvt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(LX/Tad;)V

    return-void

    :cond_1
    const v0, 0x3f5306d5

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ohf;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/urlhandlers/directthreadinternal/DirectThreadInternalUrlHandlerActivity;

    iget-object v0, p0, LX/Ohf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, p1}, Lcom/instagram/urlhandlers/directthreadinternal/DirectThreadInternalUrlHandlerActivity;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/directthreadinternal/DirectThreadInternalUrlHandlerActivity;Lcom/instagram/user/model/User;)V

    return-void

    :cond_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ohf;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/urlhandlers/directthreadinternal/DirectThreadInternalUrlHandlerActivity;

    iget-object v0, p0, LX/Ohf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, p1}, Lcom/instagram/urlhandlers/directthreadinternal/DirectThreadInternalUrlHandlerActivity;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/directthreadinternal/DirectThreadInternalUrlHandlerActivity;Lcom/instagram/user/model/User;)V

    return-void

    :cond_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A0R(Lcom/instagram/user/model/User;)V

    iget-object v2, p0, LX/Ohf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Bl5()LX/2bo;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Bl5()LX/2bo;

    move-result-object v0

    if-eq v1, v0, :cond_5

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A0E(LX/2bo;)V

    iget-object v0, p0, LX/Ohf;->A01:Ljava/lang/Object;

    check-cast v0, LX/DMf;

    invoke-static {v0, v2}, LX/DMf;->A01(LX/DMf;Lcom/instagram/user/model/User;)V

    return-void

    :cond_5
    return-void

    :cond_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ohf;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/settings/deeplink/CreatorAICanonicalThreadUrlHandlerActivity;

    iget-object v0, p0, LX/Ohf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, p1}, Lcom/instagram/creator/agent/settings/deeplink/CreatorAICanonicalThreadUrlHandlerActivity;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/creator/agent/settings/deeplink/CreatorAICanonicalThreadUrlHandlerActivity;Lcom/instagram/user/model/User;)V

    return-void
.end method
