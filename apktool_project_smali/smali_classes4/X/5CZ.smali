.class public final LX/5CZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/5CZ;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/5CZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    iget-object v8, v1, LX/5CZ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eq v0, v7, :cond_1

    iget-object v4, v1, LX/5CZ;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "native"

    const-string v2, "direct_inbox"

    invoke-static {v2, v0}, LX/8bT;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/78Y;

    invoke-direct {v1, v4}, LX/78Y;-><init>(LX/1sq;)V

    const/4 v13, 0x0

    new-instance v0, LX/Fjo;

    invoke-direct {v0, v13, v8, v4}, LX/Fjo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/78Y;->A0X:LX/mmY;

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v6

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x334

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x404

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    const-string v0, "all"

    invoke-static {v2, v0, v1, v8, v13}, LX/8nI;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x13a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/DKv;

    invoke-direct {v0}, LX/DKv;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v6, v5, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    invoke-static {v4}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v1

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v4}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-interface {v1, v0}, LX/QAF;->C7r(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->B9G()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-lez v11, :cond_0

    invoke-static {v4}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    move-result-object v0

    invoke-virtual {v0}, LX/0EO;->A08()LX/0RK;

    move-result-object v0

    invoke-virtual {v0}, LX/0RK;->A01()V

    sget-object v7, LX/0FT;->A07:LX/0FT;

    new-instance v6, LX/0GS;

    move-object v9, v8

    move-object v10, v8

    move v12, v11

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    invoke-direct/range {v6 .. v16}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    invoke-static {v4}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    move-result-object v0

    invoke-virtual {v0}, LX/0EO;->A08()LX/0RK;

    move-result-object v3

    sget-object v2, LX/0RH;->A09:LX/0RH;

    sget-object v1, LX/0Qb;->A05:LX/0Qb;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v2, v6, v0}, LX/0RK;->A04(LX/0Qb;LX/0RH;LX/0GS;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    move-result-object v0

    invoke-virtual {v0}, LX/0EO;->A09()LX/0LT;

    move-result-object v0

    sget-object v7, LX/0FT;->A0r:LX/0FT;

    new-instance v6, LX/0GS;

    invoke-direct/range {v6 .. v16}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v16, LX/0RH;->A07:LX/0RH;

    new-instance v14, LX/5eQ;

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object v15, v1

    invoke-direct/range {v14 .. v20}, LX/5eQ;-><init>(LX/0Qb;LX/0RH;LX/Cro;Ljava/lang/String;Ljava/util/Set;LX/LEL;)V

    invoke-virtual {v0, v14, v6}, LX/0LT;->A0A(LX/5eQ;LX/0GS;)V

    goto :goto_0

    :cond_1
    return-void
.end method
