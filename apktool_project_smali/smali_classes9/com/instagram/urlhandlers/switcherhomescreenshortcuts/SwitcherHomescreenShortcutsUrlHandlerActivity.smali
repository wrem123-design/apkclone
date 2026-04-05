.class public final Lcom/instagram/urlhandlers/switcherhomescreenshortcuts/SwitcherHomescreenShortcutsUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A26(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 28

    move-object/from16 v10, p3

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v2, LX/3Af;->A03:LX/3Ag;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v10, v1, v1}, LX/3Ag;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;ZZ)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/234;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "ob_id"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "destination"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v4, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0K:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v4, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A01:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_2
    :goto_0
    check-cast v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    if-eqz v0, :cond_a

    iget-object v12, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0I:Ljava/lang/String;

    iget-object v14, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0J:Ljava/lang/String;

    const-string v3, "CURRENT"

    invoke-static {v14, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "\'homescreen_shortcut_"

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-static {v4, v3}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {v10}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v10}, LX/4cC;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v4, v3}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    if-nez v7, :cond_3

    const-string v3, "f0"

    invoke-virtual {v4, v3}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    if-eqz v7, :cond_a

    :cond_3
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v10}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v6

    sget-object v5, LX/520;->A01:Lcom/facebook/common/callercontext/CallerContext;

    const/16 v17, 0x0

    const-string v4, "INSTAGRAM"

    sget-object v3, LX/BT6;->A00:LX/BT6;

    invoke-virtual {v6, v5, v4, v3}, LX/221;->A06(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    iget-object v3, v3, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0E:Ljava/lang/String;

    if-eqz v3, :cond_4

    move-object v4, v3

    :cond_4
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/16 v3, 0x447

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    move-object v0, v11

    goto/16 :goto_0

    :cond_7
    iget-object v3, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0K:Ljava/lang/String;

    if-eqz v3, :cond_8

    move-object v4, v3

    :cond_8
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v27

    sget-object v18, LX/8bT;->A06:LX/8bT;

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v23

    sget-object v19, LX/51S;->A03:LX/51S;

    invoke-virtual {v0}, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A00()Z

    move-result v26

    sget-object v20, LX/4Mt;->A03:LX/4Mt;

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    move-object/from16 v24, v0

    move/from16 v25, v1

    invoke-virtual/range {v18 .. v27}, LX/8bT;->A0D(LX/51S;LX/4Mt;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;ZZZ)V

    sget-object v6, LX/520;->A02:LX/520;

    invoke-static {v7, v10}, LX/520;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    const-string v1, "direct_inbox"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v11, LX/56R;->A00:LX/56R;

    :cond_9
    const-string v0, "xav_cds_switcher"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v9

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v13, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "app_shortcut"

    invoke-static {}, LX/154;->A00()D

    move-result-wide v18

    invoke-virtual/range {v6 .. v19}, LX/520;->A05(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pzy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    return-void

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
