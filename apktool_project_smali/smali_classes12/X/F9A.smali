.class public final LX/F9A;
.super LX/0ev;
.source ""


# static fields
.field public static final A0B:Ljava/util/Set;


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

.field public A09:LX/8ma;

.field public A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v1

    const-string v0, "CREATE_PIN"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "CONFIRM_PIN"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "VERIFY_PIN"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sput-object v1, LX/F9A;->A0B:Ljava/util/Set;

    return-void
.end method

.method public static A00(LX/F9A;)Z
    .locals 4

    iget-object v1, p0, LX/F9A;->A01:Landroid/os/Bundle;

    const/4 v0, 0x1

    const-string v3, "AUTH_FLOW_UTIL_AUTH_STEP"

    invoke-static {v1, v3, v0}, LX/Wjm;->A00(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CONFIRM_PIN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/F9A;->A01:Landroid/os/Bundle;

    const/4 v0, 0x2

    invoke-static {v1, v3, v0}, LX/Wjm;->A00(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0m()V
    .locals 13

    invoke-virtual {p0}, LX/F9A;->A0p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/F9A;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/F9A;->A04:LX/0ik;

    const-string v0, "Field can not be empty"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/0ic;->A09(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/F9A;->A00(LX/F9A;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/F9A;->A0A:Ljava/lang/String;

    invoke-static {v2}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, LX/F9A;->A01:Landroid/os/Bundle;

    const-string v0, "AUTH_FLOW_UTIL_PIN_ENTERED"

    invoke-static {v1, v0}, LX/526;->A0j(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, p0, LX/F9A;->A04:LX/0ik;

    const-string v0, "Pin did not match"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/F9A;->A01:Landroid/os/Bundle;

    const/4 v0, 0x2

    const-string v3, "AUTH_FLOW_UTIL_AUTH_STEP"

    invoke-static {v1, v3, v0}, LX/Wjm;->A00(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CREATE_PIN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/F9A;->A01:Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-static {v0, v3, v1}, LX/Wjm;->A00(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/F9A;->A01:Landroid/os/Bundle;

    invoke-static {v0, v3, v1}, LX/Wjm;->A00(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VERIFY_PIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_3
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/F9A;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    const-string v0, "AUTH_FLOW_UTIL_PIN_ENTERED"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/F9A;->A03:LX/0ik;

    const/4 v1, 0x0

    new-instance v0, LX/1ww;

    invoke-direct {v0, v1, v2}, LX/1ww;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/Wls;->A02(Ljava/lang/Object;)LX/Wls;

    move-result-object v1

    new-instance v0, LX/Wch;

    invoke-direct {v0, v1}, LX/Wch;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v4, p0, LX/F9A;->A07:LX/Vom;

    iget-object v3, p0, LX/F9A;->A0A:Ljava/lang/String;

    iget-object v1, p0, LX/F9A;->A01:Landroid/os/Bundle;

    const-string v0, "PAYMENT_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F9A;->A01:Landroid/os/Bundle;

    invoke-static {v0}, LX/Wel;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, v4, LX/Vom;->A01:LX/6vh;

    new-instance v0, LX/JZd;

    invoke-direct {v0, v4, v1, v3, v2}, LX/JZd;-><init>(LX/Vom;LX/6vh;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, LX/Wbg;->A02(LX/Wbg;)V

    iget-object v3, v0, LX/Wbg;->A02:LX/F32;

    iget-object v2, p0, LX/F9A;->A03:LX/0ik;

    const/4 v1, 0x6

    new-instance v0, LX/XAY;

    invoke-direct {v0, v1, v3, p0}, LX/XAY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, LX/0ik;->A0E(LX/0ic;LX/0cl;)V

    return-void

    :cond_5
    :goto_1
    :try_start_0
    invoke-static {}, LX/2cA;->A0M()LX/7jz;

    move-result-object v0

    iget-object v4, v0, LX/7jz;->A01:LX/Whk;

    const-string v1, "PIN"

    iget-object v0, p0, LX/F9A;->A01:Landroid/os/Bundle;

    invoke-static {v0}, LX/WA5;->A01(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/Whk;->A06(Ljava/lang/String;Ljava/util/List;)LX/8ma;

    move-result-object v3

    invoke-static {}, Lcom/instagram/fbpay/deviceinfo/diinterfaces/IGDeviceInfoProvider;->A00()LX/Qtx;

    move-result-object v0

    invoke-virtual {v0}, LX/Qtx;->A00()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/F9A;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, LX/F9A;->A0A:Ljava/lang/String;

    invoke-static {v2}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v1, v3, LX/8ma;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/F9A;->A01:Landroid/os/Bundle;

    invoke-static {v0}, LX/WA5;->A01(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v5, v2, v1, v0}, Lcom/fbpay/auth/models/PttPayload;->byPin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/fbpay/auth/models/PttPayload;

    move-result-object v5

    iget-object v2, p0, LX/F9A;->A06:LX/0ii;

    iget-object v0, p0, LX/F9A;->A01:Landroid/os/Bundle;

    invoke-static {v0}, LX/WA5;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/F9A;->A09:LX/8ma;

    if-eqz v0, :cond_6

    filled-new-array {v3, v0}, [LX/8ma;

    move-result-object v0

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v12

    :goto_2
    invoke-static {v12, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v1, p0, LX/F9A;->A01:Landroid/os/Bundle;

    goto :goto_3

    :cond_6
    filled-new-array {v3}, [LX/8ma;

    move-result-object v0

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v12

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    goto :goto_5

    :goto_4
    const-string v0, "PAYMENT_ACCOUNT_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_5
    iget-object v0, p0, LX/F9A;->A01:Landroid/os/Bundle;

    invoke-static {v0}, LX/Wel;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v11

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v0, LX/Yle;

    invoke-direct {v0, v4}, LX/Yle;-><init>(LX/Whk;)V

    const/4 v8, 0x0

    invoke-static {v0, v12}, LX/Uoy;->A00(LX/lzl;Ljava/util/Set;)LX/YlA;

    move-result-object v4

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v4 .. v12}, LX/Vkk;->A00(LX/lzk;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/Tzq;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ic;->A09(Ljava/lang/Object;)V

    iput-object v3, p0, LX/F9A;->A08:LX/8ma;

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

    iget-object v0, p0, LX/F9A;->A04:LX/0ik;

    invoke-virtual {v0, v1}, LX/0ic;->A09(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0n(Landroid/os/Bundle;LX/8ma;)V
    .locals 6

    iput-object p1, p0, LX/F9A;->A01:Landroid/os/Bundle;

    iput-object p2, p0, LX/F9A;->A09:LX/8ma;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, p0, LX/F9A;->A01:Landroid/os/Bundle;

    const-string v0, "PAYMENT_TYPE"

    invoke-static {v1, v0}, LX/526;->A0j(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BUNDLE_KEY_PAYMENT_TYPE"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/F9A;->A01:Landroid/os/Bundle;

    const/4 v2, 0x1

    const-string v5, "AUTH_FLOW_UTIL_AUTH_FLOW"

    invoke-static {v0, v5, v2}, LX/Wjm;->A00(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    const-string v0, "BUNDLE_KEY_PRIMARY_FLOW_TYPE"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/F9A;->A01:Landroid/os/Bundle;

    const-string v4, "AUTH_FLOW_UTIL_AUTH_STEP"

    invoke-static {v0, v4, v2}, LX/Wjm;->A00(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    const-string v0, "BUNDLE_KEY_PRIMARY_FLOW_STEP_TYPE"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/F9A;->A01:Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-static {v0, v5, v2}, LX/Wjm;->A00(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/F9A;->A01:Landroid/os/Bundle;

    invoke-static {v0, v4, v2}, LX/Wjm;->A00(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/F9A;->A01:Landroid/os/Bundle;

    invoke-static {v0, v5, v2}, LX/Wjm;->A00(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BUNDLE_KEY_SECONDARY_FLOW_TYPE"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/F9A;->A01:Landroid/os/Bundle;

    invoke-static {v0, v4, v2}, LX/Wjm;->A00(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BUNDLE_KEY_SECONDARY_FLOW_STEP_TYPE"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/F9A;->A05:LX/0ii;

    invoke-static {v3}, LX/RdY;->A00(Landroid/os/Bundle;)LX/QYe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0o(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/F9A;->A0A:Ljava/lang/String;

    iget-object v1, p0, LX/F9A;->A04:LX/0ik;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ic;->A09(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F9A;->A0p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/F9A;->A0m()V

    :cond_0
    return-void
.end method

.method public final A0p()Z
    .locals 4

    iget-object v1, p0, LX/F9A;->A01:Landroid/os/Bundle;

    const/4 v0, 0x2

    const-string v3, "AUTH_FLOW_UTIL_AUTH_STEP"

    invoke-static {v1, v3, v0}, LX/Wjm;->A00(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "RECOVER_PIN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/F9A;->A01:Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/Wjm;->A00(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0q()Z
    .locals 3

    iget-object v2, p0, LX/F9A;->A01:Landroid/os/Bundle;

    const/4 v0, 0x2

    const-string v1, "AUTH_FLOW_UTIL_AUTH_STEP"

    invoke-static {v2, v1, v0}, LX/Wjm;->A00(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/F9A;->A01:Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LX/Wjm;->A00(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    const-string v0, "VERIFY_PIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method
