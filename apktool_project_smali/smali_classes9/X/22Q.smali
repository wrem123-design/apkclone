.class public abstract LX/22Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = ""
.end annotation


# virtual methods
.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public synthetic ETN()V
    .locals 0

    return-void
.end method

.method public synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 14

    instance-of v0, p0, LX/HHW;

    move/from16 v2, p2

    move-object/from16 v3, p3

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/HHW;

    iget v1, v4, LX/HHW;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/16 v0, 0xb44

    if-ne p1, v0, :cond_0

    iget-object v1, v4, LX/HHW;->A02:Ljava/lang/Object;

    check-cast v1, LX/9Tg;

    iget-object v0, v4, LX/HHW;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Dl;

    invoke-static {v3, v1, v0, v2}, LX/MPh;->A01(Landroid/content/Intent;LX/9Tg;LX/7Dl;I)V

    iget-object v0, v4, LX/HHW;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0, v4}, Lcom/instagram/base/activity/IgFragmentActivity;->A1h(LX/DA7;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/HHV;

    if-eqz v0, :cond_9

    move-object v4, p0

    check-cast v4, LX/HHV;

    iget v1, v4, LX/HHV;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, -0x1

    if-ne v2, v0, :cond_2

    const v0, 0x800b

    if-ne p1, v0, :cond_2

    iget-object v2, v4, LX/HHV;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    iget-object v0, v4, LX/HHV;->A00:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/154;->A1R(LX/9Ti;LX/7Dl;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v4, LX/HHV;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v1, LX/9Tg;

    :goto_1
    invoke-static {v1, v4}, LX/9UY;->A0N(LX/9Tg;LX/DA7;)V

    return-void

    :cond_3
    const/16 v0, 0xb44

    if-ne p1, v0, :cond_0

    iget-object v1, v4, LX/HHV;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Tg;

    iget-object v0, v4, LX/HHV;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Dl;

    invoke-static {v3, v1, v0, v2}, LX/MPh;->A01(Landroid/content/Intent;LX/9Tg;LX/7Dl;I)V

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    if-ne v2, v0, :cond_8

    const v0, 0x800b

    if-ne p1, v0, :cond_8

    if-eqz p3, :cond_8

    const-string v0, "bloks_on_activity_result"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v5

    if-eqz v0, :cond_6

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v3}, LX/9Tn;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v2, v4, LX/HHV;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    invoke-virtual {v5}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v1

    iget-object v0, v4, LX/HHV;->A01:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/154;->A1R(LX/9Ti;LX/7Dl;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    iget-object v1, v4, LX/HHV;->A00:Ljava/lang/Object;

    check-cast v1, LX/63Q;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, p1, v2, v0}, LX/63Q;->A0B(Landroid/content/Intent;IIZ)V

    :cond_8
    :goto_3
    iget-object v1, v4, LX/HHV;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_9
    instance-of v0, p0, LX/HHS;

    if-eqz v0, :cond_a

    move-object v5, p0

    check-cast v5, LX/HHS;

    const/4 v1, -0x1

    if-ne v2, v1, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "argument_requested_code"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne p1, v0, :cond_0

    const-string v1, "result_action_positive"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v2, "argument_client_extras_bundle"

    const-string v0, "argument_access_token"

    const-string v1, "Required value was null."

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_f

    if-eqz v0, :cond_e

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v2, v5, LX/HHS;->A00:LX/DHX;

    iget-object v1, v2, LX/DHX;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A10:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/KLi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A05:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/DHX;->A02:LX/2nu;

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    iget-object v2, v2, LX/DHX;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/DIh;

    invoke-direct {v0}, LX/BXD;-><init>()V

    invoke-static {v1, v0, v3}, LX/177;->A0r(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    return-void

    :cond_a
    instance-of v0, p0, LX/HHa;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/HHa;

    invoke-static {}, LX/LxY;->A00()V

    iget-object v2, v0, LX/HHa;->A04:LX/2nu;

    iget-object v0, v0, LX/HHa;->A08:LX/HkB;

    iget-object v1, v0, LX/HkB;->A01:Ljava/lang/String;

    const-string v0, "facebook_login_helper"

    invoke-static {v2, v1, v0}, LX/KUK;->A00(LX/2nu;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    instance-of v0, p0, LX/HH2;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HH2;

    iget-object v7, v0, LX/HH2;->A00:LX/HHa;

    sget-object v0, LX/HHa;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v1, -0x1

    if-ne v2, v1, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "argument_requested_code"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne p1, v0, :cond_0

    const-string v1, "result_action_positive"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v1, "argument_client_extras_bundle"

    const-string v0, "argument_access_token"

    const-string v6, "Required value was null."

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v2, :cond_17

    if-eqz v9, :cond_16

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_15

    const-string v0, "extra_cal_fb_user_id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    const-string v3, "extra_cal_usernames"

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_18

    const-string v2, "extra_cal_usernames_with_metadata"

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v9}, LX/20q;->A0I(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v1}, LX/1xl;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    array-length v3, v4

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_12

    aget-object v1, v4, v2

    :try_start_0
    sget-object v0, LX/FIY;->A00:LX/FIY;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :catch_0
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    if-eqz v0, :cond_11

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v5, LX/HHS;->A00:LX/DHX;

    invoke-static {v0}, LX/DHX;->A02(LX/DHX;)V

    return-void

    :cond_10
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "extra_cal_tos_version"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "extra_cal_force_signup_with_fb_after_cp_claiming"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    const/4 v12, 0x1

    invoke-static/range {v7 .. v13}, LX/HHa;->A05(LX/HHa;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    return-void

    :cond_13
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    if-eqz v9, :cond_19

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    sget-object v1, LX/5zv;->A1M:LX/5zv;

    iget-object v0, v7, LX/HHa;->A04:LX/2nu;

    invoke-virtual {v1, v0}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v2

    iget-object v1, v7, LX/HHa;->A08:LX/HkB;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/MVA;->A00(LX/Lh1;LX/Hi7;LX/HkB;)V

    iget-object v1, v7, LX/HHa;->A01:Landroid/os/Handler;

    new-instance v0, LX/OsA;

    invoke-direct {v0, v7}, LX/OsA;-><init>(LX/HHa;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_19
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public synthetic onDestroy()V
    .locals 5

    instance-of v0, p0, LX/HHT;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/HHT;

    iget-object v1, v2, LX/HHT;->A01:LX/8Dz;

    const/4 v0, 0x0

    iput-object v0, v1, LX/8Dz;->A00:LX/8PW;

    iget-object v0, v2, LX/HHT;->A00:LX/3mJ;

    invoke-virtual {v0, v2}, LX/3mJ;->A07(LX/DA7;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/HHW;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/HHW;

    iget v1, v4, LX/HHW;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v1, v4, LX/HHW;->A01:Ljava/lang/Object;

    check-cast v1, LX/A50;

    const/4 v0, 0x0

    iput-object v0, v1, LX/A50;->A00:LX/8PW;

    iget-object v0, v4, LX/HHW;->A02:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/3mJ;

    invoke-virtual {v0, v4}, LX/3mJ;->A07(LX/DA7;)V

    return-void

    :cond_2
    iget-object v1, v4, LX/HHW;->A02:Ljava/lang/Object;

    check-cast v1, LX/4nS;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4nS;->A01:LX/8PW;

    iget-object v0, v4, LX/HHW;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/HHa;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/HHa;

    iget-object v1, v2, LX/HHa;->A00:Landroid/app/Activity;

    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v0, v2, LX/HHa;->A06:LX/HH2;

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1h(LX/DA7;)V

    return-void

    :cond_4
    iget-object v0, v4, LX/HHW;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0, v4}, Lcom/instagram/base/activity/IgFragmentActivity;->A1h(LX/DA7;)V

    return-void

    :cond_5
    iget-object v3, v4, LX/HHW;->A01:Ljava/lang/Object;

    check-cast v3, LX/C2T;

    iget-object v2, v4, LX/HHW;->A02:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    iget-object v0, v4, LX/HHW;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nw;

    invoke-static {v0, v3, v1, v2}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    invoke-static {v0, v4}, LX/9UY;->A0L(LX/2nw;LX/DA7;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 4

    instance-of v0, p0, LX/HHT;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/HHT;

    iget-object v0, v0, LX/HHT;->A01:LX/8Dz;

    iget-object v0, v0, LX/8Dz;->A00:LX/8PW;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, LX/8PW;->A04()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/HHb;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/HHb;

    const/4 v0, 0x0

    iput-object v0, v1, LX/HHb;->A0C:LX/J3L;

    return-void

    :cond_2
    instance-of v0, p0, LX/HGd;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/HGd;

    iget-object v1, v3, LX/HGd;->A01:LX/BXD;

    iget-object v0, v3, LX/HGd;->A04:LX/Omg;

    invoke-virtual {v1, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    sget-object v2, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/Nba;

    iget-object v0, v3, LX/HGd;->A02:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/HHV;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/HHV;

    iget v1, v2, LX/HHV;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    iget-object v0, v2, LX/HHV;->A01:Ljava/lang/Object;

    :goto_1
    check-cast v0, LX/9Tg;

    invoke-static {v0, v2}, LX/9UY;->A0N(LX/9Tg;LX/DA7;)V

    return-void

    :cond_4
    iget-object v0, v2, LX/HHV;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    instance-of v0, p0, LX/HHW;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/HHW;

    iget v1, v2, LX/HHW;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_c

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    const/4 v0, 0x6

    if-eq v1, v0, :cond_6

    return-void

    :cond_6
    iget-object v0, v2, LX/HHW;->A00:Ljava/lang/Object;

    check-cast v0, LX/8PW;

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/HHX;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, LX/HHX;

    const/4 v0, 0x0

    iput-object v0, v1, LX/HHX;->A01:Landroid/widget/TextView;

    iput-object v0, v1, LX/HHX;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    return-void

    :cond_8
    instance-of v0, p0, LX/HGh;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/HGh;

    iget-object v1, v0, LX/HGh;->A08:LX/Ixa;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Ixa;->A06:LX/LZq;

    return-void

    :cond_9
    instance-of v0, p0, LX/HGe;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/HGe;

    const/4 v0, 0x0

    iput-object v0, v1, LX/HGe;->A01:Landroid/view/View;

    iput-object v0, v1, LX/HGe;->A02:Landroid/widget/EditText;

    return-void

    :cond_a
    iget-object v0, v2, LX/HHW;->A01:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    goto :goto_2

    :cond_b
    iget-object v0, v2, LX/HHW;->A01:Ljava/lang/Object;

    :goto_2
    check-cast v0, LX/Ppq;

    invoke-interface {v0}, LX/Ppq;->Ct5()LX/4yN;

    move-result-object v1

    iget-object v0, v2, LX/HHW;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Mu;

    invoke-virtual {v1, v0}, LX/4yN;->A0E(LX/4Mu;)V

    iget-object v0, v2, LX/HHW;->A02:Ljava/lang/Object;

    goto :goto_3

    :cond_c
    iget-object v0, v2, LX/HHW;->A00:Ljava/lang/Object;

    check-cast v0, LX/8PW;

    invoke-virtual {v0}, LX/8PW;->A03()V

    iget-object v1, v2, LX/HHW;->A02:Ljava/lang/Object;

    check-cast v1, LX/A50;

    const/4 v0, 0x0

    iput-object v0, v1, LX/A50;->A00:LX/8PW;

    iget-object v0, v2, LX/HHW;->A01:Ljava/lang/Object;

    :goto_3
    check-cast v0, LX/3mJ;

    invoke-virtual {v0, v2}, LX/3mJ;->A07(LX/DA7;)V

    return-void
.end method

.method public synthetic onPause()V
    .locals 3

    instance-of v0, p0, LX/HHX;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/HHX;

    iget-object v2, v0, LX/HHX;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/HHX;->A05:Landroid/text/TextWatcher;

    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/HGh;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/HGh;

    iget-object v1, v2, LX/HGh;->A08:LX/Ixa;

    iget-object v0, v1, LX/Ixa;->A07:LX/DD9;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/07q;->A0E()V

    :cond_3
    iget-object v0, v1, LX/Ixa;->A01:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v0, v2, LX/HGh;->A07:LX/Ig3;

    iget-object v1, v0, LX/Ig3;->A01:Landroid/widget/AutoCompleteTextView;

    iget-object v0, v0, LX/Ig3;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {v1}, LX/6eb;->A0Y(Landroid/view/View;)V

    return-void

    :cond_4
    instance-of v0, p0, LX/HGd;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/HGd;

    iget-object v0, v0, LX/HGd;->A06:LX/DD7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/07q;->A0E()V

    return-void

    :cond_5
    instance-of v0, p0, LX/HHa;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/HHa;

    iget-object v1, v0, LX/HHa;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_6
    instance-of v0, p0, LX/HGe;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/HGe;

    iget-object v0, v1, LX/HGe;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v2, v1, LX/HGe;->A02:Landroid/widget/EditText;

    const-string v0, "Required value was null."

    if-eqz v2, :cond_7

    iget-object v1, v1, LX/HGe;->A00:Landroid/text/TextWatcher;

    if-nez v1, :cond_0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public synthetic onResume()V
    .locals 0

    return-void
.end method

.method public synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public synthetic onStop()V
    .locals 0

    return-void
.end method

.method public synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
