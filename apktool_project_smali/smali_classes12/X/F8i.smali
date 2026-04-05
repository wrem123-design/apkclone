.class public final LX/F8i;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Bundle;

.field public A02:LX/0ik;

.field public A03:LX/0ik;

.field public A04:LX/0ik;

.field public A05:LX/0ii;

.field public A06:LX/0ii;

.field public A07:LX/Vom;

.field public A08:LX/8ma;

.field public A09:Ljava/lang/String;


# direct methods
.method public static A00(LX/F8i;)V
    .locals 13

    :try_start_0
    invoke-static {}, LX/2cA;->A0M()LX/7jz;

    move-result-object v0

    iget-object v2, v0, LX/7jz;->A01:LX/Whk;

    invoke-virtual {p0}, LX/F8i;->A0o()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "PAYPAL_ACCESS_TOKEN"

    :goto_0
    iget-object v0, p0, LX/F8i;->A01:Landroid/os/Bundle;

    invoke-static {v0}, LX/WA5;->A01(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Whk;->A06(Ljava/lang/String;Ljava/util/List;)LX/8ma;

    move-result-object v0

    iget-object v2, p0, LX/F8i;->A06:LX/0ii;

    invoke-static {}, LX/2cA;->A0M()LX/7jz;

    move-result-object v1

    iget-object v1, v1, LX/7jz;->A01:LX/Whk;

    iget-object v3, p0, LX/F8i;->A01:Landroid/os/Bundle;

    invoke-static {v3}, LX/WA5;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/F8i;->A0o()Z

    move-result v5

    invoke-static {}, Lcom/instagram/fbpay/deviceinfo/diinterfaces/IGDeviceInfoProvider;->A00()LX/Qtx;

    move-result-object v3

    invoke-virtual {v3}, LX/Qtx;->A00()Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, LX/F8i;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, LX/F8i;->A09:Ljava/lang/String;

    invoke-static {v9}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v4, p0, LX/F8i;->A01:Landroid/os/Bundle;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_0
    const-string v1, "CSC"

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_4

    :cond_1
    const/4 v10, 0x0

    goto :goto_5

    :cond_2
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    goto :goto_3

    :goto_2
    const-string v3, "CREDENTIAL_ID"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_3
    invoke-static {v10}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v11, v0, LX/8ma;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/F8i;->A01:Landroid/os/Bundle;

    invoke-static {v3}, LX/WA5;->A01(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v12

    invoke-static/range {v7 .. v12}, Lcom/fbpay/auth/models/PttPayload;->byCsc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/fbpay/auth/models/PttPayload;

    move-result-object v5

    goto :goto_6

    :goto_4
    const-string v3, "CREDENTIAL_ID"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_5
    iget-object v11, v0, LX/8ma;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/F8i;->A01:Landroid/os/Bundle;

    invoke-static {v3}, LX/WA5;->A01(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v12

    invoke-static/range {v7 .. v12}, Lcom/fbpay/auth/models/PttPayload;->byPayPal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/fbpay/auth/models/PttPayload;

    move-result-object v5

    :goto_6
    filled-new-array {v0}, [LX/8ma;

    move-result-object v3

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v12

    invoke-static {v12, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v4, p0, LX/F8i;->A01:Landroid/os/Bundle;

    if-eqz v4, :cond_4

    const-string v3, "PAYMENT_ACCOUNT_ID"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_7
    iget-object v3, p0, LX/F8i;->A01:Landroid/os/Bundle;

    invoke-static {v3}, LX/Wel;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v11

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v3, LX/Yle;

    invoke-direct {v3, v1}, LX/Yle;-><init>(LX/Whk;)V

    const/4 v8, 0x0

    invoke-static {v3, v12}, LX/Uoy;->A00(LX/lzl;Ljava/util/Set;)LX/YlA;

    move-result-object v4

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v4 .. v12}, LX/Vkk;->A00(LX/lzk;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/Tzq;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iput-object v0, p0, LX/F8i;->A08:LX/8ma;

    goto :goto_8

    :cond_4
    const/4 v7, 0x0

    goto :goto_7

    :goto_8
    return-void
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/F8i;->A04:LX/0ik;

    invoke-virtual {v0, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0m()I
    .locals 5

    iget-object v0, p0, LX/F8i;->A01:Landroid/os/Bundle;

    const-string v4, "CARD_INFO"

    const-string v3, ""

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "american express"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/F8i;->A01:Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "amex"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0
.end method

.method public final A0n(Landroid/os/Bundle;)V
    .locals 6

    iput-object p1, p0, LX/F8i;->A01:Landroid/os/Bundle;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, p0, LX/F8i;->A01:Landroid/os/Bundle;

    const-string v0, "PAYMENT_TYPE"

    invoke-static {v1, v0}, LX/526;->A0j(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BUNDLE_KEY_PAYMENT_TYPE"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/F8i;->A01:Landroid/os/Bundle;

    const/4 v2, 0x1

    const-string v5, "AUTH_FLOW_UTIL_AUTH_FLOW"

    invoke-static {v0, v5, v2}, LX/Wjm;->A00(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    const-string v0, "BUNDLE_KEY_PRIMARY_FLOW_TYPE"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/F8i;->A01:Landroid/os/Bundle;

    const-string v4, "AUTH_FLOW_UTIL_AUTH_STEP"

    invoke-static {v0, v4, v2}, LX/Wjm;->A00(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    const-string v0, "BUNDLE_KEY_PRIMARY_FLOW_STEP_TYPE"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/F8i;->A01:Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-static {v0, v5, v2}, LX/Wjm;->A00(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/F8i;->A01:Landroid/os/Bundle;

    invoke-static {v0, v4, v2}, LX/Wjm;->A00(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/F8i;->A01:Landroid/os/Bundle;

    invoke-static {v0, v5, v2}, LX/Wjm;->A00(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BUNDLE_KEY_SECONDARY_FLOW_TYPE"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/F8i;->A01:Landroid/os/Bundle;

    invoke-static {v0, v4, v2}, LX/Wjm;->A00(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BUNDLE_KEY_SECONDARY_FLOW_STEP_TYPE"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/F8i;->A05:LX/0ii;

    invoke-static {v3}, LX/RdY;->A00(Landroid/os/Bundle;)LX/QYe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0o()Z
    .locals 2

    iget-object v0, p0, LX/F8i;->A01:Landroid/os/Bundle;

    invoke-static {v0}, LX/Wjm;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PAYPAL_ACCESS_TOKEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
