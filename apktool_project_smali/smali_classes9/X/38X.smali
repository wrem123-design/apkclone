.class public final LX/38X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/38X;->$t:I

    iput-object p1, p0, LX/38X;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 14

    iget v2, p0, LX/38X;->$t:I

    move/from16 v4, p2

    move-object/from16 v1, p3

    if-eqz v2, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_3

    const/16 v0, 0x8

    if-ne v2, v0, :cond_0

    iget-object v5, p0, LX/38X;->A00:Ljava/lang/Object;

    check-cast v5, LX/I5a;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x5

    new-instance v2, LX/ddL;

    invoke-direct {v2, v5, v0}, LX/ddL;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/I5a;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/0zJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mB4;)LX/0zL;

    move-result-object v0

    invoke-virtual {v0, p1, v4, v1}, LX/0zL;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/38X;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/16 v0, 0x1b5a

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    invoke-static {}, LX/210;->A0r()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    sget-object v0, LX/Vly;->A02:LX/DR5;

    invoke-virtual {v0, p1, v4, v1}, LX/DR5;->A01(IILandroid/content/Intent;)V

    iget-object v0, p0, LX/38X;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0, p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1h(LX/DA7;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/38X;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1, v4, v1}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/38X;->A00:Ljava/lang/Object;

    check-cast v0, LX/LZX;

    iget-object v5, v0, LX/LZX;->A03:Ljava/util/List;

    monitor-enter v5

    :try_start_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/I1L;

    iget v0, v6, LX/I1L;->A00:I

    if-ne p1, v0, :cond_5

    instance-of v0, v6, LX/GLh;

    if-eqz v0, :cond_9

    move-object v9, v6

    check-cast v9, LX/GLh;

    sget-object v1, LX/78W;->Companion:LX/789;

    invoke-virtual {v1}, LX/789;->A00()LX/78W;

    move-result-object v0

    const/4 v8, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/789;->A00()LX/78W;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;

    iput-boolean v8, v0, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A00:Z

    :cond_6
    const/4 v7, -0x1

    if-ne v4, v7, :cond_7

    invoke-static {}, LX/210;->A0Q()LX/Lzl;

    move-result-object v1

    const-string v0, "preference_smartlock_credential_have_been_saved"

    invoke-interface {v1, v0, v8}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_7
    iget-object v3, v9, LX/GLh;->A01:LX/1G1;

    iget-object v0, v9, LX/GLh;->A03:LX/HkB;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/HkB;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {v4, v7}, LX/020;->A1Y(II)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1, v8}, LX/LwY;->A01(LX/1G1;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v1, v9, LX/GLh;->A02:LX/mbx;

    if-eq v4, v7, :cond_12

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_9
    move-object v7, v6

    check-cast v7, LX/GLg;

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-ne v4, v8, :cond_10

    if-eqz p3, :cond_10

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "Required value was null."

    if-eqz v2, :cond_f

    const-string v0, "com.google.android.gms.credentials.Credential"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/auth/api/credentials/Credential;

    if-eqz v2, :cond_e

    iget-object v4, v2, Lcom/google/android/gms/auth/api/credentials/Credential;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v13, v4

    move-object v12, v9

    goto :goto_2

    :cond_a
    sget-object v0, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    move-object v13, v9

    move-object v12, v9

    if-eqz v0, :cond_b

    move-object v12, v4

    :cond_b
    :goto_2
    iget-object v0, v2, Lcom/google/android/gms/auth/api/credentials/Credential;->A07:Ljava/util/List;

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/credentials/IdToken;

    iget-object v0, v0, Lcom/google/android/gms/auth/api/credentials/IdToken;->A01:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    iget-object v10, v2, Lcom/google/android/gms/auth/api/credentials/Credential;->A02:Ljava/lang/String;

    iget-object v0, v2, Lcom/google/android/gms/auth/api/credentials/Credential;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_d
    iget-object v3, v2, Lcom/google/android/gms/auth/api/credentials/Credential;->A04:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/gms/auth/api/credentials/Credential;->A05:Ljava/lang/String;

    iget-object v0, v2, Lcom/google/android/gms/auth/api/credentials/Credential;->A06:Ljava/lang/String;

    new-instance v2, LX/Ix4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/Ix4;->A01:Ljava/lang/String;

    iput-object v12, v2, LX/Ix4;->A05:Ljava/lang/String;

    iput-object v10, v2, LX/Ix4;->A03:Ljava/lang/String;

    iput-object v9, v2, LX/Ix4;->A06:Ljava/lang/String;

    iput-object v3, v2, LX/Ix4;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/Ix4;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/Ix4;->A04:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/Ix4;->A07:Ljava/util/List;

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v7, LX/GLg;->A00:LX/1G1;

    iget-object v0, v7, LX/GLg;->A02:LX/HkB;

    invoke-static {v1, v0, v4, v8}, LX/KGr;->A00(LX/1G1;LX/HkB;Ljava/lang/String;I)V

    move-object v9, v2

    goto :goto_4

    :cond_e
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v1, v7, LX/GLg;->A00:LX/1G1;

    iget-object v0, v7, LX/GLg;->A02:LX/HkB;

    invoke-static {v1, v0, v9, v4}, LX/KGr;->A00(LX/1G1;LX/HkB;Ljava/lang/String;I)V

    :goto_4
    iget-object v0, v7, LX/GLg;->A01:LX/mbx;

    invoke-interface {v0, v9}, LX/mbx;->ERj(Ljava/lang/Object;)V

    goto :goto_6

    :cond_11
    const/4 v6, 0x0

    goto :goto_6

    :cond_12
    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mbx;->ERj(Ljava/lang/Object;)V

    :goto_6
    invoke-static {v5}, LX/7rT;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 5

    iget v1, p0, LX/38X;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/38X;->A00:Ljava/lang/Object;

    check-cast v1, LX/MXg;

    iget-object v0, v1, LX/MXg;->A0B:LX/83T;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/MXg;->A00:Landroid/content/DialogInterface$OnClickListener;

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/38X;->A00:Ljava/lang/Object;

    check-cast v4, LX/482;

    iget-object v3, v4, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/Ncu;

    iget-object v0, v4, LX/482;->A09:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/Ncv;

    iget-object v0, v4, LX/482;->A0A:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, v4, LX/482;->A06:LX/BXD;

    invoke-virtual {v0, p0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/38X;->A00:Ljava/lang/Object;

    check-cast v1, LX/24S;

    iget-object v0, v1, LX/24S;->A0R:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/24S;->A00:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 5

    iget v1, p0, LX/38X;->$t:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/38X;->A00:Ljava/lang/Object;

    check-cast v4, LX/Mba;

    iget-object v3, v4, LX/Mba;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/Nbl;

    iget-object v0, v4, LX/Mba;->A07:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/Ncy;

    iget-object v0, v4, LX/Mba;->A06:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
