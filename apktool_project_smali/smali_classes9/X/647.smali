.class public final LX/647;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tko;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/647;->$t:I

    iput-object p1, p0, LX/647;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/647;)LX/PyA;
    .locals 0

    iget-object p0, p0, LX/647;->A00:Ljava/lang/Object;

    check-cast p0, LX/3xX;

    iget-object p0, p0, LX/3xX;->A02:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/PyA;

    return-object p0
.end method


# virtual methods
.method public final Eag()V
    .locals 5

    iget v1, p0, LX/647;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/647;->A00:Ljava/lang/Object;

    check-cast v0, LX/9C6;

    iget-object v0, v0, LX/9C6;->A05:LX/8ZF;

    iget-object v4, v0, LX/8ZF;->A0C:LX/8XF;

    iget-object v0, v4, LX/8XF;->A0A:LX/8UR;

    invoke-virtual {v0}, LX/8UR;->A01()V

    iget-object v3, v4, LX/8XF;->A04:LX/1fV;

    const-string v2, "is_private_profile"

    const/4 v1, 0x1

    iget-object v0, v3, LX/1fV;->A01:LX/QAC;

    invoke-interface {v0, v2, v1}, LX/QAC;->A9P(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/1fV;->A03()V

    iget-object v0, v4, LX/8XF;->A05:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A03()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/647;->A00:Ljava/lang/Object;

    check-cast v0, LX/92j;

    invoke-static {v0}, LX/92j;->A00(LX/92j;)V

    return-void
.end method

.method public final Eah()V
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, LX/647;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v6, v1, LX/647;->A00:Ljava/lang/Object;

    check-cast v6, LX/93d;

    iget-object v5, v6, LX/93d;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v5}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-boolean v0, v6, LX/93d;->A0B:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DY7()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/031;->A0m()V

    const v0, -0x6560f4c1

    invoke-static {v1, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_empty_state"

    invoke-static {v2, v1, v0}, LX/JCX;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v6, LX/93d;->A02:Landroid/app/Activity;

    const/16 v0, 0xac

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v5, v3, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    iput-boolean v4, v0, LX/1p8;->A0B:Z

    invoke-virtual {v0, v1}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :pswitch_2
    iget-object v0, v1, LX/647;->A00:Ljava/lang/Object;

    check-cast v0, LX/92f;

    iget-object v3, v0, LX/92f;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/92f;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/154;->A1W(Ljava/lang/Object;)V

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "profile_tagged_tab_empty_state"

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/MGa;->A00()LX/31S;

    invoke-static {v0}, LX/205;->A08(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/DMg;

    invoke-direct {v0}, LX/DMg;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0, v2, v3}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void

    :pswitch_3
    iget-object v5, v1, LX/647;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    iget-object v0, v5, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/93g;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/93g;->A09:LX/92e;

    if-eqz v1, :cond_2

    iget-object v0, v5, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/2MR;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2MR;->A00:LX/2MS;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/92e;->A00(LX/92e;LX/2MS;)LX/Hzi;

    move-result-object v0

    iget-object v0, v0, LX/Hzi;->A00:Lcom/instagram/api/schemas/GraphGuardianContentImpl;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/instagram/api/schemas/GraphGuardianContentImpl;->A01:Ljava/lang/String;

    if-eqz v4, :cond_2

    sget-object v3, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/Wif;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    new-instance v5, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object v7, v6

    move-object v8, v6

    move v12, v0

    move v13, v0

    move v14, v0

    move v15, v10

    move/from16 v16, v0

    move/from16 v17, v0

    move/from16 v18, v10

    move/from16 v19, v0

    move/from16 v20, v0

    move/from16 v21, v0

    invoke-direct/range {v5 .. v21}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    invoke-virtual {v3, v2, v1, v5}, LX/MIl;->A01(Landroid/content/Context;LX/1sq;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-void

    :cond_1
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    iget-object v0, v5, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/93g;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/93g;->A03:LX/AHT;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    :cond_3
    const-string v0, "analytics_module"

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "location"

    const-string v0, "IG_PROFILE"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "account_status"

    invoke-static {v1, v4, v3, v2, v0}, LX/1p8;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-static {v5, v0}, LX/166;->A1B(Landroidx/fragment/app/Fragment;LX/1p8;)V

    return-void

    :pswitch_4
    invoke-static {v1}, LX/647;->A00(LX/647;)LX/PyA;

    move-result-object v1

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_5
    invoke-static {v1}, LX/647;->A00(LX/647;)LX/PyA;

    move-result-object v0

    invoke-interface {v0}, LX/PyA;->EfF()V

    return-void

    :pswitch_6
    invoke-static {v1}, LX/647;->A00(LX/647;)LX/PyA;

    move-result-object v1

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/K1j;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/PyA;->EeT(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, LX/154;->A0U()LX/7bz;

    move-result-object v0

    iget-object v4, v6, LX/93d;->A03:Landroid/content/Context;

    invoke-virtual {v0, v4}, LX/7bz;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "ig://share"

    invoke-static {v0}, LX/203;->A0C(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v0, LX/Hia;->A0L:LX/Hia;

    iget-object v1, v0, LX/Hia;->A00:Ljava/lang/String;

    const-string v0, "source"

    invoke-static {v2, v0, v1}, LX/203;->A0D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v4, v3}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final synthetic Eai()V
    .locals 0

    return-void
.end method

.method public final synthetic Eaj(LX/5Nr;)V
    .locals 0

    return-void
.end method

.method public final Eak()V
    .locals 2

    iget v1, p0, LX/647;->$t:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/647;->A00(LX/647;)LX/PyA;

    move-result-object v0

    invoke-interface {v0}, LX/PyA;->FEj()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/647;->A00(LX/647;)LX/PyA;

    move-result-object v0

    invoke-interface {v0}, LX/PyA;->Ez7()V

    return-void
.end method
