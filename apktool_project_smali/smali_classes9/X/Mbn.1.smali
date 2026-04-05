.class public final LX/Mbn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, LX/Mbn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A00(LX/1sS;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "SsoSource not supported."

    invoke-static {p0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :pswitch_1
    sget-object p0, LX/2uK;->A0H:LX/2uK;

    goto :goto_0

    :pswitch_2
    sget-object p0, LX/2uK;->A06:LX/2uK;

    :goto_0
    iget-object p0, p0, LX/2uK;->A00:Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(Landroid/accounts/Account;)LX/2uK;
    .locals 2

    iget-object p0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    sget-object v1, LX/2uK;->A06:LX/2uK;

    const-string v0, "com.facebook.auth.login"

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/2uK;->A0H:LX/2uK;

    const-string v0, "com.facebook.messenger"

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AppSource not supported."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v1
.end method

.method public static final A02(LX/24y;)LX/24y;
    .locals 6

    iget-object v0, p0, LX/24y;->A04:Ljava/util/Map;

    if-eqz v0, :cond_0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    const-string v1, "resolver_type"

    const-string v0, "account_manager"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/24y;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/24y;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/24y;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/24y;->A05:LX/2uK;

    iget-object p0, p0, LX/24y;->A06:LX/2uL;

    new-instance v0, LX/24y;

    invoke-direct/range {v0 .. v6}, LX/24y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/2uK;LX/2uL;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    goto :goto_0
.end method

.method public static final A03(Landroid/accounts/Account;Landroid/accounts/AccountManager;)Z
    .locals 4

    const-string v0, "persisted_ts"

    invoke-virtual {p1, p0, v0}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide v1, 0x1b5bc8c00L

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method
