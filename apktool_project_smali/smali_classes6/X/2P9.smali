.class public final LX/2P9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KnP;


# instance fields
.field public final synthetic A00:LX/BXD;

.field public final synthetic A01:LX/2OZ;


# direct methods
.method public constructor <init>(LX/BXD;LX/2OZ;)V
    .locals 0

    iput-object p2, p0, LX/2P9;->A01:LX/2OZ;

    iput-object p1, p0, LX/2P9;->A00:LX/BXD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eel()V
    .locals 3

    iget-object v0, p0, LX/2P9;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/2P9;->A01:LX/2OZ;

    iget-object v1, v0, LX/2OZ;->A18:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/2OZ;->A1c:LX/LEG;

    invoke-interface {v0}, LX/LEG;->Bp7()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/aIU;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    return-void
.end method

.method public final Emv()V
    .locals 11

    iget-object v0, p0, LX/2P9;->A01:LX/2OZ;

    iget-object v1, v0, LX/2OZ;->A0k:Landroid/content/Context;

    iget-object v8, v0, LX/2OZ;->A18:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v8}, LX/4tT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v6, LX/Hqx;->A0F:LX/Hqx;

    if-eqz v0, :cond_1

    invoke-static {v6, v8, v4}, LX/Mdq;->A07(LX/Hqx;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v5, p0, LX/2P9;->A00:LX/BXD;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v6, v8, v3, v4}, LX/KFv;->A00(Landroid/app/Activity;LX/Hqx;Lcom/instagram/common/session/UserSession;ZZ)V

    :goto_0
    const/16 v0, 0x3f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v0

    if-ne v0, v4, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {v6, v8, v3}, LX/Mdq;->A07(LX/Hqx;Lcom/instagram/common/session/UserSession;Z)V

    sget-object v0, LX/Hqt;->A0A:LX/Hqt;

    invoke-static {v6, v0, v8, v3}, LX/Mdq;->A03(LX/Hqx;LX/Hqt;Lcom/instagram/common/session/UserSession;Z)V

    sget-object v9, LX/HX2;->A0K:LX/HX2;

    iget-object v5, p0, LX/2P9;->A00:LX/BXD;

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v7

    sget-object v10, LX/JuR;->A00:LX/JuR;

    invoke-static/range {v5 .. v10}, LX/Mek;->A0I(Landroidx/fragment/app/Fragment;LX/Hqx;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HX2;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final Eu4(Lcom/instagram/user/model/User;I)V
    .locals 11

    const/4 v8, 0x0

    iget-object v2, p0, LX/2P9;->A01:LX/2OZ;

    iget-object v5, p0, LX/2P9;->A00:LX/BXD;

    const/4 v3, 0x1

    iput-boolean v3, v2, LX/2OZ;->A0T:Z

    new-instance v10, LX/JpE;

    move-object v7, p1

    invoke-direct {v10, p1, v2, p2}, LX/JpE;-><init>(Lcom/instagram/user/model/User;LX/2OZ;I)V

    invoke-static {v2}, LX/2OZ;->A04(LX/2OZ;)LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/3LU;

    if-eqz v0, :cond_3

    invoke-static {v2, v3, v8}, LX/2OZ;->A06(LX/2OZ;ZZ)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v6, v2, LX/2OZ;->A18:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/2OZ;->A17:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget v0, v2, LX/2OZ;->A04:I

    add-int/2addr v1, v0

    sget-object v3, LX/aIU;->A00:LX/aIU;

    const/16 v0, 0x14

    if-lt v1, v0, :cond_2

    invoke-static {v4, v6, v1}, LX/aIU;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    :cond_0
    invoke-virtual {v10}, LX/JpE;->run()V

    :cond_1
    return-void

    :cond_2
    invoke-static {v6, p1}, LX/a3r;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v6}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-virtual/range {v3 .. v8}, LX/aIU;->A04(Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Z)V

    invoke-static {v0, v6, p1}, LX/XQL;->A00(LX/0wt;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    return-void

    :cond_3
    iget-object v4, v2, LX/2OZ;->A0k:Landroid/content/Context;

    iget-object v6, v2, LX/2OZ;->A18:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dk1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const-string v8, "story"

    invoke-static {v4, v6, p1, v0, v8}, LX/AZR;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/mBb;Ljava/lang/String;)V

    invoke-static {v0, v6}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v5

    const-string v9, "click"

    const-string v10, "non_mentionable_user_in_search"

    invoke-static/range {v5 .. v10}, LX/XQK;->A00(LX/0wt;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    const v2, -0x7a6b91a5

    invoke-interface {p1, v2}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mQj;

    if-eqz v1, :cond_0

    const v0, -0x30956878

    invoke-interface {v1, v0}, LX/mQj;->CfW(I)Z

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-interface {p1, v2}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mQj;

    if-eqz v1, :cond_0

    const v0, -0x7bf00384

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x38a51dea

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v8}, LX/KWK;->A00(Lcom/instagram/user/model/User;Ljava/lang/Integer;)LX/Qed;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object v9, v8

    invoke-static/range {v4 .. v10}, LX/KWH;->A00(Landroid/content/Context;LX/Qed;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;)V

    return-void
.end method
