.class public final LX/Mwl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psv;


# instance fields
.field public A00:LX/MNF;

.field public A01:LX/MNF;

.field public A02:LX/1G1;


# virtual methods
.method public final EE4(IILandroid/content/Intent;)V
    .locals 8

    iget-object v0, p0, LX/Mwl;->A01:LX/MNF;

    iget-object v4, v0, LX/MNF;->A02:Lcom/facebook/login/LoginClient$Request;

    const-string v6, "native_auth_cancel"

    const/4 v5, 0x0

    if-nez p3, :cond_0

    iget-object v3, p0, LX/Mwl;->A02:LX/1G1;

    invoke-static {v5}, LX/214;->A0j(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v4}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/facebook/login/LoginClient$Request;->A03:Ljava/lang/String;

    iget-boolean v0, v4, Lcom/facebook/login/LoginClient$Request;->A06:Z

    invoke-static {v3, v6, v1, v2, v0}, LX/KEB;->A00(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    const-string v0, "Operation canceled"

    :goto_0
    invoke-static {v4, v0}, Lcom/facebook/login/LoginClient$Result;->A01(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    :goto_1
    iget-object v1, p0, LX/Mwl;->A00:LX/MNF;

    invoke-virtual {v1, v0}, LX/MNF;->A04(Lcom/facebook/login/LoginClient$Result;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    if-eqz p2, :cond_1

    iget-object v7, p0, LX/Mwl;->A02:LX/1G1;

    const-string v6, "Unexpected resultCode from authorization."

    invoke-static {v6}, LX/214;->A0j(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v4}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/facebook/login/LoginClient$Request;->A03:Ljava/lang/String;

    iget-boolean v1, v4, Lcom/facebook/login/LoginClient$Request;->A06:Z

    const-string v0, "native_auth_error"

    invoke-static {v7, v0, v2, v3, v1}, LX/KEB;->A00(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    invoke-static {v4, v6, v5, v5}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v3, p0, LX/Mwl;->A02:LX/1G1;

    invoke-static {v5}, LX/214;->A0j(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v4}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/facebook/login/LoginClient$Request;->A03:Ljava/lang/String;

    iget-boolean v0, v4, Lcom/facebook/login/LoginClient$Request;->A06:Z

    invoke-static {v3, v6, v1, v2, v0}, LX/KEB;->A00(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    const-string v0, "error"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v7}, LX/3a2;->A08(Ljava/lang/Object;)V

    const-string v0, "error"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v0, "error_type"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string v0, "error_code"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "error_message"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v0, "error_description"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-nez v3, :cond_5

    if-nez v2, :cond_5

    if-nez v1, :cond_5

    :try_start_0
    iget-object v6, p0, LX/Mwl;->A02:LX/1G1;

    const-string v3, "native_auth_success"

    invoke-static {v5}, LX/214;->A0j(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v4}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/facebook/login/LoginClient$Request;->A03:Ljava/lang/String;

    iget-boolean v0, v4, Lcom/facebook/login/LoginClient$Request;->A06:Z

    invoke-static {v6, v3, v1, v2, v0}, LX/KEB;->A00(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    iget-object v2, v4, Lcom/facebook/login/LoginClient$Request;->A05:Ljava/util/Set;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    invoke-static {v7, v1, v0, v2}, LX/MNF;->A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Collection;)Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/facebook/login/LoginClient$Result;->A00(Lcom/facebook/AccessToken;Lcom/facebook/login/LoginClient$Request;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    goto/16 :goto_1
    :try_end_0
    .catch LX/Pdw; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0, v5}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    sget-object v0, LX/L4e;->A00:Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Mwl;->A00:LX/MNF;

    invoke-virtual {v0}, LX/MNF;->A02()V

    return-void

    :cond_6
    sget-object v0, LX/L4e;->A01:Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4, v5}, Lcom/facebook/login/LoginClient$Result;->A01(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    invoke-static {v4, v3, v1, v2}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public final GZj(Lcom/facebook/login/LoginClient$Request;)V
    .locals 12

    iget-object v4, p0, LX/Mwl;->A02:LX/1G1;

    const/4 v0, 0x0

    invoke-static {v0}, LX/214;->A0j(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v2, p1, Lcom/facebook/login/LoginClient$Request;->A03:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/facebook/login/LoginClient$Request;->A06:Z

    const-string v0, "native_auth_attempted"

    invoke-static {v4, v0, v2, v3, v1}, LX/KEB;->A00(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    invoke-static {}, LX/MNF;->A01()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/Mwl;->A01:LX/MNF;

    iget-object v0, v0, LX/MNF;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    iget-object v8, p1, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    iget-object v7, p1, Lcom/facebook/login/LoginClient$Request;->A05:Ljava/util/Set;

    iget-boolean v6, p1, Lcom/facebook/login/LoginClient$Request;->A07:Z

    sget-object v0, LX/MQm;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :catch_0
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L0Z;

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v2

    instance-of v0, v1, LX/Bw8;

    if-eqz v0, :cond_8

    const-string v1, "com.facebook.wakizashi"

    :goto_0
    const-string v0, "com.facebook.katana.ProxyAuth"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "client_id"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ","

    invoke-static {v0, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "scope"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-static {v9}, LX/Whr;->A04(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "e2e"

    invoke-virtual {v5, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string v1, "response_type"

    const-string v0, "token,signed_request"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "return_scopes"

    const-string v0, "true"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "default_audience"

    const-string v0, "friends"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "legacy_override"

    const-string v0, "v2.3"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v6, :cond_3

    const-string v1, "auth_type"

    const-string v0, "rerequest"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const-string v0, "generic"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_7

    :cond_4
    const-string v1, "is_cal"

    iget-boolean v0, p1, Lcom/facebook/login/LoginClient$Request;->A06:Z

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "location"

    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->A03:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const v1, 0xface

    const-string v4, "native_auth_error"

    if-nez v5, :cond_6

    iget-object v3, p0, LX/Mwl;->A02:LX/1G1;

    const-string v0, "Null native intent"

    :goto_2
    invoke-static {v0}, LX/214;->A0j(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->A03:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/facebook/login/LoginClient$Request;->A06:Z

    invoke-static {v3, v4, v1, v2, v0}, LX/KEB;->A00(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    iget-object v0, p0, LX/Mwl;->A00:LX/MNF;

    invoke-virtual {v0}, LX/MNF;->A02()V

    :cond_5
    return-void

    :cond_6
    :try_start_0
    iget-object v0, p0, LX/Mwl;->A01:LX/MNF;

    iget-object v0, v0, LX/MNF;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v5, v0, v1}, LX/8bl;->A0K(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    move-result v0

    if-nez v0, :cond_5
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v3, p0, LX/Mwl;->A02:LX/1G1;

    const-string v0, "Native auth failed at launching"

    goto :goto_2

    :cond_7
    :try_start_1
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x40

    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/Whr;->A02([B)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/L0Z;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    instance-of v0, v1, LX/Bw7;

    if-eqz v0, :cond_9

    const-string v1, "com.facebook.orca"

    goto/16 :goto_0

    :cond_9
    const-string v1, "com.facebook.katana"

    goto/16 :goto_0

    :cond_a
    const/4 v5, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v3, p0, LX/Mwl;->A02:LX/1G1;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/214;->A0j(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->A03:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/facebook/login/LoginClient$Request;->A06:Z

    invoke-static {v3, v4, v1, v2, v0}, LX/KEB;->A00(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    iget-object v0, p0, LX/Mwl;->A00:LX/MNF;

    invoke-virtual {v0}, LX/MNF;->A02()V

    return-void
.end method
