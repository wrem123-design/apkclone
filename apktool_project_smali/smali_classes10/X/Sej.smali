.class public final LX/Sej;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Sej;->$t:I

    iput-object p1, p0, LX/Sej;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Bbi;
    .locals 1

    new-instance v0, LX/Sej;

    invoke-direct {v0, p0, p1}, LX/Sej;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/Sej;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v1, LX/Sej;->A00:Ljava/lang/Object;

    check-cast v1, LX/GLU;

    sget-object v0, LX/KUq;->A0I:LX/KUq;

    invoke-static {v0, v1}, LX/GLU;->A01(LX/KUq;LX/GLU;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    iget-object v0, v1, LX/Sej;->A00:Ljava/lang/Object;

    check-cast v0, LX/ISK;

    iget-object v0, v0, LX/ISK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/53E;->A00(Lcom/instagram/common/session/UserSession;)LX/53F;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v1, LX/Sej;->A00:Ljava/lang/Object;

    check-cast v1, LX/CFc;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/CFc;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/53E;->A00(Lcom/instagram/common/session/UserSession;)LX/53F;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, LX/Sej;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/225;->A0f(Landroid/os/Bundle;)LX/8xk;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, LX/Sej;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/225;->A0f(Landroid/os/Bundle;)LX/8xk;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, v1, LX/Sej;->A00:Ljava/lang/Object;

    check-cast v1, LX/DZi;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v5, v1, LX/DZi;->A01:LX/AHT;

    iget-object v0, v1, LX/DZi;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/LKo;

    iget-object v0, v1, LX/DZi;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CMf;

    invoke-static {v1}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/9GG;->A00(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/9GO;

    move-result-object v9

    iget-object v0, v1, LX/DZi;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2Zk;

    const-string v0, "ARG_ALLOW_TRUNCATE_FOLLOW_REQUESTS"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string v0, "ARG_HIDE_APPROVE_BUTTON"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v0, "ARG_SHOW_PRIVATE_TO_PUBLIC_HEADER"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    const-string v0, "ARG_SHOW_SUGGESTED_USERS"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    invoke-static {v1}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v4

    iget-object v0, v1, LX/DZi;->A03:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v16

    new-instance v3, LX/FkF;

    invoke-direct/range {v3 .. v16}, LX/FkF;-><init>(Landroid/app/Application;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LKo;LX/CMf;LX/QA0;LX/2Zk;ZZZZZZ)V

    return-object v3

    :pswitch_5
    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v1, LX/Sej;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMd;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, LX/DMd;->A1Y()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v0}, LX/DMd;->A00(LX/DMd;)LX/AHT;

    move-result-object v2

    const/4 v3, 0x0

    const v10, 0x1681500

    new-instance v0, LX/1zD;

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v10}, LX/1zD;-><init>(Landroid/app/Activity;LX/AHT;LX/BaC;Lcom/instagram/common/session/UserSession;LX/KZN;LX/KZN;LX/KZN;LX/KZN;Lkotlin/jvm/functions/Function1;I)V

    return-object v0

    :pswitch_6
    iget-object v1, v1, LX/Sej;->A00:Ljava/lang/Object;

    check-cast v1, LX/DMd;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1}, LX/DMd;->A1Y()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v1}, LX/DMd;->A00(LX/DMd;)LX/AHT;

    move-result-object v5

    iget-object v0, v1, LX/DMd;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/LKo;

    iget-object v0, v1, LX/DMd;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CMf;

    invoke-static {v1}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v1}, LX/DMd;->A1Y()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v1}, LX/DMd;->A00(LX/DMd;)LX/AHT;

    move-result-object v0

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/9GG;->A00(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/9GO;

    move-result-object v9

    iget-object v0, v1, LX/DMd;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2Zk;

    const-string v0, "ARG_ALLOW_TRUNCATE_FOLLOW_REQUESTS"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string v0, "ARG_HIDE_APPROVE_BUTTON"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v0, "ARG_SHOW_PRIVATE_TO_PUBLIC_HEADER"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    const-string v0, "ARG_SHOW_SUGGESTED_USERS"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    invoke-virtual {v1}, LX/DMd;->A1Y()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    invoke-static {v1}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v4

    iget-object v0, v1, LX/DMd;->A0A:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v16

    new-instance v3, LX/FkF;

    invoke-direct/range {v3 .. v16}, LX/FkF;-><init>(Landroid/app/Application;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LKo;LX/CMf;LX/QA0;LX/2Zk;ZZZZZZ)V

    return-object v3

    :pswitch_7
    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v1, v1, LX/Sej;->A00:Ljava/lang/Object;

    check-cast v1, LX/DMb;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v1, LX/DMb;->A07:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v1, LX/DMb;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AHT;

    const/4 v4, 0x0

    const v11, 0x1681500

    goto/16 :goto_0

    :pswitch_8
    iget-object v4, v1, LX/Sej;->A00:Ljava/lang/Object;

    check-cast v4, LX/DMb;

    iget-object v1, v4, LX/DMb;->A07:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v3, v4, LX/DMb;->A00:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AHT;

    iget-object v0, v4, LX/DMb;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/LKo;

    iget-object v0, v4, LX/DMb;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CMf;

    invoke-static {v4}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v2

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/9GG;->A00(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/9GO;

    move-result-object v9

    iget-object v0, v4, LX/DMb;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2Zk;

    invoke-static {v4}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v4

    const/4 v11, 0x0

    const/4 v15, 0x1

    new-instance v3, LX/FkF;

    move v12, v11

    move v13, v11

    move v14, v11

    move/from16 v16, v11

    invoke-direct/range {v3 .. v16}, LX/FkF;-><init>(Landroid/app/Application;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LKo;LX/CMf;LX/QA0;LX/2Zk;ZZZZZZ)V

    return-object v3

    :pswitch_9
    iget-object v1, v1, LX/Sej;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-static {v1}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-boolean v6, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A2X:Z

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v3

    new-instance v1, LX/8UT;

    invoke-direct/range {v1 .. v6}, LX/8UT;-><init>(Landroid/app/Application;LX/1tz;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-object v1

    :pswitch_a
    iget-object v0, v1, LX/Sej;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/53E;->A00(Lcom/instagram/common/session/UserSession;)LX/53F;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v1, LX/Sej;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "channel_education_thread_id"

    invoke-static {v1, v0}, LX/BiM;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/8xk;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, v1, LX/Sej;->A00:Ljava/lang/Object;

    check-cast v1, LX/G6d;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/G6d;->A01:LX/BXD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v5, v1, LX/G6d;->A09:Lcom/instagram/common/session/UserSession;

    const-string v0, "inbox_hub"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v3

    const/4 v4, 0x0

    const v11, 0x16838bc

    :goto_0
    new-instance v1, LX/1zD;

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-direct/range {v1 .. v11}, LX/1zD;-><init>(Landroid/app/Activity;LX/AHT;LX/BaC;Lcom/instagram/common/session/UserSession;LX/KZN;LX/KZN;LX/KZN;LX/KZN;Lkotlin/jvm/functions/Function1;I)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_d
    iget-object v0, v1, LX/Sej;->A00:Ljava/lang/Object;

    check-cast v0, LX/GPt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    invoke-virtual {v0}, LX/GPt;->A1S()LX/8xk;

    move-result-object v5

    sget-object v4, LX/KUq;->A0M:LX/KUq;

    goto :goto_1

    :pswitch_e
    iget-object v0, v1, LX/Sej;->A00:Ljava/lang/Object;

    check-cast v0, LX/GPt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    invoke-virtual {v0}, LX/GPt;->A1S()LX/8xk;

    move-result-object v5

    sget-object v4, LX/KUq;->A05:LX/KUq;

    goto :goto_1

    :pswitch_f
    iget-object v0, v1, LX/Sej;->A00:Ljava/lang/Object;

    check-cast v0, LX/GPt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    invoke-virtual {v0}, LX/GPt;->A1S()LX/8xk;

    move-result-object v5

    sget-object v4, LX/KUq;->A07:LX/KUq;

    goto :goto_1

    :pswitch_10
    iget-object v0, v1, LX/Sej;->A00:Ljava/lang/Object;

    check-cast v0, LX/GPt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    invoke-virtual {v0}, LX/GPt;->A1S()LX/8xk;

    move-result-object v5

    sget-object v4, LX/KUq;->A0C:LX/KUq;

    goto :goto_1

    :pswitch_11
    iget-object v0, v1, LX/Sej;->A00:Ljava/lang/Object;

    check-cast v0, LX/GPt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    invoke-virtual {v0}, LX/GPt;->A1S()LX/8xk;

    move-result-object v5

    sget-object v4, LX/KUq;->A0L:LX/KUq;

    goto :goto_1

    :pswitch_12
    iget-object v0, v1, LX/Sej;->A00:Ljava/lang/Object;

    check-cast v0, LX/GPt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    invoke-virtual {v0}, LX/GPt;->A1S()LX/8xk;

    move-result-object v5

    sget-object v4, LX/KUq;->A0N:LX/KUq;

    :goto_1
    new-instance v0, LX/PAh;

    invoke-direct/range {v0 .. v5}, LX/PAh;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/KUq;LX/8xk;)V

    return-object v0

    :pswitch_13
    iget-object v0, v1, LX/Sej;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHZ;

    iget-object v0, v0, LX/GHZ;->A07:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/53E;->A00(Lcom/instagram/common/session/UserSession;)LX/53F;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v1, v1, LX/Sej;->A00:Ljava/lang/Object;

    check-cast v1, LX/GLU;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/GLU;->A01(LX/KUq;LX/GLU;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_15
    iget-object v1, v1, LX/Sej;->A00:Ljava/lang/Object;

    check-cast v1, LX/GLU;

    sget-object v0, LX/KUq;->A0N:LX/KUq;

    invoke-static {v0, v1}, LX/GLU;->A01(LX/KUq;LX/GLU;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_16
    iget-object v1, v1, LX/Sej;->A00:Ljava/lang/Object;

    check-cast v1, LX/GLU;

    sget-object v0, LX/KUq;->A0D:LX/KUq;

    invoke-static {v0, v1}, LX/GLU;->A01(LX/KUq;LX/GLU;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_c
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
